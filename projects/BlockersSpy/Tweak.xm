%hook LikesCount
+ (bool)isProUserProductPurchased {
    return 1;
} 
%end

%hook MKStoreKit
- (bool)isProductPurchased:(id)arg1 {
    return 1;
} 
%end

