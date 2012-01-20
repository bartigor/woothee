package Woothee::DataSet;

use strict;
use warnings;
use Carp;

my $DATASET_KEY_LABEL = "label";
my $DATASET_KEY_NAME = "name";
my $DATASET_KEY_TYPE = "type";
my $DATASET_KEY_CATEGORY = "category";
my $DATASET_KEY_OS = "os";
my $DATASET_KEY_VENDOR = "vendor";
my $DATASET_KEY_VERSION = "version";

my $DATASET_TYPE_BROWSER = "browser";
my $DATASET_TYPE_OS = "os";
my $DATASET_TYPE_FULL = "full";

my $DATASET_CATEGORY_PC = "pc";
my $DATASET_CATEGORY_SMARTPHONE = "smartphone";
my $DATASET_CATEGORY_MOBILEPHONE = "mobilephone";
my $DATASET_CATEGORY_CRAWLER = "crawler";
my $DATASET_CATEGORY_APPLIANCE = "appliance";
my $DATASET_CATEGORY_MISC = "misc";

my $ATTRIBUTE_NAME = "name";
my $ATTRIBUTE_CATEGORY = "category";
my $ATTRIBUTE_OS = "os";
my $ATTRIBUTE_VENDOR = "vendor";
my $ATTRIBUTE_VERSION = "version";
my $VALUE_UNKNOWN = "UNKNOWN";

