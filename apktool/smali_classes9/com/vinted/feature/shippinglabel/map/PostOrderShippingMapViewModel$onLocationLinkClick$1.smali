.class public final Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onLocationLinkClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$onLocationLinkClick$1"
    f = "PostOrderShippingMapViewModel.kt"
    l = {
        0x1ef
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

.field public final synthetic t:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onLocationLinkClick$1;->s:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onLocationLinkClick$1;->t:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onLocationLinkClick$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onLocationLinkClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onLocationLinkClick$1;->t:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onLocationLinkClick$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onLocationLinkClick$1;->s:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onLocationLinkClick$1;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onLocationLinkClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onLocationLinkClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onLocationLinkClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onLocationLinkClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onLocationLinkClick$1;->s:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->state:Laof;

    .line 27
    .line 28
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 29
    .line 30
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->entryPointState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;

    .line 37
    .line 38
    sget-object v4, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;->DROP_OFF:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;

    .line 39
    .line 40
    if-ne v1, v4, :cond_3

    .line 41
    .line 42
    new-instance v5, Lcom/vinted/feature/shippinglabel/map/DropOffPointClickTargetDetails;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onLocationLinkClick$1;->t:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->code:Ljava/lang/String;

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v6, v2

    .line 53
    :goto_0
    const/16 v10, 0xe

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v5 .. v11}, Lcom/vinted/feature/shippinglabel/map/DropOffPointClickTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->dropOffPointMapAnalytics:Lcom/vinted/feature/shippinglabel/map/DropOffPointMapAnalytics;

    .line 63
    .line 64
    sget-object v4, Lcom/vinted/analytics/DropOffMapTargets;->hyperlink:Lcom/vinted/analytics/DropOffMapTargets;

    .line 65
    .line 66
    iget-object v6, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->arguments:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;

    .line 67
    .line 68
    iget-object v6, v6, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;->transactionId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 71
    .line 72
    check-cast v7, Lcom/vinted/core/json/GsonSerializer;

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v1, Lcom/vinted/feature/shippinglabel/map/DropOffPointMapAnalyticsImpl;

    .line 79
    .line 80
    invoke-virtual {v1, v4, v6, v5}, Lcom/vinted/feature/shippinglabel/map/DropOffPointMapAnalyticsImpl;->trackClick(Lcom/vinted/analytics/DropOffMapTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 84
    .line 85
    new-instance v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onLocationLinkClick$1$1;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onLocationLinkClick$1;->u:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v1, v4, v2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onLocationLinkClick$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onLocationLinkClick$1;->r:Z

    .line 93
    .line 94
    invoke-interface {p1, v1, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatchSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
