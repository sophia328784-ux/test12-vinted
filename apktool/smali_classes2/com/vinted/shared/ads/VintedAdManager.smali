.class public final Lcom/vinted/shared/ads/VintedAdManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/ads/AdManager;
.implements Luj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/VintedAdManager$Companion;,
        Lcom/vinted/shared/ads/VintedAdManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u001f Bo\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/shared/ads/VintedAdManager;",
        "Lcom/vinted/shared/ads/AdManager;",
        "",
        "Luj4;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;",
        "adsFeatureFlagsState",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lcom/vinted/shared/ads/AdsCmpConsentStatus;",
        "adsCmpConsentStatus",
        "Lcom/vinted/shared/ads/rokt/RoktManager$Factory;",
        "roktManagerFactory",
        "Lcom/vinted/shared/ads/applovin/ApplovinManager$Factory;",
        "applovinManagerFactory",
        "Lcom/vinted/shared/ads/gam/GamManager$Factory;",
        "gamManagerFactory",
        "Lcom/vinted/shared/ads/van/VanManager$Factory;",
        "vanManagerFactory",
        "Lcom/vinted/shared/ads/offerad/OfferAdManager$Factory;",
        "offerAdManagerFactory",
        "Lcom/vinted/shared/ads/api/AdsInteractor;",
        "adsInteractor",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$Factory;",
        "backfillBannerAdFactory",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/ads/AdsCmpConsentStatus;Lcom/vinted/shared/ads/rokt/RoktManager$Factory;Lcom/vinted/shared/ads/applovin/ApplovinManager$Factory;Lcom/vinted/shared/ads/gam/GamManager$Factory;Lcom/vinted/shared/ads/van/VanManager$Factory;Lcom/vinted/shared/ads/offerad/OfferAdManager$Factory;Lcom/vinted/shared/ads/api/AdsInteractor;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$Factory;)V",
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
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lxc4;

.field public final activity:Landroidx/appcompat/app/AppCompatActivity;

.field public final adLoadingAllowed:Lo9i;

.field public final adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

.field public adsInitJob:Lg7i;

.field public final adsInteractor:Lcom/vinted/shared/ads/api/AdsInteractor;

.field public appSetId:Ljava/lang/String;

.field public final applovinManagerFactory:Lcom/vinted/shared/ads/applovin/ApplovinManager$Factory;

.field public final backfillBannerAdFactory:Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$Factory;

.field public bannerAdsManager:Lcom/vinted/shared/ads/mediation/BannerAdsManager;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final gamManagerFactory:Lcom/vinted/shared/ads/gam/GamManager$Factory;

.field public initialized:Z

.field public offerAdManager:Lcom/vinted/shared/ads/offerad/OfferAdManager;

.field public final offerAdManagerFactory:Lcom/vinted/shared/ads/offerad/OfferAdManager$Factory;

.field public roktManager:Lcom/vinted/shared/ads/rokt/RoktManager;

.field public final roktManagerFactory:Lcom/vinted/shared/ads/rokt/RoktManager$Factory;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public vanManager:Lcom/vinted/shared/ads/van/VanManager;

