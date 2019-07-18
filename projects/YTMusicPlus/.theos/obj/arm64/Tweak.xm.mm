#line 1 "Tweak.xm"

#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class ULRCountry; @class YTMWatchViewController; @class YTInlinePlaybackView; @class YTUserDefaults; @class YTIPlayabilityStatus; @class MLFormat; @class YTRestrictedContentFlow; @class YTPlayerStatus; @class YTIPlayerResponse; @class YTMSettings; @class YTPlayabilityResolutionUserActionRequest; @class YTDataUtils; @class MDXPlaybackController; @class YTPhoneVerificationCountry; @class YTInlinePlaybackPlayerView; @class YTLocale; @class YTVSS3State; @class YTMVideoOverlayViewController; @class YTLocalPlaybackController; @class YTMVideoOverlayView; @class YTVideoQualitySwitchController; @class TAGAdvertisingTrackingEnabledMacro; @class YTInlinePlaybackCell; @class YTMRemixVideoOverlayView; @class YTMAudioOnlySwitch; @class TAGAdvertiserId; @class YTMThemeController; @class MDXScreenSession; @class YTGlobalConfig; @class YTPlayerViewController; 
static void (*_logos_orig$_ungrouped$YTInlinePlaybackCell$setAdPlaying$)(_LOGOS_SELF_TYPE_NORMAL YTInlinePlaybackCell* _LOGOS_SELF_CONST, SEL, bool); static void _logos_method$_ungrouped$YTInlinePlaybackCell$setAdPlaying$(_LOGOS_SELF_TYPE_NORMAL YTInlinePlaybackCell* _LOGOS_SELF_CONST, SEL, bool); static void (*_logos_orig$_ungrouped$YTInlinePlaybackPlayerView$setAdPlaying$)(_LOGOS_SELF_TYPE_NORMAL YTInlinePlaybackPlayerView* _LOGOS_SELF_CONST, SEL, bool); static void _logos_method$_ungrouped$YTInlinePlaybackPlayerView$setAdPlaying$(_LOGOS_SELF_TYPE_NORMAL YTInlinePlaybackPlayerView* _LOGOS_SELF_CONST, SEL, bool); static void (*_logos_orig$_ungrouped$YTInlinePlaybackView$setAdPlaying$)(_LOGOS_SELF_TYPE_NORMAL YTInlinePlaybackView* _LOGOS_SELF_CONST, SEL, bool); static void _logos_method$_ungrouped$YTInlinePlaybackView$setAdPlaying$(_LOGOS_SELF_TYPE_NORMAL YTInlinePlaybackView* _LOGOS_SELF_CONST, SEL, bool); static void (*_logos_orig$_ungrouped$MDXScreenSession$adPlaying$)(_LOGOS_SELF_TYPE_NORMAL MDXScreenSession* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$MDXScreenSession$adPlaying$(_LOGOS_SELF_TYPE_NORMAL MDXScreenSession* _LOGOS_SELF_CONST, SEL, id); static bool (*_logos_orig$_ungrouped$TAGAdvertiserId$isCacheable)(_LOGOS_SELF_TYPE_NORMAL TAGAdvertiserId* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$TAGAdvertiserId$isCacheable(_LOGOS_SELF_TYPE_NORMAL TAGAdvertiserId* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$TAGAdvertisingTrackingEnabledMacro$isCacheable)(_LOGOS_SELF_TYPE_NORMAL TAGAdvertisingTrackingEnabledMacro* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$TAGAdvertisingTrackingEnabledMacro$isCacheable(_LOGOS_SELF_TYPE_NORMAL TAGAdvertisingTrackingEnabledMacro* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$YTGlobalConfig$alwaysShowVisitAdvertiser)(_LOGOS_SELF_TYPE_NORMAL YTGlobalConfig* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$YTGlobalConfig$alwaysShowVisitAdvertiser(_LOGOS_SELF_TYPE_NORMAL YTGlobalConfig* _LOGOS_SELF_CONST, SEL); static bool (*_logos_meta_orig$_ungrouped$YTDataUtils$isAdvertisingTrackingEnabled)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static bool _logos_meta_method$_ungrouped$YTDataUtils$isAdvertisingTrackingEnabled(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$YTIPlayabilityStatus$isPlayableInBackground)(_LOGOS_SELF_TYPE_NORMAL YTIPlayabilityStatus* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$YTIPlayabilityStatus$isPlayableInBackground(_LOGOS_SELF_TYPE_NORMAL YTIPlayabilityStatus* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$YTIPlayabilityStatus$isAgeCheckRequired)(_LOGOS_SELF_TYPE_NORMAL YTIPlayabilityStatus* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$YTIPlayabilityStatus$isAgeCheckRequired(_LOGOS_SELF_TYPE_NORMAL YTIPlayabilityStatus* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$YTIPlayabilityStatus$isContentCheckRequired)(_LOGOS_SELF_TYPE_NORMAL YTIPlayabilityStatus* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$YTIPlayabilityStatus$isContentCheckRequired(_LOGOS_SELF_TYPE_NORMAL YTIPlayabilityStatus* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$YTIPlayabilityStatus$isKoreanAgeVerificationRequired)(_LOGOS_SELF_TYPE_NORMAL YTIPlayabilityStatus* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$YTIPlayabilityStatus$isKoreanAgeVerificationRequired(_LOGOS_SELF_TYPE_NORMAL YTIPlayabilityStatus* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$YTIPlayabilityStatus$isPlayableNowOrAfterUserAction)(_LOGOS_SELF_TYPE_NORMAL YTIPlayabilityStatus* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$YTIPlayabilityStatus$isPlayableNowOrAfterUserAction(_LOGOS_SELF_TYPE_NORMAL YTIPlayabilityStatus* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$YTIPlayabilityStatus$isPlayable)(_LOGOS_SELF_TYPE_NORMAL YTIPlayabilityStatus* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$YTIPlayabilityStatus$isPlayable(_LOGOS_SELF_TYPE_NORMAL YTIPlayabilityStatus* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$YTIPlayabilityStatus$isPlayableInPictureInPicture)(_LOGOS_SELF_TYPE_NORMAL YTIPlayabilityStatus* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$YTIPlayabilityStatus$isPlayableInPictureInPicture(_LOGOS_SELF_TYPE_NORMAL YTIPlayabilityStatus* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$YTMRemixVideoOverlayView$setAudioOnly$forced$)(_LOGOS_SELF_TYPE_NORMAL YTMRemixVideoOverlayView* _LOGOS_SELF_CONST, SEL, bool, bool); static void _logos_method$_ungrouped$YTMRemixVideoOverlayView$setAudioOnly$forced$(_LOGOS_SELF_TYPE_NORMAL YTMRemixVideoOverlayView* _LOGOS_SELF_CONST, SEL, bool, bool); static bool (*_logos_orig$_ungrouped$YTMRemixVideoOverlayView$audioOnly)(_LOGOS_SELF_TYPE_NORMAL YTMRemixVideoOverlayView* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$YTMRemixVideoOverlayView$audioOnly(_LOGOS_SELF_TYPE_NORMAL YTMRemixVideoOverlayView* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$YTIPlayerResponse$isMonetized)(_LOGOS_SELF_TYPE_NORMAL YTIPlayerResponse* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$YTIPlayerResponse$isMonetized(_LOGOS_SELF_TYPE_NORMAL YTIPlayerResponse* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$YTIPlayerResponse$ytm_isAudioOnlyPlayable)(_LOGOS_SELF_TYPE_NORMAL YTIPlayerResponse* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$YTIPlayerResponse$ytm_isAudioOnlyPlayable(_LOGOS_SELF_TYPE_NORMAL YTIPlayerResponse* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$YTUserDefaults$audioOnly)(_LOGOS_SELF_TYPE_NORMAL YTUserDefaults* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$YTUserDefaults$audioOnly(_LOGOS_SELF_TYPE_NORMAL YTUserDefaults* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$YTUserDefaults$setAudioOnly$)(_LOGOS_SELF_TYPE_NORMAL YTUserDefaults* _LOGOS_SELF_CONST, SEL, bool); static void _logos_method$_ungrouped$YTUserDefaults$setAudioOnly$(_LOGOS_SELF_TYPE_NORMAL YTUserDefaults* _LOGOS_SELF_CONST, SEL, bool); static bool (*_logos_orig$_ungrouped$MLFormat$isAudioOnly)(_LOGOS_SELF_TYPE_NORMAL MLFormat* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$MLFormat$isAudioOnly(_LOGOS_SELF_TYPE_NORMAL MLFormat* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$YTVideoQualitySwitchController$allowAudioOnlyManualQualitySelection)(_LOGOS_SELF_TYPE_NORMAL YTVideoQualitySwitchController* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$YTVideoQualitySwitchController$allowAudioOnlyManualQualitySelection(_LOGOS_SELF_TYPE_NORMAL YTVideoQualitySwitchController* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$YTPlayerStatus$isUserAudioOnlyModeActive)(_LOGOS_SELF_TYPE_NORMAL YTPlayerStatus* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$YTPlayerStatus$isUserAudioOnlyModeActive(_LOGOS_SELF_TYPE_NORMAL YTPlayerStatus* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$YTVSS3State$isUserAudioOnlyModeActive)(_LOGOS_SELF_TYPE_NORMAL YTVSS3State* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$YTVSS3State$isUserAudioOnlyModeActive(_LOGOS_SELF_TYPE_NORMAL YTVSS3State* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$YTVSS3State$setUserAudioOnlyModeActive$)(_LOGOS_SELF_TYPE_NORMAL YTVSS3State* _LOGOS_SELF_CONST, SEL, bool); static void _logos_method$_ungrouped$YTVSS3State$setUserAudioOnlyModeActive$(_LOGOS_SELF_TYPE_NORMAL YTVSS3State* _LOGOS_SELF_CONST, SEL, bool); static void (*_logos_orig$_ungrouped$MDXPlaybackController$setUserAudioOnlyModeActive$)(_LOGOS_SELF_TYPE_NORMAL MDXPlaybackController* _LOGOS_SELF_CONST, SEL, bool); static void _logos_method$_ungrouped$MDXPlaybackController$setUserAudioOnlyModeActive$(_LOGOS_SELF_TYPE_NORMAL MDXPlaybackController* _LOGOS_SELF_CONST, SEL, bool); static void (*_logos_orig$_ungrouped$YTLocalPlaybackController$setUserAudioOnlyModeActive$)(_LOGOS_SELF_TYPE_NORMAL YTLocalPlaybackController* _LOGOS_SELF_CONST, SEL, bool); static void _logos_method$_ungrouped$YTLocalPlaybackController$setUserAudioOnlyModeActive$(_LOGOS_SELF_TYPE_NORMAL YTLocalPlaybackController* _LOGOS_SELF_CONST, SEL, bool); static bool (*_logos_orig$_ungrouped$YTMSettings$audioOnly)(_LOGOS_SELF_TYPE_NORMAL YTMSettings* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$YTMSettings$audioOnly(_LOGOS_SELF_TYPE_NORMAL YTMSettings* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$YTMSettings$allowAudioOnlyManualQualitySelection)(_LOGOS_SELF_TYPE_NORMAL YTMSettings* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$YTMSettings$allowAudioOnlyManualQualitySelection(_LOGOS_SELF_TYPE_NORMAL YTMSettings* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$YTMSettings$setAudioOnly$)(_LOGOS_SELF_TYPE_NORMAL YTMSettings* _LOGOS_SELF_CONST, SEL, bool); static void _logos_method$_ungrouped$YTMSettings$setAudioOnly$(_LOGOS_SELF_TYPE_NORMAL YTMSettings* _LOGOS_SELF_CONST, SEL, bool); static void (*_logos_orig$_ungrouped$YTPlayerViewController$setUserAudioOnlyModeActive$)(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST, SEL, bool); static void _logos_method$_ungrouped$YTPlayerViewController$setUserAudioOnlyModeActive$(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST, SEL, bool); static void (*_logos_orig$_ungrouped$YTMThemeController$settings$didSetAudioOnly$)(_LOGOS_SELF_TYPE_NORMAL YTMThemeController* _LOGOS_SELF_CONST, SEL, id, bool); static void _logos_method$_ungrouped$YTMThemeController$settings$didSetAudioOnly$(_LOGOS_SELF_TYPE_NORMAL YTMThemeController* _LOGOS_SELF_CONST, SEL, id, bool); static bool (*_logos_orig$_ungrouped$YTMVideoOverlayViewController$isAudioOnlyEnabled)(_LOGOS_SELF_TYPE_NORMAL YTMVideoOverlayViewController* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$YTMVideoOverlayViewController$isAudioOnlyEnabled(_LOGOS_SELF_TYPE_NORMAL YTMVideoOverlayViewController* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$YTMVideoOverlayViewController$isAudioOnlyAuthorized)(_LOGOS_SELF_TYPE_NORMAL YTMVideoOverlayViewController* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$YTMVideoOverlayViewController$isAudioOnlyAuthorized(_LOGOS_SELF_TYPE_NORMAL YTMVideoOverlayViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$YTMVideoOverlayViewController$audioOnlySwitch$didEnableAudioOnly$)(_LOGOS_SELF_TYPE_NORMAL YTMVideoOverlayViewController* _LOGOS_SELF_CONST, SEL, id, bool); static void _logos_method$_ungrouped$YTMVideoOverlayViewController$audioOnlySwitch$didEnableAudioOnly$(_LOGOS_SELF_TYPE_NORMAL YTMVideoOverlayViewController* _LOGOS_SELF_CONST, SEL, id, bool); static void (*_logos_orig$_ungrouped$YTMWatchViewController$settings$didSetAudioOnly$)(_LOGOS_SELF_TYPE_NORMAL YTMWatchViewController* _LOGOS_SELF_CONST, SEL, id, bool); static void _logos_method$_ungrouped$YTMWatchViewController$settings$didSetAudioOnly$(_LOGOS_SELF_TYPE_NORMAL YTMWatchViewController* _LOGOS_SELF_CONST, SEL, id, bool); static bool (*_logos_orig$_ungrouped$YTMWatchViewController$userAudioOnlyModeActive)(_LOGOS_SELF_TYPE_NORMAL YTMWatchViewController* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$YTMWatchViewController$userAudioOnlyModeActive(_LOGOS_SELF_TYPE_NORMAL YTMWatchViewController* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$YTMWatchViewController$isAudioOnlyAuthorized$)(_LOGOS_SELF_TYPE_NORMAL YTMWatchViewController* _LOGOS_SELF_CONST, SEL, id); static bool _logos_method$_ungrouped$YTMWatchViewController$isAudioOnlyAuthorized$(_LOGOS_SELF_TYPE_NORMAL YTMWatchViewController* _LOGOS_SELF_CONST, SEL, id); static bool (*_logos_orig$_ungrouped$YTMVideoOverlayView$audioOnly)(_LOGOS_SELF_TYPE_NORMAL YTMVideoOverlayView* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$YTMVideoOverlayView$audioOnly(_LOGOS_SELF_TYPE_NORMAL YTMVideoOverlayView* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$YTMVideoOverlayView$setAudioOnly$)(_LOGOS_SELF_TYPE_NORMAL YTMVideoOverlayView* _LOGOS_SELF_CONST, SEL, bool); static void _logos_method$_ungrouped$YTMVideoOverlayView$setAudioOnly$(_LOGOS_SELF_TYPE_NORMAL YTMVideoOverlayView* _LOGOS_SELF_CONST, SEL, bool); static bool (*_logos_orig$_ungrouped$YTMAudioOnlySwitch$isAudioOnlyEnabled)(_LOGOS_SELF_TYPE_NORMAL YTMAudioOnlySwitch* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$YTMAudioOnlySwitch$isAudioOnlyEnabled(_LOGOS_SELF_TYPE_NORMAL YTMAudioOnlySwitch* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$YTMAudioOnlySwitch$setAudioOnlyEnabled$)(_LOGOS_SELF_TYPE_NORMAL YTMAudioOnlySwitch* _LOGOS_SELF_CONST, SEL, bool); static void _logos_method$_ungrouped$YTMAudioOnlySwitch$setAudioOnlyEnabled$(_LOGOS_SELF_TYPE_NORMAL YTMAudioOnlySwitch* _LOGOS_SELF_CONST, SEL, bool); static bool (*_logos_meta_orig$_ungrouped$YTRestrictedContentFlow$canHandlePlayabilityStatus$)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id); static bool _logos_meta_method$_ungrouped$YTRestrictedContentFlow$canHandlePlayabilityStatus$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id); static bool (*_logos_meta_orig$_ungrouped$YTPlayabilityResolutionUserActionRequest$canResolvePlayabilityStatus$)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id); static bool _logos_meta_method$_ungrouped$YTPlayabilityResolutionUserActionRequest$canResolvePlayabilityStatus$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$_ungrouped$YTPlayabilityResolutionUserActionRequest$completePlayabilityResolutionUserActionWithContentCheckOk$koreanAgeVerificationComplete$)(_LOGOS_SELF_TYPE_NORMAL YTPlayabilityResolutionUserActionRequest* _LOGOS_SELF_CONST, SEL, bool, bool); static void _logos_method$_ungrouped$YTPlayabilityResolutionUserActionRequest$completePlayabilityResolutionUserActionWithContentCheckOk$koreanAgeVerificationComplete$(_LOGOS_SELF_TYPE_NORMAL YTPlayabilityResolutionUserActionRequest* _LOGOS_SELF_CONST, SEL, bool, bool); static bool (*_logos_meta_orig$_ungrouped$ULRCountry$isBlacklistedCountryCode$)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id); static bool _logos_meta_method$_ungrouped$ULRCountry$isBlacklistedCountryCode$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id); static bool (*_logos_meta_orig$_ungrouped$ULRCountry$isWhitelistedCountryCode$)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id); static bool _logos_meta_method$_ungrouped$ULRCountry$isWhitelistedCountryCode$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id); static bool (*_logos_orig$_ungrouped$ULRCountry$isUnknown)(_LOGOS_SELF_TYPE_NORMAL ULRCountry* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$ULRCountry$isUnknown(_LOGOS_SELF_TYPE_NORMAL ULRCountry* _LOGOS_SELF_CONST, SEL); static id (*_logos_orig$_ungrouped$YTPhoneVerificationCountry$countryCode)(_LOGOS_SELF_TYPE_NORMAL YTPhoneVerificationCountry* _LOGOS_SELF_CONST, SEL); static id _logos_method$_ungrouped$YTPhoneVerificationCountry$countryCode(_LOGOS_SELF_TYPE_NORMAL YTPhoneVerificationCountry* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$YTPhoneVerificationCountry$setCountryCode$)(_LOGOS_SELF_TYPE_NORMAL YTPhoneVerificationCountry* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$_ungrouped$YTPhoneVerificationCountry$setCountryCode$(_LOGOS_SELF_TYPE_NORMAL YTPhoneVerificationCountry* _LOGOS_SELF_CONST, SEL, id); static id (*_logos_meta_orig$_ungrouped$YTLocale$userCountryCode)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$_ungrouped$YTLocale$userCountryCode(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id (*_logos_meta_orig$_ungrouped$YTLocale$carrierCountryCode)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static id _logos_meta_method$_ungrouped$YTLocale$carrierCountryCode(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); 

#line 1 "Tweak.xm"

static void _logos_method$_ungrouped$YTInlinePlaybackCell$setAdPlaying$(_LOGOS_SELF_TYPE_NORMAL YTInlinePlaybackCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, bool arg1) {
    arg1 = 0;
    _logos_orig$_ungrouped$YTInlinePlaybackCell$setAdPlaying$(self, _cmd, arg1);
}



static void _logos_method$_ungrouped$YTInlinePlaybackPlayerView$setAdPlaying$(_LOGOS_SELF_TYPE_NORMAL YTInlinePlaybackPlayerView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, bool arg1) {
    arg1 = 0;
    _logos_orig$_ungrouped$YTInlinePlaybackPlayerView$setAdPlaying$(self, _cmd, arg1);
}



static void _logos_method$_ungrouped$YTInlinePlaybackView$setAdPlaying$(_LOGOS_SELF_TYPE_NORMAL YTInlinePlaybackView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, bool arg1) {
    arg1 = 0;
    _logos_orig$_ungrouped$YTInlinePlaybackView$setAdPlaying$(self, _cmd, arg1);
}



static void _logos_method$_ungrouped$MDXScreenSession$adPlaying$(_LOGOS_SELF_TYPE_NORMAL MDXScreenSession* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    arg1 = NULL;
    _logos_orig$_ungrouped$MDXScreenSession$adPlaying$(self, _cmd, arg1);
}



static bool _logos_method$_ungrouped$TAGAdvertiserId$isCacheable(_LOGOS_SELF_TYPE_NORMAL TAGAdvertiserId* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
}



static bool _logos_method$_ungrouped$TAGAdvertisingTrackingEnabledMacro$isCacheable(_LOGOS_SELF_TYPE_NORMAL TAGAdvertisingTrackingEnabledMacro* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
}



static bool _logos_method$_ungrouped$YTGlobalConfig$alwaysShowVisitAdvertiser(_LOGOS_SELF_TYPE_NORMAL YTGlobalConfig* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
}



static bool _logos_meta_method$_ungrouped$YTDataUtils$isAdvertisingTrackingEnabled(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
}



static bool _logos_method$_ungrouped$YTIPlayabilityStatus$isPlayableInBackground(_LOGOS_SELF_TYPE_NORMAL YTIPlayabilityStatus* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
}



static void _logos_method$_ungrouped$YTMRemixVideoOverlayView$setAudioOnly$forced$(_LOGOS_SELF_TYPE_NORMAL YTMRemixVideoOverlayView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, bool arg1, bool arg2) {
    arg2 = 1;
    _logos_orig$_ungrouped$YTMRemixVideoOverlayView$setAudioOnly$forced$(self, _cmd, arg1, arg2);
}



static bool _logos_method$_ungrouped$YTMRemixVideoOverlayView$audioOnly(_LOGOS_SELF_TYPE_NORMAL YTMRemixVideoOverlayView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
}



static bool _logos_method$_ungrouped$YTIPlayerResponse$isMonetized(_LOGOS_SELF_TYPE_NORMAL YTIPlayerResponse* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
}



static bool _logos_method$_ungrouped$YTIPlayerResponse$ytm_isAudioOnlyPlayable(_LOGOS_SELF_TYPE_NORMAL YTIPlayerResponse* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
}



static bool _logos_method$_ungrouped$YTUserDefaults$audioOnly(_LOGOS_SELF_TYPE_NORMAL YTUserDefaults* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
}



static void _logos_method$_ungrouped$YTUserDefaults$setAudioOnly$(_LOGOS_SELF_TYPE_NORMAL YTUserDefaults* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, bool arg1) {
    arg1 = 1;
    _logos_orig$_ungrouped$YTUserDefaults$setAudioOnly$(self, _cmd, arg1);
}



static bool _logos_method$_ungrouped$MLFormat$isAudioOnly(_LOGOS_SELF_TYPE_NORMAL MLFormat* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
}



static bool _logos_method$_ungrouped$YTVideoQualitySwitchController$allowAudioOnlyManualQualitySelection(_LOGOS_SELF_TYPE_NORMAL YTVideoQualitySwitchController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
}



static bool _logos_method$_ungrouped$YTPlayerStatus$isUserAudioOnlyModeActive(_LOGOS_SELF_TYPE_NORMAL YTPlayerStatus* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
}



static bool _logos_method$_ungrouped$YTVSS3State$isUserAudioOnlyModeActive(_LOGOS_SELF_TYPE_NORMAL YTVSS3State* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
}



static void _logos_method$_ungrouped$MDXPlaybackController$setUserAudioOnlyModeActive$(_LOGOS_SELF_TYPE_NORMAL MDXPlaybackController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, bool arg1) {
    arg1 = 1;
    _logos_orig$_ungrouped$MDXPlaybackController$setUserAudioOnlyModeActive$(self, _cmd, arg1);
}



static void _logos_method$_ungrouped$YTVSS3State$setUserAudioOnlyModeActive$(_LOGOS_SELF_TYPE_NORMAL YTVSS3State* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, bool arg1) {
    arg1 = 1;
    _logos_orig$_ungrouped$YTVSS3State$setUserAudioOnlyModeActive$(self, _cmd, arg1);
}



static void _logos_method$_ungrouped$YTLocalPlaybackController$setUserAudioOnlyModeActive$(_LOGOS_SELF_TYPE_NORMAL YTLocalPlaybackController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, bool arg1) {
    arg1 = 1;
    _logos_orig$_ungrouped$YTLocalPlaybackController$setUserAudioOnlyModeActive$(self, _cmd, arg1);
}



static bool _logos_method$_ungrouped$YTMSettings$audioOnly(_LOGOS_SELF_TYPE_NORMAL YTMSettings* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return _logos_orig$_ungrouped$YTMSettings$audioOnly(self, _cmd);
}



static bool _logos_method$_ungrouped$YTMSettings$allowAudioOnlyManualQualitySelection(_LOGOS_SELF_TYPE_NORMAL YTMSettings* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
}



static void _logos_method$_ungrouped$YTPlayerViewController$setUserAudioOnlyModeActive$(_LOGOS_SELF_TYPE_NORMAL YTPlayerViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, bool arg1) {
    arg1 = 1;
    _logos_orig$_ungrouped$YTPlayerViewController$setUserAudioOnlyModeActive$(self, _cmd, arg1);
}



static void _logos_method$_ungrouped$YTMThemeController$settings$didSetAudioOnly$(_LOGOS_SELF_TYPE_NORMAL YTMThemeController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, bool arg2) {
    arg2 = 1;
    _logos_orig$_ungrouped$YTMThemeController$settings$didSetAudioOnly$(self, _cmd, arg1, arg2);
}



static void _logos_method$_ungrouped$YTMSettings$setAudioOnly$(_LOGOS_SELF_TYPE_NORMAL YTMSettings* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, bool arg1) {
    arg1 = 1;
    _logos_orig$_ungrouped$YTMSettings$setAudioOnly$(self, _cmd, arg1);
}



static bool _logos_method$_ungrouped$YTMVideoOverlayViewController$isAudioOnlyEnabled(_LOGOS_SELF_TYPE_NORMAL YTMVideoOverlayViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
}



static bool _logos_method$_ungrouped$YTMVideoOverlayViewController$isAudioOnlyAuthorized(_LOGOS_SELF_TYPE_NORMAL YTMVideoOverlayViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
}



static void _logos_method$_ungrouped$YTMVideoOverlayViewController$audioOnlySwitch$didEnableAudioOnly$(_LOGOS_SELF_TYPE_NORMAL YTMVideoOverlayViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, bool arg2) {
    arg2 = 1;
    _logos_orig$_ungrouped$YTMVideoOverlayViewController$audioOnlySwitch$didEnableAudioOnly$(self, _cmd, arg1, arg2);
}



static void _logos_method$_ungrouped$YTMWatchViewController$settings$didSetAudioOnly$(_LOGOS_SELF_TYPE_NORMAL YTMWatchViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, bool arg2) {
    arg2 = 1;
    _logos_orig$_ungrouped$YTMWatchViewController$settings$didSetAudioOnly$(self, _cmd, arg1, arg2);
}



static bool _logos_method$_ungrouped$YTMWatchViewController$userAudioOnlyModeActive(_LOGOS_SELF_TYPE_NORMAL YTMWatchViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
}



static bool _logos_method$_ungrouped$YTMWatchViewController$isAudioOnlyAuthorized$(_LOGOS_SELF_TYPE_NORMAL YTMWatchViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    return 1;
}



static bool _logos_method$_ungrouped$YTMVideoOverlayView$audioOnly(_LOGOS_SELF_TYPE_NORMAL YTMVideoOverlayView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
}



static bool _logos_method$_ungrouped$YTMAudioOnlySwitch$isAudioOnlyEnabled(_LOGOS_SELF_TYPE_NORMAL YTMAudioOnlySwitch* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
}



static void _logos_method$_ungrouped$YTMVideoOverlayView$setAudioOnly$(_LOGOS_SELF_TYPE_NORMAL YTMVideoOverlayView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, bool arg1) {
    arg1 = 1;
    _logos_orig$_ungrouped$YTMVideoOverlayView$setAudioOnly$(self, _cmd, arg1);
}



static void _logos_method$_ungrouped$YTMAudioOnlySwitch$setAudioOnlyEnabled$(_LOGOS_SELF_TYPE_NORMAL YTMAudioOnlySwitch* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, bool arg1) {
    arg1 = 1;
    _logos_orig$_ungrouped$YTMAudioOnlySwitch$setAudioOnlyEnabled$(self, _cmd, arg1);
}



static bool _logos_meta_method$_ungrouped$YTRestrictedContentFlow$canHandlePlayabilityStatus$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    return 1;
}



static bool _logos_method$_ungrouped$YTIPlayabilityStatus$isAgeCheckRequired(_LOGOS_SELF_TYPE_NORMAL YTIPlayabilityStatus* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
}



static bool _logos_method$_ungrouped$YTIPlayabilityStatus$isContentCheckRequired(_LOGOS_SELF_TYPE_NORMAL YTIPlayabilityStatus* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
}



static bool _logos_method$_ungrouped$YTIPlayabilityStatus$isKoreanAgeVerificationRequired(_LOGOS_SELF_TYPE_NORMAL YTIPlayabilityStatus* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
}



static bool _logos_method$_ungrouped$YTIPlayabilityStatus$isPlayableNowOrAfterUserAction(_LOGOS_SELF_TYPE_NORMAL YTIPlayabilityStatus* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
}



static bool _logos_method$_ungrouped$YTIPlayabilityStatus$isPlayable(_LOGOS_SELF_TYPE_NORMAL YTIPlayabilityStatus* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
}



static bool _logos_method$_ungrouped$YTIPlayabilityStatus$isPlayableInPictureInPicture(_LOGOS_SELF_TYPE_NORMAL YTIPlayabilityStatus* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
}



static bool _logos_meta_method$_ungrouped$YTPlayabilityResolutionUserActionRequest$canResolvePlayabilityStatus$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    return 1;
}



static void _logos_method$_ungrouped$YTPlayabilityResolutionUserActionRequest$completePlayabilityResolutionUserActionWithContentCheckOk$koreanAgeVerificationComplete$(_LOGOS_SELF_TYPE_NORMAL YTPlayabilityResolutionUserActionRequest* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, bool arg1, bool arg2) {
    arg2 = 1;
    arg1 = 1;
    _logos_orig$_ungrouped$YTPlayabilityResolutionUserActionRequest$completePlayabilityResolutionUserActionWithContentCheckOk$koreanAgeVerificationComplete$(self, _cmd, arg1, arg2);
}



static bool _logos_meta_method$_ungrouped$ULRCountry$isBlacklistedCountryCode$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    return 0;
}



static bool _logos_meta_method$_ungrouped$ULRCountry$isWhitelistedCountryCode$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    return 1;
}



static bool _logos_method$_ungrouped$ULRCountry$isUnknown(_LOGOS_SELF_TYPE_NORMAL ULRCountry* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
}



static id _logos_method$_ungrouped$YTPhoneVerificationCountry$countryCode(_LOGOS_SELF_TYPE_NORMAL YTPhoneVerificationCountry* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
}



static void _logos_method$_ungrouped$YTPhoneVerificationCountry$setCountryCode$(_LOGOS_SELF_TYPE_NORMAL YTPhoneVerificationCountry* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
    arg1 = @"1";
    _logos_orig$_ungrouped$YTPhoneVerificationCountry$setCountryCode$(self, _cmd, arg1);
}



static id _logos_meta_method$_ungrouped$YTLocale$userCountryCode(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return @"1";
}



static id _logos_meta_method$_ungrouped$YTLocale$carrierCountryCode(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return @"1";
}

static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$YTInlinePlaybackCell = objc_getClass("YTInlinePlaybackCell"); MSHookMessageEx(_logos_class$_ungrouped$YTInlinePlaybackCell, @selector(setAdPlaying:), (IMP)&_logos_method$_ungrouped$YTInlinePlaybackCell$setAdPlaying$, (IMP*)&_logos_orig$_ungrouped$YTInlinePlaybackCell$setAdPlaying$);Class _logos_class$_ungrouped$YTInlinePlaybackPlayerView = objc_getClass("YTInlinePlaybackPlayerView"); MSHookMessageEx(_logos_class$_ungrouped$YTInlinePlaybackPlayerView, @selector(setAdPlaying:), (IMP)&_logos_method$_ungrouped$YTInlinePlaybackPlayerView$setAdPlaying$, (IMP*)&_logos_orig$_ungrouped$YTInlinePlaybackPlayerView$setAdPlaying$);Class _logos_class$_ungrouped$YTInlinePlaybackView = objc_getClass("YTInlinePlaybackView"); MSHookMessageEx(_logos_class$_ungrouped$YTInlinePlaybackView, @selector(setAdPlaying:), (IMP)&_logos_method$_ungrouped$YTInlinePlaybackView$setAdPlaying$, (IMP*)&_logos_orig$_ungrouped$YTInlinePlaybackView$setAdPlaying$);Class _logos_class$_ungrouped$MDXScreenSession = objc_getClass("MDXScreenSession"); MSHookMessageEx(_logos_class$_ungrouped$MDXScreenSession, @selector(adPlaying:), (IMP)&_logos_method$_ungrouped$MDXScreenSession$adPlaying$, (IMP*)&_logos_orig$_ungrouped$MDXScreenSession$adPlaying$);Class _logos_class$_ungrouped$TAGAdvertiserId = objc_getClass("TAGAdvertiserId"); MSHookMessageEx(_logos_class$_ungrouped$TAGAdvertiserId, @selector(isCacheable), (IMP)&_logos_method$_ungrouped$TAGAdvertiserId$isCacheable, (IMP*)&_logos_orig$_ungrouped$TAGAdvertiserId$isCacheable);Class _logos_class$_ungrouped$TAGAdvertisingTrackingEnabledMacro = objc_getClass("TAGAdvertisingTrackingEnabledMacro"); MSHookMessageEx(_logos_class$_ungrouped$TAGAdvertisingTrackingEnabledMacro, @selector(isCacheable), (IMP)&_logos_method$_ungrouped$TAGAdvertisingTrackingEnabledMacro$isCacheable, (IMP*)&_logos_orig$_ungrouped$TAGAdvertisingTrackingEnabledMacro$isCacheable);Class _logos_class$_ungrouped$YTGlobalConfig = objc_getClass("YTGlobalConfig"); MSHookMessageEx(_logos_class$_ungrouped$YTGlobalConfig, @selector(alwaysShowVisitAdvertiser), (IMP)&_logos_method$_ungrouped$YTGlobalConfig$alwaysShowVisitAdvertiser, (IMP*)&_logos_orig$_ungrouped$YTGlobalConfig$alwaysShowVisitAdvertiser);Class _logos_class$_ungrouped$YTDataUtils = objc_getClass("YTDataUtils"); Class _logos_metaclass$_ungrouped$YTDataUtils = object_getClass(_logos_class$_ungrouped$YTDataUtils); MSHookMessageEx(_logos_metaclass$_ungrouped$YTDataUtils, @selector(isAdvertisingTrackingEnabled), (IMP)&_logos_meta_method$_ungrouped$YTDataUtils$isAdvertisingTrackingEnabled, (IMP*)&_logos_meta_orig$_ungrouped$YTDataUtils$isAdvertisingTrackingEnabled);Class _logos_class$_ungrouped$YTIPlayabilityStatus = objc_getClass("YTIPlayabilityStatus"); MSHookMessageEx(_logos_class$_ungrouped$YTIPlayabilityStatus, @selector(isPlayableInBackground), (IMP)&_logos_method$_ungrouped$YTIPlayabilityStatus$isPlayableInBackground, (IMP*)&_logos_orig$_ungrouped$YTIPlayabilityStatus$isPlayableInBackground);MSHookMessageEx(_logos_class$_ungrouped$YTIPlayabilityStatus, @selector(isAgeCheckRequired), (IMP)&_logos_method$_ungrouped$YTIPlayabilityStatus$isAgeCheckRequired, (IMP*)&_logos_orig$_ungrouped$YTIPlayabilityStatus$isAgeCheckRequired);MSHookMessageEx(_logos_class$_ungrouped$YTIPlayabilityStatus, @selector(isContentCheckRequired), (IMP)&_logos_method$_ungrouped$YTIPlayabilityStatus$isContentCheckRequired, (IMP*)&_logos_orig$_ungrouped$YTIPlayabilityStatus$isContentCheckRequired);MSHookMessageEx(_logos_class$_ungrouped$YTIPlayabilityStatus, @selector(isKoreanAgeVerificationRequired), (IMP)&_logos_method$_ungrouped$YTIPlayabilityStatus$isKoreanAgeVerificationRequired, (IMP*)&_logos_orig$_ungrouped$YTIPlayabilityStatus$isKoreanAgeVerificationRequired);MSHookMessageEx(_logos_class$_ungrouped$YTIPlayabilityStatus, @selector(isPlayableNowOrAfterUserAction), (IMP)&_logos_method$_ungrouped$YTIPlayabilityStatus$isPlayableNowOrAfterUserAction, (IMP*)&_logos_orig$_ungrouped$YTIPlayabilityStatus$isPlayableNowOrAfterUserAction);MSHookMessageEx(_logos_class$_ungrouped$YTIPlayabilityStatus, @selector(isPlayable), (IMP)&_logos_method$_ungrouped$YTIPlayabilityStatus$isPlayable, (IMP*)&_logos_orig$_ungrouped$YTIPlayabilityStatus$isPlayable);MSHookMessageEx(_logos_class$_ungrouped$YTIPlayabilityStatus, @selector(isPlayableInPictureInPicture), (IMP)&_logos_method$_ungrouped$YTIPlayabilityStatus$isPlayableInPictureInPicture, (IMP*)&_logos_orig$_ungrouped$YTIPlayabilityStatus$isPlayableInPictureInPicture);Class _logos_class$_ungrouped$YTMRemixVideoOverlayView = objc_getClass("YTMRemixVideoOverlayView"); MSHookMessageEx(_logos_class$_ungrouped$YTMRemixVideoOverlayView, @selector(setAudioOnly:forced:), (IMP)&_logos_method$_ungrouped$YTMRemixVideoOverlayView$setAudioOnly$forced$, (IMP*)&_logos_orig$_ungrouped$YTMRemixVideoOverlayView$setAudioOnly$forced$);MSHookMessageEx(_logos_class$_ungrouped$YTMRemixVideoOverlayView, @selector(audioOnly), (IMP)&_logos_method$_ungrouped$YTMRemixVideoOverlayView$audioOnly, (IMP*)&_logos_orig$_ungrouped$YTMRemixVideoOverlayView$audioOnly);Class _logos_class$_ungrouped$YTIPlayerResponse = objc_getClass("YTIPlayerResponse"); MSHookMessageEx(_logos_class$_ungrouped$YTIPlayerResponse, @selector(isMonetized), (IMP)&_logos_method$_ungrouped$YTIPlayerResponse$isMonetized, (IMP*)&_logos_orig$_ungrouped$YTIPlayerResponse$isMonetized);MSHookMessageEx(_logos_class$_ungrouped$YTIPlayerResponse, @selector(ytm_isAudioOnlyPlayable), (IMP)&_logos_method$_ungrouped$YTIPlayerResponse$ytm_isAudioOnlyPlayable, (IMP*)&_logos_orig$_ungrouped$YTIPlayerResponse$ytm_isAudioOnlyPlayable);Class _logos_class$_ungrouped$YTUserDefaults = objc_getClass("YTUserDefaults"); MSHookMessageEx(_logos_class$_ungrouped$YTUserDefaults, @selector(audioOnly), (IMP)&_logos_method$_ungrouped$YTUserDefaults$audioOnly, (IMP*)&_logos_orig$_ungrouped$YTUserDefaults$audioOnly);MSHookMessageEx(_logos_class$_ungrouped$YTUserDefaults, @selector(setAudioOnly:), (IMP)&_logos_method$_ungrouped$YTUserDefaults$setAudioOnly$, (IMP*)&_logos_orig$_ungrouped$YTUserDefaults$setAudioOnly$);Class _logos_class$_ungrouped$MLFormat = objc_getClass("MLFormat"); MSHookMessageEx(_logos_class$_ungrouped$MLFormat, @selector(isAudioOnly), (IMP)&_logos_method$_ungrouped$MLFormat$isAudioOnly, (IMP*)&_logos_orig$_ungrouped$MLFormat$isAudioOnly);Class _logos_class$_ungrouped$YTVideoQualitySwitchController = objc_getClass("YTVideoQualitySwitchController"); MSHookMessageEx(_logos_class$_ungrouped$YTVideoQualitySwitchController, @selector(allowAudioOnlyManualQualitySelection), (IMP)&_logos_method$_ungrouped$YTVideoQualitySwitchController$allowAudioOnlyManualQualitySelection, (IMP*)&_logos_orig$_ungrouped$YTVideoQualitySwitchController$allowAudioOnlyManualQualitySelection);Class _logos_class$_ungrouped$YTPlayerStatus = objc_getClass("YTPlayerStatus"); MSHookMessageEx(_logos_class$_ungrouped$YTPlayerStatus, @selector(isUserAudioOnlyModeActive), (IMP)&_logos_method$_ungrouped$YTPlayerStatus$isUserAudioOnlyModeActive, (IMP*)&_logos_orig$_ungrouped$YTPlayerStatus$isUserAudioOnlyModeActive);Class _logos_class$_ungrouped$YTVSS3State = objc_getClass("YTVSS3State"); MSHookMessageEx(_logos_class$_ungrouped$YTVSS3State, @selector(isUserAudioOnlyModeActive), (IMP)&_logos_method$_ungrouped$YTVSS3State$isUserAudioOnlyModeActive, (IMP*)&_logos_orig$_ungrouped$YTVSS3State$isUserAudioOnlyModeActive);MSHookMessageEx(_logos_class$_ungrouped$YTVSS3State, @selector(setUserAudioOnlyModeActive:), (IMP)&_logos_method$_ungrouped$YTVSS3State$setUserAudioOnlyModeActive$, (IMP*)&_logos_orig$_ungrouped$YTVSS3State$setUserAudioOnlyModeActive$);Class _logos_class$_ungrouped$MDXPlaybackController = objc_getClass("MDXPlaybackController"); MSHookMessageEx(_logos_class$_ungrouped$MDXPlaybackController, @selector(setUserAudioOnlyModeActive:), (IMP)&_logos_method$_ungrouped$MDXPlaybackController$setUserAudioOnlyModeActive$, (IMP*)&_logos_orig$_ungrouped$MDXPlaybackController$setUserAudioOnlyModeActive$);Class _logos_class$_ungrouped$YTLocalPlaybackController = objc_getClass("YTLocalPlaybackController"); MSHookMessageEx(_logos_class$_ungrouped$YTLocalPlaybackController, @selector(setUserAudioOnlyModeActive:), (IMP)&_logos_method$_ungrouped$YTLocalPlaybackController$setUserAudioOnlyModeActive$, (IMP*)&_logos_orig$_ungrouped$YTLocalPlaybackController$setUserAudioOnlyModeActive$);Class _logos_class$_ungrouped$YTMSettings = objc_getClass("YTMSettings"); MSHookMessageEx(_logos_class$_ungrouped$YTMSettings, @selector(audioOnly), (IMP)&_logos_method$_ungrouped$YTMSettings$audioOnly, (IMP*)&_logos_orig$_ungrouped$YTMSettings$audioOnly);MSHookMessageEx(_logos_class$_ungrouped$YTMSettings, @selector(allowAudioOnlyManualQualitySelection), (IMP)&_logos_method$_ungrouped$YTMSettings$allowAudioOnlyManualQualitySelection, (IMP*)&_logos_orig$_ungrouped$YTMSettings$allowAudioOnlyManualQualitySelection);MSHookMessageEx(_logos_class$_ungrouped$YTMSettings, @selector(setAudioOnly:), (IMP)&_logos_method$_ungrouped$YTMSettings$setAudioOnly$, (IMP*)&_logos_orig$_ungrouped$YTMSettings$setAudioOnly$);Class _logos_class$_ungrouped$YTPlayerViewController = objc_getClass("YTPlayerViewController"); MSHookMessageEx(_logos_class$_ungrouped$YTPlayerViewController, @selector(setUserAudioOnlyModeActive:), (IMP)&_logos_method$_ungrouped$YTPlayerViewController$setUserAudioOnlyModeActive$, (IMP*)&_logos_orig$_ungrouped$YTPlayerViewController$setUserAudioOnlyModeActive$);Class _logos_class$_ungrouped$YTMThemeController = objc_getClass("YTMThemeController"); MSHookMessageEx(_logos_class$_ungrouped$YTMThemeController, @selector(settings:didSetAudioOnly:), (IMP)&_logos_method$_ungrouped$YTMThemeController$settings$didSetAudioOnly$, (IMP*)&_logos_orig$_ungrouped$YTMThemeController$settings$didSetAudioOnly$);Class _logos_class$_ungrouped$YTMVideoOverlayViewController = objc_getClass("YTMVideoOverlayViewController"); MSHookMessageEx(_logos_class$_ungrouped$YTMVideoOverlayViewController, @selector(isAudioOnlyEnabled), (IMP)&_logos_method$_ungrouped$YTMVideoOverlayViewController$isAudioOnlyEnabled, (IMP*)&_logos_orig$_ungrouped$YTMVideoOverlayViewController$isAudioOnlyEnabled);MSHookMessageEx(_logos_class$_ungrouped$YTMVideoOverlayViewController, @selector(isAudioOnlyAuthorized), (IMP)&_logos_method$_ungrouped$YTMVideoOverlayViewController$isAudioOnlyAuthorized, (IMP*)&_logos_orig$_ungrouped$YTMVideoOverlayViewController$isAudioOnlyAuthorized);MSHookMessageEx(_logos_class$_ungrouped$YTMVideoOverlayViewController, @selector(audioOnlySwitch:didEnableAudioOnly:), (IMP)&_logos_method$_ungrouped$YTMVideoOverlayViewController$audioOnlySwitch$didEnableAudioOnly$, (IMP*)&_logos_orig$_ungrouped$YTMVideoOverlayViewController$audioOnlySwitch$didEnableAudioOnly$);Class _logos_class$_ungrouped$YTMWatchViewController = objc_getClass("YTMWatchViewController"); MSHookMessageEx(_logos_class$_ungrouped$YTMWatchViewController, @selector(settings:didSetAudioOnly:), (IMP)&_logos_method$_ungrouped$YTMWatchViewController$settings$didSetAudioOnly$, (IMP*)&_logos_orig$_ungrouped$YTMWatchViewController$settings$didSetAudioOnly$);MSHookMessageEx(_logos_class$_ungrouped$YTMWatchViewController, @selector(userAudioOnlyModeActive), (IMP)&_logos_method$_ungrouped$YTMWatchViewController$userAudioOnlyModeActive, (IMP*)&_logos_orig$_ungrouped$YTMWatchViewController$userAudioOnlyModeActive);MSHookMessageEx(_logos_class$_ungrouped$YTMWatchViewController, @selector(isAudioOnlyAuthorized:), (IMP)&_logos_method$_ungrouped$YTMWatchViewController$isAudioOnlyAuthorized$, (IMP*)&_logos_orig$_ungrouped$YTMWatchViewController$isAudioOnlyAuthorized$);Class _logos_class$_ungrouped$YTMVideoOverlayView = objc_getClass("YTMVideoOverlayView"); MSHookMessageEx(_logos_class$_ungrouped$YTMVideoOverlayView, @selector(audioOnly), (IMP)&_logos_method$_ungrouped$YTMVideoOverlayView$audioOnly, (IMP*)&_logos_orig$_ungrouped$YTMVideoOverlayView$audioOnly);MSHookMessageEx(_logos_class$_ungrouped$YTMVideoOverlayView, @selector(setAudioOnly:), (IMP)&_logos_method$_ungrouped$YTMVideoOverlayView$setAudioOnly$, (IMP*)&_logos_orig$_ungrouped$YTMVideoOverlayView$setAudioOnly$);Class _logos_class$_ungrouped$YTMAudioOnlySwitch = objc_getClass("YTMAudioOnlySwitch"); MSHookMessageEx(_logos_class$_ungrouped$YTMAudioOnlySwitch, @selector(isAudioOnlyEnabled), (IMP)&_logos_method$_ungrouped$YTMAudioOnlySwitch$isAudioOnlyEnabled, (IMP*)&_logos_orig$_ungrouped$YTMAudioOnlySwitch$isAudioOnlyEnabled);MSHookMessageEx(_logos_class$_ungrouped$YTMAudioOnlySwitch, @selector(setAudioOnlyEnabled:), (IMP)&_logos_method$_ungrouped$YTMAudioOnlySwitch$setAudioOnlyEnabled$, (IMP*)&_logos_orig$_ungrouped$YTMAudioOnlySwitch$setAudioOnlyEnabled$);Class _logos_class$_ungrouped$YTRestrictedContentFlow = objc_getClass("YTRestrictedContentFlow"); Class _logos_metaclass$_ungrouped$YTRestrictedContentFlow = object_getClass(_logos_class$_ungrouped$YTRestrictedContentFlow); MSHookMessageEx(_logos_metaclass$_ungrouped$YTRestrictedContentFlow, @selector(canHandlePlayabilityStatus:), (IMP)&_logos_meta_method$_ungrouped$YTRestrictedContentFlow$canHandlePlayabilityStatus$, (IMP*)&_logos_meta_orig$_ungrouped$YTRestrictedContentFlow$canHandlePlayabilityStatus$);Class _logos_class$_ungrouped$YTPlayabilityResolutionUserActionRequest = objc_getClass("YTPlayabilityResolutionUserActionRequest"); Class _logos_metaclass$_ungrouped$YTPlayabilityResolutionUserActionRequest = object_getClass(_logos_class$_ungrouped$YTPlayabilityResolutionUserActionRequest); MSHookMessageEx(_logos_metaclass$_ungrouped$YTPlayabilityResolutionUserActionRequest, @selector(canResolvePlayabilityStatus:), (IMP)&_logos_meta_method$_ungrouped$YTPlayabilityResolutionUserActionRequest$canResolvePlayabilityStatus$, (IMP*)&_logos_meta_orig$_ungrouped$YTPlayabilityResolutionUserActionRequest$canResolvePlayabilityStatus$);MSHookMessageEx(_logos_class$_ungrouped$YTPlayabilityResolutionUserActionRequest, @selector(completePlayabilityResolutionUserActionWithContentCheckOk:koreanAgeVerificationComplete:), (IMP)&_logos_method$_ungrouped$YTPlayabilityResolutionUserActionRequest$completePlayabilityResolutionUserActionWithContentCheckOk$koreanAgeVerificationComplete$, (IMP*)&_logos_orig$_ungrouped$YTPlayabilityResolutionUserActionRequest$completePlayabilityResolutionUserActionWithContentCheckOk$koreanAgeVerificationComplete$);Class _logos_class$_ungrouped$ULRCountry = objc_getClass("ULRCountry"); Class _logos_metaclass$_ungrouped$ULRCountry = object_getClass(_logos_class$_ungrouped$ULRCountry); MSHookMessageEx(_logos_metaclass$_ungrouped$ULRCountry, @selector(isBlacklistedCountryCode:), (IMP)&_logos_meta_method$_ungrouped$ULRCountry$isBlacklistedCountryCode$, (IMP*)&_logos_meta_orig$_ungrouped$ULRCountry$isBlacklistedCountryCode$);MSHookMessageEx(_logos_metaclass$_ungrouped$ULRCountry, @selector(isWhitelistedCountryCode:), (IMP)&_logos_meta_method$_ungrouped$ULRCountry$isWhitelistedCountryCode$, (IMP*)&_logos_meta_orig$_ungrouped$ULRCountry$isWhitelistedCountryCode$);MSHookMessageEx(_logos_class$_ungrouped$ULRCountry, @selector(isUnknown), (IMP)&_logos_method$_ungrouped$ULRCountry$isUnknown, (IMP*)&_logos_orig$_ungrouped$ULRCountry$isUnknown);Class _logos_class$_ungrouped$YTPhoneVerificationCountry = objc_getClass("YTPhoneVerificationCountry"); MSHookMessageEx(_logos_class$_ungrouped$YTPhoneVerificationCountry, @selector(countryCode), (IMP)&_logos_method$_ungrouped$YTPhoneVerificationCountry$countryCode, (IMP*)&_logos_orig$_ungrouped$YTPhoneVerificationCountry$countryCode);MSHookMessageEx(_logos_class$_ungrouped$YTPhoneVerificationCountry, @selector(setCountryCode:), (IMP)&_logos_method$_ungrouped$YTPhoneVerificationCountry$setCountryCode$, (IMP*)&_logos_orig$_ungrouped$YTPhoneVerificationCountry$setCountryCode$);Class _logos_class$_ungrouped$YTLocale = objc_getClass("YTLocale"); Class _logos_metaclass$_ungrouped$YTLocale = object_getClass(_logos_class$_ungrouped$YTLocale); MSHookMessageEx(_logos_metaclass$_ungrouped$YTLocale, @selector(userCountryCode), (IMP)&_logos_meta_method$_ungrouped$YTLocale$userCountryCode, (IMP*)&_logos_meta_orig$_ungrouped$YTLocale$userCountryCode);MSHookMessageEx(_logos_metaclass$_ungrouped$YTLocale, @selector(carrierCountryCode), (IMP)&_logos_meta_method$_ungrouped$YTLocale$carrierCountryCode, (IMP*)&_logos_meta_orig$_ungrouped$YTLocale$carrierCountryCode);} }
#line 337 "Tweak.xm"
