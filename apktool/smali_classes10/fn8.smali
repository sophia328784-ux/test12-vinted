.class public final Lfn8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lcom/google/android/gms/maps/MapView;

.field public s:La24;

.field public t:B

.field public final synthetic u:Lcom/google/android/gms/maps/MapView;

.field public final synthetic v:Lfyb;

.field public final synthetic w:Lu14;

.field public final synthetic x:Lh1c;

.field public final synthetic y:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/MapView;Lfyb;Lu14;Lh1c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn8;->u:Lcom/google/android/gms/maps/MapView;

    .line 2
    .line 3
    iput-object p2, p0, Lfn8;->v:Lfyb;

    .line 4
    .line 5
    iput-object p3, p0, Lfn8;->w:Lu14;

    .line 6
    .line 7
    iput-object p4, p0, Lfn8;->x:Lh1c;

    .line 8
    .line 9
    iput-object p5, p0, Lfn8;->y:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lfn8;

    .line 2
    .line 3
    iget-object v4, p0, Lfn8;->x:Lh1c;

    .line 4
    .line 5
    iget-object v5, p0, Lfn8;->y:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v1, p0, Lfn8;->u:Lcom/google/android/gms/maps/MapView;

    .line 8
    .line 9
    iget-object v2, p0, Lfn8;->v:Lfyb;

    .line 10
    .line 11
    iget-object v3, p0, Lfn8;->w:Lu14;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lfn8;-><init>(Lcom/google/android/gms/maps/MapView;Lfyb;Lu14;Lh1c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lfn8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfn8;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lfn8;->t:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lfn8;->u:Lcom/google/android/gms/maps/MapView;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-eq v1, v4, :cond_0

    .line 15
    .line 16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v0, p0, Lfn8;->s:La24;

    .line 23
    .line 24
    iget-object p0, p0, Lfn8;->r:Lcom/google/android/gms/maps/MapView;

    .line 25
    .line 26
    check-cast p0, Lcom/google/android/gms/maps/GoogleMap;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lfn8;->r:Lcom/google/android/gms/maps/MapView;

    .line 42
    .line 43
    iput-byte v5, p0, Lfn8;->t:B

    .line 44
    .line 45
    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    .line 46
    .line 47
    invoke-static {p0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Len8;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Len8;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Lcom/google/android/gms/maps/GoogleMap;

    .line 70
    .line 71
    new-instance v1, Ldyb;

    .line 72
    .line 73
    iget-object v6, p0, Lfn8;->v:Lfyb;

    .line 74
    .line 75
    invoke-direct {v1, p1, v3, v6}, Ldyb;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/MapView;Lfyb;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lc24;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, La24;

    .line 81
    .line 82
    iget-object v3, p0, Lfn8;->w:Lu14;

    .line 83
    .line 84
    invoke-direct {p1, v3, v1}, La24;-><init>(Lu14;Lhj0;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    iget-object v1, p0, Lfn8;->x:Lh1c;

    .line 88
    .line 89
    iget-object v3, p0, Lfn8;->y:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    new-instance v6, Lr55;

    .line 92
    .line 93
    const/16 v7, 0x1d

    .line 94
    .line 95
    invoke-direct {v6, v1, v3, v7}, Lr55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Llw3;

    .line 99
    .line 100
    const v3, 0x29f6a851

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v3, v5, v6}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, La24;->a(Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lfn8;->r:Lcom/google/android/gms/maps/MapView;

    .line 110
    .line 111
    iput-object p1, p0, Lfn8;->s:La24;

    .line 112
    .line 113
    iput-byte v4, p0, Lfn8;->t:B

    .line 114
    .line 115
    invoke-static {p0}, Lhm5;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    if-ne p0, v0, :cond_4

    .line 120
    .line 121
    :goto_1
    return-object v0

    .line 122
    :cond_4
    move-object v0, p1

    .line 123
    :goto_2
    :try_start_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 124
    .line 125
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    move-object v0, p1

    .line 131
    :goto_3
    invoke-interface {v0}, Lt14;->dispose()V

    .line 132
    .line 133
    .line 134
    throw p0
.end method
