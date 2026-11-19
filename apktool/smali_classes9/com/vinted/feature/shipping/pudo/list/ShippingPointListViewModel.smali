.class public final Lcom/vinted/feature/shipping/pudo/list/ShippingPointListViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/pudo/list/ShippingPointListViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/pudo/list/ShippingPointListViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;",
        "shippingPointRepository",
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;",
        "shippingPointProperties",
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;",
        "shippingPointNavigation",
        "Lcom/vinted/feature/shipping/pudo/list/ShippingPointListImpressionsTracker;",
        "impressionsTracker",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
        "shippingNavigator",
        "<init>",
        "(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;Lcom/vinted/feature/shipping/pudo/list/ShippingPointListImpressionsTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
.field public final impressionsTracker:Lcom/vinted/feature/shipping/pudo/list/ShippingPointListImpressionsTracker;

.field public isScreenVisible:Z

.field public final shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final shippingPointListState:Laof;

.field public final shippingPointNavigation:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;

.field public final shippingPointProperties:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;Lcom/vinted/feature/shipping/pudo/list/ShippingPointListImpressionsTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;",
            "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;",
            "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;",
            "Lcom/vinted/feature/shipping/pudo/list/ShippingPointListImpressionsTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
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
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListViewModel;->shippingPointProperties:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListViewModel;->shippingPointNavigation:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointNavigation;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListViewModel;->impressionsTracker:Lcom/vinted/feature/shipping/pudo/list/ShippingPointListImpressionsTracker;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;->state:Laof;

    .line 30
    .line 31
    new-instance p2, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListViewModel$special$$inlined$map$1;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListViewModel$special$$inlined$map$1;-><init>(Lnx7;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p3, Leih;->a:Ldih;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p3, Ldih;->b:Lo8i;

    .line 46
    .line 47
    new-instance p4, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListState;

    .line 48
    .line 49
    invoke-direct {p4, v0, v1, v0}, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListState;-><init>(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1, p3, p4}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListViewModel;->shippingPointListState:Laof;

    .line 57
    .line 58
    return-void
.end method