my $DATASET = {};
# $DATASET->{label} = {name => ....};

    # GENERATED from dataset.yaml at Fri Jan 20 16:11:44 JST 2012 by tagomoris
    my $obj;
    $obj = {label => 'MSIE', name => 'Internet Explorer', type => 'browser'};
    $obj->{vendor} = 'Microsoft';
    $DATASET->{'MSIE'} = $obj;
    $obj = {label => 'Chrome', name => 'Chrome', type => 'browser'};
    $obj->{vendor} = 'Google';
    $DATASET->{'Chrome'} = $obj;
    $obj = {label => 'Safari', name => 'Safari', type => 'browser'};
    $obj->{vendor} = 'Apple';
    $DATASET->{'Safari'} = $obj;
    $obj = {label => 'Firefox', name => 'Firefox', type => 'browser'};
    $obj->{vendor} = 'Mozilla';
    $DATASET->{'Firefox'} = $obj;
    $obj = {label => 'Opera', name => 'Opera', type => 'browser'};
    $obj->{vendor} = 'Opera';
    $DATASET->{'Opera'} = $obj;
    $obj = {label => 'Sleipnir', name => 'Sleipnir', type => 'browser'};
    $obj->{vendor} = 'Fenrir Inc.';
    $DATASET->{'Sleipnir'} = $obj;
    $obj = {label => 'Win', name => 'Windows UNKNOWN Ver', type => 'os'};
    $obj->{category} = 'pc';
    $DATASET->{'Win'} = $obj;
    $obj = {label => 'Win7', name => 'Windows 7', type => 'os'};
    $obj->{category} = 'pc';
    $DATASET->{'Win7'} = $obj;
    $obj = {label => 'WinVista', name => 'Windows Vista', type => 'os'};
    $obj->{category} = 'pc';
    $DATASET->{'WinVista'} = $obj;
    $obj = {label => 'WinXP', name => 'Windows XP', type => 'os'};
    $obj->{category} = 'pc';
    $DATASET->{'WinXP'} = $obj;
    $obj = {label => 'Win2000', name => 'Windows 2000', type => 'os'};
    $obj->{category} = 'pc';
    $DATASET->{'Win2000'} = $obj;
    $obj = {label => 'WinNT4', name => 'Windows NT 4.0', type => 'os'};
    $obj->{category} = 'pc';
    $DATASET->{'WinNT4'} = $obj;
    $obj = {label => 'WinMe', name => 'Windows Me', type => 'os'};
    $obj->{category} = 'pc';
    $DATASET->{'WinMe'} = $obj;
    $obj = {label => 'Win98', name => 'Windows 98', type => 'os'};
    $obj->{category} = 'pc';
    $DATASET->{'Win98'} = $obj;
    $obj = {label => 'Win95', name => 'Windows 95', type => 'os'};
    $obj->{category} = 'pc';
    $DATASET->{'Win95'} = $obj;
    $obj = {label => 'WinPhone', name => 'Windows Phone OS', type => 'os'};
    $obj->{category} = 'smartphone';
    $DATASET->{'WinPhone'} = $obj;
    $obj = {label => 'WinCE', name => 'Windows CE', type => 'os'};
    $obj->{category} = 'smartphone';
    $DATASET->{'WinCE'} = $obj;
    $obj = {label => 'OSX', name => 'Mac OSX', type => 'os'};
    $obj->{category} = 'pc';
    $DATASET->{'OSX'} = $obj;
    $obj = {label => 'MacOS', name => 'Mac OS Classic', type => 'os'};
    $obj->{category} = 'pc';
    $DATASET->{'MacOS'} = $obj;
    $obj = {label => 'Linux', name => 'Linux', type => 'os'};
    $obj->{category} = 'pc';
    $DATASET->{'Linux'} = $obj;
    $obj = {label => 'BSD', name => 'BSD', type => 'os'};
    $obj->{category} = 'pc';
    $DATASET->{'BSD'} = $obj;
    $obj = {label => 'Android', name => 'Android', type => 'os'};
    $obj->{category} = 'smartphone';
    $DATASET->{'Android'} = $obj;
    $obj = {label => 'iPhone', name => 'iPhone', type => 'os'};
    $obj->{category} = 'smartphone';
    $DATASET->{'iPhone'} = $obj;
    $obj = {label => 'iPad', name => 'iPad', type => 'os'};
    $obj->{category} = 'smartphone';
    $DATASET->{'iPad'} = $obj;
    $obj = {label => 'iPod', name => 'iPod', type => 'os'};
    $obj->{category} = 'smartphone';
    $DATASET->{'iPod'} = $obj;
    $obj = {label => 'iOS', name => 'iOS', type => 'os'};
    $obj->{category} = 'smartphone';
    $DATASET->{'iOS'} = $obj;
    $obj = {label => 'BlackBerry', name => 'BlackBerry', type => 'os'};
    $obj->{category} = 'smartphone';
    $DATASET->{'BlackBerry'} = $obj;
    $obj = {label => 'docomo', name => 'docomo', type => 'full'};
    $obj->{category} = 'mobilephone';
    $obj->{vendor} = 'docomo';
    $obj->{os} = 'docomo';
    $DATASET->{'docomo'} = $obj;
    $obj = {label => 'au', name => 'au by KDDI', type => 'full'};
    $obj->{category} = 'mobilephone';
    $obj->{vendor} = 'au';
    $obj->{os} = 'au';
    $DATASET->{'au'} = $obj;
    $obj = {label => 'SoftBank', name => 'SoftBank Mobile', type => 'full'};
    $obj->{category} = 'mobilephone';
    $obj->{vendor} = 'SoftBank';
    $obj->{os} = 'SoftBank';
    $DATASET->{'SoftBank'} = $obj;
    $obj = {label => 'willcom', name => 'WILLCOM', type => 'full'};
    $obj->{category} = 'mobilephone';
    $obj->{vendor} = 'WILLCOM';
    $obj->{os} = 'WILLCOM';
    $DATASET->{'willcom'} = $obj;
    $obj = {label => 'jig', name => 'jig browser', type => 'full'};
    $obj->{category} = 'mobilephone';
    $obj->{vendor} = '';
    $obj->{os} = 'jig';
    $DATASET->{'jig'} = $obj;
    $obj = {label => 'emobile', name => 'emobile', type => 'full'};
    $obj->{category} = 'mobilephone';
    $obj->{vendor} = '';
    $obj->{os} = 'emobile';
    $DATASET->{'emobile'} = $obj;
    $obj = {label => 'SymbianOS', name => 'SymbianOS', type => 'full'};
    $obj->{category} = 'mobilephone';
    $obj->{vendor} = '';
    $obj->{os} = 'SymbianOS';
    $DATASET->{'SymbianOS'} = $obj;
    $obj = {label => 'MobileTranscoder', name => 'Mobile Transcoder', type => 'full'};
    $obj->{category} = 'mobilephone';
    $obj->{vendor} = '';
    $obj->{os} = 'Mobile Transcoder';
    $DATASET->{'MobileTranscoder'} = $obj;
    $obj = {label => 'Nintendo3DS', name => 'Nintendo 3DS', type => 'full'};
    $obj->{category} = 'appliance';
    $obj->{vendor} = 'Nintendo';
    $obj->{os} = 'Nintendo 3DS';
    $DATASET->{'Nintendo3DS'} = $obj;
    $obj = {label => 'NintendoDSi', name => 'Nintendo DSi', type => 'full'};
    $obj->{category} = 'appliance';
    $obj->{vendor} = 'Nintendo';
    $obj->{os} = 'Nintendo DSi';
    $DATASET->{'NintendoDSi'} = $obj;
    $obj = {label => 'NintendoWii', name => 'Nintendo Wii', type => 'full'};
    $obj->{category} = 'appliance';
    $obj->{vendor} = 'Nintendo';
    $obj->{os} = 'Nintendo Wii';
    $DATASET->{'NintendoWii'} = $obj;
    $obj = {label => 'PSP', name => 'PlayStation Portable', type => 'full'};
    $obj->{category} = 'appliance';
    $obj->{vendor} = 'Sony';
    $obj->{os} = 'PlayStation Portable';
    $DATASET->{'PSP'} = $obj;
    $obj = {label => 'PSVita', name => 'PlayStation Vita', type => 'full'};
    $obj->{category} = 'appliance';
    $obj->{vendor} = 'Sony';
    $obj->{os} = 'PlayStation Vita';
    $DATASET->{'PSVita'} = $obj;
    $obj = {label => 'PS3', name => 'PlayStation 3', type => 'full'};
    $obj->{category} = 'appliance';
    $obj->{vendor} = 'Sony';
    $obj->{os} = 'PlayStation 3';
    $DATASET->{'PS3'} = $obj;
    $obj = {label => 'DigitalTV', name => 'InternetTVBrowser', type => 'full'};
    $obj->{category} = 'appliance';
    $obj->{vendor} = '';
    $obj->{os} = 'DigitalTV';
    $DATASET->{'DigitalTV'} = $obj;
    $obj = {label => 'SafariRSSReader', name => 'Safari RSSReader', type => 'full'};
    $obj->{category} = 'misc';
    $obj->{vendor} = 'Apple';
    $DATASET->{'SafariRSSReader'} = $obj;
    $obj = {label => 'GoogleDesktop', name => 'Google Desktop', type => 'full'};
    $obj->{category} = 'misc';
    $obj->{vendor} = 'Google';
    $DATASET->{'GoogleDesktop'} = $obj;
    $obj = {label => 'WindowsRSSReader', name => 'Windows RSSReader', type => 'full'};
    $obj->{category} = 'misc';
    $obj->{vendor} = 'Microsoft';
    $DATASET->{'WindowsRSSReader'} = $obj;
    $obj = {label => 'VariousRSSReader', name => 'RSSReader', type => 'full'};
    $obj->{category} = 'misc';
    $obj->{vendor} = '';
    $DATASET->{'VariousRSSReader'} = $obj;
    $obj = {label => 'HTTPLibrary', name => 'HTTP Library', type => 'full'};
    $obj->{category} = 'misc';
    $obj->{vendor} = '';
    $DATASET->{'HTTPLibrary'} = $obj;
    $obj = {label => 'GoogleBot', name => 'Googlebot', type => 'full'};
    $obj->{category} = 'crawler';
    $obj->{vendor} = '';
    $DATASET->{'GoogleBot'} = $obj;
    $obj = {label => 'GoogleBotMobile', name => 'Googlebot Mobile', type => 'full'};
    $obj->{category} = 'crawler';
    $obj->{vendor} = '';
    $DATASET->{'GoogleBotMobile'} = $obj;
    $obj = {label => 'GoogleMediaPartners', name => 'Google Mediapartners', type => 'full'};
    $obj->{category} = 'crawler';
    $obj->{vendor} = '';
    $DATASET->{'GoogleMediaPartners'} = $obj;
    $obj = {label => 'GoogleFeedFetcher', name => 'Google Feedfetcher', type => 'full'};
    $obj->{category} = 'crawler';
    $obj->{vendor} = '';
    $DATASET->{'GoogleFeedFetcher'} = $obj;
    $obj = {label => 'GoogleAppEngine', name => 'Google AppEngine', type => 'full'};
    $obj->{category} = 'crawler';
    $obj->{vendor} = '';
    $DATASET->{'GoogleAppEngine'} = $obj;
    $obj = {label => 'GoogleWebPreview', name => 'Google Web Preview', type => 'full'};
    $obj->{category} = 'crawler';
    $obj->{vendor} = '';
    $DATASET->{'GoogleWebPreview'} = $obj;
    $obj = {label => 'YahooSlurp', name => 'Yahoo! Slurp', type => 'full'};
    $obj->{category} = 'crawler';
    $obj->{vendor} = '';
    $DATASET->{'YahooSlurp'} = $obj;
    $obj = {label => 'YahooJP', name => 'Yahoo! Japan', type => 'full'};
    $obj->{category} = 'crawler';
    $obj->{vendor} = '';
    $DATASET->{'YahooJP'} = $obj;
    $obj = {label => 'YahooPipes', name => 'Yahoo! Pipes', type => 'full'};
    $obj->{category} = 'crawler';
    $obj->{vendor} = '';
    $DATASET->{'YahooPipes'} = $obj;
    $obj = {label => 'Baiduspider', name => 'Baiduspider', type => 'full'};
    $obj->{category} = 'crawler';
    $obj->{vendor} = '';
    $DATASET->{'Baiduspider'} = $obj;
    $obj = {label => 'msnbot', name => 'msnbot', type => 'full'};
    $obj->{category} = 'crawler';
    $obj->{vendor} = '';
    $DATASET->{'msnbot'} = $obj;
    $obj = {label => 'bingbot', name => 'bingbot', type => 'full'};
    $obj->{category} = 'crawler';
    $obj->{vendor} = '';
    $DATASET->{'bingbot'} = $obj;
    $obj = {label => 'Yeti', name => 'Naver Yeti', type => 'full'};
    $obj->{category} = 'crawler';
    $obj->{vendor} = '';
    $DATASET->{'Yeti'} = $obj;
    $obj = {label => 'FeedBurner', name => 'Google FeedBurner', type => 'full'};
    $obj->{category} = 'crawler';
    $obj->{vendor} = '';
    $DATASET->{'FeedBurner'} = $obj;
    $obj = {label => 'facebook', name => 'facebook', type => 'full'};
    $obj->{category} = 'crawler';
    $obj->{vendor} = '';
    $DATASET->{'facebook'} = $obj;
    $obj = {label => 'mixi', name => 'mixi', type => 'full'};
    $obj->{category} = 'crawler';
    $obj->{vendor} = '';
    $DATASET->{'mixi'} = $obj;
    $obj = {label => 'IndyLibrary', name => 'Indy Library', type => 'full'};
    $obj->{category} = 'crawler';
    $obj->{vendor} = '';
    $DATASET->{'IndyLibrary'} = $obj;
    $obj = {label => 'ApplePubSub', name => 'Apple iCloud', type => 'full'};
    $obj->{category} = 'crawler';
    $obj->{vendor} = '';
    $DATASET->{'ApplePubSub'} = $obj;
    $obj = {label => 'Hatena', name => 'Hatena', type => 'full'};
    $obj->{category} = 'crawler';
    $obj->{vendor} = '';
    $DATASET->{'Hatena'} = $obj;
    $obj = {label => 'gooIchiro', name => 'goo', type => 'full'};
    $obj->{category} = 'crawler';
    $obj->{vendor} = '';
    $DATASET->{'gooIchiro'} = $obj;
    $obj = {label => 'livedoorFeedFetcher', name => 'livedoor FeedFetcher', type => 'full'};
    $obj->{category} = 'crawler';
    $obj->{vendor} = '';
    $DATASET->{'livedoorFeedFetcher'} = $obj;
    $obj = {label => 'VariousCrawler', name => 'misc crawler', type => 'full'};
    $obj->{category} = 'crawler';
    $obj->{vendor} = '';
    $DATASET->{'VariousCrawler'} = $obj;

sub get {
    my ($klass, $label) = @_;
    $label = $klass unless $label;
    $DATASET->{$label};
}

1;