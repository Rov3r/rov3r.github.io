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

%hook YTIPlayerResponse
- (bool)ytm_isAudioOnlyPlayable {
    return 1;
} 
%end

%hook YTUserDefaults
- (bool)audioOnly {
    return 1;
} 
%end

%hook YTUserDefaults
- (void)setAudioOnly:(bool)arg1 {
    arg1 = 1;
    %orig;
} 
%end

%hook MLFormat
- (bool)isAudioOnly {
    return 1;
} 
%end

%hook YTVideoQualitySwitchController
- (bool)allowAudioOnlyManualQualitySelection {
    return 1;
} 
%end

%hook YTPlayerStatus
- (bool)isUserAudioOnlyModeActive {
    return 1;
} 
%end

%hook YTVSS3State
- (bool)isUserAudioOnlyModeActive {
    return 1;
} 
%end

%hook MDXPlaybackController
- (void)setUserAudioOnlyModeActive:(bool)arg1 {
    arg1 = 1;
    %orig;
} 
%end

%hook YTVSS3State
- (void)setUserAudioOnlyModeActive:(bool)arg1 {
    arg1 = 1;
    %orig;
} 
%end

%hook YTLocalPlaybackController
- (void)setUserAudioOnlyModeActive:(bool)arg1 {
    arg1 = 1;
    %orig;
} 
%end

%hook YTMSettings
- (bool)audioOnly {
    return %orig;
} 
%end

%hook YTMSettings
- (bool)allowAudioOnlyManualQualitySelection {
    return 1;
} 
%end

%hook YTPlayerViewController
- (void)setUserAudioOnlyModeActive:(bool)arg1 {
    arg1 = 1;
    %orig;
} 
%end

%hook YTMThemeController
- (void)settings:(id)arg1 didSetAudioOnly:(bool)arg2 {
    arg2 = 1;
    %orig;
} 
%end

%hook YTMSettings
- (void)setAudioOnly:(bool)arg1 {
    arg1 = 1;
    %orig;
} 
%end

%hook YTMVideoOverlayViewController
- (bool)isAudioOnlyEnabled {
    return 1;
} 
%end

%hook YTMVideoOverlayViewController
- (bool)isAudioOnlyAuthorized {
    return 1;
} 
%end

%hook YTMVideoOverlayViewController
- (void)audioOnlySwitch:(id)arg1 didEnableAudioOnly:(bool)arg2 {
    arg2 = 1;
    %orig;
} 
%end

%hook YTMWatchViewController
- (void)settings:(id)arg1 didSetAudioOnly:(bool)arg2 {
    arg2 = 1;
    %orig;
} 
%end

%hook YTMWatchViewController
- (bool)userAudioOnlyModeActive {
    return 1;
} 
%end

%hook YTMWatchViewController
- (bool)isAudioOnlyAuthorized:(id)arg1 {
    return 1;
} 
%end

%hook YTMVideoOverlayView
- (bool)audioOnly {
    return 1;
} 
%end

%hook YTMAudioOnlySwitch
- (bool)isAudioOnlyEnabled {
    return 1;
} 
%end

%hook YTMVideoOverlayView
- (void)setAudioOnly:(bool)arg1 {
    arg1 = 1;
    %orig;
} 
%end

%hook YTMAudioOnlySwitch
- (void)setAudioOnlyEnabled:(bool)arg1 {
    arg1 = 1;
    %orig;
} 
%end

