.class public final Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$Companion;,
        Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$HomepageLoadException;,
        Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$a;,
        Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$SellerClickTargetDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004<=>?B\u0095\u0002\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0012\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u0012\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0012\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u0012\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u0012\u0012\u0006\u0010.\u001a\u00020-\u0012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/\u0012\u0006\u00103\u001a\u000202\u0012\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u0012\u0012\u0006\u00107\u001a\u000206\u0012\u0008\u0008\u0001\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;",
        "homepageGatewayApi",
        "Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoader;",
        "homescreenLoader",
        "Lcom/vinted/feature/homepage/analytics/HomePageAnalytics;",
        "homePageAnalytics",
        "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;",
        "featureFlagsExposureTracker",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/item/ItemHandler;",
        "itemHandler",
        "Lcom/vinted/feature/item/impression/ItemImpressionTracker;",
        "itemImpressionTracker",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/crm/api/promobox/PromoBoxTracker;",
        "promoBoxTracker",
        "Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor;",
        "homepageInteractor",
        "Lcom/vinted/feature/crm/shared/CrmUriHandler;",
        "crmUriHandler",
        "Lcom/vinted/feature/homepage/blocks/analytics/UniqueImpressionTracker;",
        "uniqueImpressionTracker",
        "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
        "pricingNavigator",
        "Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;",
        "promoBoxProvider",
        "Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;",
        "homepageMetricsTracker",
        "Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigator;",
        "personalisationNavigator",
        "Lcom/vinted/feature/homepage/navigator/HomePageNavigator;",
        "homepageNavigatorImpl",
        "Lcom/vinted/feature/favorites/navigator/FavoritesNavigator;",
        "favoritesNavigator",
        "Lcom/vinted/feature/homepage/experiments/HomepageFavoritesEntrypointStatus;",
        "homepageFavoritesEntrypointStatus",
        "",
        "Lcom/vinted/feature/homepage/HomepageVisibilityAction;",
        "homepageVisibilityActions",
        "Lcom/vinted/feature/itemupload/view/UploadBannersProvider;",
        "uploadBannersProvider",
        "Lcom/vinted/shared/ads/navigator/AdsNavigator;",
        "adsNavigator",
        "Lcom/vinted/feature/homepage/newsfeed/NewsFeedEventInteractor;",
        "eventsInteractor",
        "",
        "gridSpanCount",
        "<init>",
        "(Lio/reactivex/Scheduler;Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoader;Lcom/vinted/feature/homepage/analytics/HomePageAnalytics;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/feature/item/impression/ItemImpressionTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/crm/api/promobox/PromoBoxTracker;Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/homepage/blocks/analytics/UniqueImpressionTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/homepage/experiments/HomepageFavoritesEntrypointStatus;Ljava/util/Set;Lcom/vinted/feature/itemupload/view/UploadBannersProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/homepage/newsfeed/NewsFeedEventInteractor;I)V",
        "SellerClickTargetDetails",
        "HomepageLoadException",
        "Companion",
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


# static fields
.field public static final synthetic k:I


# instance fields
.field public final _feedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/homepage/newsfeed/FeedUIEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _newsFeedState:Lo9i;

.field public final adsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/ads/navigator/AdsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final crmUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/crm/shared/CrmUriHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final favoritesNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/favorites/navigator/FavoritesNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

.field public final feedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final gridSpanCount:I

.field public final homePageAnalytics:Lcom/vinted/feature/homepage/analytics/HomePageAnalytics;

.field public final homepageFavoritesEntrypointStatus:Lcom/vinted/feature/homepage/experiments/HomepageFavoritesEntrypointStatus;

.field public final homepageGatewayApi:Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;

.field public final homepageInteractor:Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor;

.field public homepageJob:Lg7i;

.field public final homepageMetricsTracker:Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;

.field public final homepageNavigatorImpl:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/homepage/navigator/HomePageNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final homepageVisibilityActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/feature/homepage/HomepageVisibilityAction;",
            ">;"
        }
    .end annotation
.end field

.field public final homescreenLoader:Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoader;

.field public isLoading:Z

.field public final itemHandler:Lcom/vinted/feature/item/ItemHandler;

.field public final itemImpressionTracker:Lcom/vinted/feature/item/impression/ItemImpressionTracker;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final newsFeedSate:Laof;

.field public final personalisationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final promoBoxProvider:Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;

.field public final promoBoxTracker:Lcom/vinted/feature/crm/api/promobox/PromoBoxTracker;

.field public final screen:Lcom/vinted/analytics/screens/Screen;

.field public final uniqueImpressionTracker:Lcom/vinted/feature/homepage/blocks/analytics/UniqueImpressionTracker;

