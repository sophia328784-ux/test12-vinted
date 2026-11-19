.class public abstract Lcom/vinted/bloom/compose/atom/BloomDividerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final BasicDivider(Lnlc;Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;ZLx04;I)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x3e8af3bc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    and-int/lit16 v1, p5, 0x200

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, p5, 0xc00

    .line 67
    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v1, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v1

    .line 82
    :cond_8
    and-int/lit16 v1, v0, 0x493

    .line 83
    .line 84
    const/16 v2, 0x492

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eq v1, v2, :cond_9

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_6

    .line 91
    :cond_9
    move v1, v3

    .line 92
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    sget-object v1, Lc14;->a:Lzmd;

    .line 101
    .line 102
    if-eqz p3, :cond_a

    .line 103
    .line 104
    const v1, 0x2c048ac6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lnlc;->a:Lklc;

    .line 111
    .line 112
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDivider(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling;->thickness:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 122
    .line 123
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 124
    .line 125
    sget-object v4, Lp36;->b:Lo36;

    .line 126
    .line 127
    invoke-static {v1, v2}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    const v1, 0x2c0599e7

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lnlc;->a:Lklc;

    .line 142
    .line 143
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDivider(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling;->thickness:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 153
    .line 154
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 155
    .line 156
    sget-object v4, Lp36;->b:Lo36;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 163
    .line 164
    .line 165
    :goto_7
    invoke-interface {p0, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1, p1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    shr-int/lit8 v0, v0, 0x6

    .line 174
    .line 175
    and-int/lit8 v0, v0, 0xe

    .line 176
    .line 177
    invoke-interface {p2, p4, v0}, Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;->borderTheme(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;->getColor-0d7_KjU()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    sget-object v0, Lbrf;->a:Larf;

    .line 186
    .line 187
    invoke-static {v1, v4, v5, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "TAG_BLOOM_DIVIDER"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, p4, v3}, La72;->a(Lnlc;Lx04;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_b
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->a0()V

    .line 202
    .line 203
    .line 204
    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    if-eqz p4, :cond_c

    .line 209
    .line 210
    new-instance v0, Lci;

    .line 211
    .line 212
    const/4 v6, 0x2

    .line 213
    move-object v1, p0

    .line 214
    move-object v2, p1

    .line 215
    move-object v3, p2

    .line 216
    move v4, p3

    .line 217
    move v5, p5

    .line 218
    invoke-direct/range {v0 .. v6}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_c
    return-void
.end method

.method public static final BloomDivider(Ln4b;Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;I)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    move-object v7, p4

    check-cast v7, Landroidx/compose/runtime/c;

    const p4, -0x73f4f31e

    invoke-virtual {v7, p4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_4

    or-int/lit16 p4, p4, 0x80

    :cond_4
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_5

    or-int/lit16 p4, p4, 0x400

    :cond_5
    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_6

    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroidx/compose/runtime/c;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 239
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    and-int/lit16 p4, p4, -0x1f81

    move-object v5, p2

    goto :goto_5

    .line 240
    :cond_8
    :goto_4
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDivider(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling;

    move-result-object p3

    .line 241
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;

    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDivider(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling;

    move-result-object p2

    .line 243
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling;->defaultOrientation:Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;

    and-int/lit16 p4, p4, -0x1f81

    move-object v5, p3

    move-object p3, p2

    .line 244
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->y()V

    sget-object p2, Lc14;->a:Lzmd;

    .line 245
    sget-object p2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;->HORIZONTAL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;

    if-ne p3, p2, :cond_9

    move v6, v4

    goto :goto_6

    :cond_9
    move v6, v3

    .line 246
    :goto_6
    sget-object p2, Lnlc;->a:Lklc;

    if-eqz v6, :cond_a

    invoke-static {p0, p2}, Ln4b;->a(Ln4b;Lnlc;)Lnlc;

    move-result-object p2

    :goto_7
    move-object v4, p2

    goto :goto_8

    :cond_a
    invoke-static {p0, p2}, Ln4b;->b(Ln4b;Lnlc;)Lnlc;

    move-result-object p2

    goto :goto_7

    :goto_8
    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 v8, p2, 0xe

    move-object v3, p1

    .line 247
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BasicDivider(Lnlc;Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;ZLx04;I)V

    move-object v4, v5

    :goto_9
    move-object v5, p3

    goto :goto_a

    .line 248
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    move-object v4, p2

    goto :goto_9

    .line 249
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lb7;

    const/16 v6, 0x9

    move-object v1, p0

    move-object v3, p1

    move v2, p5

    invoke-direct/range {v0 .. v6}, Lb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 250
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V
    .locals 11

    .line 1
    move v2, p4

    .line 2
    move-object v7, p3

    .line 3
    check-cast v7, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x11f48dbd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v2, 0x6

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v1, v2, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    and-int/lit16 v5, v2, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    and-int/lit8 v5, p5, 0x4

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v3, 0x93

    .line 72
    .line 73
    const/16 v8, 0x92

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    if-eq v6, v8, :cond_6

    .line 78
    .line 79
    move v6, v10

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v6, v9

    .line 82
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 83
    .line 84
    invoke-virtual {v7, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_10

    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->c0()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v6, v2, 0x1

    .line 94
    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->G()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v0, p5, 0x2

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    and-int/lit8 v3, v3, -0x71

    .line 112
    .line 113
    :cond_8
    and-int/lit8 v0, p5, 0x4

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    and-int/lit16 v3, v3, -0x381

    .line 118
    .line 119
    :cond_9
    move-object v5, p1

    .line 120
    move-object v0, p2

    .line 121
    move v1, v3

    .line 122
    move-object v3, p0

    .line 123
    goto :goto_8

    .line 124
    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    .line 125
    .line 126
    sget-object v0, Lnlc;->a:Lklc;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    move-object v0, p0

    .line 130
    :goto_6
    and-int/lit8 v1, p5, 0x2

    .line 131
    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDivider(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;

    .line 144
    .line 145
    and-int/lit8 v3, v3, -0x71

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_c
    move-object v1, p1

    .line 149
    :goto_7
    and-int/lit8 v4, p5, 0x4

    .line 150
    .line 151
    if-eqz v4, :cond_d

    .line 152
    .line 153
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDivider(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling;->defaultOrientation:Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;

    .line 163
    .line 164
    and-int/lit16 v3, v3, -0x381

    .line 165
    .line 166
    move-object v5, v1

    .line 167
    move v1, v3

    .line 168
    move-object v3, v0

    .line 169
    move-object v0, v4

    .line 170
    goto :goto_8

    .line 171
    :cond_d
    move-object v5, v1

    .line 172
    move v1, v3

    .line 173
    move-object v3, v0

    .line 174
    move-object v0, p2

    .line 175
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->y()V

    .line 176
    .line 177
    .line 178
    sget-object v4, Lc14;->a:Lzmd;

    .line 179
    .line 180
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;->HORIZONTAL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;

    .line 181
    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    .line 184
    move v6, v10

    .line 185
    goto :goto_9

    .line 186
    :cond_e
    move v6, v9

    .line 187
    :goto_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 188
    .line 189
    sget-object v8, Lnlc;->a:Lklc;

    .line 190
    .line 191
    if-eqz v6, :cond_f

    .line 192
    .line 193
    invoke-static {v8, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_a

    .line 198
    :cond_f
    invoke-static {v8, v4}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_a
    and-int/lit8 v8, v1, 0xe

    .line 203
    .line 204
    shl-int/lit8 v1, v1, 0x3

    .line 205
    .line 206
    and-int/lit16 v1, v1, 0x380

    .line 207
    .line 208
    or-int/2addr v8, v1

    .line 209
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BasicDivider(Lnlc;Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;ZLx04;I)V

    .line 210
    .line 211
    .line 212
    move-object v6, v0

    .line 213
    move-object v4, v3

    .line 214
    goto :goto_b

    .line 215
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 216
    .line 217
    .line 218
    move-object v4, p0

    .line 219
    move-object v5, p1

    .line 220
    move-object v6, p2

    .line 221
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_11

    .line 226
    .line 227
    new-instance v0, Lox;

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    move/from16 v3, p5

    .line 231
    .line 232
    invoke-direct/range {v0 .. v6}, Lox;-><init>(BIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_11
    return-void
.end method
