.class public final Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;",
        "shippingInstructionsApi",
        "Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;",
        "analytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsArguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.field public final analytics:Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;

.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final arguments:Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsArguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final shippingInstructionsApi:Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;

.field public final state:Laof;

.field public final trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;",
            "Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/core/apphealth/performance/AppPerformance;",
            "Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsArguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
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
    const/4 p7, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, p7, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;->shippingInstructionsApi:Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;->analytics:Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;->arguments:Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsArguments;

    .line 38
    .line 39
    sget-object p1, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsState$Uninitialized;->INSTANCE:Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsState$Uninitialized;

    .line 40
    .line 41
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;->_state:Lo9i;

    .line 46
    .line 47
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;->state:Laof;

    .line 52
    .line 53
    new-instance p1, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 54
    .line 55
    new-instance p2, Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsTimeOnTask;

    .line 56
    .line 57
    invoke-virtual {p6}, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsArguments;->getShipmentId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p2, p3}, Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsTimeOnTask;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 68
    .line 69
    new-instance v4, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel$1;

    .line 70
    .line 71
    invoke-direct {v4, p0, v0}, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel$1;-><init>(Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v2, p0

    .line 78
    move-object v1, p0

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 80
    .line 81
    .line 82
    return-void
.end method
