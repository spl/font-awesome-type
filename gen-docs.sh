#!/bin/bash
# Adapted from https://github.com/phadej/binary-orphans/blob/master/hackage-docs.sh

set -e

cabal_file=$(find . -maxdepth 1 -name "*.cabal" -print -quit)
if [ ! -f "$cabal_file" ]; then
  echo "Error! Can't find .cabal file."
  exit 1
fi

echo "Using $cabal_file."

export PATH=$(stack path --bin-path)

echo -n "ghc:   "; ghc --numeric-version
echo -n "cabal: "; cabal --numeric-version
echo -n "stack: "; stack --numeric-version

snapshot_pkg_db=$(stack path --snapshot-pkg-db)
local_pkg_db=$(stack path --local-pkg-db)
cabal configure --package-db=clear --package-db=global --package-db=$snapshot_pkg_db --package-db=$local_pkg_db

package=$(cabal info --package-db=clear --package-db=global --package-db=$snapshot_pkg_db --package-db=$local_pkg_db . | awk '{print $2; exit}')

if [ -z "$package" ]; then
  echo "Error! Can't determine package"
  exit 1
fi

# Build dependencies haddocks with stack, so we get links
stack haddock --only-dependencies

# Build Hadckage compatible docs
cabal haddock --for-hackage --hyperlink-source

pushd dist/doc/html > /dev/null

docs_dir="$package-docs"
module_doc="$docs_dir/Web-FontAwesomeType.html"

# Add <link> to font-awesome.min.css CDN
cdn='https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css'
sed -i -e "s%<link%<link href=\"$cdn\" rel=\"stylesheet\" type=\"text/css\" /><link%" $module_doc

# Replace 'icon fa-xxx' with icon and link
sed -i -e "s%icon fa-\([a-zA-Z0-9-]\+\)%<a href=\"http://fontawesome.io/icon/\1/\"><i class=\"fa fa-\1\"></i> fa-\1</a>%g" $module_doc
# Replace 'icon alias fa-xxx' with icon (no link)
sed -i -e "s%icon alias fa-\([a-zA-Z0-9-]\+\)%<i class=\"fa fa-\1\"></i> fa-\1%g" $module_doc

docs_tgz="$package-docs.tar.gz"

# Tar and gzip
tar cz --format=ustar -f $docs_tgz $docs_dir

# Upload
cabal upload --documentation $docs_tgz
