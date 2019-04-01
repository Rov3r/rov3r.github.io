%hook ActivityRecording
- (bool)autopauseEnabled {
    return 0;
} 
%end

%hook ActivityRecording
- (id)initWithActivityType:(id)arg1 appBuildNumber:(id)arg2 autopauseEnabled:(bool)arg3 distance:(double)arg4 elapsedTime:(int)arg5 finished:(bool)arg6 indoor:(bool)arg7 initialBatteryLife:(float)arg8 movingTime:(int)arg9 recordingDevice:(id)arg10 recordingId:(id)arg11 startDate:(id)arg12 streamFileName:(id)arg13 visibility:(short)arg14 {
    arg3 = 0;
    return %orig;
} 
%end

%hook User
- (bool)runAutopauseEnabled {
    return 0;
} 
%end

%hook User
- (bool)rideAutopauseEnabled {
    return 0;
} 
%end

%hook User
- (void)setRunAutopauseEnabled:(bool)arg1 {
    arg1 = 0;
    %orig;
} 
%end

%hook User
- (void)setRideAutopauseEnabled:(bool)arg1 {
    arg1 = 0;
    %orig;
} 
%end

