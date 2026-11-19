.class public abstract Lcom/vinted/feature/complaint/composable/ReturnShippingSelectionCardKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final Note(Ljava/lang/String;Lcom/vinted/feature/shipping/discounts/Discounts;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/shipping/discounts/Discounts;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/discounts/Discounts;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x41b558c3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/2addr p3, v2

    .line 55
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    sget-object p3, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object p3, Lrp;->a:Lop;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v3, Lop;->l:Lcq1$b;

    .line 69
    .line 70
    new-instance p3, Lndf;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-direct {p3, p0, p1, p2, v0}, Lndf;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/Function;B)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7e6e46e5

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p3, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v6, 0x30c00

    .line 84
    .line 85
    .line 86
    const/16 v7, 0x17

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    new-instance v0, Lb4g;

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    move-object v1, p0

    .line 108
    move-object v3, p1

    .line 109
    move-object v4, p2

    .line 110
    move v2, p4

    .line 111
    invoke-direct/range {v0 .. v5}, Lb4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public static final ReturnShippingSelectionCard(Lcom/vinted/feature/complaint/composable/TitleData;Ljava/lang/String;Ljava/lang/String;Lnlc;ZZLcom/vinted/feature/shipping/discounts/Discounts;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/composable/TitleData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnlc;",
            "ZZ",
            "Lcom/vinted/feature/shipping/discounts/Discounts;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/discounts/Discounts;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p9

    .line 16
    .line 17
    check-cast v11, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, -0x638a7087

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v10, 0x6

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v10

    .line 43
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 62
    .line 63
    move-object/from16 v6, p2

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/16 v1, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v1, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v1

    .line 79
    :cond_5
    and-int/lit16 v1, v10, 0xc00

    .line 80
    .line 81
    move-object/from16 v12, p3

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/16 v1, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v1, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v1

    .line 97
    :cond_7
    and-int/lit16 v1, v10, 0x6000

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/16 v1, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v1, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v0, v1

    .line 113
    :cond_9
    const/high16 v1, 0x30000

    .line 114
    .line 115
    and-int/2addr v1, v10

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    move/from16 v1, p5

    .line 119
    .line 120
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_a

    .line 125
    .line 126
    const/high16 v8, 0x20000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/high16 v8, 0x10000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v0, v8

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move/from16 v1, p5

    .line 134
    .line 135
    :goto_7
    const/high16 v8, 0x180000

    .line 136
    .line 137
    and-int/2addr v8, v10

    .line 138
    if-nez v8, :cond_e

    .line 139
    .line 140
    const/high16 v8, 0x200000

    .line 141
    .line 142
    and-int/2addr v8, v10

    .line 143
    if-nez v8, :cond_c

    .line 144
    .line 145
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    goto :goto_8

    .line 150
    :cond_c
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    :goto_8
    if-eqz v8, :cond_d

    .line 155
    .line 156
    const/high16 v8, 0x100000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_d
    const/high16 v8, 0x80000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v0, v8

    .line 162
    :cond_e
    move/from16 v8, p11

    .line 163
    .line 164
    and-int/lit16 v13, v8, 0x80

    .line 165
    .line 166
    const/high16 v14, 0xc00000

    .line 167
    .line 168
    if-eqz v13, :cond_10

    .line 169
    .line 170
    or-int/2addr v0, v14

    .line 171
    :cond_f
    move-object/from16 v14, p7

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_10
    and-int/2addr v14, v10

    .line 175
    if-nez v14, :cond_f

    .line 176
    .line 177
    move-object/from16 v14, p7

    .line 178
    .line 179
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_11

    .line 184
    .line 185
    const/high16 v15, 0x800000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_11
    const/high16 v15, 0x400000

    .line 189
    .line 190
    :goto_a
    or-int/2addr v0, v15

    .line 191
    :goto_b
    const/high16 v15, 0x6000000

    .line 192
    .line 193
    and-int/2addr v15, v10

    .line 194
    if-nez v15, :cond_13

    .line 195
    .line 196
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_12

    .line 201
    .line 202
    const/high16 v15, 0x4000000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    const/high16 v15, 0x2000000

    .line 206
    .line 207
    :goto_c
    or-int/2addr v0, v15

    .line 208
    :cond_13
    const v15, 0x2492493

    .line 209
    .line 210
    .line 211
    and-int/2addr v15, v0

    .line 212
    const v3, 0x2492492

    .line 213
    .line 214
    .line 215
    const/16 v20, 0x1

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    if-eq v15, v3, :cond_14

    .line 219
    .line 220
    move/from16 v3, v20

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_14
    move v3, v14

    .line 224
    :goto_d
    and-int/lit8 v15, v0, 0x1

    .line 225
    .line 226
    invoke-virtual {v11, v15, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_20

    .line 231
    .line 232
    sget-object v3, Lx04;->a:Lu04;

    .line 233
    .line 234
    if-eqz v13, :cond_16

    .line 235
    .line 236
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v15, Lu04;->b:Lu04$a;

    .line 244
    .line 245
    if-ne v13, v15, :cond_15

    .line 246
    .line 247
    new-instance v13, Ls4g;

    .line 248
    .line 249
    const/16 v15, 0xe

    .line 250
    .line 251
    invoke-direct {v13, v15}, Ls4g;-><init>(B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    move-object v8, v13

    .line 260
    goto :goto_e

    .line 261
    :cond_16
    move-object/from16 v8, p7

    .line 262
    .line 263
    :goto_e
    sget-object v13, Lc14;->a:Lzmd;

    .line 264
    .line 265
    if-eqz v5, :cond_17

    .line 266
    .line 267
    const v13, 0x54a94d14

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 271
    .line 272
    .line 273
    sget-object v13, Lcom/vinted/ui/ExperimentalColors;->PrimaryLight:Lcom/vinted/ui/ExperimentalColors;

    .line 274
    .line 275
    const/4 v15, 0x6

    .line 276
    invoke-virtual {v13, v11, v15}, Lcom/vinted/ui/ExperimentalColors;->get-WaAFU9c(Lx04;I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v17

    .line 280
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 281
    .line 282
    .line 283
    :goto_f
    move-wide/from16 v21, v17

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_17
    const v13, 0x54aa2f48

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 293
    .line 294
    .line 295
    sget-object v13, Lpp3;->b:Lop3;

    .line 296
    .line 297
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-wide v17, Lpp3;->j:J

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :goto_10
    sget-object v13, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_25:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 313
    .line 314
    iget v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 315
    .line 316
    sget-object v15, Lp36;->b:Lo36;

    .line 317
    .line 318
    if-eqz v5, :cond_18

    .line 319
    .line 320
    const v15, 0x54ac9423

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    iget-object v15, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 331
    .line 332
    move/from16 v23, v0

    .line 333
    .line 334
    iget-wide v0, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 335
    .line 336
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_11

    .line 340
    :cond_18
    move/from16 v23, v0

    .line 341
    .line 342
    const v0, 0x54adbac2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel4:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 353
    .line 354
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 355
    .line 356
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 357
    .line 358
    .line 359
    :goto_11
    invoke-static {v0, v1, v13}, Lwt;->a(JF)Lx42;

    .line 360
    .line 361
    .line 362
    move-result-object v24

    .line 363
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object v1, Lu04;->b:Lu04$a;

    .line 371
    .line 372
    if-ne v0, v1, :cond_19

    .line 373
    .line 374
    invoke-static {v11}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :cond_19
    move-object v13, v0

    .line 379
    check-cast v13, Lmvc;

    .line 380
    .line 381
    const/high16 v0, 0xe000000

    .line 382
    .line 383
    and-int v0, v23, v0

    .line 384
    .line 385
    const/high16 v3, 0x4000000

    .line 386
    .line 387
    if-ne v0, v3, :cond_1a

    .line 388
    .line 389
    move/from16 v0, v20

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_1a
    move v0, v14

    .line 393
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-nez v0, :cond_1b

    .line 398
    .line 399
    if-ne v3, v1, :cond_1c

    .line 400
    .line 401
    :cond_1b
    new-instance v3, Lgtf;

    .line 402
    .line 403
    const/4 v0, 0x7

    .line 404
    invoke-direct {v3, v9, v0}, Lgtf;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_1c
    move-object/from16 v18, v3

    .line 411
    .line 412
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    const/16 v19, 0x1c

    .line 415
    .line 416
    move v0, v14

    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    invoke-static/range {v12 .. v19}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const v12, 0xe000

    .line 428
    .line 429
    .line 430
    and-int v12, v23, v12

    .line 431
    .line 432
    const/16 v13, 0x4000

    .line 433
    .line 434
    if-ne v12, v13, :cond_1d

    .line 435
    .line 436
    goto :goto_13

    .line 437
    :cond_1d
    move/from16 v20, v0

    .line 438
    .line 439
    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    if-nez v20, :cond_1e

    .line 444
    .line 445
    if-ne v12, v1, :cond_1f

    .line 446
    .line 447
    :cond_1e
    new-instance v12, Law1;

    .line 448
    .line 449
    const/16 v1, 0x1c

    .line 450
    .line 451
    invoke-direct {v12, v5, v1}, Law1;-><init>(ZB)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_1f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    invoke-static {v3, v0, v12}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCard(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, Lidg;->a(F)Lhdg;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    new-instance v0, Laeb;

    .line 478
    .line 479
    move v1, v5

    .line 480
    move-object v5, v2

    .line 481
    move v2, v1

    .line 482
    move/from16 v1, p5

    .line 483
    .line 484
    move-object v3, v9

    .line 485
    invoke-direct/range {v0 .. v8}, Laeb;-><init>(ZZLkotlin/jvm/functions/Function0;Lcom/vinted/feature/complaint/composable/TitleData;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/discounts/Discounts;Lkotlin/jvm/functions/Function1;)V

    .line 486
    .line 487
    .line 488
    const v1, -0x397f912c

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 492
    .line 493
    .line 494
    move-result-object v20

    .line 495
    move-wide/from16 v25, v21

    .line 496
    .line 497
    move-object/from16 v21, v11

    .line 498
    .line 499
    move-object v11, v12

    .line 500
    move-object v12, v13

    .line 501
    move-wide/from16 v13, v25

    .line 502
    .line 503
    const/high16 v22, 0xc00000

    .line 504
    .line 505
    const/16 v23, 0x38

    .line 506
    .line 507
    const-wide/16 v15, 0x0

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    move-object/from16 v19, v24

    .line 514
    .line 515
    invoke-static/range {v11 .. v23}, Lmni;->a(Lnlc;Lmfh;JJFFLx42;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 516
    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_20
    move-object/from16 v21, v11

    .line 520
    .line 521
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 522
    .line 523
    .line 524
    move-object/from16 v8, p7

    .line 525
    .line 526
    :goto_14
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    if-eqz v12, :cond_21

    .line 531
    .line 532
    new-instance v0, Lr22;

    .line 533
    .line 534
    move-object/from16 v1, p0

    .line 535
    .line 536
    move-object/from16 v2, p1

    .line 537
    .line 538
    move-object/from16 v3, p2

    .line 539
    .line 540
    move-object/from16 v4, p3

    .line 541
    .line 542
    move/from16 v5, p4

    .line 543
    .line 544
    move/from16 v6, p5

    .line 545
    .line 546
    move-object/from16 v7, p6

    .line 547
    .line 548
    move-object/from16 v9, p8

    .line 549
    .line 550
    move/from16 v11, p11

    .line 551
    .line 552
    invoke-direct/range {v0 .. v11}, Lr22;-><init>(Lcom/vinted/feature/complaint/composable/TitleData;Ljava/lang/String;Ljava/lang/String;Lnlc;ZZLcom/vinted/feature/shipping/discounts/Discounts;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    :cond_21
    return-void
.end method

.method public static final Title(Lcom/vinted/feature/complaint/composable/TitleData;Lx04;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x6e9a1145

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 48
    .line 49
    iget-wide v0, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 50
    .line 51
    new-instance p1, Lxk3;

    .line 52
    .line 53
    invoke-direct {p1, p0, v0, v1}, Lxk3;-><init>(Lcom/vinted/feature/complaint/composable/TitleData;J)V

    .line 54
    .line 55
    .line 56
    const v0, 0x570200ed

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/high16 v6, 0x30000

    .line 64
    .line 65
    const/16 v7, 0x1f

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v0, Lp6f;

    .line 85
    .line 86
    const/16 v1, 0x1d

    .line 87
    .line 88
    invoke-direct {v0, p0, p2, v1}, Lp6f;-><init>(Ljava/lang/Object;IB)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_3
    return-void
.end method
