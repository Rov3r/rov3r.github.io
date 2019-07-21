%hook StravaSummitPurchaser
- (bool)isPremium {
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

%hook STRVBeaconActivityUpsellViewController // NEW
+ (void)initWithButtonTitle:(int)arg1 message:(id)arg2 hasBeaconAccess:(bool)arg3 user:(id)arg4 {
    arg3 = 1;
    return %orig;
}
%end

%hook STRVBeaconActivityUpsellViewController // NEW
- (bool)sethasBeaconAccess {
    return 1;
}
%end

%hook STRVBeaconActivityUpsellViewController // NEW
- (bool)hasBeaconAccess {
    return 1;
}
%end

%hook SettingsTableViewController
- (void)trackAnalyticsEventWithAction:(int)arg1 targetDetailsURL:(id)arg2 experimentName:(id)arg3 isPremiumUser:(bool)arg4 {
    arg4 = 1;
    %orig;
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

%hook StravaConsentFeatureGateway
- (bool)hasAccessTo:(long long)arg1 {
    return 1;
}
%end

%hook AthleteTableViewController
- (bool)isViewedAthleteLoggedInUserAndHasAccessToGoals {
    return 1;
}
%end

%hook StravaPremiumFeatureCTAViewModel
- (bool)initWithPremium:(id)arg1 {
    return 1;
}
%end

%hook Athlete
- (bool)isInAppPurchaseSubscriber {
    return 1;
}
%end

%hook Athlete
- (bool)isMonthlyPremiumSubscriber {
    return 1;
}
%end

%hook STRVPremiumCheckoutLaunchController // NEW
- (bool)hasPackagedPremiumAccessForFeature {
  return 1;
}
%end

%hook STRVPremiumCheckoutViewController // NEW
- (bool)pagingEnabled {
  return 1;
}
%end

%hook STRVAnnualGoalTableViewCell
- (void)updateWithPercentAchieved:(double)arg1 formattedGoal:(id)arg2 formattedYearToDateAchieved:(id)arg3 editable:(bool)arg4 premium:(bool)arg5 animated:(bool)arg6 {
    arg5 = 1;
    %orig;
}
%end

%hook STRVAnnualGoalTableViewCell
- (void)updateForNoGoalWithAchievedYTD:(id)arg1 editable:(bool)arg2 premium:(bool)arg3 animated:(bool)arg4 firstPerson:(bool)arg5 {
    arg3 = 1;
    %orig;
}
%end

%hook STRVAnnualGoalTableViewCell
- (void)updateCellWithMode:(long long)arg1 editable:(bool)arg2 premium:(bool)arg3 firstPerson:(bool)arg4 {
    arg3 = 1;
    %orig;
}
%end

%hook STRVAnnualGoalTableViewCell
- (id)imageForSetGoalForMode:(long long)arg1 premium:(bool)arg2 color:(id)arg3 {
    arg2 = 1;
    return %orig;
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

%hook STRVFeedProgressGoalsCollectionViewCell
- (void)setTrainingWeekSummary:(id)arg1 preferredSport:(short)arg2 premium:(bool)arg3 {
    arg3 = 1;
    %orig;
}
%end

%hook FeedProgressGoalsTableViewCell
- (void)setTrainingWeekSummary:(id)arg1 preferredSport:(short)arg2 premium:(bool)arg3 {
    arg3 = 1;
    %orig;
}
%end

%hook User
- (void)fetchAccessTokenWithAPIClient:(id)arg1 googleToken:(id)arg2 serverAuthToken:(id)arg3 isSignUp:(bool)arg4 completion:(id)arg5 {
    arg5 = @"TRUE";
    %orig;
}
%end

%hook SettingsTableViewController
- (bool)shouldAllowPremiumCheckout {
    return 1;
}
%end

%ctor {
    %init(StravaPremiumFeatureGatekeeper = objc_getClass("Strava.PremiumFeatureGatekeeper"),
        StravaConsentFeatureGateway = objc_getClass("Strava.ConsentFeatureGateway"),
        StravaPremiumFeatureCTAViewModel = objc_getClass("Strava.PremiumFeatureCTAViewModel"));

}
