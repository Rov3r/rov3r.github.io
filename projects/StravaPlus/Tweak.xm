%hook StravaPremiumManager
- (bool)isPremium {
    return 1;
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

%hook StravaPremiumFeatureGatekeeper
- (bool)hasFullAccess {
    return 1;
}
%end

%hook StravaPremiumFeatureGatekeeper
- (bool)hasAccess:(long long)arg1 {
    return 1;
}
%end

%hook STRVPremiumCheckoutLaunchController
- (bool)hasPackagedPremiumAccessForFeature:(unsigned long long)arg1 {
    return 1;
}
%end

%hook STRVPremiumAnalytics
+ (void)trackCheckoutScreenEnterEventWithAnalyticsTracker:(id)arg1 featureManager:(id)arg2 highlightedFeatureName:(id)arg3 isUserPremium:(bool)arg4 presentedFeatures:(id)arg5 productsIds:(id)arg6 status:(int)arg7 experiments:(id)arg8 {
    arg4 = 1;
    return %orig;
}
%end

%hook STRVPremiumAnalytics
+ (void)trackCheckoutPurchaseEventWithAnalyticsTracker:(id)arg1 featureManager:(id)arg2 highlightedFeatureName:(id)arg3 isUserPremium:(bool)arg4 message:(id)arg5 presentedFeatures:(id)arg6 productId:(id)arg7 status:(int)arg8 {
    arg4 = 1;
    return %orig;
}
%end

%hook Athlete
- (bool)isMonthlyPremiumSubscriber {
    return 1;
}
%end

%hook Athlete
- (bool)isPremium {
    return 1;
}
%end

%hook STRVWorkoutViewController
+ (void)trackWorkoutViewAnalyticsEventWithAction:(int)arg1 analyticsTracker:(id)arg2 filter:(long long)arg3 lapsAnalyzer:(id)arg4 clientURL:(id)arg5 targetURL:(id)arg6 userIsPremium:(bool)arg7 {
    arg7 = 1;
    return %orig;
}
%end

%hook STRVAnnualGoalTableViewCell
- (void)updateWithPercentAchieved:(double)arg1 formattedGoal:(id)arg2 formattedYearToDateAchieved:(id)arg3 editable:(bool)arg4 premium:(bool)arg5 animated:(bool)arg6 {
    arg5 = 1;
    %orig;
}
%end

%hook STRVAnnualGoalTableViewCell
- (void)updateForNoGoalWithAchievedYTD:(id)arg1 editable:(bool)arg2 premium:(bool)arg3 animated:(bool)arg4 {
}
%end

%hook STRVAnnualGoalTableViewCell
- (void)updateCellWithMode:(long long)arg1 editable:(bool)arg2 premium:(bool)arg3 {
    arg3 = 1;
    %orig;
}
%end

%hook STRVAnnualGoalTableViewCell
- (id)imageForSetGoalForMode:(long long)arg1 premium:(bool)arg2 color:(id)arg3 {
    arg2 = 1;
}
%end

%hook STRVAnnualGoalTableViewCell
- (void)setAccessibilityAttributesForSetGoalImageForMode:(long long)arg1 premium:(bool)arg2 {
    arg2 = 1;
    %orig;
}
%end

%hook STRVAnnualGoalTableViewCell
- (bool)premium {
    return 1;
}
%end

%hook STRVAnnualGoalTableViewCell
- (void)setPremium:(bool)arg1 {
    arg1 = 1;
    %orig;
}
%end

%hook FeedProgressGoalsTableViewCell
- (void)setTrainingWeekSummary:(id)arg1 preferredSport:(short)arg2 premium:(bool)arg3 {
    arg3 = 1;
    %orig;
}
%end

%hook STRVFeedProgressGoalsCollectionViewCell
- (void)setTrainingWeekSummary:(id)arg1 preferredSport:(short)arg2 premium:(bool)arg3 {
}
%end

%hook Athlete
- (bool)isInAppPurchaseSubscriber {
    return 1;
}
%end

%hook User
- (void)fetchAccessTokenWithAPIClient:(id)arg1 googleToken:(id)arg2 serverAuthToken:(id)arg3 isSignUp:(bool)arg4 completion:(id)arg5 {
    arg5 = NULL;
    %orig;
}
%end

%hook SettingsTableViewController
- (bool)shouldAllowPremiumCheckout {
    return 1;
}
%end

%ctor {
    %init(StravaPremiumFeatureGatekeeper = objc_getClass("Strava.PremiumFeatureGatekeeper"));

}
