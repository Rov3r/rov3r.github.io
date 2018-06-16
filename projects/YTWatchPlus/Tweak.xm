%hook YTWatchController
- (bool)isPlaybackVideoPlayingAd {
    return 0;
} 
%end

%hook YTCowatchController
- (bool)isPlaybackVideoPlayingAd {
    return 0;
} 
%end

%hook YTCowatchPlaybackViewController
- (bool)isPlayingAd {
    return 0;
} 
%end

%hook YTCowatchPlaybackViewController
- (bool)isPlayingAdSurvey {
    return 0;
} 
%end

%hook YTCowatchPlaybackViewController
- (bool)isPlayingAdIntro {
    return 0;
} 
%end

%hook YTCSICommonTicksTracker
- (bool)adBreakLoaded {
    return %orig;
} 
%end

%hook YTCSICommonTicksTracker
- (id)initWithAction:(id)arg1 {
    arg1 = NULL;
    return %orig;
} 
%end

%hook YTCSICommonTicksTracker
- (void)willLoadAdThenMainVideoWithMonetizable:(bool)arg1 {
    arg1 = 0;
    %orig;
} 
%end

%hook YTCowatchSingleVideo
- (id)initWithSingleVideoMediaData:(id)arg1 initialMediaTime:(double)arg2 adInterrupt:(id)arg3 isAdIntro:(bool)arg4 {
    arg3 = NULL;
    return NULL;
    return %orig;
} 
%end

%hook YTCowatchPlaybackData
- (bool)hasAdIntro {
    return 0;
} 
%end

%hook YTCowatchSingleVideo
- (bool)isPlayableInBackground {
    return %orig;
} 
%end

%hook YTCowatchSingleVideo
- (long long)adBreakType {
    return 0;
} 
%end

%hook YTCowatchSingleVideo
- (id)gimme {
    return NULL;
} 
%end

%hook YTCowatchSingleVideo
- (id)playerConfig {
    return NULL;
} 
%end

%hook YTCowatchSingleVideo
- (id)CPN {
    return NULL;
} 
%end

%hook YTCowatchSingleVideo
- (id)video {
    return NULL;
} 
%end

