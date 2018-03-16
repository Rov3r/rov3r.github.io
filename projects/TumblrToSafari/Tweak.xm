%hook FBAdSafariViewController
+ (BOOL)supportsSafariServices {
    return 0;
} 
%end

%hook FBAdSafariViewController
+ (BOOL)supportsWebKit {
    return 0;
} 
%end

