%hook AdDownloader
- (bool)shouldRequestAds {
    return 0;
} 
%end

%hook SCLMoatBridge
- (int)hasNativeAds {
    return 0;
} 
%end

%hook SCLMoatBridge
- (void)setHasNativeAds:(int)arg1 {
    arg1 = 0;
    %orig;
} 
%end

%hook SCLMoatBridge
- (id)initWithWebView:(id)arg1 forNativeAds:(bool)arg2 {
    arg2 = 0;
    return %orig;
} 
%end

%hook SCLMoatUIWebViewBridge
- (id)initWithWebView:(id)arg1 forNativeAds:(bool)arg2 {
    arg2 = 0;
    return %orig;
} 
%end

%hook UserFeaturesService
- (bool)shouldRequestAds {
    return 0;
} 
%end

%hook InlayAdRequestController
- (void)setStreamWithAds:(id)arg1 {
    arg1 = NULL;
    %orig;
} 
%end

%hook FeedPlayablesService
- (void)setInlayAds:(id)arg1 {
    arg1 = NULL;
    %orig;
} 
%end

%hook Environment
- (double)adSkipThreshold {
    return 0;
} 
%end

%hook AudioAdSkipPreventedAlert
- (double)timeUntilSkip {
    return 0;
} 
%end

%hook VideoAd
- (id)initWithUrn:(id)arg1 duration:(double)arg2 skippable:(bool)arg3 videoAdSources:(id)arg4 trackingState:(id)arg5 videoAdSelector:(id)arg6 adTagger:(id)arg7 ctaText:(id)arg8 videoTitle:(id)arg9 monetizableTrack:(id)arg10 frequencyCapDuration:(double)arg11 {
    arg2 = 0;
    arg3 = 1;
    arg11 = 0;
    return %orig;
} 
%end

%hook AnalyticsAdSelectionTagger
- (void)setHasTrackedAdSelection:(bool)arg1 {
    arg1 = 0;
    %orig;
} 
%end

%hook AnalyticsAdSelectionTagger
- (void)setCurrentAd:(id)arg1 {
    arg1 = NULL;
    %orig;
} 
%end

%hook AdStorage
- (void)storeAd:(id)arg1 forTrack:(id)arg2 {
    arg1 = NULL;
    %orig;
} 
%end

%hook AdStorage
- (void)setFrequencyCapDuration:(double)arg1 {
    arg1 = 0;
    %orig;
} 
%end

%hook AdStorage
- (double)frequencyCapDuration {
    return 0;
} 
%end

%hook AdSkipCalculator
- (double)skipCounterSecondsLeftForAd:(id)arg1 withProgress:(double)arg2 {
    return 0;
} 
%end

%hook AdSkipCalculator
- (double)skipThresholdForAd:(id)arg1 {
    return 0;
} 
%end

%hook AdSkipCalculator
- (bool)shouldEnableSkipForItem:(id)arg1 withProgress:(double)arg2 {
    return 1;
} 
%end

%hook AdSelectionLogic
- (bool)shouldInsertVideoAd:(id)arg1 {
    return 0;
} 
%end

