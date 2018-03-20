%hook EAGLView
- (void)saveHighscore:(int)arg1 {
    arg1 = 7981002;
    %orig;
} 
%end

%hook Http
- (bool)requestAdspotLink {
    return 0;
} 
%end

%hook Http
- (bool)requestAdspotImage {
    return 0;
} 
%end

%hook Http
- (bool)requestAdspotVersion {
    return 0;
} 
%end

