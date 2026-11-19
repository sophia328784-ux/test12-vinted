.class public abstract Lt3j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(ILx04;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x4fd2508f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    sget-object v1, Lc14;->a:Lzmd;

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x7e

    .line 62
    .line 63
    invoke-static {p3, p2, p1, v0, v3}, Lfjm;->a(ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 68
    .line 69
    .line 70
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    new-instance v0, Lea1;

    .line 77
    .line 78
    invoke-direct {v0, p3, p2, p0, v3}, Lea1;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public static final b(Landroid/content/ComponentCallbacks;)Luog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lrta;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lrta;

    .line 9
    .line 10
    invoke-interface {p0}, Lrta;->getKoin()Lota;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lota;->c:Ldpg;

    .line 15
    .line 16
    iget-object p0, p0, Ldpg;->d:Luog;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lql8;->a:Lql8;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p0, "KoinApplication has not been started"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final c(Lnlc;Lkotlin/jvm/functions/Function2;)Lnlc;
    .locals 1

    .line 1
    new-instance v0, Lq3j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq3j;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lp3b;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lp3b;->s:Lnsd;

    .line 2
    .line 3
    iget-object v1, p0, Lp3b;->n:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lnsd;->Vertical:Lnsd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    move v2, v3

    .line 21
    move v4, v2

    .line 22
    move v5, v4

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v2, v6, :cond_7

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lf3b;

    .line 34
    .line 35
    check-cast v6, Lq3b;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v6, v6, Lq3b;->z:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget v6, v6, Lq3b;->A:I

    .line 43
    .line 44
    :goto_2
    const/4 v7, -0x1

    .line 45
    if-ne v6, v7, :cond_3

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v7, v3

    .line 51
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ge v2, v8, :cond_6

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lf3b;

    .line 62
    .line 63
    check-cast v8, Lq3b;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v8, v8, Lq3b;->z:I

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iget v8, v8, Lq3b;->A:I

    .line 71
    .line 72
    :goto_4
    if-ne v8, v6, :cond_6

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lf3b;

    .line 81
    .line 82
    check-cast v8, Lq3b;

    .line 83
    .line 84
    iget-wide v8, v8, Lq3b;->x:J

    .line 85
    .line 86
    const-wide v10, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v8, v10

    .line 92
    :goto_5
    long-to-int v8, v8

    .line 93
    goto :goto_6

    .line 94
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lf3b;

    .line 99
    .line 100
    check-cast v8, Lq3b;

    .line 101
    .line 102
    iget-wide v8, v8, Lq3b;->x:J

    .line 103
    .line 104
    const/16 v10, 0x20

    .line 105
    .line 106
    shr-long/2addr v8, v10

    .line 107
    goto :goto_5

    .line 108
    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    add-int/2addr v4, v7

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    div-int/2addr v4, v5

    .line 120
    iget p0, p0, Lp3b;->u:I

    .line 121
    .line 122
    add-int/2addr v4, p0

    .line 123
    return v4
.end method
