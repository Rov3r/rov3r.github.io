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

@class STRVFeedProgressGoalsCollectionViewCell; @class STRVPremiumCheckoutLaunchController; @class StravaPremiumManager; @class STRVWorkoutViewController; @class ANSMetadata; @class User; @class StravaPremiumFeatureGatekeeper; @class FeedProgressGoalsTableViewCell; @class Athlete; @class SettingsTableViewController; @class STRVAnnualGoalTableViewCell; @class STRVPremiumAnalytics; 
static bool (*_logos_orig$_ungrouped$StravaPremiumManager$isPremium)(_LOGOS_SELF_TYPE_NORMAL StravaPremiumManager* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$StravaPremiumManager$isPremium(_LOGOS_SELF_TYPE_NORMAL StravaPremiumManager* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$ANSMetadata$computeIsJailbroken)(_LOGOS_SELF_TYPE_NORMAL ANSMetadata* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$ANSMetadata$computeIsJailbroken(_LOGOS_SELF_TYPE_NORMAL ANSMetadata* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$ANSMetadata$isJailbroken)(_LOGOS_SELF_TYPE_NORMAL ANSMetadata* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$ANSMetadata$isJailbroken(_LOGOS_SELF_TYPE_NORMAL ANSMetadata* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$StravaPremiumFeatureGatekeeper$hasFullAccess)(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$StravaPremiumFeatureGatekeeper$hasFullAccess(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$StravaPremiumFeatureGatekeeper$hasAccess$)(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, long long); static bool _logos_method$_ungrouped$StravaPremiumFeatureGatekeeper$hasAccess$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST, SEL, long long); static bool (*_logos_orig$_ungrouped$STRVPremiumCheckoutLaunchController$hasPackagedPremiumAccessForFeature$)(_LOGOS_SELF_TYPE_NORMAL STRVPremiumCheckoutLaunchController* _LOGOS_SELF_CONST, SEL, unsigned long long); static bool _logos_method$_ungrouped$STRVPremiumCheckoutLaunchController$hasPackagedPremiumAccessForFeature$(_LOGOS_SELF_TYPE_NORMAL STRVPremiumCheckoutLaunchController* _LOGOS_SELF_CONST, SEL, unsigned long long); static void (*_logos_meta_orig$_ungrouped$STRVPremiumAnalytics$trackCheckoutScreenEnterEventWithAnalyticsTracker$featureManager$highlightedFeatureName$isUserPremium$presentedFeatures$productsIds$status$experiments$)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id, id, id, bool, id, id, int, id); static void _logos_meta_method$_ungrouped$STRVPremiumAnalytics$trackCheckoutScreenEnterEventWithAnalyticsTracker$featureManager$highlightedFeatureName$isUserPremium$presentedFeatures$productsIds$status$experiments$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id, id, id, bool, id, id, int, id); static void (*_logos_meta_orig$_ungrouped$STRVPremiumAnalytics$trackCheckoutPurchaseEventWithAnalyticsTracker$featureManager$highlightedFeatureName$isUserPremium$message$presentedFeatures$productId$status$)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id, id, id, bool, id, id, id, int); static void _logos_meta_method$_ungrouped$STRVPremiumAnalytics$trackCheckoutPurchaseEventWithAnalyticsTracker$featureManager$highlightedFeatureName$isUserPremium$message$presentedFeatures$productId$status$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, id, id, id, bool, id, id, id, int); static bool (*_logos_orig$_ungrouped$Athlete$isMonthlyPremiumSubscriber)(_LOGOS_SELF_TYPE_NORMAL Athlete* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$Athlete$isMonthlyPremiumSubscriber(_LOGOS_SELF_TYPE_NORMAL Athlete* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$Athlete$isPremium)(_LOGOS_SELF_TYPE_NORMAL Athlete* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$Athlete$isPremium(_LOGOS_SELF_TYPE_NORMAL Athlete* _LOGOS_SELF_CONST, SEL); static bool (*_logos_orig$_ungrouped$Athlete$isInAppPurchaseSubscriber)(_LOGOS_SELF_TYPE_NORMAL Athlete* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$Athlete$isInAppPurchaseSubscriber(_LOGOS_SELF_TYPE_NORMAL Athlete* _LOGOS_SELF_CONST, SEL); static void (*_logos_meta_orig$_ungrouped$STRVWorkoutViewController$trackWorkoutViewAnalyticsEventWithAction$analyticsTracker$filter$lapsAnalyzer$clientURL$targetURL$userIsPremium$)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, int, id, long long, id, id, id, bool); static void _logos_meta_method$_ungrouped$STRVWorkoutViewController$trackWorkoutViewAnalyticsEventWithAction$analyticsTracker$filter$lapsAnalyzer$clientURL$targetURL$userIsPremium$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL, int, id, long long, id, id, id, bool); static void (*_logos_orig$_ungrouped$STRVAnnualGoalTableViewCell$updateWithPercentAchieved$formattedGoal$formattedYearToDateAchieved$editable$premium$animated$)(_LOGOS_SELF_TYPE_NORMAL STRVAnnualGoalTableViewCell* _LOGOS_SELF_CONST, SEL, double, id, id, bool, bool, bool); static void _logos_method$_ungrouped$STRVAnnualGoalTableViewCell$updateWithPercentAchieved$formattedGoal$formattedYearToDateAchieved$editable$premium$animated$(_LOGOS_SELF_TYPE_NORMAL STRVAnnualGoalTableViewCell* _LOGOS_SELF_CONST, SEL, double, id, id, bool, bool, bool); static void (*_logos_orig$_ungrouped$STRVAnnualGoalTableViewCell$updateForNoGoalWithAchievedYTD$editable$premium$animated$)(_LOGOS_SELF_TYPE_NORMAL STRVAnnualGoalTableViewCell* _LOGOS_SELF_CONST, SEL, id, bool, bool, bool); static void _logos_method$_ungrouped$STRVAnnualGoalTableViewCell$updateForNoGoalWithAchievedYTD$editable$premium$animated$(_LOGOS_SELF_TYPE_NORMAL STRVAnnualGoalTableViewCell* _LOGOS_SELF_CONST, SEL, id, bool, bool, bool); static void (*_logos_orig$_ungrouped$STRVAnnualGoalTableViewCell$updateCellWithMode$editable$premium$)(_LOGOS_SELF_TYPE_NORMAL STRVAnnualGoalTableViewCell* _LOGOS_SELF_CONST, SEL, long long, bool, bool); static void _logos_method$_ungrouped$STRVAnnualGoalTableViewCell$updateCellWithMode$editable$premium$(_LOGOS_SELF_TYPE_NORMAL STRVAnnualGoalTableViewCell* _LOGOS_SELF_CONST, SEL, long long, bool, bool); static id (*_logos_orig$_ungrouped$STRVAnnualGoalTableViewCell$imageForSetGoalForMode$premium$color$)(_LOGOS_SELF_TYPE_NORMAL STRVAnnualGoalTableViewCell* _LOGOS_SELF_CONST, SEL, long long, bool, id); static id _logos_method$_ungrouped$STRVAnnualGoalTableViewCell$imageForSetGoalForMode$premium$color$(_LOGOS_SELF_TYPE_NORMAL STRVAnnualGoalTableViewCell* _LOGOS_SELF_CONST, SEL, long long, bool, id); static void (*_logos_orig$_ungrouped$STRVAnnualGoalTableViewCell$setAccessibilityAttributesForSetGoalImageForMode$premium$)(_LOGOS_SELF_TYPE_NORMAL STRVAnnualGoalTableViewCell* _LOGOS_SELF_CONST, SEL, long long, bool); static void _logos_method$_ungrouped$STRVAnnualGoalTableViewCell$setAccessibilityAttributesForSetGoalImageForMode$premium$(_LOGOS_SELF_TYPE_NORMAL STRVAnnualGoalTableViewCell* _LOGOS_SELF_CONST, SEL, long long, bool); static bool (*_logos_orig$_ungrouped$STRVAnnualGoalTableViewCell$premium)(_LOGOS_SELF_TYPE_NORMAL STRVAnnualGoalTableViewCell* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$STRVAnnualGoalTableViewCell$premium(_LOGOS_SELF_TYPE_NORMAL STRVAnnualGoalTableViewCell* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$STRVAnnualGoalTableViewCell$setPremium$)(_LOGOS_SELF_TYPE_NORMAL STRVAnnualGoalTableViewCell* _LOGOS_SELF_CONST, SEL, bool); static void _logos_method$_ungrouped$STRVAnnualGoalTableViewCell$setPremium$(_LOGOS_SELF_TYPE_NORMAL STRVAnnualGoalTableViewCell* _LOGOS_SELF_CONST, SEL, bool); static void (*_logos_orig$_ungrouped$FeedProgressGoalsTableViewCell$setTrainingWeekSummary$preferredSport$premium$)(_LOGOS_SELF_TYPE_NORMAL FeedProgressGoalsTableViewCell* _LOGOS_SELF_CONST, SEL, id, short, bool); static void _logos_method$_ungrouped$FeedProgressGoalsTableViewCell$setTrainingWeekSummary$preferredSport$premium$(_LOGOS_SELF_TYPE_NORMAL FeedProgressGoalsTableViewCell* _LOGOS_SELF_CONST, SEL, id, short, bool); static void (*_logos_orig$_ungrouped$STRVFeedProgressGoalsCollectionViewCell$setTrainingWeekSummary$preferredSport$premium$)(_LOGOS_SELF_TYPE_NORMAL STRVFeedProgressGoalsCollectionViewCell* _LOGOS_SELF_CONST, SEL, id, short, bool); static void _logos_method$_ungrouped$STRVFeedProgressGoalsCollectionViewCell$setTrainingWeekSummary$preferredSport$premium$(_LOGOS_SELF_TYPE_NORMAL STRVFeedProgressGoalsCollectionViewCell* _LOGOS_SELF_CONST, SEL, id, short, bool); static void (*_logos_orig$_ungrouped$User$fetchAccessTokenWithAPIClient$googleToken$serverAuthToken$isSignUp$completion$)(_LOGOS_SELF_TYPE_NORMAL User* _LOGOS_SELF_CONST, SEL, id, id, id, bool, id); static void _logos_method$_ungrouped$User$fetchAccessTokenWithAPIClient$googleToken$serverAuthToken$isSignUp$completion$(_LOGOS_SELF_TYPE_NORMAL User* _LOGOS_SELF_CONST, SEL, id, id, id, bool, id); static bool (*_logos_orig$_ungrouped$SettingsTableViewController$shouldAllowPremiumCheckout)(_LOGOS_SELF_TYPE_NORMAL SettingsTableViewController* _LOGOS_SELF_CONST, SEL); static bool _logos_method$_ungrouped$SettingsTableViewController$shouldAllowPremiumCheckout(_LOGOS_SELF_TYPE_NORMAL SettingsTableViewController* _LOGOS_SELF_CONST, SEL); 

#line 1 "Tweak.xm"

static bool _logos_method$_ungrouped$StravaPremiumManager$isPremium(_LOGOS_SELF_TYPE_NORMAL StravaPremiumManager* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
}



static bool _logos_method$_ungrouped$ANSMetadata$computeIsJailbroken(_LOGOS_SELF_TYPE_NORMAL ANSMetadata* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
}



static bool _logos_method$_ungrouped$ANSMetadata$isJailbroken(_LOGOS_SELF_TYPE_NORMAL ANSMetadata* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 0;
}



static bool _logos_method$_ungrouped$StravaPremiumFeatureGatekeeper$hasFullAccess(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
}



static bool _logos_method$_ungrouped$StravaPremiumFeatureGatekeeper$hasAccess$(_LOGOS_SELF_TYPE_NORMAL id _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, long long arg1) {
    return 1;
}



static bool _logos_method$_ungrouped$STRVPremiumCheckoutLaunchController$hasPackagedPremiumAccessForFeature$(_LOGOS_SELF_TYPE_NORMAL STRVPremiumCheckoutLaunchController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, unsigned long long arg1) {
    return 1;
}



static void _logos_meta_method$_ungrouped$STRVPremiumAnalytics$trackCheckoutScreenEnterEventWithAnalyticsTracker$featureManager$highlightedFeatureName$isUserPremium$presentedFeatures$productsIds$status$experiments$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, id arg2, id arg3, bool arg4, id arg5, id arg6, int arg7, id arg8) {
    arg4 = 1;
    return _logos_meta_orig$_ungrouped$STRVPremiumAnalytics$trackCheckoutScreenEnterEventWithAnalyticsTracker$featureManager$highlightedFeatureName$isUserPremium$presentedFeatures$productsIds$status$experiments$(self, _cmd, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8);
}



static void _logos_meta_method$_ungrouped$STRVPremiumAnalytics$trackCheckoutPurchaseEventWithAnalyticsTracker$featureManager$highlightedFeatureName$isUserPremium$message$presentedFeatures$productId$status$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, id arg2, id arg3, bool arg4, id arg5, id arg6, id arg7, int arg8) {
    arg4 = 1;
    return _logos_meta_orig$_ungrouped$STRVPremiumAnalytics$trackCheckoutPurchaseEventWithAnalyticsTracker$featureManager$highlightedFeatureName$isUserPremium$message$presentedFeatures$productId$status$(self, _cmd, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8);
}



