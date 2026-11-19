.class public final Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;-><init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoaderFactory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/profile/analytics/ProfileAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/profile/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/profile/helpers/UuidGenerator;Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;Lcom/vinted/core/implicitintents/ExternalNavigation;Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointInteractor;Lcom/vinted/core/eventbus/EventReceiver;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/sellerbadges/buyerview/analytics/BuyerViewBadgesAnalytics;Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFiltersRepository;Lcom/vinted/feature/profile/tabs/closet/UserClosetItemsInteractor;Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProvider;Lcom/vinted/feature/restrictions/RestrictionsHandler;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/feature/profile/experiments/ProfileLatencyOptimization;Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lnx7;


# direct methods
.method public constructor <init>(Lnx7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lnx7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lnx7;

    .line 2
    .line 3
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$special$$inlined$map$1$2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$special$$inlined$map$1$2;-><init>(Lpx7;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
