.class public final Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostPlugin;",
        "plugin",
        "Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostInteractor;",
        "interactor",
        "Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;",
        "orderDetailsNavigatorInternalHelper",
        "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;",
        "analytics",
        "<init>",
        "(Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostPlugin;Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostInteractor;Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;)V",
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
.field public final analytics:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;

.field public final interactor:Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostInteractor;

.field public final orderDetailsNavigatorInternalHelper:Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;

.field public final plugin:Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostPlugin;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostPlugin;Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostInteractor;Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;)V
    .locals 2
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
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel;->plugin:Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostPlugin;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel;->interactor:Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostInteractor;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel;->orderDetailsNavigatorInternalHelper:Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel;->analytics:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostPlugin;->stateCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 27
    .line 28
    sget-object p3, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    aget-object p3, p3, p4

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsStateCapability;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsStateCapability;->state:Laof;

    .line 40
    .line 41
    new-instance p2, Lk08;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lk08;-><init>(Lnx7;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1;

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object p3, Leih;->a:Ldih;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p3, Ldih;->b:Lo8i;

    .line 61
    .line 62
    invoke-static {p1, p2, p3, v1}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostViewModel;->state:Laof;

    .line 67
    .line 68
    return-void
.end method
