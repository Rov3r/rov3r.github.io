%hook IMSendProgress
- (bool)startSendProgressImmediately {
    return 1;
}
%end

%hook _UIBarBackground
- (void)configureEffectForStyle:(long long)arg1 backgroundTintColor:(id)arg2 forceOpaque:(bool)arg3 {
    arg3 = 1;
    arg2 = NULL;
    %orig;
}
%end