static bool _logos_method$_ungrouped$Athlete$isMonthlyPremiumSubscriber(_LOGOS_SELF_TYPE_NORMAL Athlete* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
}



static bool _logos_method$_ungrouped$Athlete$isPremium(_LOGOS_SELF_TYPE_NORMAL Athlete* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
}



static void _logos_meta_method$_ungrouped$STRVWorkoutViewController$trackWorkoutViewAnalyticsEventWithAction$analyticsTracker$filter$lapsAnalyzer$clientURL$targetURL$userIsPremium$(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, int arg1, id arg2, long long arg3, id arg4, id arg5, id arg6, bool arg7) {
    arg7 = 1;
    return _logos_meta_orig$_ungrouped$STRVWorkoutViewController$trackWorkoutViewAnalyticsEventWithAction$analyticsTracker$filter$lapsAnalyzer$clientURL$targetURL$userIsPremium$(self, _cmd, arg1, arg2, arg3, arg4, arg5, arg6, arg7);
}



static void _logos_method$_ungrouped$STRVAnnualGoalTableViewCell$updateWithPercentAchieved$formattedGoal$formattedYearToDateAchieved$editable$premium$animated$(_LOGOS_SELF_TYPE_NORMAL STRVAnnualGoalTableViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, double arg1, id arg2, id arg3, bool arg4, bool arg5, bool arg6) {
    arg5 = 1;
    _logos_orig$_ungrouped$STRVAnnualGoalTableViewCell$updateWithPercentAchieved$formattedGoal$formattedYearToDateAchieved$editable$premium$animated$(self, _cmd, arg1, arg2, arg3, arg4, arg5, arg6);
}



