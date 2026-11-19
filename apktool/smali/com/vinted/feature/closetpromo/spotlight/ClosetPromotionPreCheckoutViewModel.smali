.class public final Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState;,
        Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018Bc\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;",
        "closetPromotionGatewayApi",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigator;",
        "closetPromoNavigator",
        "Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;",
        "checkoutNavigator",
        "Lcom/vinted/feature/checkout/CurrentTimeProvider;",
        "currentTimeProvider",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;",
        "checkoutInitiationMetricsTracker",
        "<init>",
        "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/checkout/CurrentTimeProvider;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;)V",
        "ClosetPromotionPreCheckoutState",
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
.field public final _state:Lo9i;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final checkoutInitiationMetricsTracker:Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;

.field public final checkoutNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final closetPromoNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final closetPromotionGatewayApi:Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final currentTimeProvider:Lcom/vinted/feature/checkout/CurrentTimeProvider;

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final state:Laof;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/checkout/CurrentTimeProvider;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;",
            ">;",
            "Lcom/vinted/feature/checkout/CurrentTimeProvider;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;",
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
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->closetPromotionGatewayApi:Lcom/vinted/feature/closetpromo/api/ClosetPromotionGatewayApi;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->closetPromoNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->checkoutNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->currentTimeProvider:Lcom/vinted/feature/checkout/CurrentTimeProvider;

    .line 44
    .line 45
    iput-object p7, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 46
    .line 47
    iput-object p8, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 48
    .line 49
    iput-object p9, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->checkoutInitiationMetricsTracker:Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;

    .line 50
    .line 51
    sget-object p1, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$EmptyState;->INSTANCE:Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$EmptyState;

    .line 52
    .line 53
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->_state:Lo9i;

    .line 58
    .line 59
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->state:Laof;

    .line 64
    .line 65
    new-instance p5, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$1;

    .line 66
    .line 67
    invoke-direct {p5, p0, v1}, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$1;-><init>(Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 p6, 0x1

    .line 71
    const/4 p7, 0x0

    .line 72
    const/4 p4, 0x0

    .line 73
    move-object p3, p0

    .line 74
    move-object p2, p0

    .line 75
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 76
    .line 77
    .line 78
    return-void
.end method
