.class public abstract Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final OrderDetailsContent(Ljava/lang/String;Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Ljava/lang/String;Ljava/lang/String;ZZZLlw3;Lx04;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    check-cast v8, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, -0x752a30f3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v9, 0x6

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v9

    .line 39
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    :cond_3
    and-int/lit8 v3, p10, 0x4

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v4, p2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v4, v9, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v5

    .line 82
    :goto_4
    and-int/lit8 v5, p10, 0x8

    .line 83
    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0xc00

    .line 87
    .line 88
    :cond_7
    move-object/from16 v6, p3

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    and-int/lit16 v6, v9, 0xc00

    .line 92
    .line 93
    if-nez v6, :cond_7

    .line 94
    .line 95
    move-object/from16 v6, p3

    .line 96
    .line 97
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_9

    .line 102
    .line 103
    const/16 v7, 0x800

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const/16 v7, 0x400

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v7

    .line 109
    :goto_6
    and-int/lit8 v7, p10, 0x10

    .line 110
    .line 111
    if-eqz v7, :cond_b

    .line 112
    .line 113
    or-int/lit16 v0, v0, 0x6000

    .line 114
    .line 115
    :cond_a
    move/from16 v10, p4

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_b
    and-int/lit16 v10, v9, 0x6000

    .line 119
    .line 120
    if-nez v10, :cond_a

    .line 121
    .line 122
    move/from16 v10, p4

    .line 123
    .line 124
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_c

    .line 129
    .line 130
    const/16 v11, 0x4000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/16 v11, 0x2000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v0, v11

    .line 136
    :goto_8
    and-int/lit8 v11, p10, 0x20

    .line 137
    .line 138
    const/high16 v12, 0x30000

    .line 139
    .line 140
    if-eqz v11, :cond_e

    .line 141
    .line 142
    or-int/2addr v0, v12

    .line 143
    :cond_d
    move/from16 v12, p5

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_e
    and-int/2addr v12, v9

    .line 147
    if-nez v12, :cond_d

    .line 148
    .line 149
    move/from16 v12, p5

    .line 150
    .line 151
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_f

    .line 156
    .line 157
    const/high16 v13, 0x20000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_f
    const/high16 v13, 0x10000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v0, v13

    .line 163
    :goto_a
    and-int/lit8 v13, p10, 0x40

    .line 164
    .line 165
    const/high16 v14, 0x180000

    .line 166
    .line 167
    if-eqz v13, :cond_11

    .line 168
    .line 169
    or-int/2addr v0, v14

    .line 170
    :cond_10
    move/from16 v14, p6

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_11
    and-int/2addr v14, v9

    .line 174
    if-nez v14, :cond_10

    .line 175
    .line 176
    move/from16 v14, p6

    .line 177
    .line 178
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_12

    .line 183
    .line 184
    const/high16 v15, 0x100000

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_12
    const/high16 v15, 0x80000

    .line 188
    .line 189
    :goto_b
    or-int/2addr v0, v15

    .line 190
    :goto_c
    const/high16 v15, 0xc00000

    .line 191
    .line 192
    and-int/2addr v15, v9

    .line 193
    if-nez v15, :cond_14

    .line 194
    .line 195
    move-object/from16 v15, p7

    .line 196
    .line 197
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_13

    .line 202
    .line 203
    const/high16 v16, 0x800000

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_13
    const/high16 v16, 0x400000

    .line 207
    .line 208
    :goto_d
    or-int v0, v0, v16

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_14
    move-object/from16 v15, p7

    .line 212
    .line 213
    :goto_e
    const v16, 0x492493

    .line 214
    .line 215
    .line 216
    move/from16 p8, v0

    .line 217
    .line 218
    and-int v0, p8, v16

    .line 219
    .line 220
    const v1, 0x492492

    .line 221
    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x1

    .line 226
    .line 227
    if-eq v0, v1, :cond_15

    .line 228
    .line 229
    move/from16 v0, v17

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_15
    move/from16 v0, v16

    .line 233
    .line 234
    :goto_f
    and-int/lit8 v1, p8, 0x1

    .line 235
    .line 236
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1c

    .line 241
    .line 242
    if-eqz v3, :cond_16

    .line 243
    .line 244
    const-string v0, "section_container"

    .line 245
    .line 246
    move-object v3, v0

    .line 247
    goto :goto_10

    .line 248
    :cond_16
    move-object v3, v4

    .line 249
    :goto_10
    if-eqz v5, :cond_17

    .line 250
    .line 251
    const-string v0, "section_label"

    .line 252
    .line 253
    move-object v4, v0

    .line 254
    goto :goto_11

    .line 255
    :cond_17
    move-object v4, v6

    .line 256
    :goto_11
    if-eqz v7, :cond_18

    .line 257
    .line 258
    move/from16 v5, v17

    .line 259
    .line 260
    goto :goto_12

    .line 261
    :cond_18
    move v5, v10

    .line 262
    :goto_12
    if-eqz v11, :cond_19

    .line 263
    .line 264
    move/from16 v6, v16

    .line 265
    .line 266
    goto :goto_13

    .line 267
    :cond_19
    move v6, v12

    .line 268
    :goto_13
    if-eqz v13, :cond_1a

    .line 269
    .line 270
    move/from16 v7, v16

    .line 271
    .line 272
    goto :goto_14

    .line 273
    :cond_1a
    move v7, v14

    .line 274
    :goto_14
    sget-object v0, Lc14;->a:Lzmd;

    .line 275
    .line 276
    iget-boolean v0, v2, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;->isEmpty:Z

    .line 277
    .line 278
    if-eqz v0, :cond_1b

    .line 279
    .line 280
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    if-eqz v12, :cond_1d

    .line 285
    .line 286
    new-instance v0, Lwod;

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    move/from16 v10, p10

    .line 292
    .line 293
    move-object v8, v15

    .line 294
    invoke-direct/range {v0 .. v11}, Lwod;-><init>(Ljava/lang/String;Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Ljava/lang/String;Ljava/lang/String;ZZZLlw3;IIB)V

    .line 295
    .line 296
    .line 297
    :goto_15
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    return-void

    .line 300
    :cond_1b
    move-object v11, v3

    .line 301
    move-object v3, v4

    .line 302
    sget-object v0, Lnlc;->a:Lklc;

    .line 303
    .line 304
    invoke-static {v0, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    new-instance v0, Lm22;

    .line 309
    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    move-object/from16 v4, p1

    .line 313
    .line 314
    move v2, v5

    .line 315
    move-object/from16 v5, p7

    .line 316
    .line 317
    invoke-direct/range {v0 .. v7}, Lm22;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Llw3;ZZ)V

    .line 318
    .line 319
    .line 320
    move/from16 v17, v2

    .line 321
    .line 322
    move-object v12, v3

    .line 323
    move/from16 v16, v6

    .line 324
    .line 325
    move v14, v7

    .line 326
    const v1, 0x3c815651

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    move-object v0, v9

    .line 334
    const/high16 v9, 0xc00000

    .line 335
    .line 336
    const/16 v10, 0x7e

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    const/4 v2, 0x0

    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v5, 0x0

    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 345
    .line 346
    .line 347
    move-object v3, v11

    .line 348
    move-object v4, v12

    .line 349
    move/from16 v6, v16

    .line 350
    .line 351
    move/from16 v5, v17

    .line 352
    .line 353
    :goto_16
    move v7, v14

    .line 354
    goto :goto_17

    .line 355
    :cond_1c
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 356
    .line 357
    .line 358
    move-object v3, v4

    .line 359
    move-object v4, v6

    .line 360
    move v5, v10

    .line 361
    move v6, v12

    .line 362
    goto :goto_16

    .line 363
    :goto_17
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    if-eqz v12, :cond_1d

    .line 368
    .line 369
    new-instance v0, Lwod;

    .line 370
    .line 371
    const/4 v11, 0x1

    .line 372
    move-object/from16 v1, p0

    .line 373
    .line 374
    move-object/from16 v2, p1

    .line 375
    .line 376
    move-object/from16 v8, p7

    .line 377
    .line 378
    move/from16 v9, p9

    .line 379
    .line 380
    move/from16 v10, p10

    .line 381
    .line 382
    invoke-direct/range {v0 .. v11}, Lwod;-><init>(Ljava/lang/String;Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Ljava/lang/String;Ljava/lang/String;ZZZLlw3;IIB)V

    .line 383
    .line 384
    .line 385
    goto :goto_15

    .line 386
    :cond_1d
    return-void
.end method