static void _logos_method$_ungrouped$STRVAnnualGoalTableViewCell$updateForNoGoalWithAchievedYTD$editable$premium$animated$(_LOGOS_SELF_TYPE_NORMAL STRVAnnualGoalTableViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, bool arg2, bool arg3, bool arg4) {
    arg3 = 1;
    _logos_orig$_ungrouped$STRVAnnualGoalTableViewCell$updateForNoGoalWithAchievedYTD$editable$premium$animated$(self, _cmd, arg1, arg2, arg3, arg4);
}



static void _logos_method$_ungrouped$STRVAnnualGoalTableViewCell$updateCellWithMode$editable$premium$(_LOGOS_SELF_TYPE_NORMAL STRVAnnualGoalTableViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, long long arg1, bool arg2, bool arg3) {
    arg3 = 1;
    _logos_orig$_ungrouped$STRVAnnualGoalTableViewCell$updateCellWithMode$editable$premium$(self, _cmd, arg1, arg2, arg3);
}



static id _logos_method$_ungrouped$STRVAnnualGoalTableViewCell$imageForSetGoalForMode$premium$color$(_LOGOS_SELF_TYPE_NORMAL STRVAnnualGoalTableViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, long long arg1, bool arg2, id arg3) {
    arg2 = 1;
    return NULL;
}



