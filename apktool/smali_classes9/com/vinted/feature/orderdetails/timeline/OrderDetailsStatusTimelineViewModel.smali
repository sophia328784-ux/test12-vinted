.class public final Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineViewModel;
.super Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineViewModel;",
        "Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;",
        "Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelinePlugin;",
        "plugin",
        "Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;",
        "orderDetailsTimelineInteractor",
        "<init>",
        "(Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelinePlugin;Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;)V",
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

.field public final orderDetailsTimelineInteractor:Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelinePlugin;Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;)V
    .locals 1
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
    invoke-direct {p0, p1}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;-><init>(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineViewModel;->orderDetailsTimelineInteractor:Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;

    .line 11
    .line 12
    new-instance p1, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineState;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p2, v0, p2}, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineState;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimeline;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineViewModel;->_state:Lo9i;

    .line 24
    .line 25
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineViewModel;->state:Laof;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onPluginLoad(Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineViewModel$onPluginLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineViewModel$onPluginLoad$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineViewModel$onPluginLoad$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineViewModel$onPluginLoad$1;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineViewModel$onPluginLoad$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineViewModel$onPluginLoad$1;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineViewModel$onPluginLoad$1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineViewModel$onPluginLoad$1;->u:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineViewModel$onPluginLoad$1;->r:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->hostParams:Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParams;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParams;->orderId:Ljava/lang/String;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 63
    .line 64
    iget-boolean v3, v1, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->isItemOwner:Z

    .line 65
    .line 66
    iget-object v4, v1, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->additionalFields:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;->isOrderSuspended()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput-object p1, v6, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineViewModel$onPluginLoad$1;->r:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;

    .line 75
    .line 76
    iput v2, v6, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineViewModel$onPluginLoad$1;->u:I

    .line 77
    .line 78
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineViewModel;->orderDetailsTimelineInteractor:Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;

    .line 79
    .line 80
    move-object v2, p2

    .line 81
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;->getMappedState(Ljava/lang/String;ZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_2
    check-cast p2, Lcom/vinted/feature/orderdetails/timeline/OrderTimeline;

    .line 89
    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Empty;->INSTANCE:Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Empty;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    new-instance v0, Lncb;

    .line 101
    .line 102
    const/16 v1, 0x12

    .line 103
    .line 104
    invoke-direct {v0, p0, p2, v1}, Lncb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->commitStateUpdate(Lkotlin/jvm/functions/Function0;)Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingResult$Success;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