.field public final uploadBannersProvider:Lcom/vinted/feature/itemupload/view/UploadBannersProvider;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lio/reactivex/Scheduler;Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoader;Lcom/vinted/feature/homepage/analytics/HomePageAnalytics;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/feature/item/impression/ItemImpressionTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/crm/api/promobox/PromoBoxTracker;Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/homepage/blocks/analytics/UniqueImpressionTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/homepage/experiments/HomepageFavoritesEntrypointStatus;Ljava/util/Set;Lcom/vinted/feature/itemupload/view/UploadBannersProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/homepage/newsfeed/NewsFeedEventInteractor;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;",
            "Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoader;",
            "Lcom/vinted/feature/homepage/analytics/HomePageAnalytics;",
            "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/item/ItemHandler;",
            "Lcom/vinted/feature/item/impression/ItemImpressionTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/crm/api/promobox/PromoBoxTracker;",
            "Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/crm/shared/CrmUriHandler;",
            ">;",
            "Lcom/vinted/feature/homepage/blocks/analytics/UniqueImpressionTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/pricing/navigator/PricingNavigator;",
            ">;",
            "Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;",
            "Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/homepage/navigator/HomePageNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/favorites/navigator/FavoritesNavigator;",
            ">;",
            "Lcom/vinted/feature/homepage/experiments/HomepageFavoritesEntrypointStatus;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/feature/homepage/HomepageVisibilityAction;",
            ">;",
            "Lcom/vinted/feature/itemupload/view/UploadBannersProvider;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/ads/navigator/AdsNavigator;",
            ">;",
            "Lcom/vinted/feature/homepage/newsfeed/NewsFeedEventInteractor;",
            "I)V"
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homepageGatewayApi:Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;

    .line 3
    iput-object p3, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homescreenLoader:Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoader;

    .line 4
    iput-object p4, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homePageAnalytics:Lcom/vinted/feature/homepage/analytics/HomePageAnalytics;

    .line 5
    iput-object p5, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 6
    iput-object p6, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 7
    iput-object p7, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 8
    iput-object p8, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->itemImpressionTracker:Lcom/vinted/feature/item/impression/ItemImpressionTracker;

    .line 9
    iput-object p9, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 10
    iput-object p10, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 11
    iput-object p11, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 12
    iput-object p12, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->promoBoxTracker:Lcom/vinted/feature/crm/api/promobox/PromoBoxTracker;

    .line 13
    iput-object p13, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homepageInteractor:Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor;

    move-object/from16 p2, p14

    .line 14
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->crmUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 p2, p15

    .line 15
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->uniqueImpressionTracker:Lcom/vinted/feature/homepage/blocks/analytics/UniqueImpressionTracker;

    move-object/from16 p2, p16

    .line 16
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 p2, p17

    .line 17
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->promoBoxProvider:Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;

    move-object/from16 p2, p18

    .line 18
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homepageMetricsTracker:Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;

    move-object/from16 p2, p19

    .line 19
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->personalisationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 p2, p20

    .line 20
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homepageNavigatorImpl:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 p2, p21

    .line 21
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->favoritesNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 p2, p22

    .line 22
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homepageFavoritesEntrypointStatus:Lcom/vinted/feature/homepage/experiments/HomepageFavoritesEntrypointStatus;

    move-object/from16 p2, p23

    .line 23
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homepageVisibilityActions:Ljava/util/Set;

    move-object/from16 p2, p24

    .line 24
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->uploadBannersProvider:Lcom/vinted/feature/itemupload/view/UploadBannersProvider;

    move-object/from16 p2, p25

    .line 25
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->adsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move/from16 p2, p27

    .line 26
    iput p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->gridSpanCount:I

    .line 27
    sget-object p2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->Companion:Lcom/vinted/feature/homepage/newsfeed/NewsFeedState$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState$Companion;->initialState()Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    move-result-object p2

    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object p2

    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 28
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->newsFeedSate:Laof;

    .line 30
    new-instance p2, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    invoke-direct {p2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_feedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 31
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->feedEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 32
    sget-object p2, Lcom/vinted/analytics/screens/Screen;->news_feed:Lcom/vinted/analytics/screens/Screen;

    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    check-cast p7, Lcom/vinted/feature/item/ItemHandlerImpl;

    invoke-virtual {p7, p2}, Lcom/vinted/feature/item/ItemHandlerImpl;->resetScreenImpressions(Ljava/lang/String;)V

    .line 34
    move-object/from16 p2, p26

    check-cast p2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedEventInteractorImpl;

    invoke-virtual {p2}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedEventInteractorImpl;->a()Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;

    move-result-object p2

    .line 35
    new-instance p3, Ldl;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p4}, Ldl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/operators/observable/ObservableDoOnEach;

    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->bind(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 39
    new-instance p1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$notifyHomepageContentLoaded$1;

    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$notifyHomepageContentLoaded$1;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    .line 40
    invoke-static {p0, v1, v1, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    return-void
.end method

.method public static removeLoadingFooter(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;

    .line 24
    .line 25
    instance-of v2, v2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FooterProgress;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final collectLoaderEvents(Lnx7;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$collectLoaderEvents$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$collectLoaderEvents$2;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lyy7;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lyy7;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$collectLoaderEvents$3;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$collectLoaderEvents$3;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lvy7;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1}, Lvy7;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lu9;

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lu9;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p3}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homepageMetricsTracker:Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/homepage/metrics/HomepageLoadResult;->TERMINATED:Lcom/vinted/feature/homepage/metrics/HomepageLoadResult;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;->stopLoadTrace(Lcom/vinted/feature/homepage/metrics/HomepageLoadResult;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->onCleared()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroyAds()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->getViewEntities()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;

    .line 30
    .line 31
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;->getBannerAd()Lcom/vinted/shared/ads/BannerAd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/vinted/shared/ads/Ad;->destroy()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$NativeAd;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$NativeAd;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$NativeAd;->getNativeAd()Lcom/vinted/shared/ads/van/native/ItemBoxNativeAd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/vinted/shared/ads/Ad;->destroy()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public final onHomepageBlockBound(Lcom/vinted/feature/homepage/TrackedHomepageBlock;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/vinted/feature/homepage/TrackedHomepageBlock;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lcom/vinted/feature/homepage/TrackedHomepageBlock;->getTrackingMethod()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Luh0;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2, v3}, Luh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->uniqueImpressionTracker:Lcom/vinted/feature/homepage/blocks/analytics/UniqueImpressionTracker;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/vinted/feature/homepage/blocks/analytics/UniqueImpressionTracker;->trackOnce(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onRefresh()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->onDestroyAds()V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x17

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->a(Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;ZZLjava/util/List;I)Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homepageJob:Lg7i;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->isLoading:Z

    .line 42
    .line 43
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$fullRefresh$1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$fullRefresh$1;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homepageJob:Lg7i;

    .line 54
    .line 55
    return-void
.end method

.method public final onTabSelected(Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Ljava/lang/String;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->getTrackingName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->newsFeedSate:Laof;

    .line 8
    .line 9
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 10
    .line 11
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->getHomepageSessionId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homePageAnalytics:Lcom/vinted/feature/homepage/analytics/HomePageAnalytics;

    .line 22
    .line 23
    check-cast v1, Lcom/vinted/feature/homepage/analytics/HomePageAnalyticsImpl;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p2, v0}, Lcom/vinted/feature/homepage/analytics/HomePageAnalyticsImpl;->trackHomepageVerticalClick(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 31
    .line 32
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->getHomeScreenConfiguration()Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 44
    .line 45
    const/16 v8, 0x1c

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v2 .. v9}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;-><init>(Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homepageJob:Lg7i;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->isLoading:Z

    .line 73
    .line 74
    new-instance p1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$partialRefresh$1;

    .line 75
    .line 76
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$partialRefresh$1;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {p0, p2, p2, p1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homepageJob:Lg7i;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    move-object p1, v4

    .line 88
    goto :goto_0
.end method

.method public final openHomepageElementUri(Ljava/lang/String;Lcom/vinted/feature/homepage/TrackedHomepageElement;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/vinted/feature/homepage/TrackedHomepageElement;->getBlockName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2}, Lcom/vinted/feature/homepage/TrackedHomepageElement;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p2}, Lcom/vinted/feature/homepage/TrackedHomepageElement;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p2}, Lcom/vinted/feature/homepage/TrackedHomepageElement;->getContentSource()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 24
    .line 25
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->getHomepageSessionId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homePageAnalytics:Lcom/vinted/feature/homepage/analytics/HomePageAnalytics;

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Lcom/vinted/feature/homepage/analytics/HomePageAnalyticsImpl;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 41
    .line 42
    move v5, p3

    .line 43
    invoke-virtual/range {v0 .. v7}, Lcom/vinted/feature/homepage/analytics/HomePageAnalyticsImpl;->trackHomepageElementClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lbmc;

    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    invoke-direct {p2, p1, p3}, Lbmc;-><init>(Ljava/lang/String;B)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 53
    .line 54
    invoke-interface {p0, p2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final refreshFloatingPromBox(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$refreshFloatingPromBox$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$refreshFloatingPromBox$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$refreshFloatingPromBox$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$refreshFloatingPromBox$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$refreshFloatingPromBox$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$refreshFloatingPromBox$1;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$refreshFloatingPromBox$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$refreshFloatingPromBox$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->promoBoxProvider:Lcom/vinted/feature/crm/api/promobox/PromoBoxProvider;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v6, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->getSelectedVertical()Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_10

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->getLoadPromobox()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v6, :cond_10

    .line 71
    .line 72
    iput v6, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$refreshFloatingPromBox$1;->t:I

    .line 73
    .line 74
    move-object p1, v4

    .line 75
    check-cast p1, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->refreshFloatingPromoBoxes(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$refreshFloatingPromBox$1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->getViewEntities()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    instance-of v0, p1, Ljava/util/Collection;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;

    .line 126
    .line 127
    instance-of v2, v0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    instance-of v0, v0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FloatingPromoBox;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    if-ltz v1, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-static {}, Ldp3;->m()V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_8
    :goto_3
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 145
    .line 146
    sget-object v0, Lcom/vinted/feature/homepage/newsfeed/PromoBoxInsertionHelper;->INSTANCE:Lcom/vinted/feature/homepage/newsfeed/PromoBoxInsertionHelper;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/vinted/feature/homepage/newsfeed/PromoBoxInsertionHelper;->getCurrentPromoBoxPage(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-direct {p1, v6, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    move-object v0, v4

    .line 163
    check-cast v0, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->getFloatingPromoBoxesForPages(Ljava/util/List;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_f

    .line 174
    .line 175
    :cond_9
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v7, p1

    .line 180
    check-cast v7, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->getViewEntities()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v3, v2

    .line 208
    check-cast v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;

    .line 209
    .line 210
    instance-of v8, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FloatingPromoBox;

    .line 211
    .line 212
    if-nez v8, :cond_a

    .line 213
    .line 214
    instance-of v3, v3, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ControlPromoBoxViewEntity;

    .line 215
    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    new-instance v0, Lcom/vinted/feature/homepage/promobox/FloatingPromoboxTransformer;

    .line 224
    .line 225
    invoke-direct {v0}, Lcom/vinted/feature/homepage/promobox/FloatingPromoboxTransformer;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v6, v4}, Lcom/vinted/feature/homepage/promobox/FloatingPromoboxTransformer;->addPromoboxes(Ljava/util/List;ZLcom/vinted/feature/crm/api/promobox/PromoBoxProvider;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lcom/vinted/stdlib/collections/HeaderFooterArrayList;

    .line 233
    .line 234
    invoke-direct {v1}, Lcom/vinted/stdlib/collections/HeaderFooterArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lcom/vinted/feature/homepage/newsfeed/HomepageSpannedItemMerger;->INSTANCE:Lcom/vinted/feature/homepage/newsfeed/HomepageSpannedItemMerger;

    .line 238
    .line 239
    iget v3, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->gridSpanCount:I

    .line 240
    .line 241
    invoke-virtual {v2, v1, v0, v3}, Lcom/vinted/feature/catalog/merger/SpannedItemMerger;->realignAndApply(Lcom/vinted/stdlib/collections/HeaderFooterArrayList;Ljava/util/ArrayList;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/vinted/stdlib/collections/HeaderFooterArrayList;->getItemsOnly()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v12, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    instance-of v2, v1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;

    .line 268
    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    const/4 v11, 0x0

    .line 276
    const/16 v13, 0xf

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    invoke-static/range {v7 .. v13}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->a(Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;ZZLjava/util/List;I)Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v5, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_9

    .line 290
    .line 291
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0
.end method

.method public final refreshStickyPromoBox(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$refreshStickyPromoBox$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$refreshStickyPromoBox$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$refreshStickyPromoBox$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$refreshStickyPromoBox$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$refreshStickyPromoBox$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$refreshStickyPromoBox$1;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$refreshStickyPromoBox$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$refreshStickyPromoBox$1;->t:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homepageInteractor:Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->newsFeedSate:Laof;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
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
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v4, Laof;->a:Lm9i;

    .line 55
    .line 56
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->getSelectedVertical()Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->getLoadPromobox()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v5, :cond_5

    .line 73
    .line 74
    iput v5, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$refreshStickyPromoBox$1;->t:I

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor;->getRefreshedStickyPromoBox$impl(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/feature/homepage/promobox/PromoBox;

    .line 84
    .line 85
    iget-object v0, v4, Laof;->a:Lm9i;

    .line 86
    .line 87
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->getViewEntities()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/vinted/feature/homepage/newsfeed/HomepageInteractor;->refreshStickyPromoBox$impl(Ljava/util/List;Lcom/vinted/feature/homepage/promobox/PromoBox;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 105
    .line 106
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v4, v0

    .line 111
    check-cast v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v10, 0xf

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v4 .. v10}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->a(Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;ZZLjava/util/List;I)Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
