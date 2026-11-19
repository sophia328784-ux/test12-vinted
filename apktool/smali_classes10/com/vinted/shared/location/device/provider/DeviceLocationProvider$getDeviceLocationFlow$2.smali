.class public final Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getDeviceLocationFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpx7;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.location.device.provider.DeviceLocationProvider$getDeviceLocationFlow$2"
    f = "DeviceLocationProvider.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Lpx7;

.field public synthetic t:Ljava/lang/Throwable;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpx7;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getDeviceLocationFlow$2;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getDeviceLocationFlow$2;->s:Lpx7;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getDeviceLocationFlow$2;->t:Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getDeviceLocationFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getDeviceLocationFlow$2;->s:Lpx7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getDeviceLocationFlow$2;->t:Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getDeviceLocationFlow$2;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$Result$NoLocation;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$Result$NoLocation;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getDeviceLocationFlow$2;->s:Lpx7;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getDeviceLocationFlow$2;->t:Ljava/lang/Throwable;

    .line 37
    .line 38
    iput-boolean v4, p0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getDeviceLocationFlow$2;->r:Z

    .line 39
    .line 40
    invoke-interface {v0, p1, p0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v2, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
