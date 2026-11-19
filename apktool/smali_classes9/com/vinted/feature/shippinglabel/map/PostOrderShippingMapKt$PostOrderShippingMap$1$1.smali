.class public final Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;
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
    c = "com.vinted.feature.shippinglabel.map.PostOrderShippingMapKt$PostOrderShippingMap$1$1"
    f = "PostOrderShippingMap.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic u:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Lnw2;

.field public final synthetic y:Ltwc;


# direct methods
.method public constructor <init>(ZLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;IILnw2;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;->t:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;->u:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 6
    .line 7
    iput p4, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;->v:I

    .line 8
    .line 9
    iput p5, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;->w:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;->x:Lnw2;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;->y:Ltwc;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;->x:Lnw2;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;->y:Ltwc;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;->s:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;->t:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;->u:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 12
    .line 13
    iget v4, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;->v:I

    .line 14
    .line 15
    iget v5, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;->w:I

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;-><init>(ZLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;IILnw2;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;->s:Z

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;->y:Ltwc;

    .line 30
    .line 31
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Les9;

    .line 36
    .line 37
    iget-wide v3, v1, Les9;->a:J

    .line 38
    .line 39
    sget-object v1, Les9;->b:Lds9;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Les9;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    :try_start_1
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;->t:Lcom/google/android/gms/maps/model/LatLng;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/high16 p1, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-static {v1, p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;->u:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Les9;

    .line 72
    .line 73
    iget-wide v3, v3, Les9;->a:J

    .line 74
    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    shr-long/2addr v3, v5

    .line 78
    long-to-int v3, v3

    .line 79
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Les9;

    .line 84
    .line 85
    iget-wide v4, v4, Les9;->a:J

    .line 86
    .line 87
    const-wide v6, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v4, v6

    .line 93
    long-to-int v4, v4

    .line 94
    iget v5, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;->v:I

    .line 95
    .line 96
    mul-int/lit8 v5, v5, 0x2

    .line 97
    .line 98
    sub-int/2addr v4, v5

    .line 99
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Les9;

    .line 104
    .line 105
    iget-wide v8, p1, Les9;->a:J

    .line 106
    .line 107
    and-long v5, v8, v6

    .line 108
    .line 109
    long-to-int p1, v5

    .line 110
    div-int/lit8 p1, p1, 0x2

    .line 111
    .line 112
    if-ge v4, p1, :cond_3

    .line 113
    .line 114
    move v4, p1

    .line 115
    :cond_3
    iget p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;->w:I

    .line 116
    .line 117
    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/CameraUpdate;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;->x:Lnw2;

    .line 125
    .line 126
    iput-boolean v2, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;->r:Z

    .line 127
    .line 128
    sget-object v2, Lnw2;->i:Lnw2$a;

    .line 129
    .line 130
    const v2, 0x7fffffff

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1, v2, p0}, Lnw2;->a(Lcom/google/android/gms/maps/CameraUpdate;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v0, :cond_5

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    return-object p0

    .line 143
    :catch_0
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
