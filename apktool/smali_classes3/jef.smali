.class public final Ljef;
.super Lzm5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lb4d;


# instance fields
.field public a:Z

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:Z

.field public d:Lkef;

.field public e:F

.field public final f:Lk4d;

.field public final g:Lfvc;

.field public final h:Lfvc;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;ZLkef;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzm5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljef;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljef;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljef;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljef;->d:Lkef;

    .line 11
    .line 12
    iput p5, p0, Ljef;->e:F

    .line 13
    .line 14
    new-instance p1, Lk4d;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lk4d;-><init>(Lb4d;Le4d;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljef;->f:Lk4d;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Ljef;->g:Lfvc;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ljef;->h:Lfvc;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final D0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Leef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Leef;

    .line 7
    .line 8
    iget v1, v0, Leef;->t:I

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
    iput v1, v0, Leef;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Leef;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Leef;-><init>(Ljef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Leef;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Leef;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, Ljef;->d:Lkef;

    .line 57
    .line 58
    iput v2, v6, Leef;->t:I

    .line 59
    .line 60
    check-cast p1, Llef;

    .line 61
    .line 62
    iget-object v1, p1, Llef;->a:Ld40;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v7, 0xe

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v1 .. v7}, Ld40;->b(Ld40;Ljava/lang/Object;Lr70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    :goto_2
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_3
    invoke-virtual {p0, v8}, Ljef;->I0(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v8}, Ljef;->J0(F)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :goto_4
    invoke-virtual {p0, v8}, Ljef;->I0(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v8}, Ljef;->J0(F)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final E0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lfef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfef;

    .line 7
    .line 8
    iget v1, v0, Lfef;->t:I

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
    iput v1, v0, Lfef;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfef;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lfef;-><init>(Ljef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lfef;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lfef;->t:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Ljef;->d:Lkef;

    .line 56
    .line 57
    iput v2, v6, Lfef;->t:I

    .line 58
    .line 59
    check-cast p1, Llef;

    .line 60
    .line 61
    iget-object v1, p1, Llef;->a:Ld40;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/Float;

    .line 64
    .line 65
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v7, 0xe

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v1 .. v7}, Ld40;->b(Ld40;Ljava/lang/Object;Lr70;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :goto_2
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Ljef;->G0()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    invoke-virtual {p0, p1}, Ljef;->I0(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljef;->G0()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-float p1, p1

    .line 106
    invoke-virtual {p0, p1}, Ljef;->J0(F)V

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :goto_4
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Ljef;->G0()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    invoke-virtual {p0, v0}, Ljef;->I0(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljef;->G0()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    invoke-virtual {p0, v0}, Ljef;->J0(F)V

    .line 132
    .line 133
    .line 134
    :cond_6
    throw p1
.end method

.method public final F0(J)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Ljef;->a:Z

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move p2, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Ljef;->h:Lfvc;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Luzh;

    .line 17
    .line 18
    invoke-virtual {v4}, Luzh;->h()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-float/2addr p1, v4

    .line 29
    cmpg-float p2, p1, v3

    .line 30
    .line 31
    if-gez p2, :cond_1

    .line 32
    .line 33
    move p1, v3

    .line 34
    :cond_1
    move-object p2, v0

    .line 35
    check-cast p2, Luzh;

    .line 36
    .line 37
    invoke-virtual {p2}, Luzh;->h()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float p2, p1, p2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljef;->I0(F)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    check-cast p1, Luzh;

    .line 48
    .line 49
    invoke-virtual {p1}, Luzh;->h()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v4, 0x3f000000    # 0.5f

    .line 54
    .line 55
    mul-float/2addr p1, v4

    .line 56
    invoke-virtual {p0}, Ljef;->G0()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    cmpg-float p1, p1, v5

    .line 62
    .line 63
    if-gtz p1, :cond_2

    .line 64
    .line 65
    check-cast v0, Luzh;

    .line 66
    .line 67
    invoke-virtual {v0}, Luzh;->h()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    mul-float/2addr p1, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    check-cast v0, Luzh;

    .line 74
    .line 75
    invoke-virtual {v0}, Luzh;->h()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    mul-float/2addr p1, v4

    .line 80
    invoke-virtual {p0}, Ljef;->G0()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    div-float/2addr p1, v0

    .line 86
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    sub-float/2addr p1, v0

    .line 93
    const/high16 v0, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-static {p1, v3, v0}, Lkotlin/ranges/b;->b(FFF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    float-to-double v4, p1

    .line 100
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 101
    .line 102
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    double-to-float v0, v4

    .line 107
    const/high16 v4, 0x40800000    # 4.0f

    .line 108
    .line 109
    div-float/2addr v0, v4

    .line 110
    sub-float/2addr p1, v0

    .line 111
    invoke-virtual {p0}, Ljef;->G0()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    mul-float/2addr v0, p1

    .line 117
    invoke-virtual {p0}, Ljef;->G0()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    add-float/2addr p1, v0

    .line 123
    :goto_0
    invoke-virtual {p0, p1}, Ljef;->J0(F)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    int-to-long p0, p0

    .line 131
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    int-to-long v3, p2

    .line 136
    const/16 p2, 0x20

    .line 137
    .line 138
    shl-long/2addr p0, p2

    .line 139
    and-long v0, v3, v1

    .line 140
    .line 141
    or-long/2addr p0, v0

    .line 142
    sget-object p2, Lejd;->b:Ldjd;

    .line 143
    .line 144
    return-wide p0
.end method

.method public final G0()I
    .locals 1

    .line 1
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk1b;->y:Lgo5;

    .line 6
    .line 7
    iget p0, p0, Ljef;->e:F

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lgo5;->i0(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final H0(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lief;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lief;

    .line 7
    .line 8
    iget v1, v0, Lief;->u:I

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
    iput v1, v0, Lief;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lief;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lief;-><init>(Ljef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lief;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lief;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lief;->r:F

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p0, Ljef;->a:Z

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    new-instance p0, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-direct {p0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    iget-object p2, p0, Ljef;->h:Lfvc;

    .line 64
    .line 65
    move-object v2, p2

    .line 66
    check-cast v2, Luzh;

    .line 67
    .line 68
    invoke-virtual {v2}, Luzh;->h()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/high16 v5, 0x3f000000    # 0.5f

    .line 73
    .line 74
    mul-float/2addr v2, v5

    .line 75
    invoke-virtual {p0}, Ljef;->G0()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-float v5, v5

    .line 80
    cmpl-float v2, v2, v5

    .line 81
    .line 82
    if-lez v2, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Ljef;->b:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast p2, Luzh;

    .line 90
    .line 91
    invoke-virtual {p2}, Luzh;->h()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    cmpg-float p2, p2, v4

    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    :goto_1
    move p1, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    cmpg-float p2, p1, v4

    .line 102
    .line 103
    if-gez p2, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_2
    iput p1, v0, Lief;->r:F

    .line 107
    .line 108
    iput v3, v0, Lief;->u:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljef;->D0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_7

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_7
    :goto_3
    invoke-virtual {p0, v4}, Ljef;->I0(F)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method

.method public final I0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljef;->h:Lfvc;

    .line 2
    .line 3
    check-cast p0, Luzh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luzh;->i(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lhef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhef;

    .line 7
    .line 8
    iget v1, v0, Lhef;->t:I

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
    iput v1, v0, Lhef;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhef;

    .line 21
    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lhef;-><init>(Ljef;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lhef;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lhef;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lkmk;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput v3, v0, Lhef;->t:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Ljef;->H0(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1, p0}, Lnh7;->a(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    new-instance p2, Lkmk;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1}, Lkmk;-><init>(J)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public final J0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljef;->g:Lfvc;

    .line 2
    .line 3
    check-cast p0, Luzh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luzh;->i(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttach()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljef;->f:Lk4d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzm5;->delegate(Ltm5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lgef;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v3, v2}, Lgef;-><init>(Ljef;Lkotlin/coroutines/Continuation;B)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Ljef;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljef;->G0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Ljef;->J0(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onPostScroll-DzOQY0M(IJJ)J
    .locals 2

    .line 1
    iget-object p2, p0, Ljef;->d:Lkef;

    .line 2
    .line 3
    check-cast p2, Llef;

    .line 4
    .line 5
    iget-object p2, p2, Llef;->a:Ld40;

    .line 6
    .line 7
    invoke-virtual {p2}, Ld40;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p0, Lejd;->b:Ldjd;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-boolean p2, p0, Ljef;->c:Z

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p0, Lejd;->b:Ldjd;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    sget-object p2, Ln4d;->a:Lm4d;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-boolean p2, Ln4d;->b:Z

    .line 37
    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p4, p5}, Ljef;->F0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance p4, Lgef;

    .line 49
    .line 50
    const/4 p5, 0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p4, p0, v0, p5}, Lgef;-><init>(Ljef;Lkotlin/coroutines/Continuation;B)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {p3, v0, v0, p4, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 57
    .line 58
    .line 59
    return-wide p1

    .line 60
    :cond_2
    sget-object p0, Lejd;->b:Ldjd;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-wide v0
.end method

.method public final onPreScroll-OzD1aCk(IJ)J
    .locals 5

    .line 1
    iget-object v0, p0, Ljef;->d:Lkef;

    .line 2
    .line 3
    check-cast v0, Llef;

    .line 4
    .line 5
    iget-object v0, v0, Llef;->a:Ld40;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld40;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lejd;->b:Ldjd;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    iget-boolean v0, p0, Ljef;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lejd;->b:Ldjd;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-wide v1

    .line 31
    :cond_1
    sget-object v0, Ln4d;->a:Lm4d;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-boolean v0, Ln4d;->b:Z

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    const-wide v3, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v3, p2

    .line 46
    long-to-int p1, v3

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x0

    .line 52
    cmpg-float p1, p1, v0

    .line 53
    .line 54
    if-gez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p2, p3}, Ljef;->F0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_2
    sget-object p0, Lejd;->b:Ldjd;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-wide v1
.end method
