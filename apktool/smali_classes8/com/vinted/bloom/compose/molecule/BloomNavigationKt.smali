.class public abstract Lcom/vinted/bloom/compose/molecule/BloomNavigationKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BasicNavigation(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lx04;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v1, -0xfd78bf2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v4

    .line 31
    :goto_0
    or-int/2addr v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v0

    .line 34
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    and-int/lit16 v5, v0, 0x200

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_3
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v5

    .line 75
    :cond_6
    and-int/lit16 v5, v0, 0xc00

    .line 76
    .line 77
    if-nez v5, :cond_8

    .line 78
    .line 79
    move-object/from16 v5, p3

    .line 80
    .line 81
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    const/16 v6, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v6, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v1, v6

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move-object/from16 v5, p3

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v6, v0, 0x6000

    .line 97
    .line 98
    if-nez v6, :cond_a

    .line 99
    .line 100
    move-object/from16 v6, p4

    .line 101
    .line 102
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    const/16 v7, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    const/16 v7, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v1, v7

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    move-object/from16 v6, p4

    .line 116
    .line 117
    :goto_8
    and-int/lit16 v7, v1, 0x2493

    .line 118
    .line 119
    const/16 v8, 0x2492

    .line 120
    .line 121
    if-eq v7, v8, :cond_b

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    goto :goto_9

    .line 125
    :cond_b
    const/4 v7, 0x0

    .line 126
    :goto_9
    and-int/lit8 v8, v1, 0x1

    .line 127
    .line 128
    invoke-virtual {v12, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_c

    .line 133
    .line 134
    sget-object v7, Lc14;->a:Lzmd;

    .line 135
    .line 136
    const/high16 v7, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v2, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v8, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling;->height:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 152
    .line 153
    iget v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 154
    .line 155
    sget-object v9, Lp36;->b:Lo36;

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-static {v7, v8, v9, v4}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    shr-int/lit8 v1, v1, 0x6

    .line 163
    .line 164
    and-int/lit8 v1, v1, 0xe

    .line 165
    .line 166
    invoke-interface {v3, v12, v1}, Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;->backgroundColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-wide v7, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 171
    .line 172
    sget-object v1, Lbrf;->a:Larf;

    .line 173
    .line 174
    invoke-static {v4, v7, v8, v1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling;->padding:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 183
    .line 184
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 185
    .line 186
    invoke-static {v1, v4}, Loi1;->k(Lnlc;F)Lnlc;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 191
    .line 192
    new-instance v3, Lo6a;

    .line 193
    .line 194
    const/16 v8, 0xa

    .line 195
    .line 196
    move-object v7, p0

    .line 197
    move-object v4, v5

    .line 198
    move-object v5, v6

    .line 199
    move-object/from16 v6, p2

    .line 200
    .line 201
    invoke-direct/range {v3 .. v8}, Lo6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    const v4, 0x1aa69207

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v3, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const v13, 0x6c00180

    .line 212
    .line 213
    .line 214
    const/16 v14, 0x7a

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    move-object v5, v9

    .line 221
    const/4 v9, 0x0

    .line 222
    const-string v10, "TAG_BLOOM_NAVIGATION"

    .line 223
    .line 224
    move-object v3, v1

    .line 225
    invoke-static/range {v3 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 230
    .line 231
    .line 232
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_d

    .line 237
    .line 238
    new-instance v0, Lti;

    .line 239
    .line 240
    const/16 v7, 0x8

    .line 241
    .line 242
    move-object v1, p0

    .line 243
    move-object/from16 v3, p2

    .line 244
    .line 245
    move-object/from16 v4, p3

    .line 246
    .line 247
    move-object/from16 v5, p4

    .line 248
    .line 249
    move/from16 v6, p6

    .line 250
    .line 251
    invoke-direct/range {v0 .. v7}, Lti;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_d
    return-void
.end method

.method public static final BloomNavigation(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lx04;II)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    move-object/from16 v5, p5

    check-cast v5, Landroidx/compose/runtime/c;

    const v0, -0x4102b267

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v2, p7, 0x4

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :cond_2
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v1, v3

    move-object/from16 v10, p3

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_2

    :cond_3
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v1, v3

    move-object/from16 v11, p4

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_3

    :cond_4
    const/16 v3, 0x2000

    :goto_3
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x2493

    const/16 v4, 0x2492

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {v5}, Landroidx/compose/runtime/c;->G()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    .line 246
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_7

    and-int/lit16 v1, v1, -0x381

    :cond_7
    move v3, v1

    move-object/from16 v1, p1

    goto :goto_6

    .line 247
    :cond_8
    :goto_5
    sget-object v3, Lnlc;->a:Lklc;

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_9

    .line 248
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling;

    move-result-object v2

    .line 249
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;

    and-int/lit16 v1, v1, -0x381

    :cond_9
    move-object v15, v3

    move v3, v1

    move-object v1, v15

    .line 250
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->y()V

    sget-object v4, Lc14;->a:Lzmd;

    const v4, 0xfffe

    and-int v6, v3, v4

    move-object v3, v10

    move-object v4, v11

    .line 251
    invoke-static/range {v0 .. v6}, Lcom/vinted/bloom/compose/molecule/BloomNavigationKt;->BasicNavigation(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lx04;I)V

    move-object v8, v1

    :goto_7
    move-object v9, v2

    goto :goto_8

    .line 252
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v8, p1

    goto :goto_7

    .line 253
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v6, Lmy1;

    const/4 v14, 0x0

    move-object/from16 v7, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-direct/range {v6 .. v14}, Lmy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 254
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final BloomNavigation(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lx04;II)V
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p5, 0x61f52b17

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p7, 0x1

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    or-int/lit8 v0, p6, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v0, p6, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, p6

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, p6

    .line 33
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    and-int/lit8 v1, p7, 0x4

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    :goto_4
    and-int/lit8 v2, p7, 0x8

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0xc00

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v3

    .line 87
    :goto_6
    and-int/lit8 v3, p7, 0x10

    .line 88
    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0x6000

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_8
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    const/16 v4, 0x2000

    .line 104
    .line 105
    :goto_7
    or-int/2addr v0, v4

    .line 106
    :goto_8
    and-int/lit16 v4, v0, 0x2493

    .line 107
    .line 108
    const/16 v6, 0x2492

    .line 109
    .line 110
    if-eq v4, v6, :cond_a

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    goto :goto_9

    .line 114
    :cond_a
    const/4 v4, 0x0

    .line 115
    :goto_9
    and-int/lit8 v6, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {v5, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_12

    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->c0()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v4, p6, 0x1

    .line 127
    .line 128
    if-eqz v4, :cond_d

    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->G()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_b

    .line 135
    .line 136
    goto :goto_b

    .line 137
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 p5, p7, 0x2

    .line 141
    .line 142
    if-eqz p5, :cond_c

    .line 143
    .line 144
    and-int/lit8 v0, v0, -0x71

    .line 145
    .line 146
    :cond_c
    move-object v1, p0

    .line 147
    move-object v2, p1

    .line 148
    move-object v3, p3

    .line 149
    move-object v4, p4

    .line 150
    :goto_a
    move p0, v0

    .line 151
    move-object v0, p2

    .line 152
    goto :goto_c

    .line 153
    :cond_d
    :goto_b
    if-eqz p5, :cond_e

    .line 154
    .line 155
    sget-object p0, Lnlc;->a:Lklc;

    .line 156
    .line 157
    :cond_e
    and-int/lit8 p5, p7, 0x2

    .line 158
    .line 159
    if-eqz p5, :cond_f

    .line 160
    .line 161
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;

    .line 171
    .line 172
    and-int/lit8 v0, v0, -0x71

    .line 173
    .line 174
    :cond_f
    const/4 p5, 0x0

    .line 175
    if-eqz v1, :cond_10

    .line 176
    .line 177
    move-object p2, p5

    .line 178
    :cond_10
    if-eqz v2, :cond_11

    .line 179
    .line 180
    move-object p3, p5

    .line 181
    :cond_11
    if-eqz v3, :cond_c

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p3

    .line 186
    move-object v4, p5

    .line 187
    goto :goto_a

    .line 188
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->y()V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lc14;->a:Lzmd;

    .line 192
    .line 193
    shr-int/lit8 p1, p0, 0x6

    .line 194
    .line 195
    and-int/lit8 p1, p1, 0xe

    .line 196
    .line 197
    shl-int/lit8 p2, p0, 0x3

    .line 198
    .line 199
    and-int/lit8 p3, p2, 0x70

    .line 200
    .line 201
    or-int/2addr p1, p3

    .line 202
    and-int/lit16 p2, p2, 0x380

    .line 203
    .line 204
    or-int/2addr p1, p2

    .line 205
    and-int/lit16 p2, p0, 0x1c00

    .line 206
    .line 207
    or-int/2addr p1, p2

    .line 208
    const p2, 0xe000

    .line 209
    .line 210
    .line 211
    and-int/2addr p0, p2

    .line 212
    or-int v6, p1, p0

    .line 213
    .line 214
    invoke-static/range {v0 .. v6}, Lcom/vinted/bloom/compose/molecule/BloomNavigationKt;->BasicNavigation(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lx04;I)V

    .line 215
    .line 216
    .line 217
    move-object p3, v0

    .line 218
    move-object p1, v1

    .line 219
    move-object p2, v2

    .line 220
    move-object p4, v3

    .line 221
    move-object p5, v4

    .line 222
    goto :goto_d

    .line 223
    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 224
    .line 225
    .line 226
    move-object p5, p4

    .line 227
    move-object p4, p3

    .line 228
    move-object p3, p2

    .line 229
    move-object p2, p1

    .line 230
    move-object p1, p0

    .line 231
    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    new-instance p0, Lly1;

    .line 238
    .line 239
    invoke-direct/range {p0 .. p7}, Lly1;-><init>(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;II)V

    .line 240
    .line 241
    .line 242
    iput-object p0, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_13
    return-void
.end method

.method public static final NavigationActionButton(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;Lcom/vinted/bloom/compose/molecule/NavigationAction;Ljava/lang/String;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, 0x65f20fd0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p5, v2

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    and-int/lit16 v5, v2, 0x493

    .line 53
    .line 54
    const/16 v6, 0x492

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    move v5, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v8

    .line 63
    :goto_3
    and-int/2addr v2, v7

    .line 64
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    sget-object v2, Lc14;->a:Lzmd;

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    const v2, -0x7bfebd43

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 81
    .line 82
    .line 83
    move-object v2, v0

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    const v2, -0x7bfebd42

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->X24:Lcom/vinted/ds/assets/BloomIcon;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAccessibilityPhrases(Lx04;)Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v6, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->CLOSE:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 116
    .line 117
    invoke-interface {v5, v6}, Lcom/vinted/shared/a11y/AccessibilityPhrases;->get(Lcom/vinted/shared/a11y/AccessibilityPhraseType;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    or-int/2addr v6, v7

    .line 130
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    or-int/2addr v6, v7

    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    sget-object v6, Lx04;->a:Lu04;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v6, Lu04;->b:Lu04$a;

    .line 147
    .line 148
    if-ne v7, v6, :cond_6

    .line 149
    .line 150
    :cond_5
    new-instance v7, Le8;

    .line 151
    .line 152
    const/16 v6, 0x11

    .line 153
    .line 154
    invoke-direct {v7, v4, v2, v5, v6}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {v1, v8, v7}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v5, v4, Lcom/vinted/bloom/compose/molecule/NavigationAction;->testTag:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v6, p3

    .line 169
    .line 170
    invoke-static {v2, v5, v6}, Lcom/vinted/extensions/ModifiersKt;->testTagOrNull(Lnlc;Ljava/lang/String;Ljava/lang/String;)Lnlc;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v10, v4, Lcom/vinted/bloom/compose/molecule/NavigationAction;->actionText:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v15, v4, Lcom/vinted/bloom/compose/molecule/NavigationAction;->actionIcon:Lcom/vinted/imagesource/ImageSourceModel;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling;->buttonTheme:Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v9, v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling;->buttonSize:Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomNavigationStyling;->buttonStyle:Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;

    .line 195
    .line 196
    invoke-interface {v3}, Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;->buttonType()Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v11, v4, Lcom/vinted/bloom/compose/molecule/NavigationAction;->onActionClick:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    const/16 v20, 0x8

    .line 203
    .line 204
    const/16 v21, 0xbc0

    .line 205
    .line 206
    move-object/from16 v17, v11

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    move-object/from16 v18, v0

    .line 217
    .line 218
    move v0, v8

    .line 219
    move-object v8, v2

    .line 220
    invoke-static/range {v5 .. v21}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v2, v18

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    move-object v2, v0

    .line 230
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    new-instance v0, Lbb8;

    .line 240
    .line 241
    const/16 v6, 0x10

    .line 242
    .line 243
    move-object/from16 v5, p3

    .line 244
    .line 245
    move/from16 v2, p5

    .line 246
    .line 247
    invoke-direct/range {v0 .. v6}, Lbb8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_8
    return-void
.end method
