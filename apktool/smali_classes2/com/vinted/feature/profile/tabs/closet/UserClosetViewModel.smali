.class public final Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NullSafeMutableLiveData"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001CB\u00a5\u0002\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0006\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0006\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\u0006\u0012\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090\u0006\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoaderFactory;",
        "userProfileItemLoaderFactory",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelper;",
        "navigator",
        "Lcom/vinted/feature/profile/analytics/ProfileAnalytics;",
        "profileAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/profile/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;",
        "api",
        "Lcom/vinted/shared/session/UsersRepository;",
        "usersRepository",
        "Lcom/vinted/shared/infobanners/InfoBannersManager;",
        "infoBannersManager",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
        "pricingNavigator",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/feature/business/BusinessUserInteractor;",
        "businessUserInteractor",
        "Lcom/vinted/feature/profile/helpers/UuidGenerator;",
        "uuidGenerator",
        "Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;",
        "userProfileViewEntityBuilder",
        "Lcom/vinted/core/implicitintents/ExternalNavigation;",
        "externalNavigation",
        "Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointInteractor;",
        "vasEntryPointInteractor",
        "Lcom/vinted/core/eventbus/EventReceiver;",
        "eventReceiver",
        "Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigator;",
        "sellerBadgesNavigator",
        "Lcom/vinted/feature/sellerbadges/buyerview/analytics/BuyerViewBadgesAnalytics;",
        "buyerViewBadgesAnalytics",
        "Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository;",
        "sellerClosetFilterRepository",
        "Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor;",
        "userClosetItemsInteractor",
        "Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProvider;",
        "soldBumpAgainProvider",
        "Lcom/vinted/feature/restrictions/RestrictionsHandler;",
        "restrictionsHandler",
        "Lcom/vinted/feature/item/ItemHandler;",
        "itemHandler",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "itemUploadNavigator",
        "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
        "bumpsNavigator",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "Lcom/vinted/feature/profile/experiments/ProfileLatencyOptimization;",
        "profileLatencyOptimization",
        "Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;",
        "taxpayersBannerProvider",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoaderFactory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/profile/analytics/ProfileAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/profile/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/profile/helpers/UuidGenerator;Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;Lcom/vinted/core/implicitintents/ExternalNavigation;Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointInteractor;Lcom/vinted/core/eventbus/EventReceiver;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/sellerbadges/buyerview/analytics/BuyerViewBadgesAnalytics;Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository;Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor;Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProvider;Lcom/vinted/feature/restrictions/RestrictionsHandler;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/feature/profile/experiments/ProfileLatencyOptimization;Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final _closetEvents:Lhhh;

.field public final _profileData:Lo9i;

.field public final api:Lcom/vinted/feature/profile/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;

.field public final bumpsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final bundleId$delegate:Lspi;

.field public final businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

.field public final buyerViewBadgesAnalytics:Lcom/vinted/feature/sellerbadges/buyerview/analytics/BuyerViewBadgesAnalytics;

.field public final closetEvents:Lynf;

.field public final currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

.field public final eventReceiver:Lcom/vinted/core/eventbus/EventReceiver;

.field public final externalNavigation:Lcom/vinted/core/implicitintents/ExternalNavigation;

.field public filterProperties:Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

.field public final infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final itemHandler:Lcom/vinted/feature/item/ItemHandler;

.field public final itemLoader:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoader;",
            ">;"
        }
    .end annotation
.end field

.field public final itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public latestUser:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

.field public final loadedItemIds:Ljava/util/LinkedHashSet;

.field public final navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final paginationState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vinted/core/pagination/PaginationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final paginationStateObserver:Ljca;

.field public final pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final profileAnalytics:Lcom/vinted/feature/profile/analytics/ProfileAnalytics;

.field public final profileLatencyOptimization:Lcom/vinted/feature/profile/experiments/ProfileLatencyOptimization;

.field public final requestPageChannel:Lod2;

.field public final restrictionsHandler:Lcom/vinted/feature/restrictions/RestrictionsHandler;

.field public final sellerBadgesNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final sellerClosetFilterRepository:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository;

.field public final shouldLoadUser:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public shouldScrollToItems:Z

.field public final soldBumpAgainProvider:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProvider;

.field public final taxpayersBannerProvider:Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;

.field public final userClosetItemsInteractor:Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor;

.field public final userEntity:Lo9i;

.field public final userProfileItemLoaderFactory:Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoaderFactory;

.field public final userProfileViewEntityBuilder:Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final usersRepository:Lcom/vinted/shared/session/UsersRepository;

.field public final uuidGenerator:Lcom/vinted/feature/profile/helpers/UuidGenerator;

