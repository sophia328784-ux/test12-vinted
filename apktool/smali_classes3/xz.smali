.class public abstract Lxz;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lysc;Ltz2;Lrc2;FLefh;Li4j;La76;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface {p1}, Ltz2;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lysc;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p0 .. p7}, Lxz;->b(Lysc;Ltz2;Lrc2;FLefh;Li4j;La76;I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    instance-of v2, v0, Lf1i;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static/range {p0 .. p7}, Lxz;->b(Lysc;Ltz2;Lrc2;FLefh;Li4j;La76;I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    instance-of p0, v0, Lcfh;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v2

    .line 40
    move v5, v3

    .line 41
    move v6, v5

    .line 42
    :goto_0
    if-ge v4, p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Li3e;

    .line 49
    .line 50
    iget-object v7, v7, Li3e;->a:Lh3e;

    .line 51
    .line 52
    check-cast v7, Lc00;

    .line 53
    .line 54
    iget v8, v7, Lc00;->f:F

    .line 55
    .line 56
    add-float/2addr v6, v8

    .line 57
    invoke-virtual {v7}, Lc00;->d()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p0, v0

    .line 69
    check-cast p0, Lcfh;

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v4, v0

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v6, v0

    .line 81
    const/16 v0, 0x20

    .line 82
    .line 83
    shl-long/2addr v4, v0

    .line 84
    const-wide v8, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v6, v8

    .line 90
    or-long/2addr v4, v6

    .line 91
    sget-object v0, Lxuh;->b:Lruh;

    .line 92
    .line 93
    invoke-virtual {p0, v4, v5}, Lcfh;->b(J)Landroid/graphics/Shader;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_1
    if-ge v2, v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Li3e;

    .line 116
    .line 117
    iget-object v5, v5, Li3e;->a:Lh3e;

    .line 118
    .line 119
    new-instance v8, Lsc2;

    .line 120
    .line 121
    invoke-direct {v8, p0}, Lsc2;-><init>(Landroid/graphics/Shader;)V

    .line 122
    .line 123
    .line 124
    move-object v6, v5

    .line 125
    check-cast v6, Lc00;

    .line 126
    .line 127
    move-object v7, p1

    .line 128
    move/from16 v9, p3

    .line 129
    .line 130
    move-object/from16 v10, p4

    .line 131
    .line 132
    move-object/from16 v11, p5

    .line 133
    .line 134
    move-object/from16 v12, p6

    .line 135
    .line 136
    move/from16 v13, p7

    .line 137
    .line 138
    invoke-virtual/range {v6 .. v13}, Lc00;->g(Ltz2;Lrc2;FLefh;Li4j;La76;I)V

    .line 139
    .line 140
    .line 141
    check-cast v5, Lc00;

    .line 142
    .line 143
    iget v6, v5, Lc00;->f:F

    .line 144
    .line 145
    invoke-interface {p1, v3, v6}, Ltz2;->h(FF)V

    .line 146
    .line 147
    .line 148
    iget v5, v5, Lc00;->f:F

    .line 149
    .line 150
    neg-float v5, v5

    .line 151
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    :goto_2
    invoke-interface {p1}, Ltz2;->p()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static final b(Lysc;Ltz2;Lrc2;FLefh;Li4j;La76;I)V
    .locals 12

    .line 1
    iget-object p0, p0, Lysc;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Li3e;

    .line 15
    .line 16
    iget-object v3, v2, Li3e;->a:Lh3e;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lc00;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    move v7, p3

    .line 24
    move-object/from16 v8, p4

    .line 25
    .line 26
    move-object/from16 v9, p5

    .line 27
    .line 28
    move-object/from16 v10, p6

    .line 29
    .line 30
    move/from16 v11, p7

    .line 31
    .line 32
    invoke-virtual/range {v4 .. v11}, Lc00;->g(Ltz2;Lrc2;FLefh;Li4j;La76;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Li3e;->a:Lh3e;

    .line 36
    .line 37
    check-cast v2, Lc00;

    .line 38
    .line 39
    iget v2, v2, Lc00;->f:F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {p1, v3, v2}, Ltz2;->h(FF)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
