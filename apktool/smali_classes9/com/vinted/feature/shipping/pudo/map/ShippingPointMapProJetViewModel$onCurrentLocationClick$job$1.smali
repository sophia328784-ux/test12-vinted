.class public final Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1;
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
    c = "com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1"
    f = "ShippingPointMapProJetViewModel.kt"
    l = {
        0xbb,
        0xbe,
        0xc0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1;->s:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1;->s:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1;-><init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1;->s:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_2
    iget-object p1, v7, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->_shippingPointMapEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 44
    .line 45
    new-instance v1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent$CurrentLocationEvent;

    .line 46
    .line 47
    invoke-direct {v1, v4}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent$CurrentLocationEvent;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v7, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->shippingPointRepository:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;->setRequestInProgress(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v7, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->deviceLocationService:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 59
    .line 60
    new-instance v1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1$result$1;

    .line 61
    .line 62
    invoke-direct {v1, v7, v6}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1$result$1;-><init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    iput-byte v4, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1;->r:B

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_0
    check-cast p1, Lcom/vinted/shared/location/device/service/DeviceLocationService$Result;

    .line 75
    .line 76
    new-instance v1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1$1;

    .line 77
    .line 78
    invoke-direct {v1, v7, v6}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1$1;-><init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    iput-byte v3, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1;->r:B

    .line 82
    .line 83
    invoke-virtual {p1, v1, p0}, Lcom/vinted/shared/location/device/service/DeviceLocationService$Result;->onSuccess(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    check-cast p1, Lcom/vinted/shared/location/device/service/DeviceLocationService$Result;

    .line 91
    .line 92
    new-instance v1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1$2;

    .line 93
    .line 94
    invoke-direct {v1, v7, v6}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1$2;-><init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    iput-byte v2, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1;->r:B

    .line 98
    .line 99
    invoke-virtual {p1, v1, p0}, Lcom/vinted/shared/location/device/service/DeviceLocationService$Result;->onFailed(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1$2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_6
    :goto_3
    check-cast p1, Lcom/vinted/shared/location/device/service/DeviceLocationService$Result;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    iget-object p0, v7, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->_shippingPointMapEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 109
    .line 110
    new-instance p1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent$CurrentLocationEvent;

    .line 111
    .line 112
    invoke-direct {p1, v5}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent$CurrentLocationEvent;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v7, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->shippingPointRepository:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;

    .line 119
    .line 120
    invoke-virtual {p0, v5}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;->setRequestInProgress(Z)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :goto_4
    :try_start_3
    sget-object p1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->trackCurrentLocationAction()V

    .line 129
    .line 130
    .line 131
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    iget-object p1, v7, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->_shippingPointMapEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 134
    .line 135
    new-instance v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent$CurrentLocationEvent;

    .line 136
    .line 137
    invoke-direct {v0, v5}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent$CurrentLocationEvent;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v7, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->shippingPointRepository:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;

    .line 144
    .line 145
    invoke-virtual {p1, v5}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;->setRequestInProgress(Z)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method
