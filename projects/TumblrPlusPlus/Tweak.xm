%hook SDWebImageDownloader
- (bool)shouldDecompressImages {
    return 1;
} 
%end

%hook SDWebImageDownloaderOperation
- (bool)shouldDecompressImages {
    return 1;
} 
%end

%hook GADDevice
- (bool)jailbroken {
    return 0;
} 
%end

%hook ANSMetadata
- (bool)computeIsJailbroken {
    return 0;
} 
%end

%hook ANSMetadata
- (bool)isJailbroken {
    return 0;
} 
%end

%hook AppsFlyerUtils
+ (bool)isJailBreakon {
    return 0;
} 
%end

%hook FlurryUtil
+ (BOOL)deviceIsJailbroken {
    return 0;
} 
%end

%hook TMVideoContentViewModel
- (bool)canAutoPlayOnCellular {
    return 0;
} 
%end

%hook TumblrBlocksPostVideoBlockYahooView
- (bool)canAutoPlayOnCellular {
    return 0;
} 
%end

%hook _TtCV6Tumblr27BloglessAdCreativeViewModel18AutoPlayAttributes
- (bool)canAutoPlayOnCellular {
    return 0;
} 
%end

%hook TumblrBlocksPostVideoBlockYahooView
- (void)setCanAutoPlayOnCellular:(bool)arg1 {
    arg1 = 0;
    %orig;
} 
%end

%hook TumblrBlocksPostVideoBlockNativeView
- (bool)canAutoPlayOnCellular {
    return 0;
} 
%end

%hook TumblrBlocksPostVideoBlockNativeView
- (void)setCanAutoPlayOnCellular:(bool)arg1 {
    arg1 = 0;
    %orig;
} 
%end

%hook FBAdCloseButton
- (bool)isCloseable {
    return 1;
} 
%end

%hook TMBuildConfiguration
+ (bool)isBetaConfiguration {
    return 1;
} 
%end

%ctor {
    %init(TumblrBlocksPostVideoBlockYahooView = objc_getClass("Tumblr.BlocksPostVideoBlockYahooView"),
        TumblrBlocksPostVideoBlockNativeView = objc_getClass("Tumblr.BlocksPostVideoBlockNativeView"));

}

