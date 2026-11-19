.class public final Lioi$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Le71;
.implements Lgo5;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lioi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lioi;

.field public final b:Lkotlin/coroutines/Continuation;

.field public c:Lwy2;

.field public d:Lnre;

.field public final e:Lkotlin/coroutines/EmptyCoroutineContext;

.field public final synthetic f:Lioi;


# direct methods
.method public constructor <init>(Lioi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lioi$b;->f:Lioi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lioi$b;->a:Lioi;

    .line 7
    .line 8
    iput-object p2, p0, Lioi$b;->b:Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    sget-object p1, Lnre;->Main:Lnre;

    .line 11
    .line 12
    iput-object p1, p0, Lioi$b;->d:Lnre;

    .line 13
    .line 14
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 15
    .line 16
    iput-object p1, p0, Lioi$b;->e:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final E(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lioi$b;->a:Lioi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgo5;->E(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lioi$b;->a:Lioi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgo5;->F(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lioi$b;->a:Lioi;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lgo5;->Q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final Z(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lioi$b;->a:Lioi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgo5;->Z(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final e(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lioi$b;->a:Lioi;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lgo5;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwy2;

    .line 2
    .line 3
    invoke-static {p2}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwy2;->t()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lioi$b;->d:Lnre;

    .line 15
    .line 16
    iput-object v0, p0, Lioi$b;->c:Lwy2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwy2;->r()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    return-object p0
.end method

.method public final g(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lioi$b;->a:Lioi;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lgo5;->g(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lioi$b;->e:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lioi$b;->a:Lioi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lioi;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()J
    .locals 9

    .line 1
    iget-object p0, p0, Lioi$b;->f:Lioi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lk1b;->A:Lvsk;

    .line 11
    .line 12
    invoke-interface {v0}, Lvsk;->getMinimumTouchTargetSize-MYxV2XQ()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-interface {p0, v0, v1}, Lgo5;->Q(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lioi;->l:J

    .line 21
    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    shr-long v4, v0, p0

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    shr-long v5, v2, p0

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    int-to-float v5, v5

    .line 35
    sub-float/2addr v4, v5

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/high16 v6, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v4, v6

    .line 44
    const-wide v7, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v0, v7

    .line 50
    long-to-int v0, v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-long v1, v2, v7

    .line 56
    .line 57
    long-to-int v1, v1

    .line 58
    int-to-float v1, v1

    .line 59
    sub-float/2addr v0, v1

    .line 60
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-float/2addr v0, v6

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v1, v1

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v3, v0

    .line 75
    shl-long v0, v1, p0

    .line 76
    .line 77
    and-long v2, v3, v7

    .line 78
    .line 79
    or-long/2addr v0, v2

    .line 80
    sget-object p0, Lxuh;->b:Lruh;

    .line 81
    .line 82
    return-wide v0
.end method

.method public final i0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lioi$b;->a:Lioi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgo5;->i0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lioi$b;->a:Lioi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgo5;->k(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lioi$b;->a:Lioi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgo5;->l(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final m()Lvsk;
    .locals 0

    .line 1
    iget-object p0, p0, Lioi$b;->f:Lioi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lk1b;->A:Lvsk;

    .line 11
    .line 12
    return-object p0
.end method

.method public final m0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lioi$b;->a:Lioi;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lgo5;->m0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Ljoi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljoi;

    .line 7
    .line 8
    iget v1, v0, Ljoi;->u:I

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
    iput v1, v0, Ljoi;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljoi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ljoi;-><init>(Lioi$b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ljoi;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ljoi;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Ljoi;->r:Lg7i;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long p4, p1, v5

    .line 57
    .line 58
    if-gtz p4, :cond_3

    .line 59
    .line 60
    iget-object p4, p0, Lioi$b;->c:Lwy2;

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    sget v2, Lkotlin/Result;->b:I

    .line 65
    .line 66
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 67
    .line 68
    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lkotlin/Result$Failure;

    .line 72
    .line 73
    invoke-direct {v5, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v5}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p4, p0, Lioi$b;->f:Lioi;

    .line 80
    .line 81
    invoke-virtual {p4}, Lmlc;->getCoroutineScope()Luj4;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    new-instance v2, Lkoi;

    .line 86
    .line 87
    invoke-direct {v2, p1, p2, p0, v3}, Lkoi;-><init>(JLioi$b;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    invoke-static {p4, v3, v3, v2, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :try_start_1
    iput-object p1, v0, Ljoi;->r:Lg7i;

    .line 96
    .line 97
    iput v4, v0, Ljoi;->u:I

    .line 98
    .line 99
    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne p4, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    move-object p0, p1

    .line 107
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->a:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    return-object p4

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object v7, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v7

    .line 117
    :goto_2
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->a:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 118
    .line 119
    invoke-interface {p0, p2}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioi$b;->f:Lioi;

    .line 2
    .line 3
    iget-object v1, v0, Lioi;->i:Lywc;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lioi;->h:Lywc;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lywc;->j(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    iget-object p0, p0, Lioi$b;->b:Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v1

    .line 22
    throw p0
.end method

.method public final t0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lioi$b;->a:Lioi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lioi;->t0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lioi$b;->a:Lioi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lioi;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final w(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lloi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lloi;

    .line 7
    .line 8
    iget v1, v0, Lloi;->t:I

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
    iput v1, v0, Lloi;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lloi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lloi;-><init>(Lioi$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lloi;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lloi;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p4

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iput v4, v0, Lloi;->t:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3, v0}, Lioi$b;->n(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    if-ne p0, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    return-object p0

    .line 60
    :catch_0
    return-object v3
.end method
