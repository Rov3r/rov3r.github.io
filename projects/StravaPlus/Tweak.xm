%hook STRVServerDefinedLeaderboard
- (bool)isPremium {
    return 1;
} 
%end

%hook StravaPremiumManager
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
+ (void)trackWorkoutViewAnalyticsEventWithAction:(int)arg1 analyticsManager:(id)arg2 filter:(long long)arg3 lapsAnalyzer:(id)arg4 clientURL:(id)arg5 targetURL:(id)arg6 userIsPremium:(bool)arg7 {
    arg7 = 1;
    return %orig;
} 
%end

%hook SettingsTableViewController
- (void)trackAnalyticsEventWithAction:(int)arg1 targetDetailsURL:(id)arg2 experimentName:(id)arg3 isPremiumUser:(bool)arg4 {
    arg4 = 1;
    %orig;
} 
%end

%hook ProgressGoalsTableViewCell
- (void)setTrainingWeeks:(id)arg1 selectedSport:(short)arg2 isLoggedInAthlete:(bool)arg3 isPremium:(bool)arg4 {
    arg4 = 1;
    %orig;
} 
%end

