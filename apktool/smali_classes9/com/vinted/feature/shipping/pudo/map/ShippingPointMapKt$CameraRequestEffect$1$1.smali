.class public final Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;
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
    c = "com.vinted.feature.shipping.pudo.map.ShippingPointMapKt$CameraRequestEffect$1$1"
    f = "ShippingPointMap.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Fit;

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest;

.field public final synthetic u:Lnw2;

.field public final synthetic v:I

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Ltwc;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest;Lnw2;ILkotlin/jvm/functions/Function1;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;->t:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;->u:Lnw2;

    .line 4
    .line 5
    iput p3, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;->v:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;->w:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;->x:Ltwc;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;->w:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;->x:Ltwc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;->t:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;->u:Lnw2;

    .line 10
    .line 11
    iget v3, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;->v:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;-><init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest;Lnw2;ILkotlin/jvm/functions/Function1;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;->x:Ltwc;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;->s:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;->r:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Fit;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;->t:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest;

    .line 33
    .line 34
    instance-of v2, p1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Fit;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Fit;

    .line 40
    .line 41
    :cond_2
    if-nez v3, :cond_3

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    :try_start_1
    iget-object p1, v3, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Fit;->target:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    :try_start_2
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Ltwc;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .line 67
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :goto_0
    move-object p0, v3

    .line 73
    goto :goto_3

    .line 74
    :catchall_2
    move-exception p0

    .line 75
    :goto_1
    move-object p1, p0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :try_start_5
    invoke-static {p1}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt;->latLngBoundsForTarget(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    .line 85
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    :try_start_6
    iget-object p1, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;->u:Lnw2;

    .line 90
    .line 91
    iget v2, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;->v:I

    .line 92
    .line 93
    iput-object v3, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;->r:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Fit;

    .line 94
    .line 95
    iput-boolean v4, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;->s:Z

    .line 96
    .line 97
    invoke-static {p1, v0, v2, p0}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt;->fitBounds(Lnw2;Lcom/google/android/gms/maps/model/LatLngBounds;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 101
    if-ne p0, v1, :cond_6

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_6
    move-object p0, v3

    .line 105
    :goto_2
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Fit;->target:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target;

    .line 106
    .line 107
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_3
    move-exception p0

    .line 114
    goto :goto_1

    .line 115
    :goto_3
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Fit;->target:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target;

    .line 116
    .line 117
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    throw p1
.end method