.field public final vanManagerFactory:Lcom/vinted/shared/ads/van/VanManager$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/VintedAdManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/VintedAdManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/ads/AdsCmpConsentStatus;Lcom/vinted/shared/ads/rokt/RoktManager$Factory;Lcom/vinted/shared/ads/applovin/ApplovinManager$Factory;Lcom/vinted/shared/ads/gam/GamManager$Factory;Lcom/vinted/shared/ads/van/VanManager$Factory;Lcom/vinted/shared/ads/offerad/OfferAdManager$Factory;Lcom/vinted/shared/ads/api/AdsInteractor;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/vinted/shared/ads/AdsCmpConsentStatus;",
            "Lcom/vinted/shared/ads/rokt/RoktManager$Factory;",
            "Lcom/vinted/shared/ads/applovin/ApplovinManager$Factory;",
            "Lcom/vinted/shared/ads/gam/GamManager$Factory;",
            "Lcom/vinted/shared/ads/van/VanManager$Factory;",
            "Lcom/vinted/shared/ads/offerad/OfferAdManager$Factory;",
            "Lcom/vinted/shared/ads/api/AdsInteractor;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;",
            ">;",
            "Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$Factory;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/vinted/stdlib/coroutines/ScopeKt;->a(Luj4;)Lxc4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/vinted/shared/ads/VintedAdManager;->a:Lxc4;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/vinted/shared/ads/VintedAdManager;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/vinted/shared/ads/VintedAdManager;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/vinted/shared/ads/VintedAdManager;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/vinted/shared/ads/VintedAdManager;->roktManagerFactory:Lcom/vinted/shared/ads/rokt/RoktManager$Factory;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/vinted/shared/ads/VintedAdManager;->applovinManagerFactory:Lcom/vinted/shared/ads/applovin/ApplovinManager$Factory;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/vinted/shared/ads/VintedAdManager;->gamManagerFactory:Lcom/vinted/shared/ads/gam/GamManager$Factory;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/vinted/shared/ads/VintedAdManager;->vanManagerFactory:Lcom/vinted/shared/ads/van/VanManager$Factory;

    .line 63
    .line 64
    iput-object p9, p0, Lcom/vinted/shared/ads/VintedAdManager;->offerAdManagerFactory:Lcom/vinted/shared/ads/offerad/OfferAdManager$Factory;

    .line 65
    .line 66
    iput-object p10, p0, Lcom/vinted/shared/ads/VintedAdManager;->adsInteractor:Lcom/vinted/shared/ads/api/AdsInteractor;

    .line 67
    .line 68
    iput-object p11, p0, Lcom/vinted/shared/ads/VintedAdManager;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 69
    .line 70
    iput-object p12, p0, Lcom/vinted/shared/ads/VintedAdManager;->backfillBannerAdFactory:Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$Factory;

    .line 71
    .line 72
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/vinted/shared/ads/VintedAdManager;->adLoadingAllowed:Lo9i;

    .line 79
    .line 80
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUserChanged()Lio/reactivex/internal/operators/observable/ObservableCreate;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lj;->b(Lio/reactivex/Observable;)Lsu2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 98
    .line 99
    invoke-static {p1, p2, p3}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lnx7;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lnx7;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lcom/vinted/shared/ads/VintedAdManager$listenForUserLogout$1;

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    invoke-direct {p2, p0, p3}, Lcom/vinted/shared/ads/VintedAdManager$listenForUserLogout$1;-><init>(Lcom/vinted/shared/ads/VintedAdManager;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    new-instance p5, Ll08;

    .line 110
    .line 111
    invoke-direct {p5, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p5, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 115
    .line 116
    .line 117
    check-cast p4, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 118
    .line 119
    iget-object p1, p4, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->cmpStatusChangeFlow:Lhhh;

    .line 120
    .line 121
    new-instance p2, Lcom/vinted/shared/ads/VintedAdManager$listenForCmpConsentChanges$1;

    .line 122
    .line 123
    invoke-direct {p2, p0, p3}, Lcom/vinted/shared/ads/VintedAdManager$listenForCmpConsentChanges$1;-><init>(Lcom/vinted/shared/ads/VintedAdManager;Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    new-instance p3, Ll08;

    .line 127
    .line 128
    invoke-direct {p3, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p3, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static varargs placementsAvailable(Lcom/vinted/shared/ads/model/AdsConfig;[Lcom/vinted/shared/ads/model/AdPlacement$Mediation;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vinted/shared/ads/model/AdsConfig;->getPlacements()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/vinted/shared/ads/model/AdPlacement;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vinted/shared/ads/model/AdPlacement;->getMediation()Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lkotlin/collections/a;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method


# virtual methods
.method public final awaitBannerAd(Lcom/vinted/shared/ads/BannerAdSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/ads/VintedAdManager$awaitBannerAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/ads/VintedAdManager$awaitBannerAd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/ads/VintedAdManager$awaitBannerAd$1;->u:I

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
    iput v1, v0, Lcom/vinted/shared/ads/VintedAdManager$awaitBannerAd$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/ads/VintedAdManager$awaitBannerAd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/ads/VintedAdManager$awaitBannerAd$1;-><init>(Lcom/vinted/shared/ads/VintedAdManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/ads/VintedAdManager$awaitBannerAd$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/ads/VintedAdManager$awaitBannerAd$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/shared/ads/VintedAdManager$awaitBannerAd$1;->r:Lcom/vinted/shared/ads/BannerAdSource;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/vinted/shared/ads/VintedAdManager;->bannerAdsManager:Lcom/vinted/shared/ads/mediation/BannerAdsManager;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iput-object p1, v0, Lcom/vinted/shared/ads/VintedAdManager$awaitBannerAd$1;->r:Lcom/vinted/shared/ads/BannerAdSource;

    .line 57
    .line 58
    iput v4, v0, Lcom/vinted/shared/ads/VintedAdManager$awaitBannerAd$1;->u:I

    .line 59
    .line 60
    invoke-interface {p2, p1, v0}, Lcom/vinted/shared/ads/mediation/BannerAdsManager;->awaitBannerAd(Lcom/vinted/shared/ads/BannerAdSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/shared/ads/BannerAd;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Lcom/vinted/shared/ads/VintedAdManager;->withBackfill(Lcom/vinted/shared/ads/BannerAd;Lcom/vinted/shared/ads/BannerAdSource;)Lcom/vinted/shared/ads/BannerAd;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    return-object v3
.end method

.method public final getBannerAd(Lcom/vinted/shared/ads/BannerAdSource;Ljava/lang/String;)Lcom/vinted/shared/ads/BannerAd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/ads/VintedAdManager;->bannerAdsManager:Lcom/vinted/shared/ads/mediation/BannerAdsManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/vinted/shared/ads/mediation/BannerAdsManager;->getBannerAd(Lcom/vinted/shared/ads/BannerAdSource;Ljava/lang/String;)Lcom/vinted/shared/ads/BannerAd;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/vinted/shared/ads/VintedAdManager;->withBackfill(Lcom/vinted/shared/ads/BannerAd;Lcom/vinted/shared/ads/BannerAdSource;)Lcom/vinted/shared/ads/BannerAd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/VintedAdManager;->a:Lxc4;

    .line 2
    .line 3
    iget-object p0, p0, Lxc4;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final killAdLoader()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/VintedAdManager;->bannerAdsManager:Lcom/vinted/shared/ads/mediation/BannerAdsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vinted/shared/ads/mediation/BannerAdsManager;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/vinted/shared/ads/VintedAdManager;->bannerAdsManager:Lcom/vinted/shared/ads/mediation/BannerAdsManager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vinted/shared/ads/VintedAdManager;->vanManager:Lcom/vinted/shared/ads/van/VanManager;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vinted/shared/ads/VintedAdManager;->roktManager:Lcom/vinted/shared/ads/rokt/RoktManager;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/vinted/shared/ads/VintedAdManager;->offerAdManager:Lcom/vinted/shared/ads/offerad/OfferAdManager;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/vinted/shared/ads/VintedAdManager;->initialized:Z

    .line 19
    .line 20
    return-void
.end method

.method public final loadDigitalLabelOfferAd(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/ads/VintedAdManager$loadDigitalLabelOfferAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/ads/VintedAdManager$loadDigitalLabelOfferAd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/ads/VintedAdManager$loadDigitalLabelOfferAd$1;->t:I

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
    iput v1, v0, Lcom/vinted/shared/ads/VintedAdManager$loadDigitalLabelOfferAd$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/ads/VintedAdManager$loadDigitalLabelOfferAd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/ads/VintedAdManager$loadDigitalLabelOfferAd$1;-><init>(Lcom/vinted/shared/ads/VintedAdManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/ads/VintedAdManager$loadDigitalLabelOfferAd$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/ads/VintedAdManager$loadDigitalLabelOfferAd$1;->t:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/shared/ads/VintedAdManager;->offerAdManager:Lcom/vinted/shared/ads/offerad/OfferAdManager;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/shared/ads/VintedAdManager$loadDigitalLabelOfferAd$1;->t:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/vinted/shared/ads/offerad/OfferAdManager;->loadDigitalLabelOfferAd(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 p0, 0x0

    .line 71
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final loadPostTransactionalOfferAd(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/vinted/shared/ads/VintedAdManager$loadPostTransactionalOfferAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/shared/ads/VintedAdManager$loadPostTransactionalOfferAd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/ads/VintedAdManager$loadPostTransactionalOfferAd$1;->t:I

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
    iput v1, v0, Lcom/vinted/shared/ads/VintedAdManager$loadPostTransactionalOfferAd$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/ads/VintedAdManager$loadPostTransactionalOfferAd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/shared/ads/VintedAdManager$loadPostTransactionalOfferAd$1;-><init>(Lcom/vinted/shared/ads/VintedAdManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/shared/ads/VintedAdManager$loadPostTransactionalOfferAd$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/ads/VintedAdManager$loadPostTransactionalOfferAd$1;->t:I

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
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/shared/ads/VintedAdManager;->offerAdManager:Lcom/vinted/shared/ads/offerad/OfferAdManager;

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/shared/ads/VintedAdManager$loadPostTransactionalOfferAd$1;->t:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vinted/shared/ads/offerad/OfferAdManager;->loadPostTransactionalOfferAd(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    if-ne p4, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p4, Lcom/vinted/shared/ads/offerad/OfferAdAction;

    .line 64
    .line 65
    if-nez p4, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    return-object p4

    .line 69
    :cond_5
    :goto_2
    sget-object p0, Lcom/vinted/shared/ads/offerad/OfferAdAction;->SHOULD_NOT_SHOW_VAN_OFFER_AD:Lcom/vinted/shared/ads/offerad/OfferAdAction;

    .line 70
    .line 71
    return-object p0
.end method

.method public final withBackfill(Lcom/vinted/shared/ads/BannerAd;Lcom/vinted/shared/ads/BannerAdSource;)Lcom/vinted/shared/ads/BannerAd;
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/vinted/shared/ads/VintedAdManager;->vanManager:Lcom/vinted/shared/ads/van/VanManager;

    .line 2
    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/vinted/shared/ads/mediation/MediatedBannerAd;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/vinted/shared/ads/mediation/MediatedBannerAd;

    .line 12
    .line 13
    :goto_0
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    if-nez v3, :cond_2

    .line 18
    .line 19
    :goto_2
    return-object p1

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/vinted/shared/ads/VintedAdManager;->backfillBannerAdFactory:Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$Factory;

    .line 21
    .line 22
    check-cast p0, Lcom/vinted/shared/ads/mediation/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/e;->a:Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$a;->c:Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$a$a;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$a;->a:Lfcf;

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$a;->b:Lfcf;

    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v2, p0

    .line 53
    check-cast v2, Lcom/vinted/shared/ads/experiments/VanMrecBackfillAbTest;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;

    .line 65
    .line 66
    move-object v4, p2

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/ads/experiments/VanMrecBackfillAbTest;Lcom/vinted/shared/ads/mediation/MediatedBannerAd;Lcom/vinted/shared/ads/BannerAdSource;Lcom/vinted/shared/ads/van/VanManager;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
