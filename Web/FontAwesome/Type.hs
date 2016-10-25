{-# OPTIONS_GHC -Wall -Werror #-}

-- | This module contains 'FontAwesome', a simple but comprehensive enumeration
-- of all <http://fontawesome.io/ Font Awesome> icon classes as a data type.

module Web.FontAwesome.Type where

import Data.String (IsString)

-- | An enumeration of all Font Awesome icons. The constructor naming comes from
-- a simple translation from dash-case (e.g. @fa-mortar-board@) to MixedCase
-- (e.g. @FaMortarBoard@).
data FontAwesome
  = Fa500px                                -- ^ icon fa-500px 4.4
  | FaAddressBook                          -- ^ icon fa-address-book 4.7
  | FaAddressBookO                         -- ^ icon fa-address-book-o 4.7
  | FaAddressCard                          -- ^ icon fa-address-card 4.7
  | FaAddressCardO                         -- ^ icon fa-address-card-o 4.7
  | FaAdjust                               -- ^ icon fa-adjust
  | FaAdn                                  -- ^ icon fa-adn
  | FaAlignCenter                          -- ^ icon fa-align-center
  | FaAlignJustify                         -- ^ icon fa-align-justify
  | FaAlignLeft                            -- ^ icon fa-align-left
  | FaAlignRight                           -- ^ icon fa-align-right
  | FaAmazon                               -- ^ icon fa-amazon 4.4
  | FaAmbulance                            -- ^ icon fa-ambulance
  | FaAmericanSignLanguageInterpreting     -- ^ icon fa-american-sign-language-interpreting 4.6
  | FaAnchor                               -- ^ icon fa-anchor
  | FaAndroid                              -- ^ icon fa-android
  | FaAngellist                            -- ^ icon fa-angellist 4.2
  | FaAngleDoubleDown                      -- ^ icon fa-angle-double-down
  | FaAngleDoubleLeft                      -- ^ icon fa-angle-double-left
  | FaAngleDoubleRight                     -- ^ icon fa-angle-double-right
  | FaAngleDoubleUp                        -- ^ icon fa-angle-double-up
  | FaAngleDown                            -- ^ icon fa-angle-down
  | FaAngleLeft                            -- ^ icon fa-angle-left
  | FaAngleRight                           -- ^ icon fa-angle-right
  | FaAngleUp                              -- ^ icon fa-angle-up
  | FaApple                                -- ^ icon fa-apple
  | FaArchive                              -- ^ icon fa-archive
  | FaAreaChart                            -- ^ icon fa-area-chart 4.2
  | FaArrowCircleDown                      -- ^ icon fa-arrow-circle-down
  | FaArrowCircleLeft                      -- ^ icon fa-arrow-circle-left
  | FaArrowCircleODown                     -- ^ icon fa-arrow-circle-o-down
  | FaArrowCircleOLeft                     -- ^ icon fa-arrow-circle-o-left 4.0
  | FaArrowCircleORight                    -- ^ icon fa-arrow-circle-o-right 4.0
  | FaArrowCircleOUp                       -- ^ icon fa-arrow-circle-o-up
  | FaArrowCircleRight                     -- ^ icon fa-arrow-circle-right
  | FaArrowCircleUp                        -- ^ icon fa-arrow-circle-up
  | FaArrowDown                            -- ^ icon fa-arrow-down
  | FaArrowLeft                            -- ^ icon fa-arrow-left
  | FaArrowRight                           -- ^ icon fa-arrow-right
  | FaArrowUp                              -- ^ icon fa-arrow-up
  | FaArrows                               -- ^ icon fa-arrows
  | FaArrowsAlt                            -- ^ icon fa-arrows-alt
  | FaArrowsH                              -- ^ icon fa-arrows-h
  | FaArrowsV                              -- ^ icon fa-arrows-v
  | FaAslInterpreting                      -- ^ icon alias fa-asl-interpreting (see 'FaAmericanSignLanguageInterpreting') 4.6
  | FaAssistiveListeningSystems            -- ^ icon fa-assistive-listening-systems 4.6
  | FaAsterisk                             -- ^ icon fa-asterisk
  | FaAt                                   -- ^ icon fa-at 4.2
  | FaAudioDescription                     -- ^ icon fa-audio-description 4.6
  | FaAutomobile                           -- ^ icon alias fa-automobile (see 'FaCar') 4.1
  | FaBackward                             -- ^ icon fa-backward
  | FaBalanceScale                         -- ^ icon fa-balance-scale 4.4
  | FaBan                                  -- ^ icon fa-ban
  | FaBandcamp                             -- ^ icon fa-bandcamp 4.7
  | FaBank                                 -- ^ icon alias fa-bank (see 'FaUniversity') 4.1
  | FaBarChart                             -- ^ icon fa-bar-chart
  | FaBarChartO                            -- ^ icon alias fa-bar-chart-o (see 'FaBarChart')
  | FaBarcode                              -- ^ icon fa-barcode
  | FaBars                                 -- ^ icon fa-bars
  | FaBath                                 -- ^ icon fa-bath 4.7
  | FaBathtub                              -- ^ icon alias fa-bathtub (see 'FaBath') 4.7
  | FaBattery                              -- ^ icon alias fa-battery (see 'FaBatteryFull') 4.4
  | FaBattery0                             -- ^ icon alias fa-battery-0 (see 'FaBatteryEmpty') 4.4
  | FaBattery1                             -- ^ icon alias fa-battery-1 (see 'FaBatteryQuarter') 4.4
  | FaBattery2                             -- ^ icon alias fa-battery-2 (see 'FaBatteryHalf') 4.4
  | FaBattery3                             -- ^ icon alias fa-battery-3 (see 'FaBatteryThreeQuarters') 4.4
  | FaBattery4                             -- ^ icon alias fa-battery-4 (see 'FaBatteryFull') 4.4
  | FaBatteryEmpty                         -- ^ icon fa-battery-empty 4.4
  | FaBatteryFull                          -- ^ icon fa-battery-full 4.4
  | FaBatteryHalf                          -- ^ icon fa-battery-half 4.4
  | FaBatteryQuarter                       -- ^ icon fa-battery-quarter 4.4
  | FaBatteryThreeQuarters                 -- ^ icon fa-battery-three-quarters 4.4
  | FaBed                                  -- ^ icon fa-bed 4.3
  | FaBeer                                 -- ^ icon fa-beer
  | FaBehance                              -- ^ icon fa-behance 4.1
  | FaBehanceSquare                        -- ^ icon fa-behance-square 4.1
  | FaBell                                 -- ^ icon fa-bell
  | FaBellO                                -- ^ icon fa-bell-o
  | FaBellSlash                            -- ^ icon fa-bell-slash 4.2
  | FaBellSlashO                           -- ^ icon fa-bell-slash-o 4.2
  | FaBicycle                              -- ^ icon fa-bicycle 4.2
  | FaBinoculars                           -- ^ icon fa-binoculars 4.2
  | FaBirthdayCake                         -- ^ icon fa-birthday-cake 4.2
  | FaBitbucket                            -- ^ icon fa-bitbucket
  | FaBitbucketSquare                      -- ^ icon fa-bitbucket-square
  | FaBitcoin                              -- ^ icon alias fa-bitcoin (see 'FaBtc')
  | FaBlackTie                             -- ^ icon fa-black-tie 4.4
  | FaBlind                                -- ^ icon fa-blind 4.6
  | FaBluetooth                            -- ^ icon fa-bluetooth 4.5
  | FaBluetoothB                           -- ^ icon fa-bluetooth-b 4.5
  | FaBold                                 -- ^ icon fa-bold
  | FaBolt                                 -- ^ icon fa-bolt
  | FaBomb                                 -- ^ icon fa-bomb 4.1
  | FaBook                                 -- ^ icon fa-book
  | FaBookmark                             -- ^ icon fa-bookmark
  | FaBookmarkO                            -- ^ icon fa-bookmark-o
  | FaBraille                              -- ^ icon fa-braille 4.6
  | FaBriefcase                            -- ^ icon fa-briefcase
  | FaBtc                                  -- ^ icon fa-btc
  | FaBug                                  -- ^ icon fa-bug
  | FaBuilding                             -- ^ icon fa-building 4.1
  | FaBuildingO                            -- ^ icon fa-building-o
  | FaBullhorn                             -- ^ icon fa-bullhorn
  | FaBullseye                             -- ^ icon fa-bullseye
  | FaBus                                  -- ^ icon fa-bus 4.2
  | FaBuysellads                           -- ^ icon fa-buysellads 4.3
  | FaCab                                  -- ^ icon alias fa-cab (see 'FaTaxi') 4.1
  | FaCalculator                           -- ^ icon fa-calculator 4.2
  | FaCalendar                             -- ^ icon fa-calendar
  | FaCalendarCheckO                       -- ^ icon fa-calendar-check-o 4.4
  | FaCalendarMinusO                       -- ^ icon fa-calendar-minus-o 4.4
  | FaCalendarO                            -- ^ icon fa-calendar-o
  | FaCalendarPlusO                        -- ^ icon fa-calendar-plus-o 4.4
  | FaCalendarTimesO                       -- ^ icon fa-calendar-times-o 4.4
  | FaCamera                               -- ^ icon fa-camera
  | FaCameraRetro                          -- ^ icon fa-camera-retro
  | FaCar                                  -- ^ icon fa-car 4.1
  | FaCaretDown                            -- ^ icon fa-caret-down
  | FaCaretLeft                            -- ^ icon fa-caret-left
  | FaCaretRight                           -- ^ icon fa-caret-right
  | FaCaretSquareODown                     -- ^ icon fa-caret-square-o-down
  | FaCaretSquareOLeft                     -- ^ icon fa-caret-square-o-left 4.0
  | FaCaretSquareORight                    -- ^ icon fa-caret-square-o-right
  | FaCaretSquareOUp                       -- ^ icon fa-caret-square-o-up
  | FaCaretUp                              -- ^ icon fa-caret-up
  | FaCartArrowDown                        -- ^ icon fa-cart-arrow-down 4.3
  | FaCartPlus                             -- ^ icon fa-cart-plus 4.3
  | FaCc                                   -- ^ icon fa-cc 4.2
  | FaCcAmex                               -- ^ icon fa-cc-amex 4.2
  | FaCcDinersClub                         -- ^ icon fa-cc-diners-club 4.4
  | FaCcDiscover                           -- ^ icon fa-cc-discover 4.2
  | FaCcJcb                                -- ^ icon fa-cc-jcb 4.4
  | FaCcMastercard                         -- ^ icon fa-cc-mastercard 4.2
  | FaCcPaypal                             -- ^ icon fa-cc-paypal 4.2
  | FaCcStripe                             -- ^ icon fa-cc-stripe 4.2
  | FaCcVisa                               -- ^ icon fa-cc-visa 4.2
  | FaCertificate                          -- ^ icon fa-certificate
  | FaChain                                -- ^ icon alias fa-chain (see 'FaLink')
  | FaChainBroken                          -- ^ icon fa-chain-broken
  | FaCheck                                -- ^ icon fa-check
  | FaCheckCircle                          -- ^ icon fa-check-circle
  | FaCheckCircleO                         -- ^ icon fa-check-circle-o
  | FaCheckSquare                          -- ^ icon fa-check-square
  | FaCheckSquareO                         -- ^ icon fa-check-square-o
  | FaChevronCircleDown                    -- ^ icon fa-chevron-circle-down
  | FaChevronCircleLeft                    -- ^ icon fa-chevron-circle-left
  | FaChevronCircleRight                   -- ^ icon fa-chevron-circle-right
  | FaChevronCircleUp                      -- ^ icon fa-chevron-circle-up
  | FaChevronDown                          -- ^ icon fa-chevron-down
  | FaChevronLeft                          -- ^ icon fa-chevron-left
  | FaChevronRight                         -- ^ icon fa-chevron-right
  | FaChevronUp                            -- ^ icon fa-chevron-up
  | FaChild                                -- ^ icon fa-child 4.1
  | FaChrome                               -- ^ icon fa-chrome 4.4
  | FaCircle                               -- ^ icon fa-circle
  | FaCircleO                              -- ^ icon fa-circle-o
  | FaCircleONotch                         -- ^ icon fa-circle-o-notch 4.1
  | FaCircleThin                           -- ^ icon fa-circle-thin 4.1
  | FaClipboard                            -- ^ icon fa-clipboard
  | FaClockO                               -- ^ icon fa-clock-o
  | FaClone                                -- ^ icon fa-clone 4.4
  | FaClose                                -- ^ icon alias fa-close (see 'FaTimes')
  | FaCloud                                -- ^ icon fa-cloud
  | FaCloudDownload                        -- ^ icon fa-cloud-download
  | FaCloudUpload                          -- ^ icon fa-cloud-upload
  | FaCny                                  -- ^ icon alias fa-cny (see 'FaJpy')
  | FaCode                                 -- ^ icon fa-code
  | FaCodeFork                             -- ^ icon fa-code-fork
  | FaCodepen                              -- ^ icon fa-codepen 4.1
  | FaCodiepie                             -- ^ icon fa-codiepie 4.5
  | FaCoffee                               -- ^ icon fa-coffee
  | FaCog                                  -- ^ icon fa-cog
  | FaCogs                                 -- ^ icon fa-cogs
  | FaColumns                              -- ^ icon fa-columns
  | FaComment                              -- ^ icon fa-comment
  | FaCommentO                             -- ^ icon fa-comment-o
  | FaCommenting                           -- ^ icon fa-commenting 4.4
  | FaCommentingO                          -- ^ icon fa-commenting-o 4.4
  | FaComments                             -- ^ icon fa-comments
  | FaCommentsO                            -- ^ icon fa-comments-o
  | FaCompass                              -- ^ icon fa-compass
  | FaCompress                             -- ^ icon fa-compress
  | FaConnectdevelop                       -- ^ icon fa-connectdevelop 4.3
  | FaContao                               -- ^ icon fa-contao 4.4
  | FaCopy                                 -- ^ icon alias fa-copy (see 'FaFilesO')
  | FaCopyright                            -- ^ icon fa-copyright 4.2
  | FaCreativeCommons                      -- ^ icon fa-creative-commons 4.4
  | FaCreditCard                           -- ^ icon fa-credit-card
  | FaCreditCardAlt                        -- ^ icon fa-credit-card-alt 4.5
  | FaCrop                                 -- ^ icon fa-crop
  | FaCrosshairs                           -- ^ icon fa-crosshairs
  | FaCss3                                 -- ^ icon fa-css3
  | FaCube                                 -- ^ icon fa-cube 4.1
  | FaCubes                                -- ^ icon fa-cubes 4.1
  | FaCut                                  -- ^ icon alias fa-cut (see 'FaScissors')
  | FaCutlery                              -- ^ icon fa-cutlery
  | FaDashboard                            -- ^ icon alias fa-dashboard (see 'FaTachometer')
  | FaDashcube                             -- ^ icon fa-dashcube 4.3
  | FaDatabase                             -- ^ icon fa-database 4.1
  | FaDeaf                                 -- ^ icon fa-deaf 4.6
  | FaDeafness                             -- ^ icon alias fa-deafness (see 'FaDeaf') 4.6
  | FaDedent                               -- ^ icon alias fa-dedent (see 'FaOutdent')
  | FaDelicious                            -- ^ icon fa-delicious 4.1
  | FaDesktop                              -- ^ icon fa-desktop
  | FaDeviantart                           -- ^ icon fa-deviantart 4.1
  | FaDiamond                              -- ^ icon fa-diamond 4.3
  | FaDigg                                 -- ^ icon fa-digg 4.1
  | FaDollar                               -- ^ icon alias fa-dollar (see 'FaUsd')
  | FaDotCircleO                           -- ^ icon fa-dot-circle-o 4.0
  | FaDownload                             -- ^ icon fa-download
  | FaDribbble                             -- ^ icon fa-dribbble
  | FaDriversLicense                       -- ^ icon alias fa-drivers-license (see 'FaIdCard') 4.7
  | FaDriversLicenseO                      -- ^ icon alias fa-drivers-license-o (see 'FaIdCardO') 4.7
  | FaDropbox                              -- ^ icon fa-dropbox
  | FaDrupal                               -- ^ icon fa-drupal 4.1
  | FaEdge                                 -- ^ icon fa-edge 4.5
  | FaEdit                                 -- ^ icon alias fa-edit (see 'FaPencilSquareO')
  | FaEercast                              -- ^ icon fa-eercast 4.7
  | FaEject                                -- ^ icon fa-eject
  | FaEllipsisH                            -- ^ icon fa-ellipsis-h
  | FaEllipsisV                            -- ^ icon fa-ellipsis-v
  | FaEmpire                               -- ^ icon fa-empire 4.1
  | FaEnvelope                             -- ^ icon fa-envelope
  | FaEnvelopeO                            -- ^ icon fa-envelope-o
  | FaEnvelopeOpen                         -- ^ icon fa-envelope-open 4.7
  | FaEnvelopeOpenO                        -- ^ icon fa-envelope-open-o 4.7
  | FaEnvelopeSquare                       -- ^ icon fa-envelope-square 4.1
  | FaEnvira                               -- ^ icon fa-envira 4.6
  | FaEraser                               -- ^ icon fa-eraser
  | FaEtsy                                 -- ^ icon fa-etsy 4.7
  | FaEur                                  -- ^ icon fa-eur
  | FaEuro                                 -- ^ icon alias fa-euro (see 'FaEur')
  | FaExchange                             -- ^ icon fa-exchange
  | FaExclamation                          -- ^ icon fa-exclamation
  | FaExclamationCircle                    -- ^ icon fa-exclamation-circle
  | FaExclamationTriangle                  -- ^ icon fa-exclamation-triangle
  | FaExpand                               -- ^ icon fa-expand
  | FaExpeditedssl                         -- ^ icon fa-expeditedssl 4.4
  | FaExternalLink                         -- ^ icon fa-external-link
  | FaExternalLinkSquare                   -- ^ icon fa-external-link-square
  | FaEye                                  -- ^ icon fa-eye
  | FaEyeSlash                             -- ^ icon fa-eye-slash
  | FaEyedropper                           -- ^ icon fa-eyedropper 4.2
  | FaFa                                   -- ^ icon alias fa-fa (see 'FaFontAwesome') 4.6
  | FaFacebook                             -- ^ icon fa-facebook
  | FaFacebookF                            -- ^ icon alias fa-facebook-f (see 'FaFacebook')
  | FaFacebookOfficial                     -- ^ icon fa-facebook-official 4.3
  | FaFacebookSquare                       -- ^ icon fa-facebook-square
  | FaFastBackward                         -- ^ icon fa-fast-backward
  | FaFastForward                          -- ^ icon fa-fast-forward
  | FaFax                                  -- ^ icon fa-fax 4.1
  | FaFeed                                 -- ^ icon alias fa-feed (see 'FaRss')
  | FaFemale                               -- ^ icon fa-female
  | FaFighterJet                           -- ^ icon fa-fighter-jet
  | FaFile                                 -- ^ icon fa-file
  | FaFileArchiveO                         -- ^ icon fa-file-archive-o 4.1
  | FaFileAudioO                           -- ^ icon fa-file-audio-o 4.1
  | FaFileCodeO                            -- ^ icon fa-file-code-o 4.1
  | FaFileExcelO                           -- ^ icon fa-file-excel-o 4.1
  | FaFileImageO                           -- ^ icon fa-file-image-o 4.1
  | FaFileMovieO                           -- ^ icon alias fa-file-movie-o (see 'FaFileVideoO') 4.1
  | FaFileO                                -- ^ icon fa-file-o
  | FaFilePdfO                             -- ^ icon fa-file-pdf-o 4.1
  | FaFilePhotoO                           -- ^ icon alias fa-file-photo-o (see 'FaFileImageO') 4.1
  | FaFilePictureO                         -- ^ icon alias fa-file-picture-o (see 'FaFileImageO') 4.1
  | FaFilePowerpointO                      -- ^ icon fa-file-powerpoint-o 4.1
  | FaFileSoundO                           -- ^ icon alias fa-file-sound-o (see 'FaFileAudioO') 4.1
  | FaFileText                             -- ^ icon fa-file-text
  | FaFileTextO                            -- ^ icon fa-file-text-o
  | FaFileVideoO                           -- ^ icon fa-file-video-o 4.1
  | FaFileWordO                            -- ^ icon fa-file-word-o 4.1
  | FaFileZipO                             -- ^ icon alias fa-file-zip-o (see 'FaFileArchiveO') 4.1
  | FaFilesO                               -- ^ icon fa-files-o
  | FaFilm                                 -- ^ icon fa-film
  | FaFilter                               -- ^ icon fa-filter
  | FaFire                                 -- ^ icon fa-fire
  | FaFireExtinguisher                     -- ^ icon fa-fire-extinguisher
  | FaFirefox                              -- ^ icon fa-firefox 4.4
  | FaFirstOrder                           -- ^ icon fa-first-order 4.6
  | FaFlag                                 -- ^ icon fa-flag
  | FaFlagCheckered                        -- ^ icon fa-flag-checkered
  | FaFlagO                                -- ^ icon fa-flag-o
  | FaFlash                                -- ^ icon alias fa-flash (see 'FaBolt')
  | FaFlask                                -- ^ icon fa-flask
  | FaFlickr                               -- ^ icon fa-flickr
  | FaFloppyO                              -- ^ icon fa-floppy-o
  | FaFolder                               -- ^ icon fa-folder
  | FaFolderO                              -- ^ icon fa-folder-o
  | FaFolderOpen                           -- ^ icon fa-folder-open
  | FaFolderOpenO                          -- ^ icon fa-folder-open-o
  | FaFont                                 -- ^ icon fa-font
  | FaFontAwesome                          -- ^ icon fa-font-awesome 4.6
  | FaFonticons                            -- ^ icon fa-fonticons 4.4
  | FaFortAwesome                          -- ^ icon fa-fort-awesome 4.5
  | FaForumbee                             -- ^ icon fa-forumbee 4.3
  | FaForward                              -- ^ icon fa-forward
  | FaFoursquare                           -- ^ icon fa-foursquare
  | FaFreeCodeCamp                         -- ^ icon fa-free-code-camp 4.7
  | FaFrownO                               -- ^ icon fa-frown-o
  | FaFutbolO                              -- ^ icon fa-futbol-o 4.2
  | FaGamepad                              -- ^ icon fa-gamepad
  | FaGavel                                -- ^ icon fa-gavel
  | FaGbp                                  -- ^ icon fa-gbp
  | FaGe                                   -- ^ icon alias fa-ge (see 'FaEmpire') 4.1
  | FaGear                                 -- ^ icon alias fa-gear (see 'FaCog')
  | FaGears                                -- ^ icon alias fa-gears (see 'FaCogs')
  | FaGenderless                           -- ^ icon fa-genderless 4.4
  | FaGetPocket                            -- ^ icon fa-get-pocket 4.4
  | FaGg                                   -- ^ icon fa-gg 4.4
  | FaGgCircle                             -- ^ icon fa-gg-circle 4.4
  | FaGift                                 -- ^ icon fa-gift
  | FaGit                                  -- ^ icon fa-git 4.1
  | FaGitSquare                            -- ^ icon fa-git-square 4.1
  | FaGithub                               -- ^ icon fa-github
  | FaGithubAlt                            -- ^ icon fa-github-alt
  | FaGithubSquare                         -- ^ icon fa-github-square
  | FaGitlab                               -- ^ icon fa-gitlab 4.6
  | FaGittip                               -- ^ icon alias fa-gittip (see 'FaGratipay')
  | FaGlass                                -- ^ icon fa-glass
  | FaGlide                                -- ^ icon fa-glide 4.6
  | FaGlideG                               -- ^ icon fa-glide-g 4.6
  | FaGlobe                                -- ^ icon fa-globe
  | FaGoogle                               -- ^ icon fa-google 4.1
  | FaGooglePlus                           -- ^ icon fa-google-plus
  | FaGooglePlusCircle                     -- ^ icon alias fa-google-plus-circle (see 'FaGooglePlusOfficial') 4.6
  | FaGooglePlusOfficial                   -- ^ icon fa-google-plus-official 4.6
  | FaGooglePlusSquare                     -- ^ icon fa-google-plus-square
  | FaGoogleWallet                         -- ^ icon fa-google-wallet 4.2
  | FaGraduationCap                        -- ^ icon fa-graduation-cap 4.1
  | FaGratipay                             -- ^ icon fa-gratipay
  | FaGrav                                 -- ^ icon fa-grav 4.7
  | FaGroup                                -- ^ icon alias fa-group (see 'FaUsers')
  | FaHSquare                              -- ^ icon fa-h-square
  | FaHackerNews                           -- ^ icon fa-hacker-news 4.1
  | FaHandGrabO                            -- ^ icon alias fa-hand-grab-o (see 'FaHandRockO') 4.4
  | FaHandLizardO                          -- ^ icon fa-hand-lizard-o 4.4
  | FaHandODown                            -- ^ icon fa-hand-o-down
  | FaHandOLeft                            -- ^ icon fa-hand-o-left
  | FaHandORight                           -- ^ icon fa-hand-o-right
  | FaHandOUp                              -- ^ icon fa-hand-o-up
  | FaHandPaperO                           -- ^ icon fa-hand-paper-o 4.4
  | FaHandPeaceO                           -- ^ icon fa-hand-peace-o 4.4
  | FaHandPointerO                         -- ^ icon fa-hand-pointer-o 4.4
  | FaHandRockO                            -- ^ icon fa-hand-rock-o 4.4
  | FaHandScissorsO                        -- ^ icon fa-hand-scissors-o 4.4
  | FaHandSpockO                           -- ^ icon fa-hand-spock-o 4.4
  | FaHandStopO                            -- ^ icon alias fa-hand-stop-o (see 'FaHandPaperO') 4.4
  | FaHandshakeO                           -- ^ icon fa-handshake-o 4.7
  | FaHardOfHearing                        -- ^ icon alias fa-hard-of-hearing (see 'FaDeaf') 4.6
  | FaHashtag                              -- ^ icon fa-hashtag 4.5
  | FaHddO                                 -- ^ icon fa-hdd-o
  | FaHeader                               -- ^ icon fa-header 4.1
  | FaHeadphones                           -- ^ icon fa-headphones
  | FaHeart                                -- ^ icon fa-heart
  | FaHeartO                               -- ^ icon fa-heart-o
  | FaHeartbeat                            -- ^ icon fa-heartbeat 4.3
  | FaHistory                              -- ^ icon fa-history 4.1
  | FaHome                                 -- ^ icon fa-home
  | FaHospitalO                            -- ^ icon fa-hospital-o
  | FaHotel                                -- ^ icon alias fa-hotel (see 'FaBed') 4.3
  | FaHourglass                            -- ^ icon fa-hourglass 4.4
  | FaHourglass1                           -- ^ icon alias fa-hourglass-1 (see 'FaHourglassStart') 4.4
  | FaHourglass2                           -- ^ icon alias fa-hourglass-2 (see 'FaHourglassHalf') 4.4
  | FaHourglass3                           -- ^ icon alias fa-hourglass-3 (see 'FaHourglassEnd') 4.4
  | FaHourglassEnd                         -- ^ icon fa-hourglass-end 4.4
  | FaHourglassHalf                        -- ^ icon fa-hourglass-half 4.4
  | FaHourglassO                           -- ^ icon fa-hourglass-o 4.4
  | FaHourglassStart                       -- ^ icon fa-hourglass-start 4.4
  | FaHouzz                                -- ^ icon fa-houzz 4.4
  | FaHtml5                                -- ^ icon fa-html5
  | FaICursor                              -- ^ icon fa-i-cursor 4.4
  | FaIdBadge                              -- ^ icon fa-id-badge 4.7
  | FaIdCard                               -- ^ icon fa-id-card 4.7
  | FaIdCardO                              -- ^ icon fa-id-card-o 4.7
  | FaIls                                  -- ^ icon fa-ils 4.2
  | FaImage                                -- ^ icon alias fa-image (see 'FaPictureO')
  | FaImdb                                 -- ^ icon fa-imdb 4.7
  | FaInbox                                -- ^ icon fa-inbox
  | FaIndent                               -- ^ icon fa-indent
  | FaIndustry                             -- ^ icon fa-industry 4.4
  | FaInfo                                 -- ^ icon fa-info
  | FaInfoCircle                           -- ^ icon fa-info-circle
  | FaInr                                  -- ^ icon fa-inr
  | FaInstagram                            -- ^ icon fa-instagram 4.6
  | FaInstitution                          -- ^ icon alias fa-institution (see 'FaUniversity') 4.1
  | FaInternetExplorer                     -- ^ icon fa-internet-explorer 4.4
  | FaIntersex                             -- ^ icon alias fa-intersex (see 'FaTransgender') 4.3
  | FaIoxhost                              -- ^ icon fa-ioxhost 4.2
  | FaItalic                               -- ^ icon fa-italic
  | FaJoomla                               -- ^ icon fa-joomla 4.1
  | FaJpy                                  -- ^ icon fa-jpy
  | FaJsfiddle                             -- ^ icon fa-jsfiddle 4.1
  | FaKey                                  -- ^ icon fa-key
  | FaKeyboardO                            -- ^ icon fa-keyboard-o
  | FaKrw                                  -- ^ icon fa-krw
  | FaLanguage                             -- ^ icon fa-language 4.1
  | FaLaptop                               -- ^ icon fa-laptop
  | FaLastfm                               -- ^ icon fa-lastfm 4.2
  | FaLastfmSquare                         -- ^ icon fa-lastfm-square 4.2
  | FaLeaf                                 -- ^ icon fa-leaf
  | FaLeanpub                              -- ^ icon fa-leanpub 4.3
  | FaLegal                                -- ^ icon alias fa-legal (see 'FaGavel')
  | FaLemonO                               -- ^ icon fa-lemon-o
  | FaLevelDown                            -- ^ icon fa-level-down
  | FaLevelUp                              -- ^ icon fa-level-up
  | FaLifeBouy                             -- ^ icon alias fa-life-bouy (see 'FaLifeRing') 4.1
  | FaLifeBuoy                             -- ^ icon alias fa-life-buoy (see 'FaLifeRing') 4.1
  | FaLifeRing                             -- ^ icon fa-life-ring 4.1
  | FaLifeSaver                            -- ^ icon alias fa-life-saver (see 'FaLifeRing') 4.1
  | FaLightbulbO                           -- ^ icon fa-lightbulb-o
  | FaLineChart                            -- ^ icon fa-line-chart 4.2
  | FaLink                                 -- ^ icon fa-link
  | FaLinkedin                             -- ^ icon fa-linkedin
  | FaLinkedinSquare                       -- ^ icon fa-linkedin-square
  | FaLinode                               -- ^ icon fa-linode 4.7
  | FaLinux                                -- ^ icon fa-linux
  | FaList                                 -- ^ icon fa-list
  | FaListAlt                              -- ^ icon fa-list-alt
  | FaListOl                               -- ^ icon fa-list-ol
  | FaListUl                               -- ^ icon fa-list-ul
  | FaLocationArrow                        -- ^ icon fa-location-arrow
  | FaLock                                 -- ^ icon fa-lock
  | FaLongArrowDown                        -- ^ icon fa-long-arrow-down
  | FaLongArrowLeft                        -- ^ icon fa-long-arrow-left
  | FaLongArrowRight                       -- ^ icon fa-long-arrow-right
  | FaLongArrowUp                          -- ^ icon fa-long-arrow-up
  | FaLowVision                            -- ^ icon fa-low-vision 4.6
  | FaMagic                                -- ^ icon fa-magic
  | FaMagnet                               -- ^ icon fa-magnet
  | FaMailForward                          -- ^ icon alias fa-mail-forward (see 'FaShare')
  | FaMailReply                            -- ^ icon alias fa-mail-reply (see 'FaReply')
  | FaMailReplyAll                         -- ^ icon alias fa-mail-reply-all (see 'FaReplyAll')
  | FaMale                                 -- ^ icon fa-male
  | FaMap                                  -- ^ icon fa-map 4.4
  | FaMapMarker                            -- ^ icon fa-map-marker
  | FaMapO                                 -- ^ icon fa-map-o 4.4
  | FaMapPin                               -- ^ icon fa-map-pin 4.4
  | FaMapSigns                             -- ^ icon fa-map-signs 4.4
  | FaMars                                 -- ^ icon fa-mars 4.3
  | FaMarsDouble                           -- ^ icon fa-mars-double 4.3
  | FaMarsStroke                           -- ^ icon fa-mars-stroke 4.3
  | FaMarsStrokeH                          -- ^ icon fa-mars-stroke-h 4.3
  | FaMarsStrokeV                          -- ^ icon fa-mars-stroke-v 4.3
  | FaMaxcdn                               -- ^ icon fa-maxcdn
  | FaMeanpath                             -- ^ icon fa-meanpath 4.2
  | FaMedium                               -- ^ icon fa-medium 4.3
  | FaMedkit                               -- ^ icon fa-medkit
  | FaMeetup                               -- ^ icon fa-meetup 4.7
  | FaMehO                                 -- ^ icon fa-meh-o
  | FaMercury                              -- ^ icon fa-mercury 4.3
  | FaMicrochip                            -- ^ icon fa-microchip 4.7
  | FaMicrophone                           -- ^ icon fa-microphone
  | FaMicrophoneSlash                      -- ^ icon fa-microphone-slash
  | FaMinus                                -- ^ icon fa-minus
  | FaMinusCircle                          -- ^ icon fa-minus-circle
  | FaMinusSquare                          -- ^ icon fa-minus-square
  | FaMinusSquareO                         -- ^ icon fa-minus-square-o
  | FaMixcloud                             -- ^ icon fa-mixcloud 4.5
  | FaMobile                               -- ^ icon fa-mobile
  | FaMobilePhone                          -- ^ icon alias fa-mobile-phone (see 'FaMobile')
  | FaModx                                 -- ^ icon fa-modx 4.5
  | FaMoney                                -- ^ icon fa-money
  | FaMoonO                                -- ^ icon fa-moon-o
  | FaMortarBoard                          -- ^ icon alias fa-mortar-board (see 'FaGraduationCap') 4.1
  | FaMotorcycle                           -- ^ icon fa-motorcycle 4.3
  | FaMousePointer                         -- ^ icon fa-mouse-pointer 4.4
  | FaMusic                                -- ^ icon fa-music
  | FaNavicon                              -- ^ icon alias fa-navicon (see 'FaBars')
  | FaNeuter                               -- ^ icon fa-neuter 4.3
  | FaNewspaperO                           -- ^ icon fa-newspaper-o 4.2
  | FaObjectGroup                          -- ^ icon fa-object-group 4.4
  | FaObjectUngroup                        -- ^ icon fa-object-ungroup 4.4
  | FaOdnoklassniki                        -- ^ icon fa-odnoklassniki 4.4
  | FaOdnoklassnikiSquare                  -- ^ icon fa-odnoklassniki-square 4.4
  | FaOpencart                             -- ^ icon fa-opencart 4.4
  | FaOpenid                               -- ^ icon fa-openid 4.1
  | FaOpera                                -- ^ icon fa-opera 4.4
  | FaOptinMonster                         -- ^ icon fa-optin-monster 4.4
  | FaOutdent                              -- ^ icon fa-outdent
  | FaPagelines                            -- ^ icon fa-pagelines 4.0
  | FaPaintBrush                           -- ^ icon fa-paint-brush 4.2
  | FaPaperPlane                           -- ^ icon fa-paper-plane 4.1
  | FaPaperPlaneO                          -- ^ icon fa-paper-plane-o 4.1
  | FaPaperclip                            -- ^ icon fa-paperclip
  | FaParagraph                            -- ^ icon fa-paragraph 4.1
  | FaPaste                                -- ^ icon alias fa-paste (see 'FaClipboard')
  | FaPause                                -- ^ icon fa-pause
  | FaPauseCircle                          -- ^ icon fa-pause-circle 4.5
  | FaPauseCircleO                         -- ^ icon fa-pause-circle-o 4.5
  | FaPaw                                  -- ^ icon fa-paw 4.1
  | FaPaypal                               -- ^ icon fa-paypal 4.2
  | FaPencil                               -- ^ icon fa-pencil
  | FaPencilSquare                         -- ^ icon fa-pencil-square
  | FaPencilSquareO                        -- ^ icon fa-pencil-square-o
  | FaPercent                              -- ^ icon fa-percent 4.5
  | FaPhone                                -- ^ icon fa-phone
  | FaPhoneSquare                          -- ^ icon fa-phone-square
  | FaPhoto                                -- ^ icon alias fa-photo (see 'FaPictureO')
  | FaPictureO                             -- ^ icon fa-picture-o
  | FaPieChart                             -- ^ icon fa-pie-chart 4.2
  | FaPiedPiper                            -- ^ icon fa-pied-piper 4.6
  | FaPiedPiperAlt                         -- ^ icon fa-pied-piper-alt 4.1
  | FaPiedPiperPp                          -- ^ icon fa-pied-piper-pp 4.1
  | FaPinterest                            -- ^ icon fa-pinterest
  | FaPinterestP                           -- ^ icon fa-pinterest-p 4.3
  | FaPinterestSquare                      -- ^ icon fa-pinterest-square
  | FaPlane                                -- ^ icon fa-plane
  | FaPlay                                 -- ^ icon fa-play
  | FaPlayCircle                           -- ^ icon fa-play-circle
  | FaPlayCircleO                          -- ^ icon fa-play-circle-o
  | FaPlug                                 -- ^ icon fa-plug 4.2
  | FaPlus                                 -- ^ icon fa-plus
  | FaPlusCircle                           -- ^ icon fa-plus-circle
  | FaPlusSquare                           -- ^ icon fa-plus-square
  | FaPlusSquareO                          -- ^ icon fa-plus-square-o 4.0
  | FaPodcast                              -- ^ icon fa-podcast 4.7
  | FaPowerOff                             -- ^ icon fa-power-off
  | FaPrint                                -- ^ icon fa-print
  | FaProductHunt                          -- ^ icon fa-product-hunt 4.5
  | FaPuzzlePiece                          -- ^ icon fa-puzzle-piece
  | FaQq                                   -- ^ icon fa-qq 4.1
  | FaQrcode                               -- ^ icon fa-qrcode
  | FaQuestion                             -- ^ icon fa-question
  | FaQuestionCircle                       -- ^ icon fa-question-circle
  | FaQuestionCircleO                      -- ^ icon fa-question-circle-o 4.6
  | FaQuora                                -- ^ icon fa-quora 4.7
  | FaQuoteLeft                            -- ^ icon fa-quote-left
  | FaQuoteRight                           -- ^ icon fa-quote-right
  | FaRa                                   -- ^ icon alias fa-ra (see 'FaRebel') 4.1
  | FaRandom                               -- ^ icon fa-random
  | FaRavelry                              -- ^ icon fa-ravelry 4.7
  | FaRebel                                -- ^ icon fa-rebel 4.1
  | FaRecycle                              -- ^ icon fa-recycle 4.1
  | FaReddit                               -- ^ icon fa-reddit 4.1
  | FaRedditAlien                          -- ^ icon fa-reddit-alien 4.5
  | FaRedditSquare                         -- ^ icon fa-reddit-square 4.1
  | FaRefresh                              -- ^ icon fa-refresh
  | FaRegistered                           -- ^ icon fa-registered 4.4
  | FaRemove                               -- ^ icon alias fa-remove (see 'FaTimes')
  | FaRenren                               -- ^ icon fa-renren
  | FaReorder                              -- ^ icon alias fa-reorder (see 'FaBars')
  | FaRepeat                               -- ^ icon fa-repeat
  | FaReply                                -- ^ icon fa-reply
  | FaReplyAll                             -- ^ icon fa-reply-all
  | FaResistance                           -- ^ icon alias fa-resistance (see 'FaRebel') 4.1
  | FaRetweet                              -- ^ icon fa-retweet
  | FaRmb                                  -- ^ icon alias fa-rmb (see 'FaJpy')
  | FaRoad                                 -- ^ icon fa-road
  | FaRocket                               -- ^ icon fa-rocket
  | FaRotateLeft                           -- ^ icon alias fa-rotate-left (see 'FaUndo')
  | FaRotateRight                          -- ^ icon alias fa-rotate-right (see 'FaRepeat')
  | FaRouble                               -- ^ icon alias fa-rouble (see 'FaRub') 4.0
  | FaRss                                  -- ^ icon fa-rss
  | FaRssSquare                            -- ^ icon fa-rss-square
  | FaRub                                  -- ^ icon fa-rub 4.0
  | FaRuble                                -- ^ icon alias fa-ruble (see 'FaRub') 4.0
  | FaRupee                                -- ^ icon alias fa-rupee (see 'FaInr')
  | FaS15                                  -- ^ icon alias fa-s15 (see 'FaBath') 4.7
  | FaSafari                               -- ^ icon fa-safari 4.4
  | FaSave                                 -- ^ icon alias fa-save (see 'FaFloppyO')
  | FaScissors                             -- ^ icon fa-scissors
  | FaScribd                               -- ^ icon fa-scribd 4.5
  | FaSearch                               -- ^ icon fa-search
  | FaSearchMinus                          -- ^ icon fa-search-minus
  | FaSearchPlus                           -- ^ icon fa-search-plus
  | FaSellsy                               -- ^ icon fa-sellsy 4.3
  | FaSend                                 -- ^ icon alias fa-send (see 'FaPaperPlane') 4.1
  | FaSendO                                -- ^ icon alias fa-send-o (see 'FaPaperPlaneO') 4.1
  | FaServer                               -- ^ icon fa-server 4.3
  | FaShare                                -- ^ icon fa-share
  | FaShareAlt                             -- ^ icon fa-share-alt 4.1
  | FaShareAltSquare                       -- ^ icon fa-share-alt-square 4.1
  | FaShareSquare                          -- ^ icon fa-share-square
  | FaShareSquareO                         -- ^ icon fa-share-square-o
  | FaShekel                               -- ^ icon alias fa-shekel (see 'FaIls') 4.2
  | FaSheqel                               -- ^ icon alias fa-sheqel (see 'FaIls') 4.2
  | FaShield                               -- ^ icon fa-shield
  | FaShip                                 -- ^ icon fa-ship 4.3
  | FaShirtsinbulk                         -- ^ icon fa-shirtsinbulk 4.3
  | FaShoppingBag                          -- ^ icon fa-shopping-bag 4.5
  | FaShoppingBasket                       -- ^ icon fa-shopping-basket 4.5
  | FaShoppingCart                         -- ^ icon fa-shopping-cart
  | FaShower                               -- ^ icon fa-shower 4.7
  | FaSignIn                               -- ^ icon fa-sign-in
  | FaSignLanguage                         -- ^ icon fa-sign-language 4.6
  | FaSignOut                              -- ^ icon fa-sign-out
  | FaSignal                               -- ^ icon fa-signal
  | FaSigning                              -- ^ icon alias fa-signing (see 'FaSignLanguage') 4.6
  | FaSimplybuilt                          -- ^ icon fa-simplybuilt 4.3
  | FaSitemap                              -- ^ icon fa-sitemap
  | FaSkyatlas                             -- ^ icon fa-skyatlas 4.3
  | FaSkype                                -- ^ icon fa-skype
  | FaSlack                                -- ^ icon fa-slack 4.1
  | FaSliders                              -- ^ icon fa-sliders 4.1
  | FaSlideshare                           -- ^ icon fa-slideshare 4.2
  | FaSmileO                               -- ^ icon fa-smile-o
  | FaSnapchat                             -- ^ icon fa-snapchat 4.6
  | FaSnapchatGhost                        -- ^ icon fa-snapchat-ghost 4.6
  | FaSnapchatSquare                       -- ^ icon fa-snapchat-square 4.6
  | FaSnowflakeO                           -- ^ icon fa-snowflake-o 4.7
  | FaSoccerBallO                          -- ^ icon alias fa-soccer-ball-o (see 'FaFutbolO') 4.2
  | FaSort                                 -- ^ icon fa-sort
  | FaSortAlphaAsc                         -- ^ icon fa-sort-alpha-asc
  | FaSortAlphaDesc                        -- ^ icon fa-sort-alpha-desc
  | FaSortAmountAsc                        -- ^ icon fa-sort-amount-asc
  | FaSortAmountDesc                       -- ^ icon fa-sort-amount-desc
  | FaSortAsc                              -- ^ icon fa-sort-asc
  | FaSortDesc                             -- ^ icon fa-sort-desc
  | FaSortDown                             -- ^ icon alias fa-sort-down (see 'FaSortDesc')
  | FaSortNumericAsc                       -- ^ icon fa-sort-numeric-asc
  | FaSortNumericDesc                      -- ^ icon fa-sort-numeric-desc
  | FaSortUp                               -- ^ icon alias fa-sort-up (see 'FaSortAsc')
  | FaSoundcloud                           -- ^ icon fa-soundcloud 4.1
  | FaSpaceShuttle                         -- ^ icon fa-space-shuttle 4.1
  | FaSpinner                              -- ^ icon fa-spinner
  | FaSpoon                                -- ^ icon fa-spoon 4.1
  | FaSpotify                              -- ^ icon fa-spotify 4.1
  | FaSquare                               -- ^ icon fa-square
  | FaSquareO                              -- ^ icon fa-square-o
  | FaStackExchange                        -- ^ icon fa-stack-exchange 4.0
  | FaStackOverflow                        -- ^ icon fa-stack-overflow
  | FaStar                                 -- ^ icon fa-star
  | FaStarHalf                             -- ^ icon fa-star-half
  | FaStarHalfEmpty                        -- ^ icon alias fa-star-half-empty (see 'FaStarHalfO')
  | FaStarHalfFull                         -- ^ icon alias fa-star-half-full (see 'FaStarHalfO')
  | FaStarHalfO                            -- ^ icon fa-star-half-o
  | FaStarO                                -- ^ icon fa-star-o
  | FaSteam                                -- ^ icon fa-steam 4.1
  | FaSteamSquare                          -- ^ icon fa-steam-square 4.1
  | FaStepBackward                         -- ^ icon fa-step-backward
  | FaStepForward                          -- ^ icon fa-step-forward
  | FaStethoscope                          -- ^ icon fa-stethoscope
  | FaStickyNote                           -- ^ icon fa-sticky-note 4.4
  | FaStickyNoteO                          -- ^ icon fa-sticky-note-o 4.4
  | FaStop                                 -- ^ icon fa-stop
  | FaStopCircle                           -- ^ icon fa-stop-circle 4.5
  | FaStopCircleO                          -- ^ icon fa-stop-circle-o 4.5
  | FaStreetView                           -- ^ icon fa-street-view 4.3
  | FaStrikethrough                        -- ^ icon fa-strikethrough
  | FaStumbleupon                          -- ^ icon fa-stumbleupon 4.1
  | FaStumbleuponCircle                    -- ^ icon fa-stumbleupon-circle 4.1
  | FaSubscript                            -- ^ icon fa-subscript
  | FaSubway                               -- ^ icon fa-subway 4.3
  | FaSuitcase                             -- ^ icon fa-suitcase
  | FaSunO                                 -- ^ icon fa-sun-o
  | FaSuperpowers                          -- ^ icon fa-superpowers 4.7
  | FaSuperscript                          -- ^ icon fa-superscript
  | FaSupport                              -- ^ icon alias fa-support (see 'FaLifeRing') 4.1
  | FaTable                                -- ^ icon fa-table
  | FaTablet                               -- ^ icon fa-tablet
  | FaTachometer                           -- ^ icon fa-tachometer
  | FaTag                                  -- ^ icon fa-tag
  | FaTags                                 -- ^ icon fa-tags
  | FaTasks                                -- ^ icon fa-tasks
  | FaTaxi                                 -- ^ icon fa-taxi 4.1
  | FaTelegram                             -- ^ icon fa-telegram 4.7
  | FaTelevision                           -- ^ icon fa-television 4.4
  | FaTencentWeibo                         -- ^ icon fa-tencent-weibo 4.1
  | FaTerminal                             -- ^ icon fa-terminal
  | FaTextHeight                           -- ^ icon fa-text-height
  | FaTextWidth                            -- ^ icon fa-text-width
  | FaTh                                   -- ^ icon fa-th
  | FaThLarge                              -- ^ icon fa-th-large
  | FaThList                               -- ^ icon fa-th-list
  | FaThemeisle                            -- ^ icon fa-themeisle 4.6
  | FaThermometer                          -- ^ icon alias fa-thermometer (see 'FaThermometerFull') 4.7
  | FaThermometer0                         -- ^ icon alias fa-thermometer-0 (see 'FaThermometerEmpty') 4.7
  | FaThermometer1                         -- ^ icon alias fa-thermometer-1 (see 'FaThermometerQuarter') 4.7
  | FaThermometer2                         -- ^ icon alias fa-thermometer-2 (see 'FaThermometerHalf') 4.7
  | FaThermometer3                         -- ^ icon alias fa-thermometer-3 (see 'FaThermometerThreeQuarters') 4.7
  | FaThermometer4                         -- ^ icon alias fa-thermometer-4 (see 'FaThermometerFull') 4.7
  | FaThermometerEmpty                     -- ^ icon fa-thermometer-empty 4.7
  | FaThermometerFull                      -- ^ icon fa-thermometer-full 4.7
  | FaThermometerHalf                      -- ^ icon fa-thermometer-half 4.7
  | FaThermometerQuarter                   -- ^ icon fa-thermometer-quarter 4.7
  | FaThermometerThreeQuarters             -- ^ icon fa-thermometer-three-quarters 4.7
  | FaThumbTack                            -- ^ icon fa-thumb-tack
  | FaThumbsDown                           -- ^ icon fa-thumbs-down
  | FaThumbsODown                          -- ^ icon fa-thumbs-o-down
  | FaThumbsOUp                            -- ^ icon fa-thumbs-o-up
  | FaThumbsUp                             -- ^ icon fa-thumbs-up
  | FaTicket                               -- ^ icon fa-ticket
  | FaTimes                                -- ^ icon fa-times
  | FaTimesCircle                          -- ^ icon fa-times-circle
  | FaTimesCircleO                         -- ^ icon fa-times-circle-o
  | FaTimesRectangle                       -- ^ icon alias fa-times-rectangle (see 'FaWindowClose') 4.7
  | FaTimesRectangleO                      -- ^ icon alias fa-times-rectangle-o (see 'FaWindowCloseO') 4.7
  | FaTint                                 -- ^ icon fa-tint
  | FaToggleDown                           -- ^ icon alias fa-toggle-down (see 'FaCaretSquareODown')
  | FaToggleLeft                           -- ^ icon alias fa-toggle-left (see 'FaCaretSquareOLeft') 4.0
  | FaToggleOff                            -- ^ icon fa-toggle-off 4.2
  | FaToggleOn                             -- ^ icon fa-toggle-on 4.2
  | FaToggleRight                          -- ^ icon alias fa-toggle-right (see 'FaCaretSquareORight')
  | FaToggleUp                             -- ^ icon alias fa-toggle-up (see 'FaCaretSquareOUp')
  | FaTrademark                            -- ^ icon fa-trademark 4.4
  | FaTrain                                -- ^ icon fa-train 4.3
  | FaTransgender                          -- ^ icon fa-transgender 4.3
  | FaTransgenderAlt                       -- ^ icon fa-transgender-alt 4.3
  | FaTrash                                -- ^ icon fa-trash 4.2
  | FaTrashO                               -- ^ icon fa-trash-o
  | FaTree                                 -- ^ icon fa-tree 4.1
  | FaTrello                               -- ^ icon fa-trello
  | FaTripadvisor                          -- ^ icon fa-tripadvisor 4.4
  | FaTrophy                               -- ^ icon fa-trophy
  | FaTruck                                -- ^ icon fa-truck
  | FaTry                                  -- ^ icon fa-try 4.0
  | FaTty                                  -- ^ icon fa-tty 4.2
  | FaTumblr                               -- ^ icon fa-tumblr
  | FaTumblrSquare                         -- ^ icon fa-tumblr-square
  | FaTurkishLira                          -- ^ icon alias fa-turkish-lira (see 'FaTry') 4.0
  | FaTv                                   -- ^ icon alias fa-tv (see 'FaTelevision') 4.4
  | FaTwitch                               -- ^ icon fa-twitch 4.2
  | FaTwitter                              -- ^ icon fa-twitter
  | FaTwitterSquare                        -- ^ icon fa-twitter-square
  | FaUmbrella                             -- ^ icon fa-umbrella
  | FaUnderline                            -- ^ icon fa-underline
  | FaUndo                                 -- ^ icon fa-undo
  | FaUniversalAccess                      -- ^ icon fa-universal-access 4.6
  | FaUniversity                           -- ^ icon fa-university 4.1
  | FaUnlink                               -- ^ icon alias fa-unlink (see 'FaChainBroken')
  | FaUnlock                               -- ^ icon fa-unlock
  | FaUnlockAlt                            -- ^ icon fa-unlock-alt
  | FaUnsorted                             -- ^ icon alias fa-unsorted (see 'FaSort')
  | FaUpload                               -- ^ icon fa-upload
  | FaUsb                                  -- ^ icon fa-usb 4.5
  | FaUsd                                  -- ^ icon fa-usd
  | FaUser                                 -- ^ icon fa-user
  | FaUserCircle                           -- ^ icon fa-user-circle 4.7
  | FaUserCircleO                          -- ^ icon fa-user-circle-o 4.7
  | FaUserMd                               -- ^ icon fa-user-md
  | FaUserO                                -- ^ icon fa-user-o 4.7
  | FaUserPlus                             -- ^ icon fa-user-plus 4.3
  | FaUserSecret                           -- ^ icon fa-user-secret 4.3
  | FaUserTimes                            -- ^ icon fa-user-times 4.3
  | FaUsers                                -- ^ icon fa-users
  | FaVcard                                -- ^ icon alias fa-vcard (see 'FaAddressCard') 4.7
  | FaVcardO                               -- ^ icon alias fa-vcard-o (see 'FaAddressCardO') 4.7
  | FaVenus                                -- ^ icon fa-venus 4.3
  | FaVenusDouble                          -- ^ icon fa-venus-double 4.3
  | FaVenusMars                            -- ^ icon fa-venus-mars 4.3
  | FaViacoin                              -- ^ icon fa-viacoin 4.3
  | FaViadeo                               -- ^ icon fa-viadeo 4.6
  | FaViadeoSquare                         -- ^ icon fa-viadeo-square 4.6
  | FaVideoCamera                          -- ^ icon fa-video-camera
  | FaVimeo                                -- ^ icon fa-vimeo 4.4
  | FaVimeoSquare                          -- ^ icon fa-vimeo-square 4.0
  | FaVine                                 -- ^ icon fa-vine 4.1
  | FaVk                                   -- ^ icon fa-vk
  | FaVolumeControlPhone                   -- ^ icon fa-volume-control-phone 4.6
  | FaVolumeDown                           -- ^ icon fa-volume-down
  | FaVolumeOff                            -- ^ icon fa-volume-off
  | FaVolumeUp                             -- ^ icon fa-volume-up
  | FaWarning                              -- ^ icon alias fa-warning (see 'FaExclamationTriangle')
  | FaWechat                               -- ^ icon alias fa-wechat (see 'FaWeixin') 4.1
  | FaWeibo                                -- ^ icon fa-weibo
  | FaWeixin                               -- ^ icon fa-weixin 4.1
  | FaWhatsapp                             -- ^ icon fa-whatsapp 4.3
  | FaWheelchair                           -- ^ icon fa-wheelchair 4.0
  | FaWheelchairAlt                        -- ^ icon fa-wheelchair-alt 4.6
  | FaWifi                                 -- ^ icon fa-wifi 4.2
  | FaWikipediaW                           -- ^ icon fa-wikipedia-w 4.4
  | FaWindowClose                          -- ^ icon fa-window-close 4.7
  | FaWindowCloseO                         -- ^ icon fa-window-close-o 4.7
  | FaWindowMaximize                       -- ^ icon fa-window-maximize 4.7
  | FaWindowMinimize                       -- ^ icon fa-window-restore 4.7
  | FaWindowRestore                        -- ^ icon fa-window-minimize 4.7
  | FaWindows                              -- ^ icon fa-windows
  | FaWon                                  -- ^ icon alias fa-won (see 'FaKrw')
  | FaWordpress                            -- ^ icon fa-wordpress 4.1
  | FaWpbeginner                           -- ^ icon fa-wpbeginner 4.6
  | FaWpexplorer                           -- ^ icon fa-wpexplorer 4.7
  | FaWpforms                              -- ^ icon fa-wpforms 4.6
  | FaWrench                               -- ^ icon fa-wrench
  | FaXing                                 -- ^ icon fa-xing
  | FaXingSquare                           -- ^ icon fa-xing-square
  | FaYCombinator                          -- ^ icon fa-y-combinator 4.4
  | FaYCombinatorSquare                    -- ^ icon alias fa-y-combinator-square (see 'FaHackerNews') 4.1
  | FaYahoo                                -- ^ icon fa-yahoo 4.1
  | FaYc                                   -- ^ icon alias fa-yc (see 'FaYCombinator') 4.4
  | FaYcSquare                             -- ^ icon alias fa-yc-square (see 'FaHackerNews') 4.1
  | FaYelp                                 -- ^ icon fa-yelp 4.2
  | FaYen                                  -- ^ icon alias fa-yen (see 'FaJpy')
  | FaYoast                                -- ^ icon fa-yoast 4.6
  | FaYoutube                              -- ^ icon fa-youtube
  | FaYoutubePlay                          -- ^ icon fa-youtube-play
  | FaYoutubeSquare                        -- ^ icon fa-youtube-square

-- | The CSS class string for a given 'FontAwesome' constructor.
fontAwesomeClass :: IsString s => FontAwesome -> s
fontAwesomeClass = \case
  Fa500px                                -> "fa-500px"
  FaAddressBook                          -> "fa-address-book"
  FaAddressBookO                         -> "fa-address-book-o"
  FaAddressCard                          -> "fa-address-card"
  FaAddressCardO                         -> "fa-address-card-o"
  FaAdjust                               -> "fa-adjust"
  FaAdn                                  -> "fa-adn"
  FaAlignCenter                          -> "fa-align-center"
  FaAlignJustify                         -> "fa-align-justify"
  FaAlignLeft                            -> "fa-align-left"
  FaAlignRight                           -> "fa-align-right"
  FaAmazon                               -> "fa-amazon"
  FaAmbulance                            -> "fa-ambulance"
  FaAmericanSignLanguageInterpreting     -> "fa-american-sign-language-interpreting"
  FaAnchor                               -> "fa-anchor"
  FaAndroid                              -> "fa-android"
  FaAngellist                            -> "fa-angellist"
  FaAngleDoubleDown                      -> "fa-angle-double-down"
  FaAngleDoubleLeft                      -> "fa-angle-double-left"
  FaAngleDoubleRight                     -> "fa-angle-double-right"
  FaAngleDoubleUp                        -> "fa-angle-double-up"
  FaAngleDown                            -> "fa-angle-down"
  FaAngleLeft                            -> "fa-angle-left"
  FaAngleRight                           -> "fa-angle-right"
  FaAngleUp                              -> "fa-angle-up"
  FaApple                                -> "fa-apple"
  FaArchive                              -> "fa-archive"
  FaAreaChart                            -> "fa-area-chart"
  FaArrowCircleDown                      -> "fa-arrow-circle-down"
  FaArrowCircleLeft                      -> "fa-arrow-circle-left"
  FaArrowCircleODown                     -> "fa-arrow-circle-o-down"
  FaArrowCircleOLeft                     -> "fa-arrow-circle-o-left"
  FaArrowCircleORight                    -> "fa-arrow-circle-o-right"
  FaArrowCircleOUp                       -> "fa-arrow-circle-o-up"
  FaArrowCircleRight                     -> "fa-arrow-circle-right"
  FaArrowCircleUp                        -> "fa-arrow-circle-up"
  FaArrowDown                            -> "fa-arrow-down"
  FaArrowLeft                            -> "fa-arrow-left"
  FaArrowRight                           -> "fa-arrow-right"
  FaArrowUp                              -> "fa-arrow-up"
  FaArrows                               -> "fa-arrows"
  FaArrowsAlt                            -> "fa-arrows-alt"
  FaArrowsH                              -> "fa-arrows-h"
  FaArrowsV                              -> "fa-arrows-v"
  FaAslInterpreting                      -> "fa-asl-interpreting"
  FaAssistiveListeningSystems            -> "fa-assistive-listening-systems"
  FaAsterisk                             -> "fa-asterisk"
  FaAt                                   -> "fa-at"
  FaAudioDescription                     -> "fa-audio-description"
  FaAutomobile                           -> "fa-automobile"
  FaBackward                             -> "fa-backward"
  FaBalanceScale                         -> "fa-balance-scale"
  FaBan                                  -> "fa-ban"
  FaBandcamp                             -> "fa-bandcamp"
  FaBank                                 -> "fa-bank"
  FaBarChart                             -> "fa-bar-chart"
  FaBarChartO                            -> "fa-bar-chart-o"
  FaBarcode                              -> "fa-barcode"
  FaBars                                 -> "fa-bars"
  FaBath                                 -> "fa-bath"
  FaBathtub                              -> "fa-bathtub"
  FaBattery                              -> "fa-battery"
  FaBattery0                             -> "fa-battery-0"
  FaBattery1                             -> "fa-battery-1"
  FaBattery2                             -> "fa-battery-2"
  FaBattery3                             -> "fa-battery-3"
  FaBattery4                             -> "fa-battery-4"
  FaBatteryEmpty                         -> "fa-battery-empty"
  FaBatteryFull                          -> "fa-battery-full"
  FaBatteryHalf                          -> "fa-battery-half"
  FaBatteryQuarter                       -> "fa-battery-quarter"
  FaBatteryThreeQuarters                 -> "fa-battery-three-quarters"
  FaBed                                  -> "fa-bed"
  FaBeer                                 -> "fa-beer"
  FaBehance                              -> "fa-behance"
  FaBehanceSquare                        -> "fa-behance-square"
  FaBell                                 -> "fa-bell"
  FaBellO                                -> "fa-bell-o"
  FaBellSlash                            -> "fa-bell-slash"
  FaBellSlashO                           -> "fa-bell-slash-o"
  FaBicycle                              -> "fa-bicycle"
  FaBinoculars                           -> "fa-binoculars"
  FaBirthdayCake                         -> "fa-birthday-cake"
  FaBitbucket                            -> "fa-bitbucket"
  FaBitbucketSquare                      -> "fa-bitbucket-square"
  FaBitcoin                              -> "fa-bitcoin"
  FaBlackTie                             -> "fa-black-tie"
  FaBlind                                -> "fa-blind"
  FaBluetooth                            -> "fa-bluetooth"
  FaBluetoothB                           -> "fa-bluetooth-b"
  FaBold                                 -> "fa-bold"
  FaBolt                                 -> "fa-bolt"
  FaBomb                                 -> "fa-bomb"
  FaBook                                 -> "fa-book"
  FaBookmark                             -> "fa-bookmark"
  FaBookmarkO                            -> "fa-bookmark-o"
  FaBraille                              -> "fa-braille"
  FaBriefcase                            -> "fa-briefcase"
  FaBtc                                  -> "fa-btc"
  FaBug                                  -> "fa-bug"
  FaBuilding                             -> "fa-building"
  FaBuildingO                            -> "fa-building-o"
  FaBullhorn                             -> "fa-bullhorn"
  FaBullseye                             -> "fa-bullseye"
  FaBus                                  -> "fa-bus"
  FaBuysellads                           -> "fa-buysellads"
  FaCab                                  -> "fa-cab"
  FaCalculator                           -> "fa-calculator"
  FaCalendar                             -> "fa-calendar"
  FaCalendarCheckO                       -> "fa-calendar-check-o"
  FaCalendarMinusO                       -> "fa-calendar-minus-o"
  FaCalendarO                            -> "fa-calendar-o"
  FaCalendarPlusO                        -> "fa-calendar-plus-o"
  FaCalendarTimesO                       -> "fa-calendar-times-o"
  FaCamera                               -> "fa-camera"
  FaCameraRetro                          -> "fa-camera-retro"
  FaCar                                  -> "fa-car"
  FaCaretDown                            -> "fa-caret-down"
  FaCaretLeft                            -> "fa-caret-left"
  FaCaretRight                           -> "fa-caret-right"
  FaCaretSquareODown                     -> "fa-caret-square-o-down"
  FaCaretSquareOLeft                     -> "fa-caret-square-o-left"
  FaCaretSquareORight                    -> "fa-caret-square-o-right"
  FaCaretSquareOUp                       -> "fa-caret-square-o-up"
  FaCaretUp                              -> "fa-caret-up"
  FaCartArrowDown                        -> "fa-cart-arrow-down"
  FaCartPlus                             -> "fa-cart-plus"
  FaCc                                   -> "fa-cc"
  FaCcAmex                               -> "fa-cc-amex"
  FaCcDinersClub                         -> "fa-cc-diners-club"
  FaCcDiscover                           -> "fa-cc-discover"
  FaCcJcb                                -> "fa-cc-jcb"
  FaCcMastercard                         -> "fa-cc-mastercard"
  FaCcPaypal                             -> "fa-cc-paypal"
  FaCcStripe                             -> "fa-cc-stripe"
  FaCcVisa                               -> "fa-cc-visa"
  FaCertificate                          -> "fa-certificate"
  FaChain                                -> "fa-chain"
  FaChainBroken                          -> "fa-chain-broken"
  FaCheck                                -> "fa-check"
  FaCheckCircle                          -> "fa-check-circle"
  FaCheckCircleO                         -> "fa-check-circle-o"
  FaCheckSquare                          -> "fa-check-square"
  FaCheckSquareO                         -> "fa-check-square-o"
  FaChevronCircleDown                    -> "fa-chevron-circle-down"
  FaChevronCircleLeft                    -> "fa-chevron-circle-left"
  FaChevronCircleRight                   -> "fa-chevron-circle-right"
  FaChevronCircleUp                      -> "fa-chevron-circle-up"
  FaChevronDown                          -> "fa-chevron-down"
  FaChevronLeft                          -> "fa-chevron-left"
  FaChevronRight                         -> "fa-chevron-right"
  FaChevronUp                            -> "fa-chevron-up"
  FaChild                                -> "fa-child"
  FaChrome                               -> "fa-chrome"
  FaCircle                               -> "fa-circle"
  FaCircleO                              -> "fa-circle-o"
  FaCircleONotch                         -> "fa-circle-o-notch"
  FaCircleThin                           -> "fa-circle-thin"
  FaClipboard                            -> "fa-clipboard"
  FaClockO                               -> "fa-clock-o"
  FaClone                                -> "fa-clone"
  FaClose                                -> "fa-close"
  FaCloud                                -> "fa-cloud"
  FaCloudDownload                        -> "fa-cloud-download"
  FaCloudUpload                          -> "fa-cloud-upload"
  FaCny                                  -> "fa-cny"
  FaCode                                 -> "fa-code"
  FaCodeFork                             -> "fa-code-fork"
  FaCodepen                              -> "fa-codepen"
  FaCodiepie                             -> "fa-codiepie"
  FaCoffee                               -> "fa-coffee"
  FaCog                                  -> "fa-cog"
  FaCogs                                 -> "fa-cogs"
  FaColumns                              -> "fa-columns"
  FaComment                              -> "fa-comment"
  FaCommentO                             -> "fa-comment-o"
  FaCommenting                           -> "fa-commenting"
  FaCommentingO                          -> "fa-commenting-o"
  FaComments                             -> "fa-comments"
  FaCommentsO                            -> "fa-comments-o"
  FaCompass                              -> "fa-compass"
  FaCompress                             -> "fa-compress"
  FaConnectdevelop                       -> "fa-connectdevelop"
  FaContao                               -> "fa-contao"
  FaCopy                                 -> "fa-copy"
  FaCopyright                            -> "fa-copyright"
  FaCreativeCommons                      -> "fa-creative-commons"
  FaCreditCard                           -> "fa-credit-card"
  FaCreditCardAlt                        -> "fa-credit-card-alt"
  FaCrop                                 -> "fa-crop"
  FaCrosshairs                           -> "fa-crosshairs"
  FaCss3                                 -> "fa-css3"
  FaCube                                 -> "fa-cube"
  FaCubes                                -> "fa-cubes"
  FaCut                                  -> "fa-cut"
  FaCutlery                              -> "fa-cutlery"
  FaDashboard                            -> "fa-dashboard"
  FaDashcube                             -> "fa-dashcube"
  FaDatabase                             -> "fa-database"
  FaDeaf                                 -> "fa-deaf"
  FaDeafness                             -> "fa-deafness"
  FaDedent                               -> "fa-dedent"
  FaDelicious                            -> "fa-delicious"
  FaDesktop                              -> "fa-desktop"
  FaDeviantart                           -> "fa-deviantart"
  FaDiamond                              -> "fa-diamond"
  FaDigg                                 -> "fa-digg"
  FaDollar                               -> "fa-dollar"
  FaDotCircleO                           -> "fa-dot-circle-o"
  FaDownload                             -> "fa-download"
  FaDribbble                             -> "fa-dribbble"
  FaDriversLicense                       -> "fa-drivers-license"
  FaDriversLicenseO                      -> "fa-drivers-license-o"
  FaDropbox                              -> "fa-dropbox"
  FaDrupal                               -> "fa-drupal"
  FaEdge                                 -> "fa-edge"
  FaEdit                                 -> "fa-edit"
  FaEercast                              -> "fa-eercast"
  FaEject                                -> "fa-eject"
  FaEllipsisH                            -> "fa-ellipsis-h"
  FaEllipsisV                            -> "fa-ellipsis-v"
  FaEmpire                               -> "fa-empire"
  FaEnvelope                             -> "fa-envelope"
  FaEnvelopeO                            -> "fa-envelope-o"
  FaEnvelopeOpen                         -> "fa-envelope-open"
  FaEnvelopeOpenO                        -> "fa-envelope-open-o"
  FaEnvelopeSquare                       -> "fa-envelope-square"
  FaEnvira                               -> "fa-envira"
  FaEraser                               -> "fa-eraser"
  FaEtsy                                 -> "fa-etsy"
  FaEur                                  -> "fa-eur"
  FaEuro                                 -> "fa-euro"
  FaExchange                             -> "fa-exchange"
  FaExclamation                          -> "fa-exclamation"
  FaExclamationCircle                    -> "fa-exclamation-circle"
  FaExclamationTriangle                  -> "fa-exclamation-triangle"
  FaExpand                               -> "fa-expand"
  FaExpeditedssl                         -> "fa-expeditedssl"
  FaExternalLink                         -> "fa-external-link"
  FaExternalLinkSquare                   -> "fa-external-link-square"
  FaEye                                  -> "fa-eye"
  FaEyeSlash                             -> "fa-eye-slash"
  FaEyedropper                           -> "fa-eyedropper"
  FaFa                                   -> "fa-fa"
  FaFacebook                             -> "fa-facebook"
  FaFacebookF                            -> "fa-facebook-f"
  FaFacebookOfficial                     -> "fa-facebook-official"
  FaFacebookSquare                       -> "fa-facebook-square"
  FaFastBackward                         -> "fa-fast-backward"
  FaFastForward                          -> "fa-fast-forward"
  FaFax                                  -> "fa-fax"
  FaFeed                                 -> "fa-feed"
  FaFemale                               -> "fa-female"
  FaFighterJet                           -> "fa-fighter-jet"
  FaFile                                 -> "fa-file"
  FaFileArchiveO                         -> "fa-file-archive-o"
  FaFileAudioO                           -> "fa-file-audio-o"
  FaFileCodeO                            -> "fa-file-code-o"
  FaFileExcelO                           -> "fa-file-excel-o"
  FaFileImageO                           -> "fa-file-image-o"
  FaFileMovieO                           -> "fa-file-movie-o"
  FaFileO                                -> "fa-file-o"
  FaFilePdfO                             -> "fa-file-pdf-o"
  FaFilePhotoO                           -> "fa-file-photo-o"
  FaFilePictureO                         -> "fa-file-picture-o"
  FaFilePowerpointO                      -> "fa-file-powerpoint-o"
  FaFileSoundO                           -> "fa-file-sound-o"
  FaFileText                             -> "fa-file-text"
  FaFileTextO                            -> "fa-file-text-o"
  FaFileVideoO                           -> "fa-file-video-o"
  FaFileWordO                            -> "fa-file-word-o"
  FaFileZipO                             -> "fa-file-zip-o"
  FaFilesO                               -> "fa-files-o"
  FaFilm                                 -> "fa-film"
  FaFilter                               -> "fa-filter"
  FaFire                                 -> "fa-fire"
  FaFireExtinguisher                     -> "fa-fire-extinguisher"
  FaFirefox                              -> "fa-firefox"
  FaFirstOrder                           -> "fa-first-order"
  FaFlag                                 -> "fa-flag"
  FaFlagCheckered                        -> "fa-flag-checkered"
  FaFlagO                                -> "fa-flag-o"
  FaFlash                                -> "fa-flash"
  FaFlask                                -> "fa-flask"
  FaFlickr                               -> "fa-flickr"
  FaFloppyO                              -> "fa-floppy-o"
  FaFolder                               -> "fa-folder"
  FaFolderO                              -> "fa-folder-o"
  FaFolderOpen                           -> "fa-folder-open"
  FaFolderOpenO                          -> "fa-folder-open-o"
  FaFont                                 -> "fa-font"
  FaFontAwesome                          -> "fa-font-awesome"
  FaFonticons                            -> "fa-fonticons"
  FaFortAwesome                          -> "fa-fort-awesome"
  FaForumbee                             -> "fa-forumbee"
  FaForward                              -> "fa-forward"
  FaFoursquare                           -> "fa-foursquare"
  FaFreeCodeCamp                         -> "fa-free-code-camp"
  FaFrownO                               -> "fa-frown-o"
  FaFutbolO                              -> "fa-futbol-o"
  FaGamepad                              -> "fa-gamepad"
  FaGavel                                -> "fa-gavel"
  FaGbp                                  -> "fa-gbp"
  FaGe                                   -> "fa-ge"
  FaGear                                 -> "fa-gear"
  FaGears                                -> "fa-gears"
  FaGenderless                           -> "fa-genderless"
  FaGetPocket                            -> "fa-get-pocket"
  FaGg                                   -> "fa-gg"
  FaGgCircle                             -> "fa-gg-circle"
  FaGift                                 -> "fa-gift"
  FaGit                                  -> "fa-git"
  FaGitSquare                            -> "fa-git-square"
  FaGithub                               -> "fa-github"
  FaGithubAlt                            -> "fa-github-alt"
  FaGithubSquare                         -> "fa-github-square"
  FaGitlab                               -> "fa-gitlab"
  FaGittip                               -> "fa-gittip"
  FaGlass                                -> "fa-glass"
  FaGlide                                -> "fa-glide"
  FaGlideG                               -> "fa-glide-g"
  FaGlobe                                -> "fa-globe"
  FaGoogle                               -> "fa-google"
  FaGooglePlus                           -> "fa-google-plus"
  FaGooglePlusCircle                     -> "fa-google-plus-circle"
  FaGooglePlusOfficial                   -> "fa-google-plus-official"
  FaGooglePlusSquare                     -> "fa-google-plus-square"
  FaGoogleWallet                         -> "fa-google-wallet"
  FaGraduationCap                        -> "fa-graduation-cap"
  FaGratipay                             -> "fa-gratipay"
  FaGrav                                 -> "fa-grav"
  FaGroup                                -> "fa-group"
  FaHSquare                              -> "fa-h-square"
  FaHackerNews                           -> "fa-hacker-news"
  FaHandGrabO                            -> "fa-hand-grab-o"
  FaHandLizardO                          -> "fa-hand-lizard-o"
  FaHandODown                            -> "fa-hand-o-down"
  FaHandOLeft                            -> "fa-hand-o-left"
  FaHandORight                           -> "fa-hand-o-right"
  FaHandOUp                              -> "fa-hand-o-up"
  FaHandPaperO                           -> "fa-hand-paper-o"
  FaHandPeaceO                           -> "fa-hand-peace-o"
  FaHandPointerO                         -> "fa-hand-pointer-o"
  FaHandRockO                            -> "fa-hand-rock-o"
  FaHandScissorsO                        -> "fa-hand-scissors-o"
  FaHandSpockO                           -> "fa-hand-spock-o"
  FaHandStopO                            -> "fa-hand-stop-o"
  FaHandshakeO                           -> "fa-handshake-o"
  FaHardOfHearing                        -> "fa-hard-of-hearing"
  FaHashtag                              -> "fa-hashtag"
  FaHddO                                 -> "fa-hdd-o"
  FaHeader                               -> "fa-header"
  FaHeadphones                           -> "fa-headphones"
  FaHeart                                -> "fa-heart"
  FaHeartO                               -> "fa-heart-o"
  FaHeartbeat                            -> "fa-heartbeat"
  FaHistory                              -> "fa-history"
  FaHome                                 -> "fa-home"
  FaHospitalO                            -> "fa-hospital-o"
  FaHotel                                -> "fa-hotel"
  FaHourglass                            -> "fa-hourglass"
  FaHourglass1                           -> "fa-hourglass-1"
  FaHourglass2                           -> "fa-hourglass-2"
  FaHourglass3                           -> "fa-hourglass-3"
  FaHourglassEnd                         -> "fa-hourglass-end"
  FaHourglassHalf                        -> "fa-hourglass-half"
  FaHourglassO                           -> "fa-hourglass-o"
  FaHourglassStart                       -> "fa-hourglass-start"
  FaHouzz                                -> "fa-houzz"
  FaHtml5                                -> "fa-html5"
  FaICursor                              -> "fa-i-cursor"
  FaIdBadge                              -> "fa-id-badge"
  FaIdCard                               -> "fa-id-card"
  FaIdCardO                              -> "fa-id-card-o"
  FaIls                                  -> "fa-ils"
  FaImage                                -> "fa-image"
  FaImdb                                 -> "fa-imdb"
  FaInbox                                -> "fa-inbox"
  FaIndent                               -> "fa-indent"
  FaIndustry                             -> "fa-industry"
  FaInfo                                 -> "fa-info"
  FaInfoCircle                           -> "fa-info-circle"
  FaInr                                  -> "fa-inr"
  FaInstagram                            -> "fa-instagram"
  FaInstitution                          -> "fa-institution"
  FaInternetExplorer                     -> "fa-internet-explorer"
  FaIntersex                             -> "fa-intersex"
  FaIoxhost                              -> "fa-ioxhost"
  FaItalic                               -> "fa-italic"
  FaJoomla                               -> "fa-joomla"
  FaJpy                                  -> "fa-jpy"
  FaJsfiddle                             -> "fa-jsfiddle"
  FaKey                                  -> "fa-key"
  FaKeyboardO                            -> "fa-keyboard-o"
  FaKrw                                  -> "fa-krw"
  FaLanguage                             -> "fa-language"
  FaLaptop                               -> "fa-laptop"
  FaLastfm                               -> "fa-lastfm"
  FaLastfmSquare                         -> "fa-lastfm-square"
  FaLeaf                                 -> "fa-leaf"
  FaLeanpub                              -> "fa-leanpub"
  FaLegal                                -> "fa-legal"
  FaLemonO                               -> "fa-lemon-o"
  FaLevelDown                            -> "fa-level-down"
  FaLevelUp                              -> "fa-level-up"
  FaLifeBouy                             -> "fa-life-bouy"
  FaLifeBuoy                             -> "fa-life-buoy"
  FaLifeRing                             -> "fa-life-ring"
  FaLifeSaver                            -> "fa-life-saver"
  FaLightbulbO                           -> "fa-lightbulb-o"
  FaLineChart                            -> "fa-line-chart"
  FaLink                                 -> "fa-link"
  FaLinkedin                             -> "fa-linkedin"
  FaLinkedinSquare                       -> "fa-linkedin-square"
  FaLinode                               -> "fa-linode"
  FaLinux                                -> "fa-linux"
  FaList                                 -> "fa-list"
  FaListAlt                              -> "fa-list-alt"
  FaListOl                               -> "fa-list-ol"
  FaListUl                               -> "fa-list-ul"
  FaLocationArrow                        -> "fa-location-arrow"
  FaLock                                 -> "fa-lock"
  FaLongArrowDown                        -> "fa-long-arrow-down"
  FaLongArrowLeft                        -> "fa-long-arrow-left"
  FaLongArrowRight                       -> "fa-long-arrow-right"
  FaLongArrowUp                          -> "fa-long-arrow-up"
  FaLowVision                            -> "fa-low-vision"
  FaMagic                                -> "fa-magic"
  FaMagnet                               -> "fa-magnet"
  FaMailForward                          -> "fa-mail-forward"
  FaMailReply                            -> "fa-mail-reply"
  FaMailReplyAll                         -> "fa-mail-reply-all"
  FaMale                                 -> "fa-male"
  FaMap                                  -> "fa-map"
  FaMapMarker                            -> "fa-map-marker"
  FaMapO                                 -> "fa-map-o"
  FaMapPin                               -> "fa-map-pin"
  FaMapSigns                             -> "fa-map-signs"
  FaMars                                 -> "fa-mars"
  FaMarsDouble                           -> "fa-mars-double"
  FaMarsStroke                           -> "fa-mars-stroke"
  FaMarsStrokeH                          -> "fa-mars-stroke-h"
  FaMarsStrokeV                          -> "fa-mars-stroke-v"
  FaMaxcdn                               -> "fa-maxcdn"
  FaMeanpath                             -> "fa-meanpath"
  FaMedium                               -> "fa-medium"
  FaMedkit                               -> "fa-medkit"
  FaMeetup                               -> "fa-meetup"
  FaMehO                                 -> "fa-meh-o"
  FaMercury                              -> "fa-mercury"
  FaMicrochip                            -> "fa-microchip"
  FaMicrophone                           -> "fa-microphone"
  FaMicrophoneSlash                      -> "fa-microphone-slash"
  FaMinus                                -> "fa-minus"
  FaMinusCircle                          -> "fa-minus-circle"
  FaMinusSquare                          -> "fa-minus-square"
  FaMinusSquareO                         -> "fa-minus-square-o"
  FaMixcloud                             -> "fa-mixcloud"
  FaMobile                               -> "fa-mobile"
  FaMobilePhone                          -> "fa-mobile-phone"
  FaModx                                 -> "fa-modx"
  FaMoney                                -> "fa-money"
  FaMoonO                                -> "fa-moon-o"
  FaMortarBoard                          -> "fa-mortar-board"
  FaMotorcycle                           -> "fa-motorcycle"
  FaMousePointer                         -> "fa-mouse-pointer"
  FaMusic                                -> "fa-music"
  FaNavicon                              -> "fa-navicon"
  FaNeuter                               -> "fa-neuter"
  FaNewspaperO                           -> "fa-newspaper-o"
  FaObjectGroup                          -> "fa-object-group"
  FaObjectUngroup                        -> "fa-object-ungroup"
  FaOdnoklassniki                        -> "fa-odnoklassniki"
  FaOdnoklassnikiSquare                  -> "fa-odnoklassniki-square"
  FaOpencart                             -> "fa-opencart"
  FaOpenid                               -> "fa-openid"
  FaOpera                                -> "fa-opera"
  FaOptinMonster                         -> "fa-optin-monster"
  FaOutdent                              -> "fa-outdent"
  FaPagelines                            -> "fa-pagelines"
  FaPaintBrush                           -> "fa-paint-brush"
  FaPaperPlane                           -> "fa-paper-plane"
  FaPaperPlaneO                          -> "fa-paper-plane-o"
  FaPaperclip                            -> "fa-paperclip"
  FaParagraph                            -> "fa-paragraph"
  FaPaste                                -> "fa-paste"
  FaPause                                -> "fa-pause"
  FaPauseCircle                          -> "fa-pause-circle"
  FaPauseCircleO                         -> "fa-pause-circle-o"
  FaPaw                                  -> "fa-paw"
  FaPaypal                               -> "fa-paypal"
  FaPencil                               -> "fa-pencil"
  FaPencilSquare                         -> "fa-pencil-square"
  FaPencilSquareO                        -> "fa-pencil-square-o"
  FaPercent                              -> "fa-percent"
  FaPhone                                -> "fa-phone"
  FaPhoneSquare                          -> "fa-phone-square"
  FaPhoto                                -> "fa-photo"
  FaPictureO                             -> "fa-picture-o"
  FaPieChart                             -> "fa-pie-chart"
  FaPiedPiper                            -> "fa-pied-piper"
  FaPiedPiperAlt                         -> "fa-pied-piper-alt"
  FaPiedPiperPp                          -> "fa-pied-piper-pp"
  FaPinterest                            -> "fa-pinterest"
  FaPinterestP                           -> "fa-pinterest-p"
  FaPinterestSquare                      -> "fa-pinterest-square"
  FaPlane                                -> "fa-plane"
  FaPlay                                 -> "fa-play"
  FaPlayCircle                           -> "fa-play-circle"
  FaPlayCircleO                          -> "fa-play-circle-o"
  FaPlug                                 -> "fa-plug"
  FaPlus                                 -> "fa-plus"
  FaPlusCircle                           -> "fa-plus-circle"
  FaPlusSquare                           -> "fa-plus-square"
  FaPlusSquareO                          -> "fa-plus-square-o"
  FaPodcast                              -> "fa-podcast"
  FaPowerOff                             -> "fa-power-off"
  FaPrint                                -> "fa-print"
  FaProductHunt                          -> "fa-product-hunt"
  FaPuzzlePiece                          -> "fa-puzzle-piece"
  FaQq                                   -> "fa-qq"
  FaQrcode                               -> "fa-qrcode"
  FaQuestion                             -> "fa-question"
  FaQuestionCircle                       -> "fa-question-circle"
  FaQuestionCircleO                      -> "fa-question-circle-o"
  FaQuora                                -> "fa-quora"
  FaQuoteLeft                            -> "fa-quote-left"
  FaQuoteRight                           -> "fa-quote-right"
  FaRa                                   -> "fa-ra"
  FaRandom                               -> "fa-random"
  FaRavelry                              -> "fa-ravelry"
  FaRebel                                -> "fa-rebel"
  FaRecycle                              -> "fa-recycle"
  FaReddit                               -> "fa-reddit"
  FaRedditAlien                          -> "fa-reddit-alien"
  FaRedditSquare                         -> "fa-reddit-square"
  FaRefresh                              -> "fa-refresh"
  FaRegistered                           -> "fa-registered"
  FaRemove                               -> "fa-remove"
  FaRenren                               -> "fa-renren"
  FaReorder                              -> "fa-reorder"
  FaRepeat                               -> "fa-repeat"
  FaReply                                -> "fa-reply"
  FaReplyAll                             -> "fa-reply-all"
  FaResistance                           -> "fa-resistance"
  FaRetweet                              -> "fa-retweet"
  FaRmb                                  -> "fa-rmb"
  FaRoad                                 -> "fa-road"
  FaRocket                               -> "fa-rocket"
  FaRotateLeft                           -> "fa-rotate-left"
  FaRotateRight                          -> "fa-rotate-right"
  FaRouble                               -> "fa-rouble"
  FaRss                                  -> "fa-rss"
  FaRssSquare                            -> "fa-rss-square"
  FaRub                                  -> "fa-rub"
  FaRuble                                -> "fa-ruble"
  FaRupee                                -> "fa-rupee"
  FaS15                                  -> "fa-s15"
  FaSafari                               -> "fa-safari"
  FaSave                                 -> "fa-save"
  FaScissors                             -> "fa-scissors"
  FaScribd                               -> "fa-scribd"
  FaSearch                               -> "fa-search"
  FaSearchMinus                          -> "fa-search-minus"
  FaSearchPlus                           -> "fa-search-plus"
  FaSellsy                               -> "fa-sellsy"
  FaSend                                 -> "fa-send"
  FaSendO                                -> "fa-send-o"
  FaServer                               -> "fa-server"
  FaShare                                -> "fa-share"
  FaShareAlt                             -> "fa-share-alt"
  FaShareAltSquare                       -> "fa-share-alt-square"
  FaShareSquare                          -> "fa-share-square"
  FaShareSquareO                         -> "fa-share-square-o"
  FaShekel                               -> "fa-shekel"
  FaSheqel                               -> "fa-sheqel"
  FaShield                               -> "fa-shield"
  FaShip                                 -> "fa-ship"
  FaShirtsinbulk                         -> "fa-shirtsinbulk"
  FaShoppingBag                          -> "fa-shopping-bag"
  FaShoppingBasket                       -> "fa-shopping-basket"
  FaShoppingCart                         -> "fa-shopping-cart"
  FaShower                               -> "fa-shower"
  FaSignIn                               -> "fa-sign-in"
  FaSignLanguage                         -> "fa-sign-language"
  FaSignOut                              -> "fa-sign-out"
  FaSignal                               -> "fa-signal"
  FaSigning                              -> "fa-signing"
  FaSimplybuilt                          -> "fa-simplybuilt"
  FaSitemap                              -> "fa-sitemap"
  FaSkyatlas                             -> "fa-skyatlas"
  FaSkype                                -> "fa-skype"
  FaSlack                                -> "fa-slack"
  FaSliders                              -> "fa-sliders"
  FaSlideshare                           -> "fa-slideshare"
  FaSmileO                               -> "fa-smile-o"
  FaSnapchat                             -> "fa-snapchat"
  FaSnapchatGhost                        -> "fa-snapchat-ghost"
  FaSnapchatSquare                       -> "fa-snapchat-square"
  FaSnowflakeO                           -> "fa-snowflake-o"
  FaSoccerBallO                          -> "fa-soccer-ball-o"
  FaSort                                 -> "fa-sort"
  FaSortAlphaAsc                         -> "fa-sort-alpha-asc"
  FaSortAlphaDesc                        -> "fa-sort-alpha-desc"
  FaSortAmountAsc                        -> "fa-sort-amount-asc"
  FaSortAmountDesc                       -> "fa-sort-amount-desc"
  FaSortAsc                              -> "fa-sort-asc"
  FaSortDesc                             -> "fa-sort-desc"
  FaSortDown                             -> "fa-sort-down"
  FaSortNumericAsc                       -> "fa-sort-numeric-asc"
  FaSortNumericDesc                      -> "fa-sort-numeric-desc"
  FaSortUp                               -> "fa-sort-up"
  FaSoundcloud                           -> "fa-soundcloud"
  FaSpaceShuttle                         -> "fa-space-shuttle"
  FaSpinner                              -> "fa-spinner"
  FaSpoon                                -> "fa-spoon"
  FaSpotify                              -> "fa-spotify"
  FaSquare                               -> "fa-square"
  FaSquareO                              -> "fa-square-o"
  FaStackExchange                        -> "fa-stack-exchange"
  FaStackOverflow                        -> "fa-stack-overflow"
  FaStar                                 -> "fa-star"
  FaStarHalf                             -> "fa-star-half"
  FaStarHalfEmpty                        -> "fa-star-half-empty"
  FaStarHalfFull                         -> "fa-star-half-full"
  FaStarHalfO                            -> "fa-star-half-o"
  FaStarO                                -> "fa-star-o"
  FaSteam                                -> "fa-steam"
  FaSteamSquare                          -> "fa-steam-square"
  FaStepBackward                         -> "fa-step-backward"
  FaStepForward                          -> "fa-step-forward"
  FaStethoscope                          -> "fa-stethoscope"
  FaStickyNote                           -> "fa-sticky-note"
  FaStickyNoteO                          -> "fa-sticky-note-o"
  FaStop                                 -> "fa-stop"
  FaStopCircle                           -> "fa-stop-circle"
  FaStopCircleO                          -> "fa-stop-circle-o"
  FaStreetView                           -> "fa-street-view"
  FaStrikethrough                        -> "fa-strikethrough"
  FaStumbleupon                          -> "fa-stumbleupon"
  FaStumbleuponCircle                    -> "fa-stumbleupon-circle"
  FaSubscript                            -> "fa-subscript"
  FaSubway                               -> "fa-subway"
  FaSuitcase                             -> "fa-suitcase"
  FaSunO                                 -> "fa-sun-o"
  FaSuperpowers                          -> "fa-superpowers"
  FaSuperscript                          -> "fa-superscript"
  FaSupport                              -> "fa-support"
  FaTable                                -> "fa-table"
  FaTablet                               -> "fa-tablet"
  FaTachometer                           -> "fa-tachometer"
  FaTag                                  -> "fa-tag"
  FaTags                                 -> "fa-tags"
  FaTasks                                -> "fa-tasks"
  FaTaxi                                 -> "fa-taxi"
  FaTelegram                             -> "fa-telegram"
  FaTelevision                           -> "fa-television"
  FaTencentWeibo                         -> "fa-tencent-weibo"
  FaTerminal                             -> "fa-terminal"
  FaTextHeight                           -> "fa-text-height"
  FaTextWidth                            -> "fa-text-width"
  FaTh                                   -> "fa-th"
  FaThLarge                              -> "fa-th-large"
  FaThList                               -> "fa-th-list"
  FaThemeisle                            -> "fa-themeisle"
  FaThermometer                          -> "fa-thermometer"
  FaThermometer0                         -> "fa-thermometer-0"
  FaThermometer1                         -> "fa-thermometer-1"
  FaThermometer2                         -> "fa-thermometer-2"
  FaThermometer3                         -> "fa-thermometer-3"
  FaThermometer4                         -> "fa-thermometer-4"
  FaThermometerEmpty                     -> "fa-thermometer-empty"
  FaThermometerFull                      -> "fa-thermometer-full"
  FaThermometerHalf                      -> "fa-thermometer-half"
  FaThermometerQuarter                   -> "fa-thermometer-quarter"
  FaThermometerThreeQuarters             -> "fa-thermometer-three-quarters"
  FaThumbTack                            -> "fa-thumb-tack"
  FaThumbsDown                           -> "fa-thumbs-down"
  FaThumbsODown                          -> "fa-thumbs-o-down"
  FaThumbsOUp                            -> "fa-thumbs-o-up"
  FaThumbsUp                             -> "fa-thumbs-up"
  FaTicket                               -> "fa-ticket"
  FaTimes                                -> "fa-times"
  FaTimesCircle                          -> "fa-times-circle"
  FaTimesCircleO                         -> "fa-times-circle-o"
  FaTimesRectangle                       -> "fa-times-rectangle"
  FaTimesRectangleO                      -> "fa-times-rectangle-o"
  FaTint                                 -> "fa-tint"
  FaToggleDown                           -> "fa-toggle-down"
  FaToggleLeft                           -> "fa-toggle-left"
  FaToggleOff                            -> "fa-toggle-off"
  FaToggleOn                             -> "fa-toggle-on"
  FaToggleRight                          -> "fa-toggle-right"
  FaToggleUp                             -> "fa-toggle-up"
  FaTrademark                            -> "fa-trademark"
  FaTrain                                -> "fa-train"
  FaTransgender                          -> "fa-transgender"
  FaTransgenderAlt                       -> "fa-transgender-alt"
  FaTrash                                -> "fa-trash"
  FaTrashO                               -> "fa-trash-o"
  FaTree                                 -> "fa-tree"
  FaTrello                               -> "fa-trello"
  FaTripadvisor                          -> "fa-tripadvisor"
  FaTrophy                               -> "fa-trophy"
  FaTruck                                -> "fa-truck"
  FaTry                                  -> "fa-try"
  FaTty                                  -> "fa-tty"
  FaTumblr                               -> "fa-tumblr"
  FaTumblrSquare                         -> "fa-tumblr-square"
  FaTurkishLira                          -> "fa-turkish-lira"
  FaTv                                   -> "fa-tv"
  FaTwitch                               -> "fa-twitch"
  FaTwitter                              -> "fa-twitter"
  FaTwitterSquare                        -> "fa-twitter-square"
  FaUmbrella                             -> "fa-umbrella"
  FaUnderline                            -> "fa-underline"
  FaUndo                                 -> "fa-undo"
  FaUniversalAccess                      -> "fa-universal-access"
  FaUniversity                           -> "fa-university"
  FaUnlink                               -> "fa-unlink"
  FaUnlock                               -> "fa-unlock"
  FaUnlockAlt                            -> "fa-unlock-alt"
  FaUnsorted                             -> "fa-unsorted"
  FaUpload                               -> "fa-upload"
  FaUsb                                  -> "fa-usb"
  FaUsd                                  -> "fa-usd"
  FaUser                                 -> "fa-user"
  FaUserCircle                           -> "fa-user-circle"
  FaUserCircleO                          -> "fa-user-circle-o"
  FaUserMd                               -> "fa-user-md"
  FaUserO                                -> "fa-user-o"
  FaUserPlus                             -> "fa-user-plus"
  FaUserSecret                           -> "fa-user-secret"
  FaUserTimes                            -> "fa-user-times"
  FaUsers                                -> "fa-users"
  FaVcard                                -> "fa-vcard"
  FaVcardO                               -> "fa-vcard-o"
  FaVenus                                -> "fa-venus"
  FaVenusDouble                          -> "fa-venus-double"
  FaVenusMars                            -> "fa-venus-mars"
  FaViacoin                              -> "fa-viacoin"
  FaViadeo                               -> "fa-viadeo"
  FaViadeoSquare                         -> "fa-viadeo-square"
  FaVideoCamera                          -> "fa-video-camera"
  FaVimeo                                -> "fa-vimeo"
  FaVimeoSquare                          -> "fa-vimeo-square"
  FaVine                                 -> "fa-vine"
  FaVk                                   -> "fa-vk"
  FaVolumeControlPhone                   -> "fa-volume-control-phone"
  FaVolumeDown                           -> "fa-volume-down"
  FaVolumeOff                            -> "fa-volume-off"
  FaVolumeUp                             -> "fa-volume-up"
  FaWarning                              -> "fa-warning"
  FaWechat                               -> "fa-wechat"
  FaWeibo                                -> "fa-weibo"
  FaWeixin                               -> "fa-weixin"
  FaWhatsapp                             -> "fa-whatsapp"
  FaWheelchair                           -> "fa-wheelchair"
  FaWheelchairAlt                        -> "fa-wheelchair-alt"
  FaWifi                                 -> "fa-wifi"
  FaWikipediaW                           -> "fa-wikipedia-w"
  FaWindowClose                          -> "fa-window-close"
  FaWindowCloseO                         -> "fa-window-close-o"
  FaWindowMaximize                       -> "fa-window-maximize"
  FaWindowMinimize                       -> "fa-window-restore"
  FaWindowRestore                        -> "fa-window-minimize"
  FaWindows                              -> "fa-windows"
  FaWon                                  -> "fa-won"
  FaWordpress                            -> "fa-wordpress"
  FaWpbeginner                           -> "fa-wpbeginner"
  FaWpexplorer                           -> "fa-wpexplorer"
  FaWpforms                              -> "fa-wpforms"
  FaWrench                               -> "fa-wrench"
  FaXing                                 -> "fa-xing"
  FaXingSquare                           -> "fa-xing-square"
  FaYCombinator                          -> "fa-y-combinator"
  FaYCombinatorSquare                    -> "fa-y-combinator-square"
  FaYahoo                                -> "fa-yahoo"
  FaYc                                   -> "fa-yc"
  FaYcSquare                             -> "fa-yc-square"
  FaYelp                                 -> "fa-yelp"
  FaYen                                  -> "fa-yen"
  FaYoast                                -> "fa-yoast"
  FaYoutube                              -> "fa-youtube"
  FaYoutubePlay                          -> "fa-youtube-play"
  FaYoutubeSquare                        -> "fa-youtube-square"

-- | The Unicode character value (a.k.a. code point) for a given 'FontAwesome'
-- constructor.
fontAwesomeChar :: FontAwesome -> Char
fontAwesomeChar = \case
  Fa500px                                -> '\xf26e'
  FaAddressBook                          -> '\xf2b9'
  FaAddressBookO                         -> '\xf2ba'
  FaAddressCard                          -> '\xf2bb'
  FaAddressCardO                         -> '\xf2bc'
  FaAdjust                               -> '\xf042'
  FaAdn                                  -> '\xf170'
  FaAlignCenter                          -> '\xf037'
  FaAlignJustify                         -> '\xf039'
  FaAlignLeft                            -> '\xf036'
  FaAlignRight                           -> '\xf038'
  FaAmazon                               -> '\xf270'
  FaAmbulance                            -> '\xf0f9'
  FaAmericanSignLanguageInterpreting     -> '\xf2a3'
  FaAnchor                               -> '\xf13d'
  FaAndroid                              -> '\xf17b'
  FaAngellist                            -> '\xf209'
  FaAngleDoubleDown                      -> '\xf103'
  FaAngleDoubleLeft                      -> '\xf100'
  FaAngleDoubleRight                     -> '\xf101'
  FaAngleDoubleUp                        -> '\xf102'
  FaAngleDown                            -> '\xf107'
  FaAngleLeft                            -> '\xf104'
  FaAngleRight                           -> '\xf105'
  FaAngleUp                              -> '\xf106'
  FaApple                                -> '\xf179'
  FaArchive                              -> '\xf187'
  FaAreaChart                            -> '\xf1fe'
  FaArrowCircleDown                      -> '\xf0ab'
  FaArrowCircleLeft                      -> '\xf0a8'
  FaArrowCircleODown                     -> '\xf01a'
  FaArrowCircleOLeft                     -> '\xf190'
  FaArrowCircleORight                    -> '\xf18e'
  FaArrowCircleOUp                       -> '\xf01b'
  FaArrowCircleRight                     -> '\xf0a9'
  FaArrowCircleUp                        -> '\xf0aa'
  FaArrowDown                            -> '\xf063'
  FaArrowLeft                            -> '\xf060'
  FaArrowRight                           -> '\xf061'
  FaArrowUp                              -> '\xf062'
  FaArrows                               -> '\xf047'
  FaArrowsAlt                            -> '\xf0b2'
  FaArrowsH                              -> '\xf07e'
  FaArrowsV                              -> '\xf07d'
  FaAslInterpreting                      -> '\xf2a3'
  FaAssistiveListeningSystems            -> '\xf2a2'
  FaAsterisk                             -> '\xf069'
  FaAt                                   -> '\xf1fa'
  FaAudioDescription                     -> '\xf29e'
  FaAutomobile                           -> '\xf1b9'
  FaBackward                             -> '\xf04a'
  FaBalanceScale                         -> '\xf24e'
  FaBan                                  -> '\xf05e'
  FaBandcamp                             -> '\xf2d5'
  FaBank                                 -> '\xf19c'
  FaBarChart                             -> '\xf080'
  FaBarChartO                            -> '\xf080'
  FaBarcode                              -> '\xf02a'
  FaBars                                 -> '\xf0c9'
  FaBath                                 -> '\xf2cd'
  FaBathtub                              -> '\xf2cd'
  FaBattery                              -> '\xf240'
  FaBattery0                             -> '\xf244'
  FaBattery1                             -> '\xf243'
  FaBattery2                             -> '\xf242'
  FaBattery3                             -> '\xf241'
  FaBattery4                             -> '\xf240'
  FaBatteryEmpty                         -> '\xf244'
  FaBatteryFull                          -> '\xf240'
  FaBatteryHalf                          -> '\xf242'
  FaBatteryQuarter                       -> '\xf243'
  FaBatteryThreeQuarters                 -> '\xf241'
  FaBed                                  -> '\xf236'
  FaBeer                                 -> '\xf0fc'
  FaBehance                              -> '\xf1b4'
  FaBehanceSquare                        -> '\xf1b5'
  FaBell                                 -> '\xf0f3'
  FaBellO                                -> '\xf0a2'
  FaBellSlash                            -> '\xf1f6'
  FaBellSlashO                           -> '\xf1f7'
  FaBicycle                              -> '\xf206'
  FaBinoculars                           -> '\xf1e5'
  FaBirthdayCake                         -> '\xf1fd'
  FaBitbucket                            -> '\xf171'
  FaBitbucketSquare                      -> '\xf172'
  FaBitcoin                              -> '\xf15a'
  FaBlackTie                             -> '\xf27e'
  FaBlind                                -> '\xf29d'
  FaBluetooth                            -> '\xf293'
  FaBluetoothB                           -> '\xf294'
  FaBold                                 -> '\xf032'
  FaBolt                                 -> '\xf0e7'
  FaBomb                                 -> '\xf1e2'
  FaBook                                 -> '\xf02d'
  FaBookmark                             -> '\xf02e'
  FaBookmarkO                            -> '\xf097'
  FaBraille                              -> '\xf2a1'
  FaBriefcase                            -> '\xf0b1'
  FaBtc                                  -> '\xf15a'
  FaBug                                  -> '\xf188'
  FaBuilding                             -> '\xf1ad'
  FaBuildingO                            -> '\xf0f7'
  FaBullhorn                             -> '\xf0a1'
  FaBullseye                             -> '\xf140'
  FaBus                                  -> '\xf207'
  FaBuysellads                           -> '\xf20d'
  FaCab                                  -> '\xf1ba'
  FaCalculator                           -> '\xf1ec'
  FaCalendar                             -> '\xf073'
  FaCalendarCheckO                       -> '\xf274'
  FaCalendarMinusO                       -> '\xf272'
  FaCalendarO                            -> '\xf133'
  FaCalendarPlusO                        -> '\xf271'
  FaCalendarTimesO                       -> '\xf273'
  FaCamera                               -> '\xf030'
  FaCameraRetro                          -> '\xf083'
  FaCar                                  -> '\xf1b9'
  FaCaretDown                            -> '\xf0d7'
  FaCaretLeft                            -> '\xf0d9'
  FaCaretRight                           -> '\xf0da'
  FaCaretSquareODown                     -> '\xf150'
  FaCaretSquareOLeft                     -> '\xf191'
  FaCaretSquareORight                    -> '\xf152'
  FaCaretSquareOUp                       -> '\xf151'
  FaCaretUp                              -> '\xf0d8'
  FaCartArrowDown                        -> '\xf218'
  FaCartPlus                             -> '\xf217'
  FaCc                                   -> '\xf20a'
  FaCcAmex                               -> '\xf1f3'
  FaCcDinersClub                         -> '\xf24c'
  FaCcDiscover                           -> '\xf1f2'
  FaCcJcb                                -> '\xf24b'
  FaCcMastercard                         -> '\xf1f1'
  FaCcPaypal                             -> '\xf1f4'
  FaCcStripe                             -> '\xf1f5'
  FaCcVisa                               -> '\xf1f0'
  FaCertificate                          -> '\xf0a3'
  FaChain                                -> '\xf0c1'
  FaChainBroken                          -> '\xf127'
  FaCheck                                -> '\xf00c'
  FaCheckCircle                          -> '\xf058'
  FaCheckCircleO                         -> '\xf05d'
  FaCheckSquare                          -> '\xf14a'
  FaCheckSquareO                         -> '\xf046'
  FaChevronCircleDown                    -> '\xf13a'
  FaChevronCircleLeft                    -> '\xf137'
  FaChevronCircleRight                   -> '\xf138'
  FaChevronCircleUp                      -> '\xf139'
  FaChevronDown                          -> '\xf078'
  FaChevronLeft                          -> '\xf053'
  FaChevronRight                         -> '\xf054'
  FaChevronUp                            -> '\xf077'
  FaChild                                -> '\xf1ae'
  FaChrome                               -> '\xf268'
  FaCircle                               -> '\xf111'
  FaCircleO                              -> '\xf10c'
  FaCircleONotch                         -> '\xf1ce'
  FaCircleThin                           -> '\xf1db'
  FaClipboard                            -> '\xf0ea'
  FaClockO                               -> '\xf017'
  FaClone                                -> '\xf24d'
  FaClose                                -> '\xf00d'
  FaCloud                                -> '\xf0c2'
  FaCloudDownload                        -> '\xf0ed'
  FaCloudUpload                          -> '\xf0ee'
  FaCny                                  -> '\xf157'
  FaCode                                 -> '\xf121'
  FaCodeFork                             -> '\xf126'
  FaCodepen                              -> '\xf1cb'
  FaCodiepie                             -> '\xf284'
  FaCoffee                               -> '\xf0f4'
  FaCog                                  -> '\xf013'
  FaCogs                                 -> '\xf085'
  FaColumns                              -> '\xf0db'
  FaComment                              -> '\xf075'
  FaCommentO                             -> '\xf0e5'
  FaCommenting                           -> '\xf27a'
  FaCommentingO                          -> '\xf27b'
  FaComments                             -> '\xf086'
  FaCommentsO                            -> '\xf0e6'
  FaCompass                              -> '\xf14e'
  FaCompress                             -> '\xf066'
  FaConnectdevelop                       -> '\xf20e'
  FaContao                               -> '\xf26d'
  FaCopy                                 -> '\xf0c5'
  FaCopyright                            -> '\xf1f9'
  FaCreativeCommons                      -> '\xf25e'
  FaCreditCard                           -> '\xf09d'
  FaCreditCardAlt                        -> '\xf283'
  FaCrop                                 -> '\xf125'
  FaCrosshairs                           -> '\xf05b'
  FaCss3                                 -> '\xf13c'
  FaCube                                 -> '\xf1b2'
  FaCubes                                -> '\xf1b3'
  FaCut                                  -> '\xf0c4'
  FaCutlery                              -> '\xf0f5'
  FaDashboard                            -> '\xf0e4'
  FaDashcube                             -> '\xf210'
  FaDatabase                             -> '\xf1c0'
  FaDeaf                                 -> '\xf2a4'
  FaDeafness                             -> '\xf2a4'
  FaDedent                               -> '\xf03b'
  FaDelicious                            -> '\xf1a5'
  FaDesktop                              -> '\xf108'
  FaDeviantart                           -> '\xf1bd'
  FaDiamond                              -> '\xf219'
  FaDigg                                 -> '\xf1a6'
  FaDollar                               -> '\xf155'
  FaDotCircleO                           -> '\xf192'
  FaDownload                             -> '\xf019'
  FaDribbble                             -> '\xf17d'
  FaDriversLicense                       -> '\xf2c2'
  FaDriversLicenseO                      -> '\xf2c3'
  FaDropbox                              -> '\xf16b'
  FaDrupal                               -> '\xf1a9'
  FaEdge                                 -> '\xf282'
  FaEdit                                 -> '\xf044'
  FaEercast                              -> '\xf2da'
  FaEject                                -> '\xf052'
  FaEllipsisH                            -> '\xf141'
  FaEllipsisV                            -> '\xf142'
  FaEmpire                               -> '\xf1d1'
  FaEnvelope                             -> '\xf0e0'
  FaEnvelopeO                            -> '\xf003'
  FaEnvelopeOpen                         -> '\xf2b6'
  FaEnvelopeOpenO                        -> '\xf2b7'
  FaEnvelopeSquare                       -> '\xf199'
  FaEnvira                               -> '\xf299'
  FaEraser                               -> '\xf12d'
  FaEtsy                                 -> '\xf2d7'
  FaEur                                  -> '\xf153'
  FaEuro                                 -> '\xf153'
  FaExchange                             -> '\xf0ec'
  FaExclamation                          -> '\xf12a'
  FaExclamationCircle                    -> '\xf06a'
  FaExclamationTriangle                  -> '\xf071'
  FaExpand                               -> '\xf065'
  FaExpeditedssl                         -> '\xf23e'
  FaExternalLink                         -> '\xf08e'
  FaExternalLinkSquare                   -> '\xf14c'
  FaEye                                  -> '\xf06e'
  FaEyeSlash                             -> '\xf070'
  FaEyedropper                           -> '\xf1fb'
  FaFa                                   -> '\xf2b4'
  FaFacebook                             -> '\xf09a'
  FaFacebookF                            -> '\xf09a'
  FaFacebookOfficial                     -> '\xf230'
  FaFacebookSquare                       -> '\xf082'
  FaFastBackward                         -> '\xf049'
  FaFastForward                          -> '\xf050'
  FaFax                                  -> '\xf1ac'
  FaFeed                                 -> '\xf09e'
  FaFemale                               -> '\xf182'
  FaFighterJet                           -> '\xf0fb'
  FaFile                                 -> '\xf15b'
  FaFileArchiveO                         -> '\xf1c6'
  FaFileAudioO                           -> '\xf1c7'
  FaFileCodeO                            -> '\xf1c9'
  FaFileExcelO                           -> '\xf1c3'
  FaFileImageO                           -> '\xf1c5'
  FaFileMovieO                           -> '\xf1c8'
  FaFileO                                -> '\xf016'
  FaFilePdfO                             -> '\xf1c1'
  FaFilePhotoO                           -> '\xf1c5'
  FaFilePictureO                         -> '\xf1c5'
  FaFilePowerpointO                      -> '\xf1c4'
  FaFileSoundO                           -> '\xf1c7'
  FaFileText                             -> '\xf15c'
  FaFileTextO                            -> '\xf0f6'
  FaFileVideoO                           -> '\xf1c8'
  FaFileWordO                            -> '\xf1c2'
  FaFileZipO                             -> '\xf1c6'
  FaFilesO                               -> '\xf0c5'
  FaFilm                                 -> '\xf008'
  FaFilter                               -> '\xf0b0'
  FaFire                                 -> '\xf06d'
  FaFireExtinguisher                     -> '\xf134'
  FaFirefox                              -> '\xf269'
  FaFirstOrder                           -> '\xf2b0'
  FaFlag                                 -> '\xf024'
  FaFlagCheckered                        -> '\xf11e'
  FaFlagO                                -> '\xf11d'
  FaFlash                                -> '\xf0e7'
  FaFlask                                -> '\xf0c3'
  FaFlickr                               -> '\xf16e'
  FaFloppyO                              -> '\xf0c7'
  FaFolder                               -> '\xf07b'
  FaFolderO                              -> '\xf114'
  FaFolderOpen                           -> '\xf07c'
  FaFolderOpenO                          -> '\xf115'
  FaFont                                 -> '\xf031'
  FaFontAwesome                          -> '\xf2b4'
  FaFonticons                            -> '\xf280'
  FaFortAwesome                          -> '\xf286'
  FaForumbee                             -> '\xf211'
  FaForward                              -> '\xf04e'
  FaFoursquare                           -> '\xf180'
  FaFreeCodeCamp                         -> '\xf2c5'
  FaFrownO                               -> '\xf119'
  FaFutbolO                              -> '\xf1e3'
  FaGamepad                              -> '\xf11b'
  FaGavel                                -> '\xf0e3'
  FaGbp                                  -> '\xf154'
  FaGe                                   -> '\xf1d1'
  FaGear                                 -> '\xf013'
  FaGears                                -> '\xf085'
  FaGenderless                           -> '\xf22d'
  FaGetPocket                            -> '\xf265'
  FaGg                                   -> '\xf260'
  FaGgCircle                             -> '\xf261'
  FaGift                                 -> '\xf06b'
  FaGit                                  -> '\xf1d3'
  FaGitSquare                            -> '\xf1d2'
  FaGithub                               -> '\xf09b'
  FaGithubAlt                            -> '\xf113'
  FaGithubSquare                         -> '\xf092'
  FaGitlab                               -> '\xf296'
  FaGittip                               -> '\xf184'
  FaGlass                                -> '\xf000'
  FaGlide                                -> '\xf2a5'
  FaGlideG                               -> '\xf2a6'
  FaGlobe                                -> '\xf0ac'
  FaGoogle                               -> '\xf1a0'
  FaGooglePlus                           -> '\xf0d5'
  FaGooglePlusCircle                     -> '\xf2b3'
  FaGooglePlusOfficial                   -> '\xf2b3'
  FaGooglePlusSquare                     -> '\xf0d4'
  FaGoogleWallet                         -> '\xf1ee'
  FaGraduationCap                        -> '\xf19d'
  FaGratipay                             -> '\xf184'
  FaGrav                                 -> '\xf2d6'
  FaGroup                                -> '\xf0c0'
  FaHSquare                              -> '\xf0fd'
  FaHackerNews                           -> '\xf1d4'
  FaHandGrabO                            -> '\xf255'
  FaHandLizardO                          -> '\xf258'
  FaHandODown                            -> '\xf0a7'
  FaHandOLeft                            -> '\xf0a5'
  FaHandORight                           -> '\xf0a4'
  FaHandOUp                              -> '\xf0a6'
  FaHandPaperO                           -> '\xf256'
  FaHandPeaceO                           -> '\xf25b'
  FaHandPointerO                         -> '\xf25a'
  FaHandRockO                            -> '\xf255'
  FaHandScissorsO                        -> '\xf257'
  FaHandSpockO                           -> '\xf259'
  FaHandStopO                            -> '\xf256'
  FaHandshakeO                           -> '\xf2b5'
  FaHardOfHearing                        -> '\xf2a4'
  FaHashtag                              -> '\xf292'
  FaHddO                                 -> '\xf0a0'
  FaHeader                               -> '\xf1dc'
  FaHeadphones                           -> '\xf025'
  FaHeart                                -> '\xf004'
  FaHeartO                               -> '\xf08a'
  FaHeartbeat                            -> '\xf21e'
  FaHistory                              -> '\xf1da'
  FaHome                                 -> '\xf015'
  FaHospitalO                            -> '\xf0f8'
  FaHotel                                -> '\xf236'
  FaHourglass                            -> '\xf254'
  FaHourglass1                           -> '\xf251'
  FaHourglass2                           -> '\xf252'
  FaHourglass3                           -> '\xf253'
  FaHourglassEnd                         -> '\xf253'
  FaHourglassHalf                        -> '\xf252'
  FaHourglassO                           -> '\xf250'
  FaHourglassStart                       -> '\xf251'
  FaHouzz                                -> '\xf27c'
  FaHtml5                                -> '\xf13b'
  FaICursor                              -> '\xf246'
  FaIdBadge                              -> '\xf2c1'
  FaIdCard                               -> '\xf2c2'
  FaIdCardO                              -> '\xf2c3'
  FaIls                                  -> '\xf20b'
  FaImage                                -> '\xf03e'
  FaImdb                                 -> '\xf2d8'
  FaInbox                                -> '\xf01c'
  FaIndent                               -> '\xf03c'
  FaIndustry                             -> '\xf275'
  FaInfo                                 -> '\xf129'
  FaInfoCircle                           -> '\xf05a'
  FaInr                                  -> '\xf156'
  FaInstagram                            -> '\xf16d'
  FaInstitution                          -> '\xf19c'
  FaInternetExplorer                     -> '\xf26b'
  FaIntersex                             -> '\xf224'
  FaIoxhost                              -> '\xf208'
  FaItalic                               -> '\xf033'
  FaJoomla                               -> '\xf1aa'
  FaJpy                                  -> '\xf157'
  FaJsfiddle                             -> '\xf1cc'
  FaKey                                  -> '\xf084'
  FaKeyboardO                            -> '\xf11c'
  FaKrw                                  -> '\xf159'
  FaLanguage                             -> '\xf1ab'
  FaLaptop                               -> '\xf109'
  FaLastfm                               -> '\xf202'
  FaLastfmSquare                         -> '\xf203'
  FaLeaf                                 -> '\xf06c'
  FaLeanpub                              -> '\xf212'
  FaLegal                                -> '\xf0e3'
  FaLemonO                               -> '\xf094'
  FaLevelDown                            -> '\xf149'
  FaLevelUp                              -> '\xf148'
  FaLifeBouy                             -> '\xf1cd'
  FaLifeBuoy                             -> '\xf1cd'
  FaLifeRing                             -> '\xf1cd'
  FaLifeSaver                            -> '\xf1cd'
  FaLightbulbO                           -> '\xf0eb'
  FaLineChart                            -> '\xf201'
  FaLink                                 -> '\xf0c1'
  FaLinkedin                             -> '\xf0e1'
  FaLinkedinSquare                       -> '\xf08c'
  FaLinode                               -> '\xf2b8'
  FaLinux                                -> '\xf17c'
  FaList                                 -> '\xf03a'
  FaListAlt                              -> '\xf022'
  FaListOl                               -> '\xf0cb'
  FaListUl                               -> '\xf0ca'
  FaLocationArrow                        -> '\xf124'
  FaLock                                 -> '\xf023'
  FaLongArrowDown                        -> '\xf175'
  FaLongArrowLeft                        -> '\xf177'
  FaLongArrowRight                       -> '\xf178'
  FaLongArrowUp                          -> '\xf176'
  FaLowVision                            -> '\xf2a8'
  FaMagic                                -> '\xf0d0'
  FaMagnet                               -> '\xf076'
  FaMailForward                          -> '\xf064'
  FaMailReply                            -> '\xf112'
  FaMailReplyAll                         -> '\xf122'
  FaMale                                 -> '\xf183'
  FaMap                                  -> '\xf279'
  FaMapMarker                            -> '\xf041'
  FaMapO                                 -> '\xf278'
  FaMapPin                               -> '\xf276'
  FaMapSigns                             -> '\xf277'
  FaMars                                 -> '\xf222'
  FaMarsDouble                           -> '\xf227'
  FaMarsStroke                           -> '\xf229'
  FaMarsStrokeH                          -> '\xf22b'
  FaMarsStrokeV                          -> '\xf22a'
  FaMaxcdn                               -> '\xf136'
  FaMeanpath                             -> '\xf20c'
  FaMedium                               -> '\xf23a'
  FaMedkit                               -> '\xf0fa'
  FaMeetup                               -> '\xf2e0'
  FaMehO                                 -> '\xf11a'
  FaMercury                              -> '\xf223'
  FaMicrochip                            -> '\xf2db'
  FaMicrophone                           -> '\xf130'
  FaMicrophoneSlash                      -> '\xf131'
  FaMinus                                -> '\xf068'
  FaMinusCircle                          -> '\xf056'
  FaMinusSquare                          -> '\xf146'
  FaMinusSquareO                         -> '\xf147'
  FaMixcloud                             -> '\xf289'
  FaMobile                               -> '\xf10b'
  FaMobilePhone                          -> '\xf10b'
  FaModx                                 -> '\xf285'
  FaMoney                                -> '\xf0d6'
  FaMoonO                                -> '\xf186'
  FaMortarBoard                          -> '\xf19d'
  FaMotorcycle                           -> '\xf21c'
  FaMousePointer                         -> '\xf245'
  FaMusic                                -> '\xf001'
  FaNavicon                              -> '\xf0c9'
  FaNeuter                               -> '\xf22c'
  FaNewspaperO                           -> '\xf1ea'
  FaObjectGroup                          -> '\xf247'
  FaObjectUngroup                        -> '\xf248'
  FaOdnoklassniki                        -> '\xf263'
  FaOdnoklassnikiSquare                  -> '\xf264'
  FaOpencart                             -> '\xf23d'
  FaOpenid                               -> '\xf19b'
  FaOpera                                -> '\xf26a'
  FaOptinMonster                         -> '\xf23c'
  FaOutdent                              -> '\xf03b'
  FaPagelines                            -> '\xf18c'
  FaPaintBrush                           -> '\xf1fc'
  FaPaperPlane                           -> '\xf1d8'
  FaPaperPlaneO                          -> '\xf1d9'
  FaPaperclip                            -> '\xf0c6'
  FaParagraph                            -> '\xf1dd'
  FaPaste                                -> '\xf0ea'
  FaPause                                -> '\xf04c'
  FaPauseCircle                          -> '\xf28b'
  FaPauseCircleO                         -> '\xf28c'
  FaPaw                                  -> '\xf1b0'
  FaPaypal                               -> '\xf1ed'
  FaPencil                               -> '\xf040'
  FaPencilSquare                         -> '\xf14b'
  FaPencilSquareO                        -> '\xf044'
  FaPercent                              -> '\xf295'
  FaPhone                                -> '\xf095'
  FaPhoneSquare                          -> '\xf098'
  FaPhoto                                -> '\xf03e'
  FaPictureO                             -> '\xf03e'
  FaPieChart                             -> '\xf200'
  FaPiedPiper                            -> '\xf2ae'
  FaPiedPiperAlt                         -> '\xf1a8'
  FaPiedPiperPp                          -> '\xf1a7'
  FaPinterest                            -> '\xf0d2'
  FaPinterestP                           -> '\xf231'
  FaPinterestSquare                      -> '\xf0d3'
  FaPlane                                -> '\xf072'
  FaPlay                                 -> '\xf04b'
  FaPlayCircle                           -> '\xf144'
  FaPlayCircleO                          -> '\xf01d'
  FaPlug                                 -> '\xf1e6'
  FaPlus                                 -> '\xf067'
  FaPlusCircle                           -> '\xf055'
  FaPlusSquare                           -> '\xf0fe'
  FaPlusSquareO                          -> '\xf196'
  FaPodcast                              -> '\xf2ce'
  FaPowerOff                             -> '\xf011'
  FaPrint                                -> '\xf02f'
  FaProductHunt                          -> '\xf288'
  FaPuzzlePiece                          -> '\xf12e'
  FaQq                                   -> '\xf1d6'
  FaQrcode                               -> '\xf029'
  FaQuestion                             -> '\xf128'
  FaQuestionCircle                       -> '\xf059'
  FaQuestionCircleO                      -> '\xf29c'
  FaQuora                                -> '\xf2c4'
  FaQuoteLeft                            -> '\xf10d'
  FaQuoteRight                           -> '\xf10e'
  FaRa                                   -> '\xf1d0'
  FaRandom                               -> '\xf074'
  FaRavelry                              -> '\xf2d9'
  FaRebel                                -> '\xf1d0'
  FaRecycle                              -> '\xf1b8'
  FaReddit                               -> '\xf1a1'
  FaRedditAlien                          -> '\xf281'
  FaRedditSquare                         -> '\xf1a2'
  FaRefresh                              -> '\xf021'
  FaRegistered                           -> '\xf25d'
  FaRemove                               -> '\xf00d'
  FaRenren                               -> '\xf18b'
  FaReorder                              -> '\xf0c9'
  FaRepeat                               -> '\xf01e'
  FaReply                                -> '\xf112'
  FaReplyAll                             -> '\xf122'
  FaResistance                           -> '\xf1d0'
  FaRetweet                              -> '\xf079'
  FaRmb                                  -> '\xf157'
  FaRoad                                 -> '\xf018'
  FaRocket                               -> '\xf135'
  FaRotateLeft                           -> '\xf0e2'
  FaRotateRight                          -> '\xf01e'
  FaRouble                               -> '\xf158'
  FaRss                                  -> '\xf09e'
  FaRssSquare                            -> '\xf143'
  FaRub                                  -> '\xf158'
  FaRuble                                -> '\xf158'
  FaRupee                                -> '\xf156'
  FaS15                                  -> '\xf2cd'
  FaSafari                               -> '\xf267'
  FaSave                                 -> '\xf0c7'
  FaScissors                             -> '\xf0c4'
  FaScribd                               -> '\xf28a'
  FaSearch                               -> '\xf002'
  FaSearchMinus                          -> '\xf010'
  FaSearchPlus                           -> '\xf00e'
  FaSellsy                               -> '\xf213'
  FaSend                                 -> '\xf1d8'
  FaSendO                                -> '\xf1d9'
  FaServer                               -> '\xf233'
  FaShare                                -> '\xf064'
  FaShareAlt                             -> '\xf1e0'
  FaShareAltSquare                       -> '\xf1e1'
  FaShareSquare                          -> '\xf14d'
  FaShareSquareO                         -> '\xf045'
  FaShekel                               -> '\xf20b'
  FaSheqel                               -> '\xf20b'
  FaShield                               -> '\xf132'
  FaShip                                 -> '\xf21a'
  FaShirtsinbulk                         -> '\xf214'
  FaShoppingBag                          -> '\xf290'
  FaShoppingBasket                       -> '\xf291'
  FaShoppingCart                         -> '\xf07a'
  FaShower                               -> '\xf2cc'
  FaSignIn                               -> '\xf090'
  FaSignLanguage                         -> '\xf2a7'
  FaSignOut                              -> '\xf08b'
  FaSignal                               -> '\xf012'
  FaSigning                              -> '\xf2a7'
  FaSimplybuilt                          -> '\xf215'
  FaSitemap                              -> '\xf0e8'
  FaSkyatlas                             -> '\xf216'
  FaSkype                                -> '\xf17e'
  FaSlack                                -> '\xf198'
  FaSliders                              -> '\xf1de'
  FaSlideshare                           -> '\xf1e7'
  FaSmileO                               -> '\xf118'
  FaSnapchat                             -> '\xf2ab'
  FaSnapchatGhost                        -> '\xf2ac'
  FaSnapchatSquare                       -> '\xf2ad'
  FaSnowflakeO                           -> '\xf2dc'
  FaSoccerBallO                          -> '\xf1e3'
  FaSort                                 -> '\xf0dc'
  FaSortAlphaAsc                         -> '\xf15d'
  FaSortAlphaDesc                        -> '\xf15e'
  FaSortAmountAsc                        -> '\xf160'
  FaSortAmountDesc                       -> '\xf161'
  FaSortAsc                              -> '\xf0de'
  FaSortDesc                             -> '\xf0dd'
  FaSortDown                             -> '\xf0dd'
  FaSortNumericAsc                       -> '\xf162'
  FaSortNumericDesc                      -> '\xf163'
  FaSortUp                               -> '\xf0de'
  FaSoundcloud                           -> '\xf1be'
  FaSpaceShuttle                         -> '\xf197'
  FaSpinner                              -> '\xf110'
  FaSpoon                                -> '\xf1b1'
  FaSpotify                              -> '\xf1bc'
  FaSquare                               -> '\xf0c8'
  FaSquareO                              -> '\xf096'
  FaStackExchange                        -> '\xf18d'
  FaStackOverflow                        -> '\xf16c'
  FaStar                                 -> '\xf005'
  FaStarHalf                             -> '\xf089'
  FaStarHalfEmpty                        -> '\xf123'
  FaStarHalfFull                         -> '\xf123'
  FaStarHalfO                            -> '\xf123'
  FaStarO                                -> '\xf006'
  FaSteam                                -> '\xf1b6'
  FaSteamSquare                          -> '\xf1b7'
  FaStepBackward                         -> '\xf048'
  FaStepForward                          -> '\xf051'
  FaStethoscope                          -> '\xf0f1'
  FaStickyNote                           -> '\xf249'
  FaStickyNoteO                          -> '\xf24a'
  FaStop                                 -> '\xf04d'
  FaStopCircle                           -> '\xf28d'
  FaStopCircleO                          -> '\xf28e'
  FaStreetView                           -> '\xf21d'
  FaStrikethrough                        -> '\xf0cc'
  FaStumbleupon                          -> '\xf1a4'
  FaStumbleuponCircle                    -> '\xf1a3'
  FaSubscript                            -> '\xf12c'
  FaSubway                               -> '\xf239'
  FaSuitcase                             -> '\xf0f2'
  FaSunO                                 -> '\xf185'
  FaSuperpowers                          -> '\xf2dd'
  FaSuperscript                          -> '\xf12b'
  FaSupport                              -> '\xf1cd'
  FaTable                                -> '\xf0ce'
  FaTablet                               -> '\xf10a'
  FaTachometer                           -> '\xf0e4'
  FaTag                                  -> '\xf02b'
  FaTags                                 -> '\xf02c'
  FaTasks                                -> '\xf0ae'
  FaTaxi                                 -> '\xf1ba'
  FaTelegram                             -> '\xf2c6'
  FaTelevision                           -> '\xf26c'
  FaTencentWeibo                         -> '\xf1d5'
  FaTerminal                             -> '\xf120'
  FaTextHeight                           -> '\xf034'
  FaTextWidth                            -> '\xf035'
  FaTh                                   -> '\xf00a'
  FaThLarge                              -> '\xf009'
  FaThList                               -> '\xf00b'
  FaThemeisle                            -> '\xf2b2'
  FaThermometer                          -> '\xf2c7'
  FaThermometer0                         -> '\xf2cb'
  FaThermometer1                         -> '\xf2ca'
  FaThermometer2                         -> '\xf2c9'
  FaThermometer3                         -> '\xf2c8'
  FaThermometer4                         -> '\xf2c7'
  FaThermometerEmpty                     -> '\xf2cb'
  FaThermometerFull                      -> '\xf2c7'
  FaThermometerHalf                      -> '\xf2c9'
  FaThermometerQuarter                   -> '\xf2ca'
  FaThermometerThreeQuarters             -> '\xf2c8'
  FaThumbTack                            -> '\xf08d'
  FaThumbsDown                           -> '\xf165'
  FaThumbsODown                          -> '\xf088'
  FaThumbsOUp                            -> '\xf087'
  FaThumbsUp                             -> '\xf164'
  FaTicket                               -> '\xf145'
  FaTimes                                -> '\xf00d'
  FaTimesCircle                          -> '\xf057'
  FaTimesCircleO                         -> '\xf05c'
  FaTimesRectangle                       -> '\xf2d3'
  FaTimesRectangleO                      -> '\xf2d4'
  FaTint                                 -> '\xf043'
  FaToggleDown                           -> '\xf150'
  FaToggleLeft                           -> '\xf191'
  FaToggleOff                            -> '\xf204'
  FaToggleOn                             -> '\xf205'
  FaToggleRight                          -> '\xf152'
  FaToggleUp                             -> '\xf151'
  FaTrademark                            -> '\xf25c'
  FaTrain                                -> '\xf238'
  FaTransgender                          -> '\xf224'
  FaTransgenderAlt                       -> '\xf225'
  FaTrash                                -> '\xf1f8'
  FaTrashO                               -> '\xf014'
  FaTree                                 -> '\xf1bb'
  FaTrello                               -> '\xf181'
  FaTripadvisor                          -> '\xf262'
  FaTrophy                               -> '\xf091'
  FaTruck                                -> '\xf0d1'
  FaTry                                  -> '\xf195'
  FaTty                                  -> '\xf1e4'
  FaTumblr                               -> '\xf173'
  FaTumblrSquare                         -> '\xf174'
  FaTurkishLira                          -> '\xf195'
  FaTv                                   -> '\xf26c'
  FaTwitch                               -> '\xf1e8'
  FaTwitter                              -> '\xf099'
  FaTwitterSquare                        -> '\xf081'
  FaUmbrella                             -> '\xf0e9'
  FaUnderline                            -> '\xf0cd'
  FaUndo                                 -> '\xf0e2'
  FaUniversalAccess                      -> '\xf29a'
  FaUniversity                           -> '\xf19c'
  FaUnlink                               -> '\xf127'
  FaUnlock                               -> '\xf09c'
  FaUnlockAlt                            -> '\xf13e'
  FaUnsorted                             -> '\xf0dc'
  FaUpload                               -> '\xf093'
  FaUsb                                  -> '\xf287'
  FaUsd                                  -> '\xf155'
  FaUser                                 -> '\xf007'
  FaUserCircle                           -> '\xf2bd'
  FaUserCircleO                          -> '\xf2be'
  FaUserMd                               -> '\xf0f0'
  FaUserO                                -> '\xf2c0'
  FaUserPlus                             -> '\xf234'
  FaUserSecret                           -> '\xf21b'
  FaUserTimes                            -> '\xf235'
  FaUsers                                -> '\xf0c0'
  FaVcard                                -> '\xf2bb'
  FaVcardO                               -> '\xf2bc'
  FaVenus                                -> '\xf221'
  FaVenusDouble                          -> '\xf226'
  FaVenusMars                            -> '\xf228'
  FaViacoin                              -> '\xf237'
  FaViadeo                               -> '\xf2a9'
  FaViadeoSquare                         -> '\xf2aa'
  FaVideoCamera                          -> '\xf03d'
  FaVimeo                                -> '\xf27d'
  FaVimeoSquare                          -> '\xf194'
  FaVine                                 -> '\xf1ca'
  FaVk                                   -> '\xf189'
  FaVolumeControlPhone                   -> '\xf2a0'
  FaVolumeDown                           -> '\xf027'
  FaVolumeOff                            -> '\xf026'
  FaVolumeUp                             -> '\xf028'
  FaWarning                              -> '\xf071'
  FaWechat                               -> '\xf1d7'
  FaWeibo                                -> '\xf18a'
  FaWeixin                               -> '\xf1d7'
  FaWhatsapp                             -> '\xf232'
  FaWheelchair                           -> '\xf193'
  FaWheelchairAlt                        -> '\xf29b'
  FaWifi                                 -> '\xf1eb'
  FaWikipediaW                           -> '\xf266'
  FaWindowClose                          -> '\xf2d3'
  FaWindowCloseO                         -> '\xf2d4'
  FaWindowMaximize                       -> '\xf2d0'
  FaWindowMinimize                       -> '\xf2d1'
  FaWindowRestore                        -> '\xf2d2'
  FaWindows                              -> '\xf17a'
  FaWon                                  -> '\xf159'
  FaWordpress                            -> '\xf19a'
  FaWpbeginner                           -> '\xf297'
  FaWpexplorer                           -> '\xf2de'
  FaWpforms                              -> '\xf298'
  FaWrench                               -> '\xf0ad'
  FaXing                                 -> '\xf168'
  FaXingSquare                           -> '\xf169'
  FaYCombinator                          -> '\xf23b'
  FaYCombinatorSquare                    -> '\xf1d4'
  FaYahoo                                -> '\xf19e'
  FaYc                                   -> '\xf23b'
  FaYcSquare                             -> '\xf1d4'
  FaYelp                                 -> '\xf1e9'
  FaYen                                  -> '\xf157'
  FaYoast                                -> '\xf2b1'
  FaYoutube                              -> '\xf167'
  FaYoutubePlay                          -> '\xf16a'
  FaYoutubeSquare                        -> '\xf166'
