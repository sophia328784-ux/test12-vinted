.class public abstract Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthButtonBottomSheetViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AuthButtonBottomSheetOrDivider(Lx04;I)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    check-cast v9, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x31bfc491

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v9, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lc14;->a:Lzmd;

    .line 24
    .line 25
    sget-object p0, Lnlc;->a:Lklc;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p0, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "auth_button_bottom_sheet_or_divider"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 40
    .line 41
    sget-object p0, Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/ComposableSingletons$AuthButtonBottomSheetViewKt;->a:Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/ComposableSingletons$AuthButtonBottomSheetViewKt;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v8, Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/ComposableSingletons$AuthButtonBottomSheetViewKt;->c:Llw3;

    .line 47
    .line 48
    const v10, 0x6000186

    .line 49
    .line 50
    .line 51
    const/16 v11, 0xfa

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    new-instance v0, Lu6;

    .line 73
    .line 74
    const/16 v1, 0x12

    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, Lu6;-><init>(BI)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public static final AuthButtonBottomSheetView(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lnlc;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p9

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v1, -0x5df68e2f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v1, v10, 0x6

    .line 29
    .line 30
    move/from16 v12, p0

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v10

    .line 46
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 47
    .line 48
    move/from16 v13, p1

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v3

    .line 64
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    move/from16 v3, p2

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v1, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move/from16 v3, p2

    .line 84
    .line 85
    :goto_4
    and-int/lit16 v4, v10, 0xc00

    .line 86
    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    const/16 v5, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/16 v5, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v5

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move-object/from16 v4, p3

    .line 105
    .line 106
    :goto_6
    and-int/lit16 v5, v10, 0x6000

    .line 107
    .line 108
    if-nez v5, :cond_9

    .line 109
    .line 110
    move-object/from16 v5, p4

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    const/16 v6, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_8
    const/16 v6, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v1, v6

    .line 124
    goto :goto_8

    .line 125
    :cond_9
    move-object/from16 v5, p4

    .line 126
    .line 127
    :goto_8
    const/high16 v6, 0x30000

    .line 128
    .line 129
    and-int/2addr v6, v10

    .line 130
    if-nez v6, :cond_b

    .line 131
    .line 132
    move-object/from16 v6, p5

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_a

    .line 139
    .line 140
    const/high16 v7, 0x20000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_a
    const/high16 v7, 0x10000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v1, v7

    .line 146
    goto :goto_a

    .line 147
    :cond_b
    move-object/from16 v6, p5

    .line 148
    .line 149
    :goto_a
    const/high16 v7, 0x180000

    .line 150
    .line 151
    and-int/2addr v7, v10

    .line 152
    if-nez v7, :cond_d

    .line 153
    .line 154
    move-object/from16 v7, p6

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_c

    .line 161
    .line 162
    const/high16 v8, 0x100000

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_c
    const/high16 v8, 0x80000

    .line 166
    .line 167
    :goto_b
    or-int/2addr v1, v8

    .line 168
    goto :goto_c

    .line 169
    :cond_d
    move-object/from16 v7, p6

    .line 170
    .line 171
    :goto_c
    const/high16 v8, 0xc00000

    .line 172
    .line 173
    and-int/2addr v8, v10

    .line 174
    if-nez v8, :cond_f

    .line 175
    .line 176
    move-object/from16 v8, p7

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_e

    .line 183
    .line 184
    const/high16 v9, 0x800000

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_e
    const/high16 v9, 0x400000

    .line 188
    .line 189
    :goto_d
    or-int/2addr v1, v9

    .line 190
    goto :goto_e

    .line 191
    :cond_f
    move-object/from16 v8, p7

    .line 192
    .line 193
    :goto_e
    move/from16 v9, p11

    .line 194
    .line 195
    and-int/lit16 v11, v9, 0x100

    .line 196
    .line 197
    if-eqz v11, :cond_10

    .line 198
    .line 199
    const/high16 v14, 0x6000000

    .line 200
    .line 201
    or-int/2addr v1, v14

    .line 202
    move-object/from16 v14, p8

    .line 203
    .line 204
    goto :goto_10

    .line 205
    :cond_10
    move-object/from16 v14, p8

    .line 206
    .line 207
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_11

    .line 212
    .line 213
    const/high16 v15, 0x4000000

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_11
    const/high16 v15, 0x2000000

    .line 217
    .line 218
    :goto_f
    or-int/2addr v1, v15

    .line 219
    :goto_10
    const v15, 0x2492493

    .line 220
    .line 221
    .line 222
    and-int/2addr v15, v1

    .line 223
    const v2, 0x2492492

    .line 224
    .line 225
    .line 226
    move/from16 v16, v1

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    if-eq v15, v2, :cond_12

    .line 230
    .line 231
    move v2, v1

    .line 232
    goto :goto_11

    .line 233
    :cond_12
    const/4 v2, 0x0

    .line 234
    :goto_11
    and-int/lit8 v15, v16, 0x1

    .line 235
    .line 236
    invoke-virtual {v0, v15, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_14

    .line 241
    .line 242
    if-eqz v11, :cond_13

    .line 243
    .line 244
    sget-object v2, Lnlc;->a:Lklc;

    .line 245
    .line 246
    goto :goto_12

    .line 247
    :cond_13
    move-object v2, v14

    .line 248
    :goto_12
    sget-object v11, Lc14;->a:Lzmd;

    .line 249
    .line 250
    const/high16 v11, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {v2, v11}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v0}, Loqg;->b(Lx04;)Lvqg;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-static {v11, v14, v1, v1}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v11, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x2

    .line 277
    invoke-static {v11, v14, v15}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 278
    .line 279
    .line 280
    move-result-object v21

    .line 281
    new-instance v11, Lky0;

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    move/from16 v18, v3

    .line 286
    .line 287
    move-object/from16 v17, v4

    .line 288
    .line 289
    move-object v14, v5

    .line 290
    move-object v15, v6

    .line 291
    move-object/from16 v16, v7

    .line 292
    .line 293
    move-object/from16 v19, v8

    .line 294
    .line 295
    invoke-direct/range {v11 .. v20}, Lky0;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;B)V

    .line 296
    .line 297
    .line 298
    const v3, -0xe948aeb

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v11, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    const/high16 v20, 0xc00000

    .line 306
    .line 307
    move-object/from16 v16, v21

    .line 308
    .line 309
    const/16 v21, 0x5e

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    move-object/from16 v19, v0

    .line 318
    .line 319
    move-object v11, v1

    .line 320
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 321
    .line 322
    .line 323
    move-object v14, v2

    .line 324
    goto :goto_13

    .line 325
    :cond_14
    move-object/from16 v19, v0

    .line 326
    .line 327
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 328
    .line 329
    .line 330
    :goto_13
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    if-eqz v12, :cond_15

    .line 335
    .line 336
    new-instance v0, Lly0;

    .line 337
    .line 338
    move/from16 v1, p0

    .line 339
    .line 340
    move/from16 v2, p1

    .line 341
    .line 342
    move/from16 v3, p2

    .line 343
    .line 344
    move-object/from16 v4, p3

    .line 345
    .line 346
    move-object/from16 v5, p4

    .line 347
    .line 348
    move-object/from16 v6, p5

    .line 349
    .line 350
    move-object/from16 v7, p6

    .line 351
    .line 352
    move-object/from16 v8, p7

    .line 353
    .line 354
    move v11, v9

    .line 355
    move-object v9, v14

    .line 356
    invoke-direct/range {v0 .. v11}, Lly0;-><init>(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnlc;II)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    :cond_15
    return-void
.end method
