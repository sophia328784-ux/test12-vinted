.class public final Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011BE\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
        "shippingNavigator",
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;",
        "shippingPointProperties",
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;",
        "shippingPointInteractor",
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;",
        "shippingPointRepository",
        "Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker$Factory;",
        "shippingPointWithTabsTrackerFactory",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker$Factory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final shippingPointInteractor:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;

.field public final shippingPointProperties:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;

.field public final shippingPointRepository:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;

.field public final shippingPointWithTabsTracker:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker$Factory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;",
            "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;",
            "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;",
            "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;",
            "Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker$Factory;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
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
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;->shippingPointProperties:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;->shippingPointInteractor:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;->shippingPointRepository:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 33
    .line 34
    iget-object p1, p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;->checkoutIdWrapper:Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;

    .line 35
    .line 36
    check-cast p5, Lcom/vinted/feature/shipping/pudo/tabs/a;

    .line 37
    .line 38
    iget-object p2, p5, Lcom/vinted/feature/shipping/pudo/tabs/a;->a:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker$a;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p3, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker$a;->d:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker$a$a;

    .line 44
    .line 45
    iget-object p5, p2, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker$a;->a:Lfcf;

    .line 46
    .line 47
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    check-cast p5, Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 52
    .line 53
    iget-object p6, p2, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker$a;->b:Lfcf;

    .line 54
    .line 55
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    check-cast p6, Lcom/vinted/analytics/ScreenTracker;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker$a;->c:Lfcf;

    .line 62
    .line 63
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p3, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;

    .line 82
    .line 83
    invoke-direct {p3, p5, p6, p2, p1}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;-><init>(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;->shippingPointWithTabsTracker:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;

    .line 87
    .line 88
    iget-object p1, p4, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;->state:Laof;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;->state:Laof;

    .line 91
    .line 92
    return-void
.end method
