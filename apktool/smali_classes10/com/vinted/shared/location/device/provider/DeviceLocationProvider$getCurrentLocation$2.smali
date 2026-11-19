.class public final Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$2;
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
        "Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.location.device.provider.DeviceLocationProvider$getCurrentLocation$2"
    f = "DeviceLocationProvider.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$2;->s:Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;

    .line 2
    .line 3
    iput p2, p0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$2;->t:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$2;->s:Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;

    .line 4
    .line 5
    iget p0, p0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$2;->t:F

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$2;-><init>(Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;FLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$2;->r:Z

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
    return-object p1

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
    iget-object p1, p0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$2;->s:Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;->singleLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;->coLocation$delegate:Lspi;

    .line 29
    .line 30
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lsm3;

    .line 35
    .line 36
    check-cast p1, Lwm3;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lh3;

    .line 45
    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    invoke-direct {v4, p1, v1, v2, v5}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljy7;->c(Lkotlin/jvm/functions/Function2;)Lsu2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-static {p1, v1}, Loy7;->a(Lnx7;I)Lnx7;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getDeviceLocationFlow$$inlined$map$1;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getDeviceLocationFlow$$inlined$map$1;-><init>(Lnx7;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getDeviceLocationFlow$2;

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-direct {p1, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lyy7;

    .line 72
    .line 73
    invoke-direct {v2, v1, p1}, Lyy7;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$2$invokeSuspend$$inlined$filter$1;

    .line 77
    .line 78
    iget v1, p0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$2;->t:F

    .line 79
    .line 80
    invoke-direct {p1, v2, v1}, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$2$invokeSuspend$$inlined$filter$1;-><init>(Lnx7;F)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p0, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$getCurrentLocation$2;->r:Z

    .line 84
    .line 85
    invoke-static {p1, p0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    return-object p0
.end method