.field public final vasEntryPointInteractor:Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointInteractor;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoaderFactory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/profile/analytics/ProfileAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/profile/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/profile/helpers/UuidGenerator;Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;Lcom/vinted/core/implicitintents/ExternalNavigation;Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointInteractor;Lcom/vinted/core/eventbus/EventReceiver;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/sellerbadges/buyerview/analytics/BuyerViewBadgesAnalytics;Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository;Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor;Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProvider;Lcom/vinted/feature/restrictions/RestrictionsHandler;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/feature/profile/experiments/ProfileLatencyOptimization;Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoaderFactory;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelper;",
            ">;",
            "Lcom/vinted/feature/profile/analytics/ProfileAnalytics;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/profile/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;",
            "Lcom/vinted/shared/session/UsersRepository;",
            "Lcom/vinted/shared/infobanners/InfoBannersManager;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
            ">;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/feature/business/BusinessUserInteractor;",
            "Lcom/vinted/feature/profile/helpers/UuidGenerator;",
            "Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;",
            "Lcom/vinted/core/implicitintents/ExternalNavigation;",
            "Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointInteractor;",
            "Lcom/vinted/core/eventbus/EventReceiver;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigator;",
            ">;",
            "Lcom/vinted/feature/sellerbadges/buyerview/analytics/BuyerViewBadgesAnalytics;",
            "Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository;",
            "Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor;",
            "Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProvider;",
            "Lcom/vinted/feature/restrictions/RestrictionsHandler;",
            "Lcom/vinted/feature/item/ItemHandler;",
            "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
            ">;",
            "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
            "Lcom/vinted/feature/profile/experiments/ProfileLatencyOptimization;",
            "Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->userProfileItemLoaderFactory:Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoaderFactory;

    .line 4
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 5
    iput-object p4, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->profileAnalytics:Lcom/vinted/feature/profile/analytics/ProfileAnalytics;

    .line 6
    iput-object p5, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 7
    iput-object p6, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 8
    iput-object p7, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->api:Lcom/vinted/feature/profile/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;

    .line 9
    iput-object p8, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 10
    iput-object p9, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

    .line 11
    iput-object p11, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 12
    iput-object p12, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 13
    iput-object p13, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    move-object/from16 p1, p14

    .line 14
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->uuidGenerator:Lcom/vinted/feature/profile/helpers/UuidGenerator;

    move-object/from16 p1, p15

    .line 15
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->userProfileViewEntityBuilder:Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->externalNavigation:Lcom/vinted/core/implicitintents/ExternalNavigation;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->vasEntryPointInteractor:Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointInteractor;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->eventReceiver:Lcom/vinted/core/eventbus/EventReceiver;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->sellerBadgesNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->buyerViewBadgesAnalytics:Lcom/vinted/feature/sellerbadges/buyerview/analytics/BuyerViewBadgesAnalytics;

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->sellerClosetFilterRepository:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository;

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->userClosetItemsInteractor:Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor;

    move-object/from16 p1, p23

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->soldBumpAgainProvider:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProvider;

    move-object/from16 p1, p24

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->restrictionsHandler:Lcom/vinted/feature/restrictions/RestrictionsHandler;

    move-object/from16 p1, p25

    .line 25
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    move-object/from16 p1, p26

    .line 26
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    move-object/from16 p1, p27

    .line 27
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 p1, p28

    .line 28
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->bumpsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 p1, p29

    .line 29
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    move-object/from16 p1, p30

    .line 30
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->profileLatencyOptimization:Lcom/vinted/feature/profile/experiments/ProfileLatencyOptimization;

    move-object/from16 p1, p31

    .line 31
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->taxpayersBannerProvider:Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;

    .line 32
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object p1

    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->userEntity:Lo9i;

    .line 33
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 34
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object p2

    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->_profileData:Lo9i;

    .line 35
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->loadedItemIds:Ljava/util/LinkedHashSet;

    const/4 p3, 0x0

    const/4 p4, 0x6

    .line 36
    invoke-static {p3, v0, v0, p4}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    move-result-object p5

    iput-object p5, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->requestPageChannel:Lod2;

    .line 37
    new-instance p5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p5, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->itemLoader:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance p6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p6, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->paginationState:Landroidx/lifecycle/MutableLiveData;

    .line 39
    invoke-static {v1, p3, v0, p4}, Lkhh;->b(IILfd2;I)Lhhh;

    move-result-object p4

    iput-object p4, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->_closetEvents:Lhhh;

    .line 40
    invoke-static {p4}, Lj08;->a(Lhhh;)Lynf;

    move-result-object p4

    .line 41
    iput-object p4, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->closetEvents:Lynf;

    .line 42
    new-instance p4, Ly4k;

    const/16 p7, 0x17

    invoke-direct {p4, p7}, Ly4k;-><init>(B)V

    invoke-static {p5, p4}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 43
    new-instance p4, Ly4k;

    const/16 p5, 0x19

    invoke-direct {p4, p5}, Ly4k;-><init>(B)V

    invoke-static {p6, p4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    .line 44
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    move-result-object p2

    .line 45
    new-instance p4, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$special$$inlined$map$1;

    invoke-direct {p4, p2}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$special$$inlined$map$1;-><init>(Lnx7;)V

    .line 46
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    move-result-object p2

    sget-object p5, Leih;->a:Ldih;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object p5, Ldih;->b:Lo8i;

    .line 48
    invoke-static {p4, p2, p5, v0}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 49
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->shouldLoadUser:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance p2, Lw9k;

    invoke-direct {p2, p0, p3}, Lw9k;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p2

    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->bundleId$delegate:Lspi;

    .line 51
    new-instance p2, Ljca;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Ljca;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->paginationStateObserver:Ljca;

    .line 52
    invoke-virtual {p6, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 53
    new-instance p2, Lk08;

    invoke-direct {p2, p1}, Lk08;-><init>(Lnx7;)V

    .line 54
    new-instance p1, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$collectUserEntity$1;

    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$collectUserEntity$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 55
    new-instance p3, Ll08;

    invoke-direct {p3, p2, p1}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 56
    invoke-static {p3, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 57
    new-instance p1, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$observeHolidayModeEvent$1;

    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$observeHolidayModeEvent$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    .line 58
    invoke-static {p0, v0, v0, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 59
    new-instance p1, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$1;

    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 60
    invoke-static {p0, v0, v0, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    return-void
.end method

.method public static a(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;ZI)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    sget-object p2, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;->ALL:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->itemLoader:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->userProfileItemLoaderFactory:Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoaderFactory;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->latestUser:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->filterProperties:Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4, p2}, Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoaderFactory;->create(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;)Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$loadNextPageOfUserItems$1;

    .line 35
    .line 36
    invoke-direct {p1, p0, v3}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$loadNextPageOfUserItems$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-static {p0, v3, v3, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const-string p0, "filterProperties"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_3
    const-string p0, "latestUser"

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v3
.end method

.method public static final updateSellerVisibleFilters$refreshFilteredItems(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1;->r:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1;->r:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$refreshFilteredItems$1;->t:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->loadFilteredItems(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/core/pagination/PageLoadResult;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->removeItems()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->handlePageLoadResult(Lcom/vinted/core/pagination/PageLoadResult;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public final fetchUserVintedApi(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$fetchUserVintedApi$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$fetchUserVintedApi$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$fetchUserVintedApi$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$fetchUserVintedApi$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$fetchUserVintedApi$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$fetchUserVintedApi$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$fetchUserVintedApi$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$fetchUserVintedApi$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-boolean p1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$fetchUserVintedApi$1;->r:Z

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-boolean p1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$fetchUserVintedApi$1;->r:Z

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 73
    .line 74
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 75
    .line 76
    invoke-static {v2, p2}, Ls43;->e(Lcom/vinted/shared/session/impl/UserSessionImpl;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 83
    .line 84
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-boolean p2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$fetchUserVintedApi$1;->r:Z

    .line 91
    .line 92
    iput v5, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$fetchUserVintedApi$1;->u:I

    .line 93
    .line 94
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move v8, p2

    .line 102
    move-object p2, p1

    .line 103
    move p1, v8

    .line 104
    :goto_1
    check-cast p2, Lcom/vinted/shared/userdto/api/entity/User;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {p1}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-boolean p2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$fetchUserVintedApi$1;->r:Z

    .line 112
    .line 113
    iput v4, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$fetchUserVintedApi$1;->u:I

    .line 114
    .line 115
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 116
    .line 117
    invoke-static {v2, p1, v0}, Lcom/vinted/shared/session/UsersRepository;->a(Lcom/vinted/shared/session/UsersRepository;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v8, p2

    .line 125
    move-object p2, p1

    .line 126
    move p1, v8

    .line 127
    :goto_2
    check-cast p2, Lcom/vinted/shared/userdto/api/entity/User;

    .line 128
    .line 129
    :goto_3
    new-instance v2, Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/User;->getBusinessAccount()Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 136
    .line 137
    check-cast v5, Lcom/vinted/feature/business/BusinessUserInteractorImpl;

    .line 138
    .line 139
    invoke-virtual {v5, p2}, Lcom/vinted/feature/business/BusinessUserInteractorImpl;->isBusinessUser(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v5, p2}, Lcom/vinted/feature/business/BusinessUserInteractorImpl;->getDisplayName(Lcom/vinted/shared/userdto/api/entity/User;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v5, p2}, Lcom/vinted/feature/business/BusinessUserInteractorImpl;->getUserBadge(Lcom/vinted/shared/userdto/api/entity/User;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-direct {v2, v4, v6, v7, v5}, Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;-><init>(Lcom/vinted/shared/userdto/api/entity/BusinessAccount;ZLjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-boolean p1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$fetchUserVintedApi$1;->r:Z

    .line 155
    .line 156
    iput v3, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$fetchUserVintedApi$1;->u:I

    .line 157
    .line 158
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->userProfileViewEntityBuilder:Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;

    .line 159
    .line 160
    invoke-virtual {p0, p2, v2, v0}, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;->from(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v1, :cond_8

    .line 165
    .line 166
    :goto_4
    return-object v1

    .line 167
    :cond_8
    return-object p0
.end method

.method public final getActualTotalItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->_profileData:Lo9i;

    .line 2
    .line 3
    invoke-static {v0}, Lj08;->b(Luwc;)Laof;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 8
    .line 9
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->paginationState:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/vinted/core/pagination/PaginationInfo;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/vinted/core/pagination/PaginationInfo;->getHasNextPage()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/vinted/core/pagination/PaginationInfo;->getCurrentPage()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    mul-int/lit8 v1, v1, 0x14

    .line 67
    .line 68
    sub-int/2addr v1, v0

    .line 69
    invoke-virtual {p0}, Lcom/vinted/core/pagination/PaginationInfo;->getTotalEntries()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sub-int/2addr p0, v1

    .line 74
    return p0

    .line 75
    :cond_2
    return v0

    .line 76
    :cond_3
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public final getAddClosetWarningHeader()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->latestUser:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "latestUser"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->getHasItemAlerts()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->latestUser:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->getHasReplicaProofItems()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final getScreen()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->isCurrentUser$1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->current_user_profile:Lcom/vinted/analytics/screens/Screen;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->user_profile:Lcom/vinted/analytics/screens/Screen;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getSellerVisibleFilters(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$getSellerVisibleFilters$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$getSellerVisibleFilters$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$getSellerVisibleFilters$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$getSellerVisibleFilters$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$getSellerVisibleFilters$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$getSellerVisibleFilters$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$getSellerVisibleFilters$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$getSellerVisibleFilters$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$getSellerVisibleFilters$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->sellerClosetFilterRepository:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository;->getSellerFilters(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->getType()Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;->ALL:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 90
    .line 91
    if-eq v1, v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    return-object p0
.end method

.method public final handlePageLoadResult(Lcom/vinted/core/pagination/PageLoadResult;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/pagination/PageLoadResult<",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/core/pagination/PageLoadResult$Success;

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->removeFooter()V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/vinted/core/pagination/PageLoadResult$Success;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vinted/core/pagination/PageLoadResult$Success;->getItems()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->_profileData:Lo9i;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, v5

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v9, v7

    .line 53
    check-cast v9, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 54
    .line 55
    iget-object v7, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->loadedItemIds:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-virtual {v9}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getItemId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    const/4 v15, -0x1

    .line 68
    const/16 v16, 0x3ff

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    invoke-static/range {v9 .. v16}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->a(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZIZLcom/vinted/shared/itemboxview/BundleableState;II)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->isCurrentUser$1()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    new-instance v8, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Seller;

    .line 86
    .line 87
    invoke-direct {v8, v7}, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Seller;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v8, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Buyer;

    .line 92
    .line 93
    invoke-direct {v8, v7}, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem$Buyer;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    :goto_1
    if-eqz v8, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-static {v3, v2}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4, v8, v2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    if-lez v6, :cond_6

    .line 125
    .line 126
    sget-object v2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 127
    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v8, "UserClosetViewModel: Filtered "

    .line 131
    .line 132
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v6, " duplicate items during pagination"

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v2, v6}, Lcom/vinted/core/logger/Log$Companion;->g(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-boolean v2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->shouldScrollToItems:Z

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    iget-object v2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->_closetEvents:Lhhh;

    .line 161
    .line 162
    sget-object v3, Lcom/vinted/feature/profile/tabs/closet/UserClosetEvent$ScrollToFirstItem;->INSTANCE:Lcom/vinted/feature/profile/tabs/closet/UserClosetEvent$ScrollToFirstItem;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iput-boolean v5, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->shouldScrollToItems:Z

    .line 168
    .line 169
    :cond_7
    :goto_2
    iget-object v0, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->paginationState:Landroidx/lifecycle/MutableLiveData;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/vinted/core/pagination/PageLoadResult$Success;->getPaginationInfo()Lcom/vinted/core/pagination/PaginationInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/vinted/core/pagination/PageLoadResult$Success;->getPaginationInfo()Lcom/vinted/core/pagination/PaginationInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/vinted/core/pagination/PaginationInfo;->getHasNextPage()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :cond_8
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Ljava/util/List;

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    instance-of v6, v5, Lcom/vinted/feature/profile/tabs/closet/projet/footer/UserClosetFooter;

    .line 215
    .line 216
    if-nez v6, :cond_9

    .line 217
    .line 218
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    if-eqz v2, :cond_b

    .line 223
    .line 224
    new-instance v1, Lcom/vinted/feature/profile/tabs/closet/projet/footer/UserClosetFooter;

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    invoke-direct {v1, v5}, Lcom/vinted/feature/profile/tabs/closet/projet/footer/UserClosetFooter;-><init>(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v1}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :cond_b
    invoke-virtual {v4, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    return-void

    .line 241
    :cond_c
    instance-of v2, v1, Lcom/vinted/core/pagination/PageLoadResult$Error;

    .line 242
    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->removeFooter()V

    .line 246
    .line 247
    .line 248
    sget-object v2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 249
    .line 250
    check-cast v1, Lcom/vinted/core/pagination/PageLoadResult$Error;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/vinted/core/pagination/PageLoadResult$Error;->getThrowable()Ljava/lang/Throwable;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/vinted/core/pagination/PageLoadResult$Error;->getThrowable()Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v2, v1}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_d
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 277
    .line 278
    const-string v1, "It was null!"

    .line 279
    .line 280
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final isCurrentUser$1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->latestUser:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 10
    .line 11
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 12
    .line 13
    invoke-static {p0, v0}, Ls43;->e(Lcom/vinted/shared/session/impl/UserSessionImpl;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "latestUser"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final loadFilteredItems(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->latestUser:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->filterProperties:Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->userProfileItemLoaderFactory:Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoaderFactory;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, p1}, Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoaderFactory;->create(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;)Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->itemLoader:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoader;

    .line 33
    .line 34
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->loadPage(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "filterProperties"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    const-string p0, "latestUser"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->paginationState:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->paginationStateObserver:Ljca;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->requestPageChannel:Lod2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lod2;->t(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onItemClick(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;IILcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            "II",
            "Lcom/vinted/analytics/attributes/ContentSource;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/item/ItemResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getItemId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/vinted/analytics/CommonContentTypes;->item:Lcom/vinted/analytics/CommonContentTypes;

    .line 15
    .line 16
    int-to-long v3, p2

    .line 17
    move v10, p3

    .line 18
    int-to-long v5, v10

    .line 19
    add-long/2addr v3, v5

    .line 20
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x1e0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/item/analytics/ItemAnalytics;->D(Lcom/vinted/feature/item/analytics/ItemAnalytics;Ljava/lang/String;Lcom/vinted/analytics/CommonContentTypes;JLcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v11, 0x20

    .line 40
    .line 41
    iget-object v3, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move v5, p2

    .line 45
    move-object/from16 v8, p4

    .line 46
    .line 47
    move v6, v10

    .line 48
    move-object/from16 v10, p5

    .line 49
    .line 50
    invoke-static/range {v3 .. v11}, Lcom/vinted/feature/item/ItemHandler;->a(Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;IILcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onPricingDetailsClick(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/analytics/screens/Screen;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/analytics/UserTargets;->pricing_details:Lcom/vinted/analytics/UserTargets;

    .line 8
    .line 9
    new-instance v1, Lcom/vinted/feature/item/PricingDetailsExtraDetails;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->getItemId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/vinted/feature/item/PricingDetailsExtraDetails;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 19
    .line 20
    check-cast v2, Lcom/vinted/core/json/GsonSerializer;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 27
    .line 28
    check-cast v2, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1, p2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lah2;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, p1, p2, v1}, Lah2;-><init>(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/analytics/screens/Screen;B)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final refreshClosetItems(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$refreshClosetItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$refreshClosetItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$refreshClosetItems$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$refreshClosetItems$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$refreshClosetItems$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$refreshClosetItems$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$refreshClosetItems$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$refreshClosetItems$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->itemLoader:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoader;

    .line 60
    .line 61
    iput v4, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$refreshClosetItems$1;->t:I

    .line 62
    .line 63
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->refreshPage(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$refreshClosetItems$1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/core/pagination/PageLoadResult;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->removeItems()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->removeFooter()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->handlePageLoadResult(Lcom/vinted/core/pagination/PageLoadResult;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->latestUser:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->updateModelInList(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->_closetEvents:Lhhh;

    .line 91
    .line 92
    sget-object p1, Lcom/vinted/feature/profile/tabs/closet/UserClosetEvent$ScrollToFirstItem;->INSTANCE:Lcom/vinted/feature/profile/tabs/closet/UserClosetEvent$ScrollToFirstItem;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    const-string p0, "latestUser"

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3
.end method

.method public final refreshUserWithBanners(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$refreshUserWithBanners$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$refreshUserWithBanners$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$refreshUserWithBanners$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$refreshUserWithBanners$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$refreshUserWithBanners$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$refreshUserWithBanners$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$refreshUserWithBanners$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$refreshUserWithBanners$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 59
    .line 60
    check-cast v2, Lcom/vinted/shared/session/UserServiceImpl;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/vinted/shared/session/UserServiceImpl;->refreshBanners(Z)Lio/reactivex/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v5, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$refreshUserWithBanners$1;->t:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->latestUser:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iput v4, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$refreshUserWithBanners$1;->t:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->fetchUserVintedApi(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    :goto_2
    return-object v1

    .line 88
    :cond_5
    :goto_3
    check-cast p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->userEntity:Lo9i;

    .line 91
    .line 92
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_7
    const-string p0, "latestUser"

    .line 109
    .line 110
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3
.end method

.method public final removeFooter()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->_profileData:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Lcom/vinted/feature/profile/tabs/closet/projet/footer/UserClosetFooter;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0, v1, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void
.end method

.method public final removeItems()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->_profileData:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0, v1, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->loadedItemIds:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final setUpInfoBanner(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpInfoBanner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpInfoBanner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpInfoBanner$1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpInfoBanner$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpInfoBanner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpInfoBanner$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpInfoBanner$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpInfoBanner$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpInfoBanner$1;->s:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpInfoBanner$1;->r:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v9, v0

    .line 45
    move-object v0, p0

    .line 46
    move-object p0, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->latestUser:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object p0, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpInfoBanner$1;->r:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpInfoBanner$1;->s:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 68
    .line 69
    iput v4, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpInfoBanner$1;->v:I

    .line 70
    .line 71
    iget-object v3, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

    .line 72
    .line 73
    check-cast v3, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;

    .line 74
    .line 75
    invoke-virtual {v3, v2, v0}, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;->getInfoBanner(Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v9, v0

    .line 83
    move-object v0, p1

    .line 84
    move-object p1, v9

    .line 85
    :goto_1
    move-object v4, p1

    .line 86
    check-cast v4, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 87
    .line 88
    const v7, -0x10000001

    .line 89
    .line 90
    .line 91
    const/16 v8, 0x1f

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->a(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZILjava/lang/String;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;II)Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->latestUser:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    const-string p0, "latestUser"

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3
.end method

.method public final setUpProfileData(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpProfileData$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpProfileData$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpProfileData$1;->x:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpProfileData$1;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpProfileData$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpProfileData$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpProfileData$1;->v:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpProfileData$1;->x:I

    .line 36
    .line 37
    const-string v6, "latestUser"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v1, v3, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpProfileData$1;->u:I

    .line 47
    .line 48
    iget-object v4, v3, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpProfileData$1;->t:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v5, v3, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpProfileData$1;->s:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpProfileData$1;->r:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v18, v2

    .line 58
    .line 59
    move v2, v1

    .line 60
    move-object v1, v3

    .line 61
    move-object/from16 v3, v18

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->getAddClosetWarningHeader()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    new-instance v2, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetWarningViewEntity;

    .line 81
    .line 82
    iget-object v5, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->latestUser:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->getHasReplicaProofItems()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-direct {v2, v5}, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetWarningViewEntity;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v9

    .line 101
    :cond_4
    :goto_1
    invoke-static {v1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object v5, v2

    .line 109
    check-cast v5, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->latestUser:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 112
    .line 113
    if-eqz v2, :cond_1c

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isCurrentUser()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isBundlingPossible()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    move-object v10, v9

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {v5}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->getBundleDiscount()Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v10, Lcom/vinted/feature/profile/tabs/closet/bundling/BundlingBannerModel;

    .line 134
    .line 135
    invoke-direct {v10, v2}, Lcom/vinted/feature/profile/tabs/closet/bundling/BundlingBannerModel;-><init>(Lcom/vinted/shared/userdto/api/entity/BundleDiscount;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    if-eqz v10, :cond_6

    .line 139
    .line 140
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->isCurrentUser$1()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    new-instance v2, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetFilterViewEntity;

    .line 150
    .line 151
    iget-object v10, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->filterProperties:Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 152
    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    invoke-virtual {v10}, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->getPropertyCount()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-direct {v2, v7, v10, v8, v9}, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetFilterViewEntity;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const-string v0, "filterProperties"

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v9

    .line 172
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->isCurrentUser$1()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    new-instance v2, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;

    .line 179
    .line 180
    invoke-direct {v2, v7, v8, v9}, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {v0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->isCurrentUser$1()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    iget-object v2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->profileLatencyOptimization:Lcom/vinted/feature/profile/experiments/ProfileLatencyOptimization;

    .line 193
    .line 194
    invoke-virtual {v2, v8}, Lcom/vinted/feature/profile/experiments/ProfileLatencyOptimization;->isOn(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    move v2, v8

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    move v2, v7

    .line 203
    :goto_4
    invoke-virtual {v0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->isCurrentUser$1()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_f

    .line 208
    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    new-instance v11, Lcom/vinted/feature/profile/tabs/closet/filter/UserClosetSellerFiltersViewEntity;

    .line 212
    .line 213
    iget-object v3, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->latestUser:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 214
    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->getItemCount()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-lez v3, :cond_b

    .line 222
    .line 223
    move v15, v8

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move v15, v7

    .line 226
    :goto_5
    const/16 v16, 0x3

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x1

    .line 233
    invoke-direct/range {v11 .. v17}, Lcom/vinted/feature/profile/tabs/closet/filter/UserClosetSellerFiltersViewEntity;-><init>(ILjava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    move v3, v2

    .line 237
    move-object v2, v1

    .line 238
    goto :goto_7

    .line 239
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v9

    .line 243
    :cond_d
    iput-object v1, v3, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpProfileData$1;->r:Ljava/util/ArrayList;

    .line 244
    .line 245
    iput-object v5, v3, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpProfileData$1;->s:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 246
    .line 247
    iput-object v1, v3, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpProfileData$1;->t:Ljava/util/ArrayList;

    .line 248
    .line 249
    iput v2, v3, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpProfileData$1;->u:I

    .line 250
    .line 251
    iput v8, v3, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$setUpProfileData$1;->x:I

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->getSellerVisibleFilters(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-ne v3, v4, :cond_e

    .line 258
    .line 259
    return-object v4

    .line 260
    :cond_e
    move-object v4, v1

    .line 261
    :goto_6
    move-object v12, v3

    .line 262
    check-cast v12, Ljava/util/List;

    .line 263
    .line 264
    new-instance v10, Lcom/vinted/feature/profile/tabs/closet/filter/UserClosetSellerFiltersViewEntity;

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/16 v15, 0xd

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    invoke-direct/range {v10 .. v16}, Lcom/vinted/feature/profile/tabs/closet/filter/UserClosetSellerFiltersViewEntity;-><init>(ILjava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    move v3, v2

    .line 277
    move-object v11, v10

    .line 278
    move-object v2, v1

    .line 279
    move-object v1, v4

    .line 280
    :goto_7
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-object v1, v2

    .line 284
    move v2, v3

    .line 285
    :cond_f
    iget-object v3, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 286
    .line 287
    check-cast v3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lcom/vinted/shared/userdto/api/entity/User;->getActionRestriction()Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_10

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/vinted/shared/userdto/api/entity/ActionRestriction;->getExpirationDate()Ljava/util/Date;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    goto :goto_8

    .line 304
    :cond_10
    move-object v4, v9

    .line 305
    :goto_8
    if-eqz v3, :cond_11

    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/vinted/shared/userdto/api/entity/ActionRestriction;->getRestrictionCode()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    sget-object v8, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->Companion:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType$Companion;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType$Companion;->fromCode(I)Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    goto :goto_9

    .line 321
    :cond_11
    move-object v3, v9

    .line 322
    :goto_9
    if-eqz v4, :cond_13

    .line 323
    .line 324
    if-nez v3, :cond_12

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_12
    sget-object v8, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->LISTING:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 328
    .line 329
    if-ne v3, v8, :cond_14

    .line 330
    .line 331
    :cond_13
    :goto_a
    move-object v8, v9

    .line 332
    goto :goto_c

    .line 333
    :cond_14
    iget-object v8, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->latestUser:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 334
    .line 335
    if-eqz v8, :cond_17

    .line 336
    .line 337
    invoke-virtual {v8}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isCurrentUser()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-nez v8, :cond_15

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_15
    iget-object v8, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->taxpayersBannerProvider:Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;

    .line 345
    .line 346
    check-cast v8, Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProviderImpl;

    .line 347
    .line 348
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProviderImpl;->getTaxpayerBanner()Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-nez v8, :cond_16

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_16
    invoke-virtual {v8}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getShowInScreens()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_13

    .line 360
    .line 361
    sget-object v10, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;->WARDROBE:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;

    .line 362
    .line 363
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-nez v8, :cond_13

    .line 368
    .line 369
    :goto_b
    new-instance v8, Lcom/vinted/feature/profile/tabs/closet/restrictions/UserRestrictionBannerViewEntity;

    .line 370
    .line 371
    iget-object v10, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->restrictionsHandler:Lcom/vinted/feature/restrictions/RestrictionsHandler;

    .line 372
    .line 373
    check-cast v10, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;

    .line 374
    .line 375
    invoke-virtual {v10, v4}, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;->formatRestrictionDate(Ljava/util/Date;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-direct {v8, v4, v3}, Lcom/vinted/feature/profile/tabs/closet/restrictions/UserRestrictionBannerViewEntity;-><init>(Ljava/lang/String;Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;)V

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v9

    .line 387
    :goto_c
    if-eqz v8, :cond_18

    .line 388
    .line 389
    invoke-interface {v1, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_18
    iget-object v3, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->_profileData:Lo9i;

    .line 393
    .line 394
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    move-object v7, v4

    .line 399
    check-cast v7, Ljava/util/List;

    .line 400
    .line 401
    invoke-virtual {v5}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->getInitialItems()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-static {v7, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v3, v4, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_18

    .line 416
    .line 417
    if-eqz v2, :cond_19

    .line 418
    .line 419
    new-instance v1, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$loadSellerFiltersInBackground$1;

    .line 420
    .line 421
    invoke-direct {v1, v0, v9}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$loadSellerFiltersInBackground$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 422
    .line 423
    .line 424
    const/4 v2, 0x3

    .line 425
    invoke-static {v0, v9, v9, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 426
    .line 427
    .line 428
    :cond_19
    iget-object v1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->latestUser:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 429
    .line 430
    if-eqz v1, :cond_1b

    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->getPaginationInfo()Lcom/vinted/core/pagination/PaginationInfo;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_1a

    .line 437
    .line 438
    iget-object v2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->paginationState:Landroidx/lifecycle/MutableLiveData;

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_1a
    invoke-virtual {v5}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->getInitialItems()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const/4 v2, 0x2

    .line 452
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->a(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;ZI)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object v0

    .line 458
    :cond_1b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v9

    .line 462
    :cond_1c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v9
.end method

.method public final updateExistingItemIfPossible(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateExistingItemIfPossible$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateExistingItemIfPossible$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateExistingItemIfPossible$1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateExistingItemIfPossible$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateExistingItemIfPossible$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateExistingItemIfPossible$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateExistingItemIfPossible$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateExistingItemIfPossible$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->_profileData:Lo9i;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateExistingItemIfPossible$1;->s:Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateExistingItemIfPossible$1;->r:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-static {p2}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    instance-of v8, v7, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v7, v6

    .line 109
    check-cast v7, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;->getItem()Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getItemId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    move-object v3, v6

    .line 126
    :cond_6
    move-object v2, v3

    .line 127
    check-cast v2, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    invoke-virtual {v2}, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;->getItem()Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isReplicaProofOrUnderReview()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_b

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;->getItem()Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isDraft()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    iput-object p2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateExistingItemIfPossible$1;->r:Ljava/util/ArrayList;

    .line 156
    .line 157
    iput-object v2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateExistingItemIfPossible$1;->s:Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;

    .line 158
    .line 159
    iput v5, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateExistingItemIfPossible$1;->v:I

    .line 160
    .line 161
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->userClosetItemsInteractor:Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor;

    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor;->getItem(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v1, :cond_9

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_9
    move-object p1, p2

    .line 171
    move-object p2, p0

    .line 172
    move-object p0, v2

    .line 173
    :goto_2
    move-object v5, p2

    .line 174
    check-cast v5, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 175
    .line 176
    const/4 v11, -0x1

    .line 177
    const/16 v12, 0x3ff

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-static/range {v5 .. v12}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->a(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZIZLcom/vinted/shared/itemboxview/BundleableState;II)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p0, p2}, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;->updateItem(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p1, v0, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    move-object p2, p0

    .line 204
    check-cast p2, Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {v4, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_a

    .line 211
    .line 212
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_b
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    return-object p0
.end method

.method public final updateItemCountSegment(I)V
    .locals 11

    .line 1
    const-string v0, "latestUser"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->_profileData:Lo9i;

    .line 8
    .line 9
    if-nez p1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v6}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v7, Ly4k;

    .line 22
    .line 23
    const/16 v8, 0x1a

    .line 24
    .line 25
    invoke-direct {v7, v8}, Ly4k;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Li43;

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    invoke-direct {v8, v7, v9}, Li43;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move v8, v1

    .line 42
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    instance-of v9, v9, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v8, v2

    .line 61
    :goto_1
    if-gez v8, :cond_5

    .line 62
    .line 63
    new-instance v7, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->isCurrentUser$1()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    iget-object v8, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 72
    .line 73
    check-cast v8, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Lcom/vinted/shared/userdto/api/entity/User;->isOnHoliday()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    move v8, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v8, v1

    .line 88
    :goto_2
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->isCurrentUser$1()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->isCurrentUser$1()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_4

    .line 97
    .line 98
    iget-object v10, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->latestUser:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isOnHoliday()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    move v10, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v4

    .line 114
    :cond_4
    move v10, v1

    .line 115
    :goto_3
    invoke-direct {v7, v8, v9, v10}, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;-><init>(ZZZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v5, v4, v6}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->isCurrentUser$1()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_a

    .line 129
    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-static {v6}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move v8, v1

    .line 147
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_8

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    instance-of v9, v9, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;

    .line 158
    .line 159
    if-eqz v9, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move v8, v2

    .line 166
    :goto_5
    if-gez v8, :cond_9

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4, v6}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->getAddClosetWarningHeader()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_c

    .line 180
    .line 181
    new-instance v6, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetWarningViewEntity;

    .line 182
    .line 183
    iget-object v7, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->latestUser:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 184
    .line 185
    if-eqz v7, :cond_b

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->getHasReplicaProofItems()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-direct {v6, v0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetWarningViewEntity;-><init>(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v6}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->updateModelInList(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v4

    .line 202
    :cond_c
    :goto_7
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->isCurrentUser$1()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetFilterViewEntity;

    .line 209
    .line 210
    iget-object v6, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->filterProperties:Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 211
    .line 212
    if-eqz v6, :cond_d

    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->getPropertyCount()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-direct {v0, p1, v6}, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetFilterViewEntity;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->updateModelInList(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    const-string p0, "filterProperties"

    .line 226
    .line 227
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v4

    .line 231
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->isCurrentUser$1()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_17

    .line 236
    .line 237
    if-nez p1, :cond_12

    .line 238
    .line 239
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-static {p0}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    move v0, v1

    .line 254
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_10

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    instance-of v6, v6, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;

    .line 265
    .line 266
    if-eqz v6, :cond_f

    .line 267
    .line 268
    move v2, v0

    .line 269
    goto :goto_a

    .line 270
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_10
    :goto_a
    if-gez v2, :cond_11

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_11
    new-instance p1, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;

    .line 277
    .line 278
    invoke-direct {p1, v1, v3, v4}, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v4, p0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_12
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;

    .line 289
    .line 290
    invoke-direct {v0, p1}, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetItemCountViewEntity;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->updateModelInList(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_13

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_13
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Ljava/util/Collection;

    .line 305
    .line 306
    invoke-static {p0}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :cond_14
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_15

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    instance-of v1, v1, Lcom/vinted/feature/profile/user/closet/UserClosetHeaderViewEntity;

    .line 329
    .line 330
    if-eqz v1, :cond_14

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    :cond_15
    if-gez v2, :cond_16

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_16
    add-int/2addr v2, v3

    .line 340
    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v4, p0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_17
    :goto_b
    return-void
.end method

.method public final updateModelInList(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->_profileData:Lo9i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-ne v5, v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, -0x1

    .line 44
    :goto_1
    if-gez v3, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final updateSellerVisibleFilters(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->isCurrentUser$1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->_profileData:Lo9i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    new-instance v4, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v4, v0, p0, p1, v1}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateSellerVisibleFilters$1;-><init>(Ljava/util/List;Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final updateUserEntityVasCards(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateUserEntityVasCards$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateUserEntityVasCards$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateUserEntityVasCards$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateUserEntityVasCards$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateUserEntityVasCards$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateUserEntityVasCards$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateUserEntityVasCards$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateUserEntityVasCards$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateUserEntityVasCards$1;->r:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v2, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->userEntity:Lo9i;

    .line 54
    .line 55
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_3
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 65
    .line 66
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object p1, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateUserEntityVasCards$1;->r:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 77
    .line 78
    iput v4, v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$updateUserEntityVasCards$1;->u:I

    .line 79
    .line 80
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->vasEntryPointInteractor:Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointInteractor;

    .line 81
    .line 82
    check-cast p0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointInteractorImpl;

    .line 83
    .line 84
    invoke-virtual {p0, v2, v0}, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointInteractorImpl;->getEntryCard(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v2, p1

    .line 92
    move-object p1, p0

    .line 93
    :goto_1
    move-object v8, p1

    .line 94
    check-cast v8, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;

    .line 95
    .line 96
    const/4 v9, -0x1

    .line 97
    const/16 v10, 0x1b

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->a(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZILjava/lang/String;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;II)Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
