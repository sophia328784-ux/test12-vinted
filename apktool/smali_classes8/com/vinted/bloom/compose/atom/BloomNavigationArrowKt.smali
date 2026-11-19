.class public abstract Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V
    .locals 17

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x7ba00898

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p5, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v2, 0x6

    .line 18
    .line 19
    move v3, v1

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v2, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v1, p0

    .line 41
    .line 42
    move v3, v2

    .line 43
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    and-int/lit8 v4, p5, 0x2

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object/from16 v4, p1

    .line 63
    .line 64
    :cond_4
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object/from16 v4, p1

    .line 69
    .line 70
    :goto_3
    or-int/lit16 v5, v3, 0x180

    .line 71
    .line 72
    and-int/lit8 v6, p5, 0x8

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    or-int/lit16 v5, v3, 0xd80

    .line 77
    .line 78
    :cond_6
    move-object/from16 v3, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v3, v2, 0xc00

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v5, v7

    .line 99
    :goto_5
    and-int/lit16 v7, v5, 0x493

    .line 100
    .line 101
    const/16 v8, 0x492

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/4 v9, 0x1

    .line 105
    if-eq v7, v8, :cond_9

    .line 106
    .line 107
    move v7, v9

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move v7, v15

    .line 110
    :goto_6
    and-int/2addr v5, v9

    .line 111
    invoke-virtual {v12, v5, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_10

    .line 116
    .line 117
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->c0()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v5, v2, 0x1

    .line 121
    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->G()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 132
    .line 133
    .line 134
    move-object v0, v1

    .line 135
    move-object v1, v4

    .line 136
    goto :goto_a

    .line 137
    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    .line 138
    .line 139
    sget-object v0, Lnlc;->a:Lklc;

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-object v0, v1

    .line 143
    :goto_8
    and-int/lit8 v1, p5, 0x2

    .line 144
    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCell(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_d
    move-object v1, v4

    .line 160
    :goto_9
    if-eqz v6, :cond_e

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    :cond_e
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->y()V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lc14;->a:Lzmd;

    .line 167
    .line 168
    new-instance v4, Lkc1;

    .line 169
    .line 170
    const/16 v5, 0xf

    .line 171
    .line 172
    invoke-direct {v4, v1, v5}, Lkc1;-><init>(Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    const v5, 0x5142d415

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v4, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v3, :cond_f

    .line 183
    .line 184
    const v5, -0x643ef1f4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 188
    .line 189
    .line 190
    const-string v5, "TAG_BLOOM_NAVIGATION_ARROW"

    .line 191
    .line 192
    invoke-static {v0, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move-object v6, v5

    .line 197
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 198
    .line 199
    new-instance v7, Ll9f;

    .line 200
    .line 201
    const/16 v8, 0xa

    .line 202
    .line 203
    invoke-direct {v7, v4, v3, v8}, Ll9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    const v4, 0xfb6b066

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v7, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const v13, 0x6000180

    .line 214
    .line 215
    .line 216
    const/16 v14, 0xfa

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    move-object v7, v3

    .line 220
    move-object v3, v6

    .line 221
    const/4 v6, 0x0

    .line 222
    move-object v8, v7

    .line 223
    const/4 v7, 0x0

    .line 224
    move-object v9, v8

    .line 225
    const/4 v8, 0x0

    .line 226
    move-object v10, v9

    .line 227
    const/4 v9, 0x0

    .line 228
    move-object/from16 v16, v10

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-static/range {v3 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_f
    move-object/from16 v16, v3

    .line 239
    .line 240
    const v3, -0x64397a1c

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x6

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v4, v12, v3}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 255
    .line 256
    .line 257
    :goto_b
    move-object v4, v0

    .line 258
    move-object v5, v1

    .line 259
    move-object/from16 v6, v16

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 263
    .line 264
    .line 265
    move-object v6, v3

    .line 266
    move-object v5, v4

    .line 267
    move-object v4, v1

    .line 268
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-eqz v7, :cond_11

    .line 273
    .line 274
    new-instance v0, Lox;

    .line 275
    .line 276
    const/4 v1, 0x2

    .line 277
    move/from16 v3, p5

    .line 278
    .line 279
    invoke-direct/range {v0 .. v6}, Lox;-><init>(BIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    :cond_11
    return-void
.end method