static void _logos_method$_ungrouped$STRVAnnualGoalTableViewCell$setAccessibilityAttributesForSetGoalImageForMode$premium$(_LOGOS_SELF_TYPE_NORMAL STRVAnnualGoalTableViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, long long arg1, bool arg2) {
    arg2 = 1;
    _logos_orig$_ungrouped$STRVAnnualGoalTableViewCell$setAccessibilityAttributesForSetGoalImageForMode$premium$(self, _cmd, arg1, arg2);
}



static bool _logos_method$_ungrouped$STRVAnnualGoalTableViewCell$premium(_LOGOS_SELF_TYPE_NORMAL STRVAnnualGoalTableViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
}



static void _logos_method$_ungrouped$STRVAnnualGoalTableViewCell$setPremium$(_LOGOS_SELF_TYPE_NORMAL STRVAnnualGoalTableViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, bool arg1) {
    arg1 = 1;
    _logos_orig$_ungrouped$STRVAnnualGoalTableViewCell$setPremium$(self, _cmd, arg1);
}



static void _logos_method$_ungrouped$FeedProgressGoalsTableViewCell$setTrainingWeekSummary$preferredSport$premium$(_LOGOS_SELF_TYPE_NORMAL FeedProgressGoalsTableViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, short arg2, bool arg3) {
    arg3 = 1;
    _logos_orig$_ungrouped$FeedProgressGoalsTableViewCell$setTrainingWeekSummary$preferredSport$premium$(self, _cmd, arg1, arg2, arg3);
}



