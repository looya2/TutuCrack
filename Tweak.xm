%hook UMUtils
+ (bool)isDeviceJailBreak {
    return 0;
} 
%end

%hook UMUtils
+ (id)deviceJailBreakString {
    return %orig;
} 
%end

%hook BLYDevice
+ (bool)isJailBreak {
    return 0;
} 
%end

%hook BLYDevice
- (bool)isJailbroken {
    return 0;
} 
%end

%hook BLYDevice
- (unsigned long long)jailbrokenStatus {
    return %orig;
} 
%end

%hook BLYDevice
- (void)setJailbrokenStatus:(unsigned long long)arg1 {
} 
%end

%hook FlurryUtil
+ (BOOL)deviceIsJailbroken {
    return 0;
} 
%end

%hook MobClick
+ (bool)isJailbroken {
    return 0;
} 
%end

%hook WTVIPInfo
- (void)setDaysLeft:(id)arg1 {
    arg1 = @"999";
    %orig;
} 
%end

%hook NSProcessInfo
- (id)safari_deviceUDID {
    return @"00008020-001318243446002E";
} 
%end

%hook UMOpenUDID
+ (id)_generateFreshOpenUDID {
    return %orig;
} 
%end

%hook WXOMTAOpenUDID
+ (id)_generateFreshOpenUDID {
    return %orig;
} 
%end

%hook UTDIDOpenUDID
+ (id)_getDictFromPasteboard:(id)arg1 {
    return %orig;
} 
%end

%hook UTDIDOpenUDID
+ (void)_setDict:(id)arg1 forPasteboard:(id)arg2 {
    return %orig;
} 
%end

%hook UMSocialProtocolData
+ (id)openUDIDString {
    return @"00008020-001318243446002E";
} 
%end

%hook UMSocialNetworkConfig
- (id)openUdidString {
    return @"00008020-001318243446002E";
} 
%end

%hook UMSocialNetworkConfig
- (void)setOpenUdidString:(id)arg1 {
} 
%end

%hook UMSocialOpenUDID
+ (id)_getDictFromPasteboard:(id)arg1 {
    return %orig;
} 
%end

%hook UMSocialOpenUDID
+ (id)_generateFreshOpenUDID {
    return %orig;
} 
%end

%hook UMSocialOpenUDID
+ (void)_setDict:(id)arg1 forPasteboard:(id)arg2 {
    return %orig;
} 
%end

%hook UMSocialOpenUDID
+ (void)setOptOut:(bool)arg1 {
    arg1 = 1;
    return %orig;
} 
%end

%hook UMSocialOpenUDID
+ (id)value {
    return %orig;
} 
%end

%hook UMSocialOpenUDID
+ (id)valueWithError:(id*)arg1 {
    return %orig;
} 
%end

%hook UMUtils
+ (id)openUDIDString {
    return @"00008020-001318243446002E";
} 
%end

%hook UMOpenUDID
+ (id)_getDictFromPasteboard:(id)arg1 {
    return %orig;
} 
%end

%hook UMOpenUDID
+ (void)_setDict:(id)arg1 forPasteboard:(id)arg2 {
    return %orig;
} 
%end

%hook UMOpenUDID
+ (void)setOptOut:(bool)arg1 {
    return %orig;
} 
%end

%hook UMOpenUDID
+ (id)value {
    return @"00008020-001318243446002E";
} 
%end

%hook UMOpenUDID
+ (id)valueWithError:(id*)arg1 {
    return %orig;
} 
%end

%hook WXOMTAStore
- (id)getMtaOpenUDID {
    return @"00008020-001318243446002E";
} 
%end

%hook WXOMTA
+ (id)getMtaUDID {
    return @"00008020-001318243446002E";
} 
%end

%hook WXOMTA
+ (id)getOpenUDID {
    return @"00008020-001318243446002E";
} 
%end

%hook WXOMTAOpenUDID
+ (void)setOptOut:(bool)arg1 {
    arg1 = 1;
    return %orig;
} 
%end

%hook WXOMTAOpenUDID
+ (id)value {
    return @"00008020-001318243446002E";
} 
%end

%hook WXOMTAOpenUDID
+ (id)valueWithError:(id*)arg1 {
    return %orig;
} 
%end

%hook WTUDIDGuideModel
- (id)btnTitle {
    return @"00008020-001318243446002E";
} 
%end

%hook WTUDIDGuideModel
- (void)setBtnTitle:(id)arg1 {
} 
%end

%hook WTUDIDGuideModel
- (void)setContentImage:(id)arg1 {
} 
%end

%hook WTUDIDGuideModel
- (id)initWithDict:(id)arg1 {
    return %orig;
} 
%end

