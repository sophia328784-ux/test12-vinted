.class public final Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB-\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/feature/pricing/preferences/PricingPreferences;",
        "pricingPreferencesProvider",
        "<init>",
        "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V",
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


# instance fields
.field public final _state:Lo9i;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final isBannerFsOn$delegate:Lspi;

.field public final pricingPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/pricing/preferences/PricingPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;",
            ">;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/pricing/preferences/PricingPreferences;",
            ">;)V"
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
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;->pricingPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 20
    .line 21
    new-instance p1, Lcom/vinted/feature/pricing/banner/PricingInfoBannerState;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2, v1, v0}, Lcom/vinted/feature/pricing/banner/PricingInfoBannerState;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;->_state:Lo9i;

    .line 32
    .line 33
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;->state:Laof;

    .line 38
    .line 39
    new-instance p1, Lote;

    .line 40
    .line 41
    const/4 p2, 0x6

    .line 42
    invoke-direct {p1, p0, p2}, Lote;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;->isBannerFsOn$delegate:Lspi;

    .line 50
    .line 51
    new-instance p1, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel$1;

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel$1;-><init>(Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-static {p0, v0, v0, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 58
    .line 59
    .line 60
    return-void
.end method