static void _logos_method$_ungrouped$STRVFeedProgressGoalsCollectionViewCell$setTrainingWeekSummary$preferredSport$premium$(_LOGOS_SELF_TYPE_NORMAL STRVFeedProgressGoalsCollectionViewCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, short arg2, bool arg3) {
}



static bool _logos_method$_ungrouped$Athlete$isInAppPurchaseSubscriber(_LOGOS_SELF_TYPE_NORMAL Athlete* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
}



static void _logos_method$_ungrouped$User$fetchAccessTokenWithAPIClient$googleToken$serverAuthToken$isSignUp$completion$(_LOGOS_SELF_TYPE_NORMAL User* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, id arg2, id arg3, bool arg4, id arg5) {
    arg5 = NULL;
    _logos_orig$_ungrouped$User$fetchAccessTokenWithAPIClient$googleToken$serverAuthToken$isSignUp$completion$(self, _cmd, arg1, arg2, arg3, arg4, arg5);
}



static bool _logos_method$_ungrouped$SettingsTableViewController$shouldAllowPremiumCheckout(_LOGOS_SELF_TYPE_NORMAL SettingsTableViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return 1;
}


static __attribute__((constructor)) void _logosLocalCtor_b2f9ced8(int __unused argc, char __unused **argv, char __unused **envp) {
    {Class _logos_class$_ungrouped$StravaPremiumManager = objc_getClass("StravaPremiumManager"); MSHookMessageEx(_logos_class$_ungrouped$StravaPremiumManager, @selector(isPremium), (IMP)&_logos_method$_ungrouped$StravaPremiumManager$isPremium, (IMP*)&_logos_orig$_ungrouped$StravaPremiumManager$isPremium);Class _logos_class$_ungrouped$ANSMetadata = objc_getClass("ANSMetadata"); MSHookMessageEx(_logos_class$_ungrouped$ANSMetadata, @selector(computeIsJailbroken), (IMP)&_logos_method$_ungrouped$ANSMetadata$computeIsJailbroken, (IMP*)&_logos_orig$_ungrouped$ANSMetadata$computeIsJailbroken);MSHookMessageEx(_logos_class$_ungrouped$ANSMetadata, @selector(isJailbroken), (IMP)&_logos_method$_ungrouped$ANSMetadata$isJailbroken, (IMP*)&_logos_orig$_ungrouped$ANSMetadata$isJailbroken);Class _logos_class$_ungrouped$StravaPremiumFeatureGatekeeper = objc_getClass("Strava.PremiumFeatureGatekeeper"); MSHookMessageEx(_logos_class$_ungrouped$StravaPremiumFeatureGatekeeper, @selector(hasFullAccess), (IMP)&_logos_method$_ungrouped$StravaPremiumFeatureGatekeeper$hasFullAccess, (IMP*)&_logos_orig$_ungrouped$StravaPremiumFeatureGatekeeper$hasFullAccess);MSHookMessageEx(_logos_class$_ungrouped$StravaPremiumFeatureGatekeeper, @selector(hasAccess:), (IMP)&_logos_method$_ungrouped$StravaPremiumFeatureGatekeeper$hasAccess$, (IMP*)&_logos_orig$_ungrouped$StravaPremiumFeatureGatekeeper$hasAccess$);Class _logos_class$_ungrouped$STRVPremiumCheckoutLaunchController = objc_getClass("STRVPremiumCheckoutLaunchController"); MSHookMessageEx(_logos_class$_ungrouped$STRVPremiumCheckoutLaunchController, @selector(hasPackagedPremiumAccessForFeature:), (IMP)&_logos_method$_ungrouped$STRVPremiumCheckoutLaunchController$hasPackagedPremiumAccessForFeature$, (IMP*)&_logos_orig$_ungrouped$STRVPremiumCheckoutLaunchController$hasPackagedPremiumAccessForFeature$);Class _logos_class$_ungrouped$STRVPremiumAnalytics = objc_getClass("STRVPremiumAnalytics"); Class _logos_metaclass$_ungrouped$STRVPremiumAnalytics = object_getClass(_logos_class$_ungrouped$STRVPremiumAnalytics); MSHookMessageEx(_logos_metaclass$_ungrouped$STRVPremiumAnalytics, @selector(trackCheckoutScreenEnterEventWithAnalyticsTracker:featureManager:highlightedFeatureName:isUserPremium:presentedFeatures:productsIds:status:experiments:), (IMP)&_logos_meta_method$_ungrouped$STRVPremiumAnalytics$trackCheckoutScreenEnterEventWithAnalyticsTracker$featureManager$highlightedFeatureName$isUserPremium$presentedFeatures$productsIds$status$experiments$, (IMP*)&_logos_meta_orig$_ungrouped$STRVPremiumAnalytics$trackCheckoutScreenEnterEventWithAnalyticsTracker$featureManager$highlightedFeatureName$isUserPremium$presentedFeatures$productsIds$status$experiments$);MSHookMessageEx(_logos_metaclass$_ungrouped$STRVPremiumAnalytics, @selector(trackCheckoutPurchaseEventWithAnalyticsTracker:featureManager:highlightedFeatureName:isUserPremium:message:presentedFeatures:productId:status:), (IMP)&_logos_meta_method$_ungrouped$STRVPremiumAnalytics$trackCheckoutPurchaseEventWithAnalyticsTracker$featureManager$highlightedFeatureName$isUserPremium$message$presentedFeatures$productId$status$, (IMP*)&_logos_meta_orig$_ungrouped$STRVPremiumAnalytics$trackCheckoutPurchaseEventWithAnalyticsTracker$featureManager$highlightedFeatureName$isUserPremium$message$presentedFeatures$productId$status$);Class _logos_class$_ungrouped$Athlete = objc_getClass("Athlete"); MSHookMessageEx(_logos_class$_ungrouped$Athlete, @selector(isMonthlyPremiumSubscriber), (IMP)&_logos_method$_ungrouped$Athlete$isMonthlyPremiumSubscriber, (IMP*)&_logos_orig$_ungrouped$Athlete$isMonthlyPremiumSubscriber);MSHookMessageEx(_logos_class$_ungrouped$Athlete, @selector(isPremium), (IMP)&_logos_method$_ungrouped$Athlete$isPremium, (IMP*)&_logos_orig$_ungrouped$Athlete$isPremium);MSHookMessageEx(_logos_class$_ungrouped$Athlete, @selector(isInAppPurchaseSubscriber), (IMP)&_logos_method$_ungrouped$Athlete$isInAppPurchaseSubscriber, (IMP*)&_logos_orig$_ungrouped$Athlete$isInAppPurchaseSubscriber);Class _logos_class$_ungrouped$STRVWorkoutViewController = objc_getClass("STRVWorkoutViewController"); Class _logos_metaclass$_ungrouped$STRVWorkoutViewController = object_getClass(_logos_class$_ungrouped$STRVWorkoutViewController); MSHookMessageEx(_logos_metaclass$_ungrouped$STRVWorkoutViewController, @selector(trackWorkoutViewAnalyticsEventWithAction:analyticsTracker:filter:lapsAnalyzer:clientURL:targetURL:userIsPremium:), (IMP)&_logos_meta_method$_ungrouped$STRVWorkoutViewController$trackWorkoutViewAnalyticsEventWithAction$analyticsTracker$filter$lapsAnalyzer$clientURL$targetURL$userIsPremium$, (IMP*)&_logos_meta_orig$_ungrouped$STRVWorkoutViewController$trackWorkoutViewAnalyticsEventWithAction$analyticsTracker$filter$lapsAnalyzer$clientURL$targetURL$userIsPremium$);Class _logos_class$_ungrouped$STRVAnnualGoalTableViewCell = objc_getClass("STRVAnnualGoalTableViewCell"); MSHookMessageEx(_logos_class$_ungrouped$STRVAnnualGoalTableViewCell, @selector(updateWithPercentAchieved:formattedGoal:formattedYearToDateAchieved:editable:premium:animated:), (IMP)&_logos_method$_ungrouped$STRVAnnualGoalTableViewCell$updateWithPercentAchieved$formattedGoal$formattedYearToDateAchieved$editable$premium$animated$, (IMP*)&_logos_orig$_ungrouped$STRVAnnualGoalTableViewCell$updateWithPercentAchieved$formattedGoal$formattedYearToDateAchieved$editable$premium$animated$);MSHookMessageEx(_logos_class$_ungrouped$STRVAnnualGoalTableViewCell, @selector(updateForNoGoalWithAchievedYTD:editable:premium:animated:), (IMP)&_logos_method$_ungrouped$STRVAnnualGoalTableViewCell$updateForNoGoalWithAchievedYTD$editable$premium$animated$, (IMP*)&_logos_orig$_ungrouped$STRVAnnualGoalTableViewCell$updateForNoGoalWithAchievedYTD$editable$premium$animated$);MSHookMessageEx(_logos_class$_ungrouped$STRVAnnualGoalTableViewCell, @selector(updateCellWithMode:editable:premium:), (IMP)&_logos_method$_ungrouped$STRVAnnualGoalTableViewCell$updateCellWithMode$editable$premium$, (IMP*)&_logos_orig$_ungrouped$STRVAnnualGoalTableViewCell$updateCellWithMode$editable$premium$);MSHookMessageEx(_logos_class$_ungrouped$STRVAnnualGoalTableViewCell, @selector(imageForSetGoalForMode:premium:color:), (IMP)&_logos_method$_ungrouped$STRVAnnualGoalTableViewCell$imageForSetGoalForMode$premium$color$, (IMP*)&_logos_orig$_ungrouped$STRVAnnualGoalTableViewCell$imageForSetGoalForMode$premium$color$);MSHookMessageEx(_logos_class$_ungrouped$STRVAnnualGoalTableViewCell, @selector(setAccessibilityAttributesForSetGoalImageForMode:premium:), (IMP)&_logos_method$_ungrouped$STRVAnnualGoalTableViewCell$setAccessibilityAttributesForSetGoalImageForMode$premium$, (IMP*)&_logos_orig$_ungrouped$STRVAnnualGoalTableViewCell$setAccessibilityAttributesForSetGoalImageForMode$premium$);MSHookMessageEx(_logos_class$_ungrouped$STRVAnnualGoalTableViewCell, @selector(premium), (IMP)&_logos_method$_ungrouped$STRVAnnualGoalTableViewCell$premium, (IMP*)&_logos_orig$_ungrouped$STRVAnnualGoalTableViewCell$premium);MSHookMessageEx(_logos_class$_ungrouped$STRVAnnualGoalTableViewCell, @selector(setPremium:), (IMP)&_logos_method$_ungrouped$STRVAnnualGoalTableViewCell$setPremium$, (IMP*)&_logos_orig$_ungrouped$STRVAnnualGoalTableViewCell$setPremium$);Class _logos_class$_ungrouped$FeedProgressGoalsTableViewCell = objc_getClass("FeedProgressGoalsTableViewCell"); MSHookMessageEx(_logos_class$_ungrouped$FeedProgressGoalsTableViewCell, @selector(setTrainingWeekSummary:preferredSport:premium:), (IMP)&_logos_method$_ungrouped$FeedProgressGoalsTableViewCell$setTrainingWeekSummary$preferredSport$premium$, (IMP*)&_logos_orig$_ungrouped$FeedProgressGoalsTableViewCell$setTrainingWeekSummary$preferredSport$premium$);Class _logos_class$_ungrouped$STRVFeedProgressGoalsCollectionViewCell = objc_getClass("STRVFeedProgressGoalsCollectionViewCell"); MSHookMessageEx(_logos_class$_ungrouped$STRVFeedProgressGoalsCollectionViewCell, @selector(setTrainingWeekSummary:preferredSport:premium:), (IMP)&_logos_method$_ungrouped$STRVFeedProgressGoalsCollectionViewCell$setTrainingWeekSummary$preferredSport$premium$, (IMP*)&_logos_orig$_ungrouped$STRVFeedProgressGoalsCollectionViewCell$setTrainingWeekSummary$preferredSport$premium$);Class _logos_class$_ungrouped$User = objc_getClass("User"); MSHookMessageEx(_logos_class$_ungrouped$User, @selector(fetchAccessTokenWithAPIClient:googleToken:serverAuthToken:isSignUp:completion:), (IMP)&_logos_method$_ungrouped$User$fetchAccessTokenWithAPIClient$googleToken$serverAuthToken$isSignUp$completion$, (IMP*)&_logos_orig$_ungrouped$User$fetchAccessTokenWithAPIClient$googleToken$serverAuthToken$isSignUp$completion$);Class _logos_class$_ungrouped$SettingsTableViewController = objc_getClass("SettingsTableViewController"); MSHookMessageEx(_logos_class$_ungrouped$SettingsTableViewController, @selector(shouldAllowPremiumCheckout), (IMP)&_logos_method$_ungrouped$SettingsTableViewController$shouldAllowPremiumCheckout, (IMP*)&_logos_orig$_ungrouped$SettingsTableViewController$shouldAllowPremiumCheckout);}

}
