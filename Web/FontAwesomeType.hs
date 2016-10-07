module Web.FontAwesomeType where

import Data.String (IsString)

-- | An enumeration of all Font Awesome icons. The constructor naming comes from
-- a simple translation from dash-case (e.g. @fa-mortar-board@) to MixedCase
-- (e.g. @FaMortarBoard@).
--
-- See <http://fontawesome.io/> for the rendered icons.
data FontAwesome
  = Fa500px                                -- ^ fa-500px [&#xf26e;] 4.4
  | FaAdjust                               -- ^ fa-adjust [&#xf042;]
  | FaAdn                                  -- ^ fa-adn [&#xf170;]
  | FaAlignCenter                          -- ^ fa-align-center [&#xf037;]
  | FaAlignJustify                         -- ^ fa-align-justify [&#xf039;]
  | FaAlignLeft                            -- ^ fa-align-left [&#xf036;]
  | FaAlignRight                           -- ^ fa-align-right [&#xf038;]
  | FaAmazon                               -- ^ fa-amazon [&#xf270;] 4.4
  | FaAmbulance                            -- ^ fa-ambulance [&#xf0f9;]
  | FaAmericanSignLanguageInterpreting     -- ^ fa-american-sign-language-interpreting [&#xf2a3;] 4.6
  | FaAnchor                               -- ^ fa-anchor [&#xf13d;]
  | FaAndroid                              -- ^ fa-android [&#xf17b;]
  | FaAngellist                            -- ^ fa-angellist [&#xf209;] 4.2
  | FaAngleDoubleDown                      -- ^ fa-angle-double-down [&#xf103;]
  | FaAngleDoubleLeft                      -- ^ fa-angle-double-left [&#xf100;]
  | FaAngleDoubleRight                     -- ^ fa-angle-double-right [&#xf101;]
  | FaAngleDoubleUp                        -- ^ fa-angle-double-up [&#xf102;]
  | FaAngleDown                            -- ^ fa-angle-down [&#xf107;]
  | FaAngleLeft                            -- ^ fa-angle-left [&#xf104;]
  | FaAngleRight                           -- ^ fa-angle-right [&#xf105;]
  | FaAngleUp                              -- ^ fa-angle-up [&#xf106;]
  | FaApple                                -- ^ fa-apple [&#xf179;]
  | FaArchive                              -- ^ fa-archive [&#xf187;]
  | FaAreaChart                            -- ^ fa-area-chart [&#xf1fe;] 4.2
  | FaArrowCircleDown                      -- ^ fa-arrow-circle-down [&#xf0ab;]
  | FaArrowCircleLeft                      -- ^ fa-arrow-circle-left [&#xf0a8;]
  | FaArrowCircleODown                     -- ^ fa-arrow-circle-o-down [&#xf01a;]
  | FaArrowCircleOLeft                     -- ^ fa-arrow-circle-o-left [&#xf190;] 4.0
  | FaArrowCircleORight                    -- ^ fa-arrow-circle-o-right [&#xf18e;] 4.0
  | FaArrowCircleOUp                       -- ^ fa-arrow-circle-o-up [&#xf01b;]
  | FaArrowCircleRight                     -- ^ fa-arrow-circle-right [&#xf0a9;]
  | FaArrowCircleUp                        -- ^ fa-arrow-circle-up [&#xf0aa;]
  | FaArrowDown                            -- ^ fa-arrow-down [&#xf063;]
  | FaArrowLeft                            -- ^ fa-arrow-left [&#xf060;]
  | FaArrowRight                           -- ^ fa-arrow-right [&#xf061;]
  | FaArrowUp                              -- ^ fa-arrow-up [&#xf062;]
  | FaArrows                               -- ^ fa-arrows [&#xf047;]
  | FaArrowsAlt                            -- ^ fa-arrows-alt [&#xf0b2;]
  | FaArrowsH                              -- ^ fa-arrows-h [&#xf07e;]
  | FaArrowsV                              -- ^ fa-arrows-v [&#xf07d;]
  | FaAslInterpreting                      -- ^ fa-asl-interpreting [&#xf2a3;] (alias for 'FaAmericanSignLanguageInterpreting') 4.6
  | FaAssistiveListeningSystems            -- ^ fa-assistive-listening-systems [&#xf2a2;] 4.6
  | FaAsterisk                             -- ^ fa-asterisk [&#xf069;]
  | FaAt                                   -- ^ fa-at [&#xf1fa;] 4.2
  | FaAudioDescription                     -- ^ fa-audio-description [&#xf29e;] 4.6
  | FaAutomobile                           -- ^ fa-automobile [&#xf1b9;] (alias for 'FaCar') 4.1
  | FaBackward                             -- ^ fa-backward [&#xf04a;]
  | FaBalanceScale                         -- ^ fa-balance-scale [&#xf24e;] 4.4
  | FaBan                                  -- ^ fa-ban [&#xf05e;]
  | FaBank                                 -- ^ fa-bank [&#xf19c;] (alias for 'FaUniversity') 4.1
  | FaBarChart                             -- ^ fa-bar-chart [&#xf080;]
  | FaBarChartO                            -- ^ fa-bar-chart-o [&#xf080;] (alias for 'FaBarChart')
  | FaBarcode                              -- ^ fa-barcode [&#xf02a;]
  | FaBars                                 -- ^ fa-bars [&#xf0c9;]
  | FaBattery0                             -- ^ fa-battery-0 [&#xf244;] (alias for 'FaBatteryEmpty') 4.4
  | FaBattery1                             -- ^ fa-battery-1 [&#xf243;] (alias for 'FaBatteryQuarter') 4.4
  | FaBattery2                             -- ^ fa-battery-2 [&#xf242;] (alias for 'FaBatteryHalf') 4.4
  | FaBattery3                             -- ^ fa-battery-3 [&#xf241;] (alias for 'FaBatteryThreeQuarters') 4.4
  | FaBattery4                             -- ^ fa-battery-4 [&#xf240;] (alias for 'FaBatteryFull') 4.4
  | FaBatteryEmpty                         -- ^ fa-battery-empty [&#xf244;] 4.4
  | FaBatteryFull                          -- ^ fa-battery-full [&#xf240;] 4.4
  | FaBatteryHalf                          -- ^ fa-battery-half [&#xf242;] 4.4
  | FaBatteryQuarter                       -- ^ fa-battery-quarter [&#xf243;] 4.4
  | FaBatteryThreeQuarters                 -- ^ fa-battery-three-quarters [&#xf241;] 4.4
  | FaBed                                  -- ^ fa-bed [&#xf236;] 4.3
  | FaBeer                                 -- ^ fa-beer [&#xf0fc;]
  | FaBehance                              -- ^ fa-behance [&#xf1b4;] 4.1
  | FaBehanceSquare                        -- ^ fa-behance-square [&#xf1b5;] 4.1
  | FaBell                                 -- ^ fa-bell [&#xf0f3;]
  | FaBellO                                -- ^ fa-bell-o [&#xf0a2;]
  | FaBellSlash                            -- ^ fa-bell-slash [&#xf1f6;] 4.2
  | FaBellSlashO                           -- ^ fa-bell-slash-o [&#xf1f7;] 4.2
  | FaBicycle                              -- ^ fa-bicycle [&#xf206;] 4.2
  | FaBinoculars                           -- ^ fa-binoculars [&#xf1e5;] 4.2
  | FaBirthdayCake                         -- ^ fa-birthday-cake [&#xf1fd;] 4.2
  | FaBitbucket                            -- ^ fa-bitbucket [&#xf171;]
  | FaBitbucketSquare                      -- ^ fa-bitbucket-square [&#xf172;]
  | FaBitcoin                              -- ^ fa-bitcoin [&#xf15a;] (alias for 'FaBtc')
  | FaBlackTie                             -- ^ fa-black-tie [&#xf27e;] 4.4
  | FaBlind                                -- ^ fa-blind [&#xf29d;] 4.6
  | FaBluetooth                            -- ^ fa-bluetooth [&#xf293;] 4.5
  | FaBluetoothB                           -- ^ fa-bluetooth-b [&#xf294;] 4.5
  | FaBold                                 -- ^ fa-bold [&#xf032;]
  | FaBolt                                 -- ^ fa-bolt [&#xf0e7;]
  | FaBomb                                 -- ^ fa-bomb [&#xf1e2;] 4.1
  | FaBook                                 -- ^ fa-book [&#xf02d;]
  | FaBookmark                             -- ^ fa-bookmark [&#xf02e;]
  | FaBookmarkO                            -- ^ fa-bookmark-o [&#xf097;]
  | FaBraille                              -- ^ fa-braille [&#xf2a1;] 4.6
  | FaBriefcase                            -- ^ fa-briefcase [&#xf0b1;]
  | FaBtc                                  -- ^ fa-btc [&#xf15a;]
  | FaBug                                  -- ^ fa-bug [&#xf188;]
  | FaBuilding                             -- ^ fa-building [&#xf1ad;] 4.1
  | FaBuildingO                            -- ^ fa-building-o [&#xf0f7;]
  | FaBullhorn                             -- ^ fa-bullhorn [&#xf0a1;]
  | FaBullseye                             -- ^ fa-bullseye [&#xf140;]
  | FaBus                                  -- ^ fa-bus [&#xf207;] 4.2
  | FaBuysellads                           -- ^ fa-buysellads [&#xf20d;] 4.3
  | FaCab                                  -- ^ fa-cab [&#xf1ba;] (alias for 'FaTaxi') 4.1
  | FaCalculator                           -- ^ fa-calculator [&#xf1ec;] 4.2
  | FaCalendar                             -- ^ fa-calendar [&#xf073;]
  | FaCalendarCheckO                       -- ^ fa-calendar-check-o [&#xf274;] 4.4
  | FaCalendarMinusO                       -- ^ fa-calendar-minus-o [&#xf272;] 4.4
  | FaCalendarO                            -- ^ fa-calendar-o [&#xf133;]
  | FaCalendarPlusO                        -- ^ fa-calendar-plus-o [&#xf271;] 4.4
  | FaCalendarTimesO                       -- ^ fa-calendar-times-o [&#xf273;] 4.4
  | FaCamera                               -- ^ fa-camera [&#xf030;]
  | FaCameraRetro                          -- ^ fa-camera-retro [&#xf083;]
  | FaCar                                  -- ^ fa-car [&#xf1b9;] 4.1
  | FaCaretDown                            -- ^ fa-caret-down [&#xf0d7;]
  | FaCaretLeft                            -- ^ fa-caret-left [&#xf0d9;]
  | FaCaretRight                           -- ^ fa-caret-right [&#xf0da;]
  | FaCaretSquareODown                     -- ^ fa-caret-square-o-down [&#xf150;]
  | FaCaretSquareOLeft                     -- ^ fa-caret-square-o-left [&#xf191;] 4.0
  | FaCaretSquareORight                    -- ^ fa-caret-square-o-right [&#xf152;]
  | FaCaretSquareOUp                       -- ^ fa-caret-square-o-up [&#xf151;]
  | FaCaretUp                              -- ^ fa-caret-up [&#xf0d8;]
  | FaCartArrowDown                        -- ^ fa-cart-arrow-down [&#xf218;] 4.3
  | FaCartPlus                             -- ^ fa-cart-plus [&#xf217;] 4.3
  | FaCc                                   -- ^ fa-cc [&#xf20a;] 4.2
  | FaCcAmex                               -- ^ fa-cc-amex [&#xf1f3;] 4.2
  | FaCcDinersClub                         -- ^ fa-cc-diners-club [&#xf24c;] 4.4
  | FaCcDiscover                           -- ^ fa-cc-discover [&#xf1f2;] 4.2
  | FaCcJcb                                -- ^ fa-cc-jcb [&#xf24b;] 4.4
  | FaCcMastercard                         -- ^ fa-cc-mastercard [&#xf1f1;] 4.2
  | FaCcPaypal                             -- ^ fa-cc-paypal [&#xf1f4;] 4.2
  | FaCcStripe                             -- ^ fa-cc-stripe [&#xf1f5;] 4.2
  | FaCcVisa                               -- ^ fa-cc-visa [&#xf1f0;] 4.2
  | FaCertificate                          -- ^ fa-certificate [&#xf0a3;]
  | FaChain                                -- ^ fa-chain [&#xf0c1;] (alias for 'FaLink')
  | FaChainBroken                          -- ^ fa-chain-broken [&#xf127;]
  | FaCheck                                -- ^ fa-check [&#xf00c;]
  | FaCheckCircle                          -- ^ fa-check-circle [&#xf058;]
  | FaCheckCircleO                         -- ^ fa-check-circle-o [&#xf05d;]
  | FaCheckSquare                          -- ^ fa-check-square [&#xf14a;]
  | FaCheckSquareO                         -- ^ fa-check-square-o [&#xf046;]
  | FaChevronCircleDown                    -- ^ fa-chevron-circle-down [&#xf13a;]
  | FaChevronCircleLeft                    -- ^ fa-chevron-circle-left [&#xf137;]
  | FaChevronCircleRight                   -- ^ fa-chevron-circle-right [&#xf138;]
  | FaChevronCircleUp                      -- ^ fa-chevron-circle-up [&#xf139;]
  | FaChevronDown                          -- ^ fa-chevron-down [&#xf078;]
  | FaChevronLeft                          -- ^ fa-chevron-left [&#xf053;]
  | FaChevronRight                         -- ^ fa-chevron-right [&#xf054;]
  | FaChevronUp                            -- ^ fa-chevron-up [&#xf077;]
  | FaChild                                -- ^ fa-child [&#xf1ae;] 4.1
  | FaChrome                               -- ^ fa-chrome [&#xf268;] 4.4
  | FaCircle                               -- ^ fa-circle [&#xf111;]
  | FaCircleO                              -- ^ fa-circle-o [&#xf10c;]
  | FaCircleONotch                         -- ^ fa-circle-o-notch [&#xf1ce;] 4.1
  | FaCircleThin                           -- ^ fa-circle-thin [&#xf1db;] 4.1
  | FaClipboard                            -- ^ fa-clipboard [&#xf0ea;]
  | FaClockO                               -- ^ fa-clock-o [&#xf017;]
  | FaClone                                -- ^ fa-clone [&#xf24d;] 4.4
  | FaClose                                -- ^ fa-close [&#xf00d;] (alias for 'FaTimes')
  | FaCloud                                -- ^ fa-cloud [&#xf0c2;]
  | FaCloudDownload                        -- ^ fa-cloud-download [&#xf0ed;]
  | FaCloudUpload                          -- ^ fa-cloud-upload [&#xf0ee;]
  | FaCny                                  -- ^ fa-cny [&#xf157;] (alias for 'FaJpy')
  | FaCode                                 -- ^ fa-code [&#xf121;]
  | FaCodeFork                             -- ^ fa-code-fork [&#xf126;]
  | FaCodepen                              -- ^ fa-codepen [&#xf1cb;] 4.1
  | FaCodiepie                             -- ^ fa-codiepie [&#xf284;] 4.5
  | FaCoffee                               -- ^ fa-coffee [&#xf0f4;]
  | FaCog                                  -- ^ fa-cog [&#xf013;]
  | FaCogs                                 -- ^ fa-cogs [&#xf085;]
  | FaColumns                              -- ^ fa-columns [&#xf0db;]
  | FaComment                              -- ^ fa-comment [&#xf075;]
  | FaCommentO                             -- ^ fa-comment-o [&#xf0e5;]
  | FaCommenting                           -- ^ fa-commenting [&#xf27a;] 4.4
  | FaCommentingO                          -- ^ fa-commenting-o [&#xf27b;] 4.4
  | FaComments                             -- ^ fa-comments [&#xf086;]
  | FaCommentsO                            -- ^ fa-comments-o [&#xf0e6;]
  | FaCompass                              -- ^ fa-compass [&#xf14e;]
  | FaCompress                             -- ^ fa-compress [&#xf066;]
  | FaConnectdevelop                       -- ^ fa-connectdevelop [&#xf20e;] 4.3
  | FaContao                               -- ^ fa-contao [&#xf26d;] 4.4
  | FaCopy                                 -- ^ fa-copy [&#xf0c5;] (alias for 'FaFilesO')
  | FaCopyright                            -- ^ fa-copyright [&#xf1f9;] 4.2
  | FaCreativeCommons                      -- ^ fa-creative-commons [&#xf25e;] 4.4
  | FaCreditCard                           -- ^ fa-credit-card [&#xf09d;]
  | FaCreditCardAlt                        -- ^ fa-credit-card-alt [&#xf283;] 4.5
  | FaCrop                                 -- ^ fa-crop [&#xf125;]
  | FaCrosshairs                           -- ^ fa-crosshairs [&#xf05b;]
  | FaCss3                                 -- ^ fa-css3 [&#xf13c;]
  | FaCube                                 -- ^ fa-cube [&#xf1b2;] 4.1
  | FaCubes                                -- ^ fa-cubes [&#xf1b3;] 4.1
  | FaCut                                  -- ^ fa-cut [&#xf0c4;] (alias for 'FaScissors')
  | FaCutlery                              -- ^ fa-cutlery [&#xf0f5;]
  | FaDashboard                            -- ^ fa-dashboard [&#xf0e4;] (alias for 'FaTachometer')
  | FaDashcube                             -- ^ fa-dashcube [&#xf210;] 4.3
  | FaDatabase                             -- ^ fa-database [&#xf1c0;] 4.1
  | FaDeaf                                 -- ^ fa-deaf [&#xf2a4;] 4.6
  | FaDeafness                             -- ^ fa-deafness [&#xf2a4;] (alias for 'FaDeaf') 4.6
  | FaDedent                               -- ^ fa-dedent [&#xf03b;] (alias for 'FaOutdent')
  | FaDelicious                            -- ^ fa-delicious [&#xf1a5;] 4.1
  | FaDesktop                              -- ^ fa-desktop [&#xf108;]
  | FaDeviantart                           -- ^ fa-deviantart [&#xf1bd;] 4.1
  | FaDiamond                              -- ^ fa-diamond [&#xf219;] 4.3
  | FaDigg                                 -- ^ fa-digg [&#xf1a6;] 4.1
  | FaDollar                               -- ^ fa-dollar [&#xf155;] (alias for 'FaUsd')
  | FaDotCircleO                           -- ^ fa-dot-circle-o [&#xf192;] 4.0
  | FaDownload                             -- ^ fa-download [&#xf019;]
  | FaDribbble                             -- ^ fa-dribbble [&#xf17d;]
  | FaDropbox                              -- ^ fa-dropbox [&#xf16b;]
  | FaDrupal                               -- ^ fa-drupal [&#xf1a9;] 4.1
  | FaEdge                                 -- ^ fa-edge [&#xf282;] 4.5
  | FaEdit                                 -- ^ fa-edit [&#xf044;] (alias for 'FaPencilSquareO')
  | FaEject                                -- ^ fa-eject [&#xf052;]
  | FaEllipsisH                            -- ^ fa-ellipsis-h [&#xf141;]
  | FaEllipsisV                            -- ^ fa-ellipsis-v [&#xf142;]
  | FaEmpire                               -- ^ fa-empire [&#xf1d1;] 4.1
  | FaEnvelope                             -- ^ fa-envelope [&#xf0e0;]
  | FaEnvelopeO                            -- ^ fa-envelope-o [&#xf003;]
  | FaEnvelopeSquare                       -- ^ fa-envelope-square [&#xf199;] 4.1
  | FaEnvira                               -- ^ fa-envira [&#xf299;] 4.6
  | FaEraser                               -- ^ fa-eraser [&#xf12d;]
  | FaEur                                  -- ^ fa-eur [&#xf153;]
  | FaEuro                                 -- ^ fa-euro [&#xf153;] (alias for 'FaEur')
  | FaExchange                             -- ^ fa-exchange [&#xf0ec;]
  | FaExclamation                          -- ^ fa-exclamation [&#xf12a;]
  | FaExclamationCircle                    -- ^ fa-exclamation-circle [&#xf06a;]
  | FaExclamationTriangle                  -- ^ fa-exclamation-triangle [&#xf071;]
  | FaExpand                               -- ^ fa-expand [&#xf065;]
  | FaExpeditedssl                         -- ^ fa-expeditedssl [&#xf23e;] 4.4
  | FaExternalLink                         -- ^ fa-external-link [&#xf08e;]
  | FaExternalLinkSquare                   -- ^ fa-external-link-square [&#xf14c;]
  | FaEye                                  -- ^ fa-eye [&#xf06e;]
  | FaEyeSlash                             -- ^ fa-eye-slash [&#xf070;]
  | FaEyedropper                           -- ^ fa-eyedropper [&#xf1fb;] 4.2
  | FaFa                                   -- ^ fa-fa [&#xf2b4;] (alias for 'FaFontAwesome') 4.6
  | FaFacebook                             -- ^ fa-facebook [&#xf09a;]
  | FaFacebookF                            -- ^ fa-facebook-f [&#xf09a;] (alias for 'FaFacebook')
  | FaFacebookOfficial                     -- ^ fa-facebook-official [&#xf230;] 4.3
  | FaFacebookSquare                       -- ^ fa-facebook-square [&#xf082;]
  | FaFastBackward                         -- ^ fa-fast-backward [&#xf049;]
  | FaFastForward                          -- ^ fa-fast-forward [&#xf050;]
  | FaFax                                  -- ^ fa-fax [&#xf1ac;] 4.1
  | FaFeed                                 -- ^ fa-feed [&#xf09e;] (alias for 'FaRss')
  | FaFemale                               -- ^ fa-female [&#xf182;]
  | FaFighterJet                           -- ^ fa-fighter-jet [&#xf0fb;]
  | FaFile                                 -- ^ fa-file [&#xf15b;]
  | FaFileArchiveO                         -- ^ fa-file-archive-o [&#xf1c6;] 4.1
  | FaFileAudioO                           -- ^ fa-file-audio-o [&#xf1c7;] 4.1
  | FaFileCodeO                            -- ^ fa-file-code-o [&#xf1c9;] 4.1
  | FaFileExcelO                           -- ^ fa-file-excel-o [&#xf1c3;] 4.1
  | FaFileImageO                           -- ^ fa-file-image-o [&#xf1c5;] 4.1
  | FaFileMovieO                           -- ^ fa-file-movie-o [&#xf1c8;] (alias for 'FaFileVideoO') 4.1
  | FaFileO                                -- ^ fa-file-o [&#xf016;]
  | FaFilePdfO                             -- ^ fa-file-pdf-o [&#xf1c1;] 4.1
  | FaFilePhotoO                           -- ^ fa-file-photo-o [&#xf1c5;] (alias for 'FaFileImageO') 4.1
  | FaFilePictureO                         -- ^ fa-file-picture-o [&#xf1c5;] (alias for 'FaFileImageO') 4.1
  | FaFilePowerpointO                      -- ^ fa-file-powerpoint-o [&#xf1c4;] 4.1
  | FaFileSoundO                           -- ^ fa-file-sound-o [&#xf1c7;] (alias for 'FaFileAudioO') 4.1
  | FaFileText                             -- ^ fa-file-text [&#xf15c;]
  | FaFileTextO                            -- ^ fa-file-text-o [&#xf0f6;]
  | FaFileVideoO                           -- ^ fa-file-video-o [&#xf1c8;] 4.1
  | FaFileWordO                            -- ^ fa-file-word-o [&#xf1c2;] 4.1
  | FaFileZipO                             -- ^ fa-file-zip-o [&#xf1c6;] (alias for 'FaFileArchiveO') 4.1
  | FaFilesO                               -- ^ fa-files-o [&#xf0c5;]
  | FaFilm                                 -- ^ fa-film [&#xf008;]
  | FaFilter                               -- ^ fa-filter [&#xf0b0;]
  | FaFire                                 -- ^ fa-fire [&#xf06d;]
  | FaFireExtinguisher                     -- ^ fa-fire-extinguisher [&#xf134;]
  | FaFirefox                              -- ^ fa-firefox [&#xf269;] 4.4
  | FaFirstOrder                           -- ^ fa-first-order [&#xf2b0;] 4.6
  | FaFlag                                 -- ^ fa-flag [&#xf024;]
  | FaFlagCheckered                        -- ^ fa-flag-checkered [&#xf11e;]
  | FaFlagO                                -- ^ fa-flag-o [&#xf11d;]
  | FaFlash                                -- ^ fa-flash [&#xf0e7;] (alias for 'FaBolt')
  | FaFlask                                -- ^ fa-flask [&#xf0c3;]
  | FaFlickr                               -- ^ fa-flickr [&#xf16e;]
  | FaFloppyO                              -- ^ fa-floppy-o [&#xf0c7;]
  | FaFolder                               -- ^ fa-folder [&#xf07b;]
  | FaFolderO                              -- ^ fa-folder-o [&#xf114;]
  | FaFolderOpen                           -- ^ fa-folder-open [&#xf07c;]
  | FaFolderOpenO                          -- ^ fa-folder-open-o [&#xf115;]
  | FaFont                                 -- ^ fa-font [&#xf031;]
  | FaFontAwesome                          -- ^ fa-font-awesome [&#xf2b4;] 4.6
  | FaFonticons                            -- ^ fa-fonticons [&#xf280;] 4.4
  | FaFortAwesome                          -- ^ fa-fort-awesome [&#xf286;] 4.5
  | FaForumbee                             -- ^ fa-forumbee [&#xf211;] 4.3
  | FaForward                              -- ^ fa-forward [&#xf04e;]
  | FaFoursquare                           -- ^ fa-foursquare [&#xf180;]
  | FaFrownO                               -- ^ fa-frown-o [&#xf119;]
  | FaFutbolO                              -- ^ fa-futbol-o [&#xf1e3;] 4.2
  | FaGamepad                              -- ^ fa-gamepad [&#xf11b;]
  | FaGavel                                -- ^ fa-gavel [&#xf0e3;]
  | FaGbp                                  -- ^ fa-gbp [&#xf154;]
  | FaGe                                   -- ^ fa-ge [&#xf1d1;] (alias for 'FaEmpire') 4.1
  | FaGear                                 -- ^ fa-gear [&#xf013;] (alias for 'FaCog')
  | FaGears                                -- ^ fa-gears [&#xf085;] (alias for 'FaCogs')
  | FaGenderless                           -- ^ fa-genderless [&#xf22d;] 4.4
  | FaGetPocket                            -- ^ fa-get-pocket [&#xf265;] 4.4
  | FaGg                                   -- ^ fa-gg [&#xf260;] 4.4
  | FaGgCircle                             -- ^ fa-gg-circle [&#xf261;] 4.4
  | FaGift                                 -- ^ fa-gift [&#xf06b;]
  | FaGit                                  -- ^ fa-git [&#xf1d3;] 4.1
  | FaGitSquare                            -- ^ fa-git-square [&#xf1d2;] 4.1
  | FaGithub                               -- ^ fa-github [&#xf09b;]
  | FaGithubAlt                            -- ^ fa-github-alt [&#xf113;]
  | FaGithubSquare                         -- ^ fa-github-square [&#xf092;]
  | FaGitlab                               -- ^ fa-gitlab [&#xf296;] 4.6
  | FaGittip                               -- ^ fa-gittip [&#xf184;] (alias for 'FaGratipay')
  | FaGlass                                -- ^ fa-glass [&#xf000;]
  | FaGlide                                -- ^ fa-glide [&#xf2a5;] 4.6
  | FaGlideG                               -- ^ fa-glide-g [&#xf2a6;] 4.6
  | FaGlobe                                -- ^ fa-globe [&#xf0ac;]
  | FaGoogle                               -- ^ fa-google [&#xf1a0;] 4.1
  | FaGooglePlus                           -- ^ fa-google-plus [&#xf0d5;]
  | FaGooglePlusCircle                     -- ^ fa-google-plus-circle [&#xf2b3;] (alias for 'FaGooglePlusOfficial') 4.6
  | FaGooglePlusOfficial                   -- ^ fa-google-plus-official [&#xf2b3;] 4.6
  | FaGooglePlusSquare                     -- ^ fa-google-plus-square [&#xf0d4;]
  | FaGoogleWallet                         -- ^ fa-google-wallet [&#xf1ee;] 4.2
  | FaGraduationCap                        -- ^ fa-graduation-cap [&#xf19d;] 4.1
  | FaGratipay                             -- ^ fa-gratipay [&#xf184;]
  | FaGroup                                -- ^ fa-group [&#xf0c0;] (alias for 'FaUsers')
  | FaHSquare                              -- ^ fa-h-square [&#xf0fd;]
  | FaHackerNews                           -- ^ fa-hacker-news [&#xf1d4;] 4.1
  | FaHandGrabO                            -- ^ fa-hand-grab-o [&#xf255;] (alias for 'FaHandRockO') 4.4
  | FaHandLizardO                          -- ^ fa-hand-lizard-o [&#xf258;] 4.4
  | FaHandODown                            -- ^ fa-hand-o-down [&#xf0a7;]
  | FaHandOLeft                            -- ^ fa-hand-o-left [&#xf0a5;]
  | FaHandORight                           -- ^ fa-hand-o-right [&#xf0a4;]
  | FaHandOUp                              -- ^ fa-hand-o-up [&#xf0a6;]
  | FaHandPaperO                           -- ^ fa-hand-paper-o [&#xf256;] 4.4
  | FaHandPeaceO                           -- ^ fa-hand-peace-o [&#xf25b;] 4.4
  | FaHandPointerO                         -- ^ fa-hand-pointer-o [&#xf25a;] 4.4
  | FaHandRockO                            -- ^ fa-hand-rock-o [&#xf255;] 4.4
  | FaHandScissorsO                        -- ^ fa-hand-scissors-o [&#xf257;] 4.4
  | FaHandSpockO                           -- ^ fa-hand-spock-o [&#xf259;] 4.4
  | FaHandStopO                            -- ^ fa-hand-stop-o [&#xf256;] (alias for 'FaHandPaperO') 4.4
  | FaHardOfHearing                        -- ^ fa-hard-of-hearing [&#xf2a4;] (alias for 'FaDeaf') 4.6
  | FaHashtag                              -- ^ fa-hashtag [&#xf292;] 4.5
  | FaHddO                                 -- ^ fa-hdd-o [&#xf0a0;]
  | FaHeader                               -- ^ fa-header [&#xf1dc;] 4.1
  | FaHeadphones                           -- ^ fa-headphones [&#xf025;]
  | FaHeart                                -- ^ fa-heart [&#xf004;]
  | FaHeartO                               -- ^ fa-heart-o [&#xf08a;]
  | FaHeartbeat                            -- ^ fa-heartbeat [&#xf21e;] 4.3
  | FaHistory                              -- ^ fa-history [&#xf1da;] 4.1
  | FaHome                                 -- ^ fa-home [&#xf015;]
  | FaHospitalO                            -- ^ fa-hospital-o [&#xf0f8;]
  | FaHotel                                -- ^ fa-hotel [&#xf236;] (alias for 'FaBed') 4.3
  | FaHourglass                            -- ^ fa-hourglass [&#xf254;] 4.4
  | FaHourglass1                           -- ^ fa-hourglass-1 [&#xf251;] (alias for 'FaHourglassStart') 4.4
  | FaHourglass2                           -- ^ fa-hourglass-2 [&#xf252;] (alias for 'FaHourglassHalf') 4.4
  | FaHourglass3                           -- ^ fa-hourglass-3 [&#xf253;] (alias for 'FaHourglassEnd') 4.4
  | FaHourglassEnd                         -- ^ fa-hourglass-end [&#xf253;] 4.4
  | FaHourglassHalf                        -- ^ fa-hourglass-half [&#xf252;] 4.4
  | FaHourglassO                           -- ^ fa-hourglass-o [&#xf250;] 4.4
  | FaHourglassStart                       -- ^ fa-hourglass-start [&#xf251;] 4.4
  | FaHouzz                                -- ^ fa-houzz [&#xf27c;] 4.4
  | FaHtml5                                -- ^ fa-html5 [&#xf13b;]
  | FaICursor                              -- ^ fa-i-cursor [&#xf246;] 4.4
  | FaIls                                  -- ^ fa-ils [&#xf20b;] 4.2
  | FaImage                                -- ^ fa-image [&#xf03e;] (alias for 'FaPictureO')
  | FaInbox                                -- ^ fa-inbox [&#xf01c;]
  | FaIndent                               -- ^ fa-indent [&#xf03c;]
  | FaIndustry                             -- ^ fa-industry [&#xf275;] 4.4
  | FaInfo                                 -- ^ fa-info [&#xf129;]
  | FaInfoCircle                           -- ^ fa-info-circle [&#xf05a;]
  | FaInr                                  -- ^ fa-inr [&#xf156;]
  | FaInstagram                            -- ^ fa-instagram [&#xf16d;] 4.6
  | FaInstitution                          -- ^ fa-institution [&#xf19c;] (alias for 'FaUniversity') 4.1
  | FaInternetExplorer                     -- ^ fa-internet-explorer [&#xf26b;] 4.4
  | FaIntersex                             -- ^ fa-intersex [&#xf224;] (alias for 'FaTransgender') 4.3
  | FaIoxhost                              -- ^ fa-ioxhost [&#xf208;] 4.2
  | FaItalic                               -- ^ fa-italic [&#xf033;]
  | FaJoomla                               -- ^ fa-joomla [&#xf1aa;] 4.1
  | FaJpy                                  -- ^ fa-jpy [&#xf157;]
  | FaJsfiddle                             -- ^ fa-jsfiddle [&#xf1cc;] 4.1
  | FaKey                                  -- ^ fa-key [&#xf084;]
  | FaKeyboardO                            -- ^ fa-keyboard-o [&#xf11c;]
  | FaKrw                                  -- ^ fa-krw [&#xf159;]
  | FaLanguage                             -- ^ fa-language [&#xf1ab;] 4.1
  | FaLaptop                               -- ^ fa-laptop [&#xf109;]
  | FaLastfm                               -- ^ fa-lastfm [&#xf202;] 4.2
  | FaLastfmSquare                         -- ^ fa-lastfm-square [&#xf203;] 4.2
  | FaLeaf                                 -- ^ fa-leaf [&#xf06c;]
  | FaLeanpub                              -- ^ fa-leanpub [&#xf212;] 4.3
  | FaLegal                                -- ^ fa-legal [&#xf0e3;] (alias for 'FaGavel')
  | FaLemonO                               -- ^ fa-lemon-o [&#xf094;]
  | FaLevelDown                            -- ^ fa-level-down [&#xf149;]
  | FaLevelUp                              -- ^ fa-level-up [&#xf148;]
  | FaLifeBouy                             -- ^ fa-life-bouy [&#xf1cd;] (alias for 'FaLifeRing') 4.1
  | FaLifeBuoy                             -- ^ fa-life-buoy [&#xf1cd;] (alias for 'FaLifeRing') 4.1
  | FaLifeRing                             -- ^ fa-life-ring [&#xf1cd;] 4.1
  | FaLifeSaver                            -- ^ fa-life-saver [&#xf1cd;] (alias for 'FaLifeRing') 4.1
  | FaLightbulbO                           -- ^ fa-lightbulb-o [&#xf0eb;]
  | FaLineChart                            -- ^ fa-line-chart [&#xf201;] 4.2
  | FaLink                                 -- ^ fa-link [&#xf0c1;]
  | FaLinkedin                             -- ^ fa-linkedin [&#xf0e1;]
  | FaLinkedinSquare                       -- ^ fa-linkedin-square [&#xf08c;]
  | FaLinux                                -- ^ fa-linux [&#xf17c;]
  | FaList                                 -- ^ fa-list [&#xf03a;]
  | FaListAlt                              -- ^ fa-list-alt [&#xf022;]
  | FaListOl                               -- ^ fa-list-ol [&#xf0cb;]
  | FaListUl                               -- ^ fa-list-ul [&#xf0ca;]
  | FaLocationArrow                        -- ^ fa-location-arrow [&#xf124;]
  | FaLock                                 -- ^ fa-lock [&#xf023;]
  | FaLongArrowDown                        -- ^ fa-long-arrow-down [&#xf175;]
  | FaLongArrowLeft                        -- ^ fa-long-arrow-left [&#xf177;]
  | FaLongArrowRight                       -- ^ fa-long-arrow-right [&#xf178;]
  | FaLongArrowUp                          -- ^ fa-long-arrow-up [&#xf176;]
  | FaLowVision                            -- ^ fa-low-vision [&#xf2a8;] 4.6
  | FaMagic                                -- ^ fa-magic [&#xf0d0;]
  | FaMagnet                               -- ^ fa-magnet [&#xf076;]
  | FaMailForward                          -- ^ fa-mail-forward [&#xf064;] (alias for 'FaShare')
  | FaMailReply                            -- ^ fa-mail-reply [&#xf112;] (alias for 'FaReply')
  | FaMailReplyAll                         -- ^ fa-mail-reply-all [&#xf122;] (alias for 'FaReplyAll')
  | FaMale                                 -- ^ fa-male [&#xf183;]
  | FaMap                                  -- ^ fa-map [&#xf279;] 4.4
  | FaMapMarker                            -- ^ fa-map-marker [&#xf041;]
  | FaMapO                                 -- ^ fa-map-o [&#xf278;] 4.4
  | FaMapPin                               -- ^ fa-map-pin [&#xf276;] 4.4
  | FaMapSigns                             -- ^ fa-map-signs [&#xf277;] 4.4
  | FaMars                                 -- ^ fa-mars [&#xf222;] 4.3
  | FaMarsDouble                           -- ^ fa-mars-double [&#xf227;] 4.3
  | FaMarsStroke                           -- ^ fa-mars-stroke [&#xf229;] 4.3
  | FaMarsStrokeH                          -- ^ fa-mars-stroke-h [&#xf22b;] 4.3
  | FaMarsStrokeV                          -- ^ fa-mars-stroke-v [&#xf22a;] 4.3
  | FaMaxcdn                               -- ^ fa-maxcdn [&#xf136;]
  | FaMeanpath                             -- ^ fa-meanpath [&#xf20c;] 4.2
  | FaMedium                               -- ^ fa-medium [&#xf23a;] 4.3
  | FaMedkit                               -- ^ fa-medkit [&#xf0fa;]
  | FaMehO                                 -- ^ fa-meh-o [&#xf11a;]
  | FaMercury                              -- ^ fa-mercury [&#xf223;] 4.3
  | FaMicrophone                           -- ^ fa-microphone [&#xf130;]
  | FaMicrophoneSlash                      -- ^ fa-microphone-slash [&#xf131;]
  | FaMinus                                -- ^ fa-minus [&#xf068;]
  | FaMinusCircle                          -- ^ fa-minus-circle [&#xf056;]
  | FaMinusSquare                          -- ^ fa-minus-square [&#xf146;]
  | FaMinusSquareO                         -- ^ fa-minus-square-o [&#xf147;]
  | FaMixcloud                             -- ^ fa-mixcloud [&#xf289;] 4.5
  | FaMobile                               -- ^ fa-mobile [&#xf10b;]
  | FaMobilePhone                          -- ^ fa-mobile-phone [&#xf10b;] (alias for 'FaMobile')
  | FaModx                                 -- ^ fa-modx [&#xf285;] 4.5
  | FaMoney                                -- ^ fa-money [&#xf0d6;]
  | FaMoonO                                -- ^ fa-moon-o [&#xf186;]
  | FaMortarBoard                          -- ^ fa-mortar-board [&#xf19d;] (alias for 'FaGraduationCap') 4.1
  | FaMotorcycle                           -- ^ fa-motorcycle [&#xf21c;] 4.3
  | FaMousePointer                         -- ^ fa-mouse-pointer [&#xf245;] 4.4
  | FaMusic                                -- ^ fa-music [&#xf001;]
  | FaNavicon                              -- ^ fa-navicon [&#xf0c9;] (alias for 'FaBars')
  | FaNeuter                               -- ^ fa-neuter [&#xf22c;] 4.3
  | FaNewspaperO                           -- ^ fa-newspaper-o [&#xf1ea;] 4.2
  | FaObjectGroup                          -- ^ fa-object-group [&#xf247;] 4.4
  | FaObjectUngroup                        -- ^ fa-object-ungroup [&#xf248;] 4.4
  | FaOdnoklassniki                        -- ^ fa-odnoklassniki [&#xf263;] 4.4
  | FaOdnoklassnikiSquare                  -- ^ fa-odnoklassniki-square [&#xf264;] 4.4
  | FaOpencart                             -- ^ fa-opencart [&#xf23d;] 4.4
  | FaOpenid                               -- ^ fa-openid [&#xf19b;] 4.1
  | FaOpera                                -- ^ fa-opera [&#xf26a;] 4.4
  | FaOptinMonster                         -- ^ fa-optin-monster [&#xf23c;] 4.4
  | FaOutdent                              -- ^ fa-outdent [&#xf03b;]
  | FaPagelines                            -- ^ fa-pagelines [&#xf18c;] 4.0
  | FaPaintBrush                           -- ^ fa-paint-brush [&#xf1fc;] 4.2
  | FaPaperPlane                           -- ^ fa-paper-plane [&#xf1d8;] 4.1
  | FaPaperPlaneO                          -- ^ fa-paper-plane-o [&#xf1d9;] 4.1
  | FaPaperclip                            -- ^ fa-paperclip [&#xf0c6;]
  | FaParagraph                            -- ^ fa-paragraph [&#xf1dd;] 4.1
  | FaPaste                                -- ^ fa-paste [&#xf0ea;] (alias for 'FaClipboard')
  | FaPause                                -- ^ fa-pause [&#xf04c;]
  | FaPauseCircle                          -- ^ fa-pause-circle [&#xf28b;] 4.5
  | FaPauseCircleO                         -- ^ fa-pause-circle-o [&#xf28c;] 4.5
  | FaPaw                                  -- ^ fa-paw [&#xf1b0;] 4.1
  | FaPaypal                               -- ^ fa-paypal [&#xf1ed;] 4.2
  | FaPencil                               -- ^ fa-pencil [&#xf040;]
  | FaPencilSquare                         -- ^ fa-pencil-square [&#xf14b;]
  | FaPencilSquareO                        -- ^ fa-pencil-square-o [&#xf044;]
  | FaPercent                              -- ^ fa-percent [&#xf295;] 4.5
  | FaPhone                                -- ^ fa-phone [&#xf095;]
  | FaPhoneSquare                          -- ^ fa-phone-square [&#xf098;]
  | FaPhoto                                -- ^ fa-photo [&#xf03e;] (alias for 'FaPictureO')
  | FaPictureO                             -- ^ fa-picture-o [&#xf03e;]
  | FaPieChart                             -- ^ fa-pie-chart [&#xf200;] 4.2
  | FaPiedPiper                            -- ^ fa-pied-piper [&#xf2ae;] 4.6
  | FaPiedPiperAlt                         -- ^ fa-pied-piper-alt [&#xf1a8;] 4.1
  | FaPiedPiperPp                          -- ^ fa-pied-piper-pp [&#xf1a7;] 4.1
  | FaPinterest                            -- ^ fa-pinterest [&#xf0d2;]
  | FaPinterestP                           -- ^ fa-pinterest-p [&#xf231;] 4.3
  | FaPinterestSquare                      -- ^ fa-pinterest-square [&#xf0d3;]
  | FaPlane                                -- ^ fa-plane [&#xf072;]
  | FaPlay                                 -- ^ fa-play [&#xf04b;]
  | FaPlayCircle                           -- ^ fa-play-circle [&#xf144;]
  | FaPlayCircleO                          -- ^ fa-play-circle-o [&#xf01d;]
  | FaPlug                                 -- ^ fa-plug [&#xf1e6;] 4.2
  | FaPlus                                 -- ^ fa-plus [&#xf067;]
  | FaPlusCircle                           -- ^ fa-plus-circle [&#xf055;]
  | FaPlusSquare                           -- ^ fa-plus-square [&#xf0fe;]
  | FaPlusSquareO                          -- ^ fa-plus-square-o [&#xf196;] 4.0
  | FaPowerOff                             -- ^ fa-power-off [&#xf011;]
  | FaPrint                                -- ^ fa-print [&#xf02f;]
  | FaProductHunt                          -- ^ fa-product-hunt [&#xf288;] 4.5
  | FaPuzzlePiece                          -- ^ fa-puzzle-piece [&#xf12e;]
  | FaQq                                   -- ^ fa-qq [&#xf1d6;] 4.1
  | FaQrcode                               -- ^ fa-qrcode [&#xf029;]
  | FaQuestion                             -- ^ fa-question [&#xf128;]
  | FaQuestionCircle                       -- ^ fa-question-circle [&#xf059;]
  | FaQuestionCircleO                      -- ^ fa-question-circle-o [&#xf29c;] 4.6
  | FaQuoteLeft                            -- ^ fa-quote-left [&#xf10d;]
  | FaQuoteRight                           -- ^ fa-quote-right [&#xf10e;]
  | FaRa                                   -- ^ fa-ra [&#xf1d0;] (alias for 'FaRebel') 4.1
  | FaRandom                               -- ^ fa-random [&#xf074;]
  | FaRebel                                -- ^ fa-rebel [&#xf1d0;] 4.1
  | FaRecycle                              -- ^ fa-recycle [&#xf1b8;] 4.1
  | FaReddit                               -- ^ fa-reddit [&#xf1a1;] 4.1
  | FaRedditAlien                          -- ^ fa-reddit-alien [&#xf281;] 4.5
  | FaRedditSquare                         -- ^ fa-reddit-square [&#xf1a2;] 4.1
  | FaRefresh                              -- ^ fa-refresh [&#xf021;]
  | FaRegistered                           -- ^ fa-registered [&#xf25d;] 4.4
  | FaRemove                               -- ^ fa-remove [&#xf00d;] (alias for 'FaTimes')
  | FaRenren                               -- ^ fa-renren [&#xf18b;]
  | FaReorder                              -- ^ fa-reorder [&#xf0c9;] (alias for 'FaBars')
  | FaRepeat                               -- ^ fa-repeat [&#xf01e;]
  | FaReply                                -- ^ fa-reply [&#xf112;]
  | FaReplyAll                             -- ^ fa-reply-all [&#xf122;]
  | FaResistance                           -- ^ fa-resistance [&#xf1d0;] (alias for 'FaRebel') 4.1
  | FaRetweet                              -- ^ fa-retweet [&#xf079;]
  | FaRmb                                  -- ^ fa-rmb [&#xf157;] (alias for 'FaJpy')
  | FaRoad                                 -- ^ fa-road [&#xf018;]
  | FaRocket                               -- ^ fa-rocket [&#xf135;]
  | FaRotateLeft                           -- ^ fa-rotate-left [&#xf0e2;] (alias for 'FaUndo')
  | FaRotateRight                          -- ^ fa-rotate-right [&#xf01e;] (alias for 'FaRepeat')
  | FaRouble                               -- ^ fa-rouble [&#xf158;] (alias for 'FaRub') 4.0
  | FaRss                                  -- ^ fa-rss [&#xf09e;]
  | FaRssSquare                            -- ^ fa-rss-square [&#xf143;]
  | FaRub                                  -- ^ fa-rub [&#xf158;] 4.0
  | FaRuble                                -- ^ fa-ruble [&#xf158;] (alias for 'FaRub') 4.0
  | FaRupee                                -- ^ fa-rupee [&#xf156;] (alias for 'FaInr')
  | FaSafari                               -- ^ fa-safari [&#xf267;] 4.4
  | FaSave                                 -- ^ fa-save [&#xf0c7;] (alias for 'FaFloppyO')
  | FaScissors                             -- ^ fa-scissors [&#xf0c4;]
  | FaScribd                               -- ^ fa-scribd [&#xf28a;] 4.5
  | FaSearch                               -- ^ fa-search [&#xf002;]
  | FaSearchMinus                          -- ^ fa-search-minus [&#xf010;]
  | FaSearchPlus                           -- ^ fa-search-plus [&#xf00e;]
  | FaSellsy                               -- ^ fa-sellsy [&#xf213;] 4.3
  | FaSend                                 -- ^ fa-send [&#xf1d8;] (alias for 'FaPaperPlane') 4.1
  | FaSendO                                -- ^ fa-send-o [&#xf1d9;] (alias for 'FaPaperPlaneO') 4.1
  | FaServer                               -- ^ fa-server [&#xf233;] 4.3
  | FaShare                                -- ^ fa-share [&#xf064;]
  | FaShareAlt                             -- ^ fa-share-alt [&#xf1e0;] 4.1
  | FaShareAltSquare                       -- ^ fa-share-alt-square [&#xf1e1;] 4.1
  | FaShareSquare                          -- ^ fa-share-square [&#xf14d;]
  | FaShareSquareO                         -- ^ fa-share-square-o [&#xf045;]
  | FaShekel                               -- ^ fa-shekel [&#xf20b;] (alias for 'FaIls') 4.2
  | FaSheqel                               -- ^ fa-sheqel [&#xf20b;] (alias for 'FaIls') 4.2
  | FaShield                               -- ^ fa-shield [&#xf132;]
  | FaShip                                 -- ^ fa-ship [&#xf21a;] 4.3
  | FaShirtsinbulk                         -- ^ fa-shirtsinbulk [&#xf214;] 4.3
  | FaShoppingBag                          -- ^ fa-shopping-bag [&#xf290;] 4.5
  | FaShoppingBasket                       -- ^ fa-shopping-basket [&#xf291;] 4.5
  | FaShoppingCart                         -- ^ fa-shopping-cart [&#xf07a;]
  | FaSignIn                               -- ^ fa-sign-in [&#xf090;]
  | FaSignLanguage                         -- ^ fa-sign-language [&#xf2a7;] 4.6
  | FaSignOut                              -- ^ fa-sign-out [&#xf08b;]
  | FaSignal                               -- ^ fa-signal [&#xf012;]
  | FaSigning                              -- ^ fa-signing [&#xf2a7;] (alias for 'FaSignLanguage') 4.6
  | FaSimplybuilt                          -- ^ fa-simplybuilt [&#xf215;] 4.3
  | FaSitemap                              -- ^ fa-sitemap [&#xf0e8;]
  | FaSkyatlas                             -- ^ fa-skyatlas [&#xf216;] 4.3
  | FaSkype                                -- ^ fa-skype [&#xf17e;]
  | FaSlack                                -- ^ fa-slack [&#xf198;] 4.1
  | FaSliders                              -- ^ fa-sliders [&#xf1de;] 4.1
  | FaSlideshare                           -- ^ fa-slideshare [&#xf1e7;] 4.2
  | FaSmileO                               -- ^ fa-smile-o [&#xf118;]
  | FaSnapchat                             -- ^ fa-snapchat [&#xf2ab;] 4.6
  | FaSnapchatGhost                        -- ^ fa-snapchat-ghost [&#xf2ac;] 4.6
  | FaSnapchatSquare                       -- ^ fa-snapchat-square [&#xf2ad;] 4.6
  | FaSoccerBallO                          -- ^ fa-soccer-ball-o [&#xf1e3;] (alias for 'FaFutbolO') 4.2
  | FaSort                                 -- ^ fa-sort [&#xf0dc;]
  | FaSortAlphaAsc                         -- ^ fa-sort-alpha-asc [&#xf15d;]
  | FaSortAlphaDesc                        -- ^ fa-sort-alpha-desc [&#xf15e;]
  | FaSortAmountAsc                        -- ^ fa-sort-amount-asc [&#xf160;]
  | FaSortAmountDesc                       -- ^ fa-sort-amount-desc [&#xf161;]
  | FaSortAsc                              -- ^ fa-sort-asc [&#xf0de;]
  | FaSortDesc                             -- ^ fa-sort-desc [&#xf0dd;]
  | FaSortDown                             -- ^ fa-sort-down [&#xf0dd;] (alias for 'FaSortDesc')
  | FaSortNumericAsc                       -- ^ fa-sort-numeric-asc [&#xf162;]
  | FaSortNumericDesc                      -- ^ fa-sort-numeric-desc [&#xf163;]
  | FaSortUp                               -- ^ fa-sort-up [&#xf0de;] (alias for 'FaSortAsc')
  | FaSoundcloud                           -- ^ fa-soundcloud [&#xf1be;] 4.1
  | FaSpaceShuttle                         -- ^ fa-space-shuttle [&#xf197;] 4.1
  | FaSpinner                              -- ^ fa-spinner [&#xf110;]
  | FaSpoon                                -- ^ fa-spoon [&#xf1b1;] 4.1
  | FaSpotify                              -- ^ fa-spotify [&#xf1bc;] 4.1
  | FaSquare                               -- ^ fa-square [&#xf0c8;]
  | FaSquareO                              -- ^ fa-square-o [&#xf096;]
  | FaStackExchange                        -- ^ fa-stack-exchange [&#xf18d;] 4.0
  | FaStackOverflow                        -- ^ fa-stack-overflow [&#xf16c;]
  | FaStar                                 -- ^ fa-star [&#xf005;]
  | FaStarHalf                             -- ^ fa-star-half [&#xf089;]
  | FaStarHalfEmpty                        -- ^ fa-star-half-empty [&#xf123;] (alias for 'FaStarHalfO')
  | FaStarHalfFull                         -- ^ fa-star-half-full [&#xf123;] (alias for 'FaStarHalfO')
  | FaStarHalfO                            -- ^ fa-star-half-o [&#xf123;]
  | FaStarO                                -- ^ fa-star-o [&#xf006;]
  | FaSteam                                -- ^ fa-steam [&#xf1b6;] 4.1
  | FaSteamSquare                          -- ^ fa-steam-square [&#xf1b7;] 4.1
  | FaStepBackward                         -- ^ fa-step-backward [&#xf048;]
  | FaStepForward                          -- ^ fa-step-forward [&#xf051;]
  | FaStethoscope                          -- ^ fa-stethoscope [&#xf0f1;]
  | FaStickyNote                           -- ^ fa-sticky-note [&#xf249;] 4.4
  | FaStickyNoteO                          -- ^ fa-sticky-note-o [&#xf24a;] 4.4
  | FaStop                                 -- ^ fa-stop [&#xf04d;]
  | FaStopCircle                           -- ^ fa-stop-circle [&#xf28d;] 4.5
  | FaStopCircleO                          -- ^ fa-stop-circle-o [&#xf28e;] 4.5
  | FaStreetView                           -- ^ fa-street-view [&#xf21d;] 4.3
  | FaStrikethrough                        -- ^ fa-strikethrough [&#xf0cc;]
  | FaStumbleupon                          -- ^ fa-stumbleupon [&#xf1a4;] 4.1
  | FaStumbleuponCircle                    -- ^ fa-stumbleupon-circle [&#xf1a3;] 4.1
  | FaSubscript                            -- ^ fa-subscript [&#xf12c;]
  | FaSubway                               -- ^ fa-subway [&#xf239;] 4.3
  | FaSuitcase                             -- ^ fa-suitcase [&#xf0f2;]
  | FaSunO                                 -- ^ fa-sun-o [&#xf185;]
  | FaSuperscript                          -- ^ fa-superscript [&#xf12b;]
  | FaSupport                              -- ^ fa-support [&#xf1cd;] (alias for 'FaLifeRing') 4.1
  | FaTable                                -- ^ fa-table [&#xf0ce;]
  | FaTablet                               -- ^ fa-tablet [&#xf10a;]
  | FaTachometer                           -- ^ fa-tachometer [&#xf0e4;]
  | FaTag                                  -- ^ fa-tag [&#xf02b;]
  | FaTags                                 -- ^ fa-tags [&#xf02c;]
  | FaTasks                                -- ^ fa-tasks [&#xf0ae;]
  | FaTaxi                                 -- ^ fa-taxi [&#xf1ba;] 4.1
  | FaTelevision                           -- ^ fa-television [&#xf26c;] 4.4
  | FaTencentWeibo                         -- ^ fa-tencent-weibo [&#xf1d5;] 4.1
  | FaTerminal                             -- ^ fa-terminal [&#xf120;]
  | FaTextHeight                           -- ^ fa-text-height [&#xf034;]
  | FaTextWidth                            -- ^ fa-text-width [&#xf035;]
  | FaTh                                   -- ^ fa-th [&#xf00a;]
  | FaThLarge                              -- ^ fa-th-large [&#xf009;]
  | FaThList                               -- ^ fa-th-list [&#xf00b;]
  | FaThemeisle                            -- ^ fa-themeisle [&#xf2b2;] 4.6
  | FaThumbTack                            -- ^ fa-thumb-tack [&#xf08d;]
  | FaThumbsDown                           -- ^ fa-thumbs-down [&#xf165;]
  | FaThumbsODown                          -- ^ fa-thumbs-o-down [&#xf088;]
  | FaThumbsOUp                            -- ^ fa-thumbs-o-up [&#xf087;]
  | FaThumbsUp                             -- ^ fa-thumbs-up [&#xf164;]
  | FaTicket                               -- ^ fa-ticket [&#xf145;]
  | FaTimes                                -- ^ fa-times [&#xf00d;]
  | FaTimesCircle                          -- ^ fa-times-circle [&#xf057;]
  | FaTimesCircleO                         -- ^ fa-times-circle-o [&#xf05c;]
  | FaTint                                 -- ^ fa-tint [&#xf043;]
  | FaToggleDown                           -- ^ fa-toggle-down [&#xf150;] (alias for 'FaCaretSquareODown')
  | FaToggleLeft                           -- ^ fa-toggle-left [&#xf191;] (alias for 'FaCaretSquareOLeft') 4.0
  | FaToggleOff                            -- ^ fa-toggle-off [&#xf204;] 4.2
  | FaToggleOn                             -- ^ fa-toggle-on [&#xf205;] 4.2
  | FaToggleRight                          -- ^ fa-toggle-right [&#xf152;] (alias for 'FaCaretSquareORight')
  | FaToggleUp                             -- ^ fa-toggle-up [&#xf151;] (alias for 'FaCaretSquareOUp')
  | FaTrademark                            -- ^ fa-trademark [&#xf25c;] 4.4
  | FaTrain                                -- ^ fa-train [&#xf238;] 4.3
  | FaTransgender                          -- ^ fa-transgender [&#xf224;] 4.3
  | FaTransgenderAlt                       -- ^ fa-transgender-alt [&#xf225;] 4.3
  | FaTrash                                -- ^ fa-trash [&#xf1f8;] 4.2
  | FaTrashO                               -- ^ fa-trash-o [&#xf014;]
  | FaTree                                 -- ^ fa-tree [&#xf1bb;] 4.1
  | FaTrello                               -- ^ fa-trello [&#xf181;]
  | FaTripadvisor                          -- ^ fa-tripadvisor [&#xf262;] 4.4
  | FaTrophy                               -- ^ fa-trophy [&#xf091;]
  | FaTruck                                -- ^ fa-truck [&#xf0d1;]
  | FaTry                                  -- ^ fa-try [&#xf195;] 4.0
  | FaTty                                  -- ^ fa-tty [&#xf1e4;] 4.2
  | FaTumblr                               -- ^ fa-tumblr [&#xf173;]
  | FaTumblrSquare                         -- ^ fa-tumblr-square [&#xf174;]
  | FaTurkishLira                          -- ^ fa-turkish-lira [&#xf195;] (alias for 'FaTry') 4.0
  | FaTv                                   -- ^ fa-tv [&#xf26c;] (alias for 'FaTelevision') 4.4
  | FaTwitch                               -- ^ fa-twitch [&#xf1e8;] 4.2
  | FaTwitter                              -- ^ fa-twitter [&#xf099;]
  | FaTwitterSquare                        -- ^ fa-twitter-square [&#xf081;]
  | FaUmbrella                             -- ^ fa-umbrella [&#xf0e9;]
  | FaUnderline                            -- ^ fa-underline [&#xf0cd;]
  | FaUndo                                 -- ^ fa-undo [&#xf0e2;]
  | FaUniversalAccess                      -- ^ fa-universal-access [&#xf29a;] 4.6
  | FaUniversity                           -- ^ fa-university [&#xf19c;] 4.1
  | FaUnlink                               -- ^ fa-unlink [&#xf127;] (alias for 'FaChainBroken')
  | FaUnlock                               -- ^ fa-unlock [&#xf09c;]
  | FaUnlockAlt                            -- ^ fa-unlock-alt [&#xf13e;]
  | FaUnsorted                             -- ^ fa-unsorted [&#xf0dc;] (alias for 'FaSort')
  | FaUpload                               -- ^ fa-upload [&#xf093;]
  | FaUsb                                  -- ^ fa-usb [&#xf287;] 4.5
  | FaUsd                                  -- ^ fa-usd [&#xf155;]
  | FaUser                                 -- ^ fa-user [&#xf007;]
  | FaUserMd                               -- ^ fa-user-md [&#xf0f0;]
  | FaUserPlus                             -- ^ fa-user-plus [&#xf234;] 4.3
  | FaUserSecret                           -- ^ fa-user-secret [&#xf21b;] 4.3
  | FaUserTimes                            -- ^ fa-user-times [&#xf235;] 4.3
  | FaUsers                                -- ^ fa-users [&#xf0c0;]
  | FaVenus                                -- ^ fa-venus [&#xf221;] 4.3
  | FaVenusDouble                          -- ^ fa-venus-double [&#xf226;] 4.3
  | FaVenusMars                            -- ^ fa-venus-mars [&#xf228;] 4.3
  | FaViacoin                              -- ^ fa-viacoin [&#xf237;] 4.3
  | FaViadeo                               -- ^ fa-viadeo [&#xf2a9;] 4.6
  | FaViadeoSquare                         -- ^ fa-viadeo-square [&#xf2aa;] 4.6
  | FaVideoCamera                          -- ^ fa-video-camera [&#xf03d;]
  | FaVimeo                                -- ^ fa-vimeo [&#xf27d;] 4.4
  | FaVimeoSquare                          -- ^ fa-vimeo-square [&#xf194;] 4.0
  | FaVine                                 -- ^ fa-vine [&#xf1ca;] 4.1
  | FaVk                                   -- ^ fa-vk [&#xf189;]
  | FaVolumeControlPhone                   -- ^ fa-volume-control-phone [&#xf2a0;] 4.6
  | FaVolumeDown                           -- ^ fa-volume-down [&#xf027;]
  | FaVolumeOff                            -- ^ fa-volume-off [&#xf026;]
  | FaVolumeUp                             -- ^ fa-volume-up [&#xf028;]
  | FaWarning                              -- ^ fa-warning [&#xf071;] (alias for 'FaExclamationTriangle')
  | FaWechat                               -- ^ fa-wechat [&#xf1d7;] (alias for 'FaWeixin') 4.1
  | FaWeibo                                -- ^ fa-weibo [&#xf18a;]
  | FaWeixin                               -- ^ fa-weixin [&#xf1d7;] 4.1
  | FaWhatsapp                             -- ^ fa-whatsapp [&#xf232;] 4.3
  | FaWheelchair                           -- ^ fa-wheelchair [&#xf193;] 4.0
  | FaWheelchairAlt                        -- ^ fa-wheelchair-alt [&#xf29b;] 4.6
  | FaWifi                                 -- ^ fa-wifi [&#xf1eb;] 4.2
  | FaWikipediaW                           -- ^ fa-wikipedia-w [&#xf266;] 4.4
  | FaWindows                              -- ^ fa-windows [&#xf17a;]
  | FaWon                                  -- ^ fa-won [&#xf159;] (alias for 'FaKrw')
  | FaWordpress                            -- ^ fa-wordpress [&#xf19a;] 4.1
  | FaWpbeginner                           -- ^ fa-wpbeginner [&#xf297;] 4.6
  | FaWpforms                              -- ^ fa-wpforms [&#xf298;] 4.6
  | FaWrench                               -- ^ fa-wrench [&#xf0ad;]
  | FaXing                                 -- ^ fa-xing [&#xf168;]
  | FaXingSquare                           -- ^ fa-xing-square [&#xf169;]
  | FaYCombinator                          -- ^ fa-y-combinator [&#xf23b;] 4.4
  | FaYCombinatorSquare                    -- ^ fa-y-combinator-square [&#xf1d4;] (alias for 'FaHackerNews') 4.1
  | FaYahoo                                -- ^ fa-yahoo [&#xf19e;] 4.1
  | FaYc                                   -- ^ fa-yc [&#xf23b;] (alias for 'FaYCombinator') 4.4
  | FaYcSquare                             -- ^ fa-yc-square [&#xf1d4;] (alias for 'FaHackerNews') 4.1
  | FaYelp                                 -- ^ fa-yelp [&#xf1e9;] 4.2
  | FaYen                                  -- ^ fa-yen [&#xf157;] (alias for 'FaJpy')
  | FaYoast                                -- ^ fa-yoast [&#xf2b1;] 4.6
  | FaYoutube                              -- ^ fa-youtube [&#xf167;]
  | FaYoutubePlay                          -- ^ fa-youtube-play [&#xf16a;]
  | FaYoutubeSquare                        -- ^ fa-youtube-square [&#xf166;]

-- | The CSS class string for a given 'FontAwesome' constructor.
fontAwesomeClass :: IsString s => FontAwesome -> s
fontAwesomeClass = \case
  Fa500px                                -> "fa-500px"
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
  FaBank                                 -> "fa-bank"
  FaBarChart                             -> "fa-bar-chart"
  FaBarChartO                            -> "fa-bar-chart-o"
  FaBarcode                              -> "fa-barcode"
  FaBars                                 -> "fa-bars"
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
  FaDropbox                              -> "fa-dropbox"
  FaDrupal                               -> "fa-drupal"
  FaEdge                                 -> "fa-edge"
  FaEdit                                 -> "fa-edit"
  FaEject                                -> "fa-eject"
  FaEllipsisH                            -> "fa-ellipsis-h"
  FaEllipsisV                            -> "fa-ellipsis-v"
  FaEmpire                               -> "fa-empire"
  FaEnvelope                             -> "fa-envelope"
  FaEnvelopeO                            -> "fa-envelope-o"
  FaEnvelopeSquare                       -> "fa-envelope-square"
  FaEnvira                               -> "fa-envira"
  FaEraser                               -> "fa-eraser"
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
  FaIls                                  -> "fa-ils"
  FaImage                                -> "fa-image"
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
  FaMehO                                 -> "fa-meh-o"
  FaMercury                              -> "fa-mercury"
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
  FaPowerOff                             -> "fa-power-off"
  FaPrint                                -> "fa-print"
  FaProductHunt                          -> "fa-product-hunt"
  FaPuzzlePiece                          -> "fa-puzzle-piece"
  FaQq                                   -> "fa-qq"
  FaQrcode                               -> "fa-qrcode"
  FaQuestion                             -> "fa-question"
  FaQuestionCircle                       -> "fa-question-circle"
  FaQuestionCircleO                      -> "fa-question-circle-o"
  FaQuoteLeft                            -> "fa-quote-left"
  FaQuoteRight                           -> "fa-quote-right"
  FaRa                                   -> "fa-ra"
  FaRandom                               -> "fa-random"
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
  FaSuperscript                          -> "fa-superscript"
  FaSupport                              -> "fa-support"
  FaTable                                -> "fa-table"
  FaTablet                               -> "fa-tablet"
  FaTachometer                           -> "fa-tachometer"
  FaTag                                  -> "fa-tag"
  FaTags                                 -> "fa-tags"
  FaTasks                                -> "fa-tasks"
  FaTaxi                                 -> "fa-taxi"
  FaTelevision                           -> "fa-television"
  FaTencentWeibo                         -> "fa-tencent-weibo"
  FaTerminal                             -> "fa-terminal"
  FaTextHeight                           -> "fa-text-height"
  FaTextWidth                            -> "fa-text-width"
  FaTh                                   -> "fa-th"
  FaThLarge                              -> "fa-th-large"
  FaThList                               -> "fa-th-list"
  FaThemeisle                            -> "fa-themeisle"
  FaThumbTack                            -> "fa-thumb-tack"
  FaThumbsDown                           -> "fa-thumbs-down"
  FaThumbsODown                          -> "fa-thumbs-o-down"
  FaThumbsOUp                            -> "fa-thumbs-o-up"
  FaThumbsUp                             -> "fa-thumbs-up"
  FaTicket                               -> "fa-ticket"
  FaTimes                                -> "fa-times"
  FaTimesCircle                          -> "fa-times-circle"
  FaTimesCircleO                         -> "fa-times-circle-o"
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
  FaUserMd                               -> "fa-user-md"
  FaUserPlus                             -> "fa-user-plus"
  FaUserSecret                           -> "fa-user-secret"
  FaUserTimes                            -> "fa-user-times"
  FaUsers                                -> "fa-users"
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
  FaWindows                              -> "fa-windows"
  FaWon                                  -> "fa-won"
  FaWordpress                            -> "fa-wordpress"
  FaWpbeginner                           -> "fa-wpbeginner"
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
  FaBank                                 -> '\xf19c'
  FaBarChart                             -> '\xf080'
  FaBarChartO                            -> '\xf080'
  FaBarcode                              -> '\xf02a'
  FaBars                                 -> '\xf0c9'
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
  FaDropbox                              -> '\xf16b'
  FaDrupal                               -> '\xf1a9'
  FaEdge                                 -> '\xf282'
  FaEdit                                 -> '\xf044'
  FaEject                                -> '\xf052'
  FaEllipsisH                            -> '\xf141'
  FaEllipsisV                            -> '\xf142'
  FaEmpire                               -> '\xf1d1'
  FaEnvelope                             -> '\xf0e0'
  FaEnvelopeO                            -> '\xf003'
  FaEnvelopeSquare                       -> '\xf199'
  FaEnvira                               -> '\xf299'
  FaEraser                               -> '\xf12d'
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
  FaIls                                  -> '\xf20b'
  FaImage                                -> '\xf03e'
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
  FaMehO                                 -> '\xf11a'
  FaMercury                              -> '\xf223'
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
  FaPowerOff                             -> '\xf011'
  FaPrint                                -> '\xf02f'
  FaProductHunt                          -> '\xf288'
  FaPuzzlePiece                          -> '\xf12e'
  FaQq                                   -> '\xf1d6'
  FaQrcode                               -> '\xf029'
  FaQuestion                             -> '\xf128'
  FaQuestionCircle                       -> '\xf059'
  FaQuestionCircleO                      -> '\xf29c'
  FaQuoteLeft                            -> '\xf10d'
  FaQuoteRight                           -> '\xf10e'
  FaRa                                   -> '\xf1d0'
  FaRandom                               -> '\xf074'
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
  FaSuperscript                          -> '\xf12b'
  FaSupport                              -> '\xf1cd'
  FaTable                                -> '\xf0ce'
  FaTablet                               -> '\xf10a'
  FaTachometer                           -> '\xf0e4'
  FaTag                                  -> '\xf02b'
  FaTags                                 -> '\xf02c'
  FaTasks                                -> '\xf0ae'
  FaTaxi                                 -> '\xf1ba'
  FaTelevision                           -> '\xf26c'
  FaTencentWeibo                         -> '\xf1d5'
  FaTerminal                             -> '\xf120'
  FaTextHeight                           -> '\xf034'
  FaTextWidth                            -> '\xf035'
  FaTh                                   -> '\xf00a'
  FaThLarge                              -> '\xf009'
  FaThList                               -> '\xf00b'
  FaThemeisle                            -> '\xf2b2'
  FaThumbTack                            -> '\xf08d'
  FaThumbsDown                           -> '\xf165'
  FaThumbsODown                          -> '\xf088'
  FaThumbsOUp                            -> '\xf087'
  FaThumbsUp                             -> '\xf164'
  FaTicket                               -> '\xf145'
  FaTimes                                -> '\xf00d'
  FaTimesCircle                          -> '\xf057'
  FaTimesCircleO                         -> '\xf05c'
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
  FaUserMd                               -> '\xf0f0'
  FaUserPlus                             -> '\xf234'
  FaUserSecret                           -> '\xf21b'
  FaUserTimes                            -> '\xf235'
  FaUsers                                -> '\xf0c0'
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
  FaWindows                              -> '\xf17a'
  FaWon                                  -> '\xf159'
  FaWordpress                            -> '\xf19a'
  FaWpbeginner                           -> '\xf297'
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