%hook WTAppService
- (id)fetchUDIDMobilconfig {
    return NULL;
} 
%end

%hook WTAppManager
- (void)setFetchUDIDCommand:(id)arg1 {
    arg1 = NULL;
    %orig;
} 
%end

%hook WTAppManager
- (id)fetchUDIDCommand {
    return %orig;
} 
%end

%hook WTKeychainRepository
+ (void)saveDeviceUDID:(id)arg1 {
    arg1 = NULL;
    return %orig;
} 
%end

%hook WTKeychainRepository
+ (void)deleteDeiceUDID {
    return %orig;
} 
%end

%hook WTUDIDGuideViewController
- (void)setClickBlock:(id)arg1 {
} 
%end

%hook WTUDIDGuideViewController
- (id)clickBlock {
    return %orig;
} 
%end

%hook WTUDIDGuideViewController
- (id)models {
    return %orig;
} 
%end

%hook WTUDIDGuideViewController
- (void)setGuideView:(id)arg1 {
} 
%end

%hook WTUDIDGuideViewController
- (id)guideView {
    return %orig;
} 
%end

%hook WTUDIDGuideViewController
- (void)setModels:(id)arg1 {
} 
%end

%hook WTUDIDGuideViewController
- (void)viewDidLoad {
} 
%end

%hook WTUDIDGuideViewController
- (void)viewDidLayoutSubviews {
} 
%end

%hook WTUDIDViewController
- (void)setGuideVC:(id)arg1 {
} 
%end

%hook WTUDIDViewController
- (id)guideVC {
    return %orig;
} 
%end

%hook WTUDIDViewController
- (void)viewDidLoad {
} 
%end

%hook WTUDIDViewController
- (void)viewDidAppear:(bool)arg1 {
} 
%end

%hook WTUDIDGuideView
- (void)setCloseBtn:(id)arg1 {
} 
%end

%hook WTUDIDGuideView
- (id)closeBtn {
    return %orig;
} 
%end

%hook WTUDIDGuideView
- (void)setBottomBtnBlock:(id)arg1 {
} 
%end

%hook WTUDIDGuideView
- (void)setCloseBtnBlock:(id)arg1 {
} 
%end

%hook WTUDIDGuideView
- (id)configLabelWithText:(id)arg1 fontSize:(double)arg2 medium:(bool)arg3 color:(id)arg4 {
    return %orig;
} 
%end

%hook WTUDIDGuideView
- (void)setDescLabel:(id)arg1 {
} 
%end

%hook WTUDIDGuideView
- (id)descLabel {
    return %orig;
} 
%end

%hook WTUDIDGuideView
- (void)closeBtnClick {
} 
%end

%hook WTUDIDGuideView
- (void)setPreBtn:(id)arg1 {
} 
%end

%hook WTUDIDGuideView
- (id)preBtn {
    return %orig;
} 
%end

%hook WTUDIDGuideView
- (void)preBtnClick {
} 
%end

%hook WTUDIDGuideView
- (void)setNextBtn:(id)arg1 {
} 
%end

%hook WTUDIDGuideView
- (id)nextBtn {
    return %orig;
} 
%end

%hook WTUDIDGuideView
- (void)nextBtnClick {
} 
%end

%hook WTUDIDGuideView
- (void)setBottomBtn:(id)arg1 {
} 
%end

%hook WTUDIDGuideView
- (id)bottomBtn {
    return %orig;
} 
%end

%hook WTUDIDGuideView
- (void)btnClick {
} 
%end

%hook WTUDIDGuideView
- (id)bottomBtnBlock {
    return %orig;
} 
%end

%hook WTUDIDGuideView
- (id)closeBtnBlock {
    return %orig;
} 
%end

%hook WTUDIDGuideView
- (void)configBtnHidden:(long long)arg1 {
} 
%end

%hook WTUDIDGuideView
- (id)models {
    return %orig;
} 
%end

%hook WTUDIDGuideView
- (id)initWithModels:(id)arg1 {
    return %orig;
} 
%end

%hook WTUDIDGuideView
- (void)setModel:(id)arg1 {
} 
%end

%hook WTUDIDGuideView
- (void)setPageControl:(id)arg1 {
} 
%end

%hook WTUDIDGuideView
- (void)setModels:(id)arg1 {
} 
%end

%hook WTUDIDGuideView
- (void)layoutSubviews {
} 
%end

%hook WTUDIDGuideView
- (id)titleLabel {
    return %orig;
} 
%end

%hook WTUDIDGuideView
- (id)layout {
    return %orig;
} 
%end

%hook WTUDIDGuideView
- (void)scrollViewDidEndDecelerating:(id)arg1 {
} 
%end

%hook WTUDIDGuideView
- (void)scrollViewDidEndScrollingAnimation:(id)arg1 {
} 
%end

