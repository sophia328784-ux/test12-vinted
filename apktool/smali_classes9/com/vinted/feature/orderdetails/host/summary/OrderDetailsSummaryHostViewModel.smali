.class public final Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPlugin;",
        "plugin",
        "Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostInteractor;",
        "interactor",
        "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;",
        "orderDetailsAnalytics",
        "Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;",
        "orderDetailsNavigatorInternalHelper",
        "<init>",
        "(Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPlugin;Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostInteractor;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;)V",
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
.field public final interactor:Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostInteractor;

.field public final orderDetailsAnalytics:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;

.field public final orderDetailsNavigatorInternalHelper:Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;

.field public final plugin:Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPlugin;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPlugin;Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostInteractor;Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;)V
    .locals 4
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
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel;->plugin:Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPlugin;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel;->interactor:Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostInteractor;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel;->orderDetailsAnalytics:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel;->orderDetailsNavigatorInternalHelper:Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPlugin;->stateCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 27
    .line 28
    sget-object p3, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    aget-object v0, p3, p4

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsStateCapability;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsStateCapability;->state:Laof;

    .line 40
    .line 41
    new-instance v2, Lk08;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lk08;-><init>(Lnx7;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel$special$$inlined$mapNotNull$1;

    .line 47
    .line 48
    invoke-direct {v0, v2, p0}, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel$special$$inlined$mapNotNull$1;-><init>(Lnx7;Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lty7;->g(Lnx7;)Lnx7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel$special$$inlined$map$1;

    .line 56
    .line 57
    invoke-direct {v2, v0, p0}, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel$complaintItems$3;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v0, v3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lyy7;

    .line 67
    .line 68
    invoke-direct {v3, v2, v0}, Lyy7;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Leih;->a:Ldih;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Ldih;->b:Lo8i;

    .line 81
    .line 82
    invoke-static {v3, v0, v2, v1}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aget-object p3, p3, p4

    .line 87
    .line 88
    invoke-virtual {p2, p1, p3}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsStateCapability;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsStateCapability;->state:Laof;

    .line 95
    .line 96
    new-instance p2, Lk08;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lk08;-><init>(Lnx7;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel$state$1;

    .line 102
    .line 103
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel$state$1;-><init>(Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Ls08;

    .line 107
    .line 108
    invoke-direct {p3, p2, v0, p1}, Ls08;-><init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p3, p1, v2, v1}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel;->state:Laof;

    .line 120
    .line 121
    return-void
.end method
