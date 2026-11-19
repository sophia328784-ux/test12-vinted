.class public abstract Lq1b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lk1b;Z)Lx7h;
    .locals 9

    .line 1
    iget-object v0, p0, Lk1b;->F:Lv9d;

    .line 2
    .line 3
    iget-object v1, v0, Lv9d;->f:Lmlc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    iget-object v0, v0, Lv9d;->f:Lmlc;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Lmlc;->getKindSet$ui()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v1, :cond_7

    .line 29
    .line 30
    instance-of v4, v1, Lu7h;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    goto :goto_4

    .line 36
    :cond_0
    invoke-virtual {v1}, Lmlc;->getKindSet$ui()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    and-int/lit8 v4, v4, 0x8

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    instance-of v4, v1, Lzm5;

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lzm5;

    .line 50
    .line 51
    iget-object v4, v4, Lzm5;->delegate:Lmlc;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move v6, v5

    .line 55
    :goto_2
    const/4 v7, 0x1

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4}, Lmlc;->getKindSet$ui()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    and-int/lit8 v8, v8, 0x8

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    if-ne v6, v7, :cond_1

    .line 69
    .line 70
    move-object v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    if-nez v3, :cond_2

    .line 73
    .line 74
    new-instance v3, Lywc;

    .line 75
    .line 76
    const/16 v7, 0x10

    .line 77
    .line 78
    new-array v7, v7, [Lmlc;

    .line 79
    .line 80
    invoke-direct {v3, v7, v5}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lywc;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_3
    invoke-virtual {v3, v4}, Lywc;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    invoke-virtual {v4}, Lmlc;->getChild$ui()Lmlc;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-ne v6, v7, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-static {v3}, Lum5;->c(Lywc;)Lmlc;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    invoke-virtual {v0}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    and-int/lit8 v1, v1, 0x8

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Lmlc;->getChild$ui()Lmlc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v2, Lu7h;

    .line 122
    .line 123
    invoke-interface {v2}, Ltm5;->getNode()Lmlc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lk1b;->x()Lq7h;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    new-instance v1, Lq7h;

    .line 134
    .line 135
    invoke-direct {v1}, Lq7h;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_9
    new-instance v2, Lx7h;

    .line 139
    .line 140
    invoke-direct {v2, v0, p1, p0, v1}, Lx7h;-><init>(Lmlc;ZLk1b;Lq7h;)V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method

.method public static final b(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static final c(Lk1b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1b;->h:Lk1b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lk1b;->h:Lk1b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 18
    .line 19
    iget-boolean p0, p0, Lp1b;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final d(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final e(FII)I
    .locals 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-double v0, p2

    .line 3
    float-to-double v2, p0

    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method