%hook WTUDIDGuideView
- (id)collectionView {
    return %orig;
} 
%end

%hook WTUDIDGuideView
- (long long)collectionView:(id)arg1 numberOfItemsInSection:(long long)arg2 {
    return %orig;
} 
%end

%hook WTUDIDGuideView
- (id)collectionView:(id)arg1 cellForItemAtIndexPath:(id)arg2 {
    return %orig;
} 
%end

%hook WTUDIDGuideView
- (void)setTitleLabel:(id)arg1 {
} 
%end

%hook WTUDIDGuideView
- (void)collectionView:(id)arg1 willDisplayCell:(id)arg2 forItemAtIndexPath:(id)arg3 {
} 
%end

%hook WTUDIDGuideView
- (void)setCollectionView:(id)arg1 {
} 
%end

%hook WTUDIDGuideView
- (void)setLayout:(id)arg1 {
} 
%end

%hook WTUDIDGuideView
- (id)pageControl {
    return %orig;
} 
%end

%hook WTUDIDGuideView
- (id)model {
    return %orig;
} 
%end

%hook WTUDIDGuideView
- (void)setNameLabel:(id)arg1 {
} 
%end

%hook WTUDIDGuideView
- (id)nameLabel {
    return %orig;
} 
%end

%hook WTUDIDGuideCell
- (void)setContentImageView:(id)arg1 {
} 
%end

%hook WTUDIDGuideCell
- (id)contentImageView {
    return %orig;
} 
%end

%hook WTUDIDGuideCell
- (void)setModel:(id)arg1 {
} 
%end

%hook WTUDIDGuideCell
- (id)initWithFrame:(CGRect)arg1 {
    return %orig;
} 
%end

%hook WTUDIDGuideCell
- (void)layoutSubviews {
} 
%end

%hook WTUDIDGuideCell
- (id)backgroundImageView {
    return %orig;
} 
%end

%hook WTUDIDGuideCell
- (id)model {
    return %orig;
} 
%end

%hook WTUDIDGuideCell
- (void)setBackgroundImageView:(id)arg1 {
} 
%end

%hook NSMutableURLRequest
+ (id)ak_deviceUDIDHeader {
    return @"00008020-001318243446002E";
} 
%end

%hook NSMutableURLRequest
- (void)ak_addProxiedDeviceUDIDHeader:(id)arg1 {
    arg1 = @"00008020-001318243446002E";
    %orig;
} 
%end

%hook NSMutableURLRequest
- (void)ak_addDeviceUDIDHeader {
} 
%end

%hook NSMutableURLRequest
- (void)ams_addPrimaryiCloudIdentifierHeader {
} 
%end

%hook PHQuery
+ (id)queryForAssetCollectionsWithCloudIdentifiers:(id)arg1 {
    return %orig;
} 
%end

%hook PHQuery
+ (id)queryForCollectionListsWithCloudIdentifiers:(id)arg1 {
    return %orig;
} 
%end

%hook PHQuery
+ (id)queryForAssetsWithCloudIdentifiers:(id)arg1 options:(id)arg2 {
    return %orig;
} 
%end

%hook PHAsset
+ (id)fetchAssetsWithCloudIdentifiers:(id)arg1 options:(id)arg2 {
    return %orig;
} 
%end

%hook PHCollectionList
+ (id)fetchCollectionListsWithCloudIdentifiers:(id)arg1 options:(id)arg2 {
    return %orig;
} 
%end

%hook PHAsset
- (id)cloudIdentifier {
    return %orig;
} 
%end

%hook PHAssetCollection
+ (id)fetchAssetCollectionsWithCloudIdentifiers:(id)arg1 options:(id)arg2 {
    return %orig;
} 
%end

%hook TCLoginViewKit
- (void)setExpirationDate:(id)arg1 {
    arg1 = @"FLDate:2099-06-14T12:56:28+0200";
    %orig;
} 
%end

%hook TencentOAuth
- (void)setExpirationDate:(id)arg1 {
    arg1 = @"FLDate:2099-06-14T12:56:56+0200";
    %orig;
} 
%end

%hook FBSDKLoginCompletionParameters
- (void)setExpirationDate:(id)arg1 {
    arg1 = @"FLDate:2099-06-14T12:57:13+0200";
    %orig;
} 
%end

%hook UMSocialResponse
- (void)setExpiration:(id)arg1 {
    arg1 = @"Cracked By Saunders Tech";
    %orig;
} 
%end

%hook FlurryPulseCallbackAttemptInfo
- (void)setExpiration:(id)arg1 {
    arg1 = @"FLDate:2099-06-14T12:57:31+0200";
    %orig;
} 
%end

