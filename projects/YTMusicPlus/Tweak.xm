%hook YTInlinePlaybackCell
- (void)setAdPlaying:(bool)arg1 {
    arg1 = 0;
    %orig;
} 
%end

%hook YTInlinePlaybackPlayerView
- (void)setAdPlaying:(bool)arg1 {
    arg1 = 0;
    %orig;
} 
%end

%hook YTInlinePlaybackView
- (void)setAdPlaying:(bool)arg1 {
    arg1 = 0;
    %orig;
} 
%end

%hook MDXScreenSession
- (void)adPlaying:(id)arg1 {
    arg1 = NULL;
    %orig;
} 
%end

%hook TAGAdvertiserId
- (bool)isCacheable {
    return 0;
} 
%end

%hook TAGAdvertisingTrackingEnabledMacro
- (bool)isCacheable {
    return 0;
} 
%end

%hook YTGlobalConfig
- (bool)alwaysShowVisitAdvertiser {
    return 0;
} 
%end

%hook YTDataUtils
+ (bool)isAdvertisingTrackingEnabled {
    return 0;
} 
%end

%hook YTIPlayabilityStatus
- (bool)isPlayableInBackground {
    return 1;
} 
%end

%hook YTMRemixVideoOverlayView
- (void)setAudioOnly:(bool)arg1 forced:(bool)arg2 {
    arg2 = 1;
    %orig;
} 
%end

%hook YTMRemixVideoOverlayView
- (bool)audioOnly {
    return 1;
} 
%end

%hook YTIPlayerResponse
- (bool)isMonetized {
    return 0;
} 
%end

