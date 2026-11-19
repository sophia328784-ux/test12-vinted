.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeComponentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AttributeComponent(Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage;Ljava/lang/String;Ljava/lang/String;ZLlw3;Lx04;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p8

    .line 14
    .line 15
    check-cast v5, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v1, 0x6b3e5804

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, p10, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    or-int/lit8 v2, v9, 0x6

    .line 28
    .line 29
    move v3, v2

    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v2, p0

    .line 51
    .line 52
    move v3, v9

    .line 53
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 54
    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v4

    .line 71
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 72
    .line 73
    move-object/from16 v11, p2

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    const/16 v4, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/16 v4, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v3, v4

    .line 89
    :cond_6
    and-int/lit8 v4, p10, 0x8

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0xc00

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    and-int/lit16 v6, v9, 0xc00

    .line 97
    .line 98
    if-nez v6, :cond_a

    .line 99
    .line 100
    and-int/lit16 v6, v9, 0x1000

    .line 101
    .line 102
    if-nez v6, :cond_8

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    :goto_4
    if-eqz v6, :cond_9

    .line 114
    .line 115
    const/16 v6, 0x800

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v6, 0x400

    .line 119
    .line 120
    :goto_5
    or-int/2addr v3, v6

    .line 121
    :cond_a
    :goto_6
    and-int/lit8 v6, p10, 0x10

    .line 122
    .line 123
    if-eqz v6, :cond_c

    .line 124
    .line 125
    or-int/lit16 v3, v3, 0x6000

    .line 126
    .line 127
    :cond_b
    move-object/from16 v8, p4

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    and-int/lit16 v8, v9, 0x6000

    .line 131
    .line 132
    if-nez v8, :cond_b

    .line 133
    .line 134
    move-object/from16 v8, p4

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_d

    .line 141
    .line 142
    const/16 v12, 0x4000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_d
    const/16 v12, 0x2000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v3, v12

    .line 148
    :goto_8
    and-int/lit8 v12, p10, 0x20

    .line 149
    .line 150
    const/high16 v13, 0x30000

    .line 151
    .line 152
    if-eqz v12, :cond_f

    .line 153
    .line 154
    or-int/2addr v3, v13

    .line 155
    :cond_e
    move-object/from16 v13, p5

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_f
    and-int/2addr v13, v9

    .line 159
    if-nez v13, :cond_e

    .line 160
    .line 161
    move-object/from16 v13, p5

    .line 162
    .line 163
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_10

    .line 168
    .line 169
    const/high16 v14, 0x20000

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_10
    const/high16 v14, 0x10000

    .line 173
    .line 174
    :goto_9
    or-int/2addr v3, v14

    .line 175
    :goto_a
    const/high16 v14, 0x180000

    .line 176
    .line 177
    and-int/2addr v14, v9

    .line 178
    if-nez v14, :cond_12

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_11

    .line 185
    .line 186
    const/high16 v14, 0x100000

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_11
    const/high16 v14, 0x80000

    .line 190
    .line 191
    :goto_b
    or-int/2addr v3, v14

    .line 192
    :cond_12
    const/high16 v14, 0xc00000

    .line 193
    .line 194
    and-int/2addr v14, v9

    .line 195
    if-nez v14, :cond_14

    .line 196
    .line 197
    move-object/from16 v14, p7

    .line 198
    .line 199
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_13

    .line 204
    .line 205
    const/high16 v15, 0x800000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_13
    const/high16 v15, 0x400000

    .line 209
    .line 210
    :goto_c
    or-int/2addr v3, v15

    .line 211
    goto :goto_d

    .line 212
    :cond_14
    move-object/from16 v14, p7

    .line 213
    .line 214
    :goto_d
    const v15, 0x492493

    .line 215
    .line 216
    .line 217
    and-int/2addr v15, v3

    .line 218
    const v0, 0x492492

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    if-eq v15, v0, :cond_15

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    goto :goto_e

    .line 226
    :cond_15
    move v0, v7

    .line 227
    :goto_e
    and-int/lit8 v15, v3, 0x1

    .line 228
    .line 229
    invoke-virtual {v5, v15, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1b

    .line 234
    .line 235
    if-eqz v1, :cond_16

    .line 236
    .line 237
    sget-object v0, Lnlc;->a:Lklc;

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_16
    move-object v0, v2

    .line 241
    :goto_f
    const/4 v1, 0x0

    .line 242
    if-eqz v4, :cond_17

    .line 243
    .line 244
    move-object v13, v1

    .line 245
    goto :goto_10

    .line 246
    :cond_17
    move-object/from16 v13, p3

    .line 247
    .line 248
    :goto_10
    if-eqz v6, :cond_18

    .line 249
    .line 250
    move-object v2, v1

    .line 251
    goto :goto_11

    .line 252
    :cond_18
    move-object v2, v8

    .line 253
    :goto_11
    if-eqz v12, :cond_19

    .line 254
    .line 255
    move-object v15, v1

    .line 256
    goto :goto_12

    .line 257
    :cond_19
    move-object/from16 v15, p5

    .line 258
    .line 259
    :goto_12
    sget-object v1, Lc14;->a:Lzmd;

    .line 260
    .line 261
    const v1, 0xe000

    .line 262
    .line 263
    .line 264
    if-eqz p6, :cond_1a

    .line 265
    .line 266
    const v4, 0xc0ac8a4

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 270
    .line 271
    .line 272
    shr-int/lit8 v4, v3, 0x3

    .line 273
    .line 274
    and-int/lit8 v4, v4, 0x7e

    .line 275
    .line 276
    shl-int/lit8 v6, v3, 0x6

    .line 277
    .line 278
    and-int/lit16 v6, v6, 0x380

    .line 279
    .line 280
    or-int/2addr v4, v6

    .line 281
    and-int/lit16 v6, v3, 0x1c00

    .line 282
    .line 283
    or-int/2addr v4, v6

    .line 284
    and-int/2addr v1, v3

    .line 285
    or-int/2addr v1, v4

    .line 286
    const/high16 v4, 0x70000

    .line 287
    .line 288
    and-int/2addr v3, v4

    .line 289
    or-int v17, v1, v3

    .line 290
    .line 291
    move-object v12, v0

    .line 292
    move-object v14, v2

    .line 293
    move-object/from16 v16, v5

    .line 294
    .line 295
    invoke-static/range {v10 .. v17}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipsKt;->AttributeChipsWrapper(Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lkotlin/jvm/functions/Function0;Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_13

    .line 302
    :cond_1a
    move-object v12, v0

    .line 303
    move-object v14, v2

    .line 304
    const v0, 0xc0f9a77

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 308
    .line 309
    .line 310
    and-int/lit8 v0, v3, 0xe

    .line 311
    .line 312
    shr-int/lit8 v2, v3, 0x6

    .line 313
    .line 314
    and-int/lit8 v4, v2, 0x70

    .line 315
    .line 316
    or-int/2addr v0, v4

    .line 317
    and-int/lit16 v4, v2, 0x380

    .line 318
    .line 319
    or-int/2addr v0, v4

    .line 320
    and-int/lit16 v2, v2, 0x1c00

    .line 321
    .line 322
    or-int/2addr v0, v2

    .line 323
    shr-int/lit8 v2, v3, 0x9

    .line 324
    .line 325
    and-int/2addr v1, v2

    .line 326
    or-int v6, v0, v1

    .line 327
    .line 328
    move-object/from16 v4, p7

    .line 329
    .line 330
    move-object v0, v12

    .line 331
    move-object v1, v13

    .line 332
    move-object v2, v14

    .line 333
    move-object v3, v15

    .line 334
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardKt;->AttributeCellCard(Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage;Ljava/lang/String;Ljava/lang/String;Llw3;Lx04;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 338
    .line 339
    .line 340
    :goto_13
    move-object/from16 v16, v5

    .line 341
    .line 342
    move-object v1, v12

    .line 343
    move-object v4, v13

    .line 344
    move-object v5, v14

    .line 345
    move-object v6, v15

    .line 346
    goto :goto_14

    .line 347
    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 348
    .line 349
    .line 350
    move-object/from16 v4, p3

    .line 351
    .line 352
    move-object/from16 v6, p5

    .line 353
    .line 354
    move-object v1, v2

    .line 355
    move-object/from16 v16, v5

    .line 356
    .line 357
    move-object v5, v8

    .line 358
    :goto_14
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    if-eqz v11, :cond_1c

    .line 363
    .line 364
    new-instance v0, Lwt0;

    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    move/from16 v7, p6

    .line 371
    .line 372
    move-object/from16 v8, p7

    .line 373
    .line 374
    move/from16 v10, p10

    .line 375
    .line 376
    invoke-direct/range {v0 .. v10}, Lwt0;-><init>(Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage;Ljava/lang/String;Ljava/lang/String;ZLlw3;II)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    :cond_1c
    return-void
.end method
