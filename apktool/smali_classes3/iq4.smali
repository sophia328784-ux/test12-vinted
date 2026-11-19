.class public final Liq4;
.super Lw2e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lw2e;

.field public final b:Leb4;

.field public final c:J

.field public final d:Lkotlin/time/TimeSource;

.field public final e:Z

.field public final f:Z

.field public final g:Llvc;

.field public h:Lkotlin/time/TimeMark;

.field public i:Z

.field public j:F

.field public k:Lrp3;

.field public l:Lw2e;


# direct methods
.method public constructor <init>(Lw2e;Lw2e;Leb4;JLkotlin/time/TimeSource;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Leb4;->a:Ldb4;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p3, Ldb4;->c:Ldb4$e;

    .line 11
    .line 12
    :cond_0
    move-object v3, p3

    .line 13
    and-int/lit8 p3, p9, 0x8

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p3, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 18
    .line 19
    const/16 p3, 0xc8

    .line 20
    .line 21
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    move-wide v4, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v4, p4

    .line 30
    :goto_0
    and-int/lit8 p3, p9, 0x10

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    sget-object p3, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    .line 35
    .line 36
    move-object v6, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v6, p6

    .line 39
    .line 40
    :goto_1
    and-int/lit8 p3, p9, 0x20

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    move v7, p3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move/from16 v7, p7

    .line 48
    .line 49
    :goto_2
    and-int/lit8 p3, p9, 0x40

    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    move v8, p3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move/from16 v8, p8

    .line 57
    .line 58
    :goto_3
    const/4 v9, 0x0

    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    invoke-direct/range {v0 .. v9}, Liq4;-><init>(Lw2e;Lw2e;Leb4;JLkotlin/time/TimeSource;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lw2e;Lw2e;Leb4;JLkotlin/time/TimeSource;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lw2e;-><init>()V

    .line 67
    iput-object p2, p0, Liq4;->a:Lw2e;

    .line 68
    iput-object p3, p0, Liq4;->b:Leb4;

    .line 69
    iput-wide p4, p0, Liq4;->c:J

    .line 70
    iput-object p6, p0, Liq4;->d:Lkotlin/time/TimeSource;

    .line 71
    iput-boolean p7, p0, Liq4;->e:Z

    .line 72
    iput-boolean p8, p0, Liq4;->f:Z

    const/4 p2, 0x0

    .line 73
    invoke-static {p2}, Landroidx/compose/runtime/i;->a(I)Llvc;

    move-result-object p2

    .line 74
    iput-object p2, p0, Liq4;->g:Llvc;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 75
    iput p2, p0, Liq4;->j:F

    .line 76
    iput-object p1, p0, Liq4;->l:Lw2e;

    return-void
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Liq4;->j:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final applyColorFilter(Lrp3;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Liq4;->k:Lrp3;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Lt66;Lw2e;F)V
    .locals 12

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lt66;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lw2e;->getIntrinsicSize-NH-jbRc()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    :goto_0
    move-wide v8, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {v2, v3}, Lxuh;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {v0, v1}, Lxuh;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    :goto_1
    goto :goto_0

    .line 48
    :cond_4
    iget-object v6, p0, Liq4;->b:Leb4;

    .line 49
    .line 50
    invoke-interface {v6, v2, v3, v0, v1}, Leb4;->a(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v2, v3, v6, v7}, Lto0;->b(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    move-wide v8, v2

    .line 59
    :goto_2
    cmp-long v2, v0, v4

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-static {v0, v1}, Lxuh;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    :goto_3
    iget-object v11, p0, Liq4;->k:Lrp3;

    .line 71
    .line 72
    move-object v7, p1

    .line 73
    move-object v6, p2

    .line 74
    move v10, p3

    .line 75
    invoke-virtual/range {v6 .. v11}, Lw2e;->draw-x_KDEd0(Lt66;JFLrp3;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    move-object v7, p1

    .line 80
    move-object v6, p2

    .line 81
    move v10, p3

    .line 82
    const/16 p1, 0x20

    .line 83
    .line 84
    shr-long p2, v0, p1

    .line 85
    .line 86
    long-to-int p2, p2

    .line 87
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    shr-long v2, v8, p1

    .line 92
    .line 93
    long-to-int p1, v2

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-float/2addr p2, p1

    .line 99
    const/high16 p1, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr p2, p1

    .line 102
    const-wide v2, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v0, v2

    .line 108
    long-to-int p3, v0

    .line 109
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    and-long v0, v8, v2

    .line 114
    .line 115
    long-to-int v0, v0

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-float/2addr p3, v0

    .line 121
    div-float/2addr p3, p1

    .line 122
    invoke-interface {v7}, Lt66;->I()La03;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, La03;->a:Lb03;

    .line 127
    .line 128
    invoke-virtual {p1, p2, p3, p2, p3}, Lb03;->j(FFFF)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    iget-object v11, p0, Liq4;->k:Lrp3;

    .line 132
    .line 133
    invoke-virtual/range {v6 .. v11}, Lw2e;->draw-x_KDEd0(Lt66;JFLrp3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-interface {v7}, Lt66;->I()La03;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object p0, p0, La03;->a:Lb03;

    .line 141
    .line 142
    neg-float p1, p2

    .line 143
    neg-float p2, p3

    .line 144
    invoke-virtual {p0, p1, p2, p1, p2}, Lb03;->j(FFFF)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    invoke-interface {v7}, Lt66;->I()La03;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, La03;->a:Lb03;

    .line 155
    .line 156
    neg-float p2, p2

    .line 157
    neg-float p3, p3

    .line 158
    invoke-virtual {p1, p2, p3, p2, p3}, Lb03;->j(FFFF)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_7
    :goto_4
    return-void
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 9

    .line 1
    iget-object v0, p0, Liq4;->l:Lw2e;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lw2e;->getIntrinsicSize-NH-jbRc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lxuh;->b:Lruh;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-wide v3, v1

    .line 18
    :goto_0
    iget-object v0, p0, Liq4;->a:Lw2e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lw2e;->getIntrinsicSize-NH-jbRc()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v0, Lxuh;->b:Lruh;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_1
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, v3, v5

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move v0, v8

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v7

    .line 46
    :goto_2
    cmp-long v5, v1, v5

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    move v7, v8

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    const/16 p0, 0x20

    .line 56
    .line 57
    shr-long v5, v3, p0

    .line 58
    .line 59
    long-to-int v0, v5

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    shr-long v5, v1, p0

    .line 65
    .line 66
    long-to-int v5, v5

    .line 67
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-wide v5, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v3, v5

    .line 81
    long-to-int v3, v3

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    and-long/2addr v1, v5

    .line 87
    long-to-int v1, v1

    .line 88
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v2, v0

    .line 101
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    shl-long/2addr v2, p0

    .line 107
    and-long/2addr v0, v5

    .line 108
    or-long/2addr v0, v2

    .line 109
    sget-object p0, Lxuh;->b:Lruh;

    .line 110
    .line 111
    return-wide v0

    .line 112
    :cond_4
    iget-boolean p0, p0, Liq4;->f:Z

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    return-wide v3

    .line 119
    :cond_5
    if-eqz v7, :cond_6

    .line 120
    .line 121
    return-wide v1

    .line 122
    :cond_6
    sget-object p0, Lxuh;->b:Lruh;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-wide v0, Lxuh;->c:J

    .line 128
    .line 129
    return-wide v0
.end method

.method public final onDraw(Lt66;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Liq4;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Liq4;->a:Lw2e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Liq4;->j:F

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Liq4;->b(Lt66;Lw2e;F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Liq4;->h:Lkotlin/time/TimeMark;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Liq4;->d:Lkotlin/time/TimeSource;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/time/TimeSource;->a()Lkotlin/time/TimeMark;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Liq4;->h:Lkotlin/time/TimeMark;

    .line 24
    .line 25
    :cond_1
    invoke-interface {v0}, Lkotlin/time/TimeMark;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Lkotlin/time/Duration;->f(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    long-to-float v0, v2

    .line 34
    iget-wide v2, p0, Liq4;->c:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/time/Duration;->f(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    long-to-float v2, v2

    .line 41
    div-float/2addr v0, v2

    .line 42
    const/4 v2, 0x0

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lkotlin/ranges/b;->b(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v4, p0, Liq4;->j:F

    .line 50
    .line 51
    mul-float/2addr v2, v4

    .line 52
    iget-boolean v5, p0, Liq4;->e:Z

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    sub-float/2addr v4, v2

    .line 57
    :cond_2
    cmpl-float v0, v0, v3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-ltz v0, :cond_3

    .line 61
    .line 62
    move v0, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_0
    iput-boolean v0, p0, Liq4;->i:Z

    .line 66
    .line 67
    iget-object v0, p0, Liq4;->l:Lw2e;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v4}, Liq4;->b(Lt66;Lw2e;F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v1, v2}, Liq4;->b(Lt66;Lw2e;F)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Liq4;->i:Z

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Liq4;->l:Lw2e;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object p0, p0, Liq4;->g:Llvc;

    .line 84
    .line 85
    check-cast p0, Lvzh;

    .line 86
    .line 87
    invoke-virtual {p0}, Lvzh;->h()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/2addr p1, v3

    .line 92
    invoke-virtual {p0, p1}, Lvzh;->i(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
