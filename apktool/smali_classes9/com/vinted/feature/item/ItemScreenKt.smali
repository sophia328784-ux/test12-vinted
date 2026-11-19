.class public abstract Lcom/vinted/feature/item/ItemScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ItemScreen(Lcom/vinted/feature/item/ItemScreenState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p6

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
    move-object/from16 v8, p7

    .line 14
    .line 15
    check-cast v8, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x175bea04

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p8, v0

    .line 33
    .line 34
    move-object/from16 v15, p1

    .line 35
    .line 36
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v2

    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v2

    .line 62
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v9, 0x800

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    move v2, v9

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v2, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v2

    .line 75
    move-object/from16 v10, p4

    .line 76
    .line 77
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const/16 v2, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v2, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v2

    .line 89
    move-object/from16 v4, p5

    .line 90
    .line 91
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    const/high16 v2, 0x20000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v2, 0x10000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v2

    .line 103
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    const/high16 v2, 0x100000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/high16 v2, 0x80000

    .line 113
    .line 114
    :goto_6
    or-int v11, v0, v2

    .line 115
    .line 116
    const v0, 0x92493

    .line 117
    .line 118
    .line 119
    and-int/2addr v0, v11

    .line 120
    const v2, 0x92492

    .line 121
    .line 122
    .line 123
    const/16 v20, 0x1

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    if-eq v0, v2, :cond_7

    .line 127
    .line 128
    move/from16 v0, v20

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    move v0, v12

    .line 132
    :goto_7
    and-int/lit8 v2, v11, 0x1

    .line 133
    .line 134
    invoke-virtual {v8, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_11

    .line 139
    .line 140
    sget-object v0, Lc14;->a:Lzmd;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-static {v12, v8, v0}, Lj4b;->a(ILx04;I)Ld4b;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    const v0, 0x512b7686

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v12}, Lcom/vinted/feature/item/compose/LoaderKt;->Loader(Lx04;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 159
    .line 160
    .line 161
    move-object v4, v8

    .line 162
    move v2, v9

    .line 163
    move v0, v11

    .line 164
    move v3, v12

    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_8
    const v0, 0x512c8fb4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 171
    .line 172
    .line 173
    move v13, v9

    .line 174
    iget-object v9, v1, Lcom/vinted/feature/item/ItemScreenState;->title:Ljava/lang/String;

    .line 175
    .line 176
    move/from16 v16, v11

    .line 177
    .line 178
    iget-object v11, v1, Lcom/vinted/feature/item/ItemScreenState;->bodyCapabilities:Ljava/util/List;

    .line 179
    .line 180
    iget-object v10, v1, Lcom/vinted/feature/item/ItemScreenState;->overflowActionEntities:Ljava/util/List;

    .line 181
    .line 182
    move/from16 v17, v12

    .line 183
    .line 184
    iget-object v12, v1, Lcom/vinted/feature/item/ItemScreenState;->groupingBehavior:Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;

    .line 185
    .line 186
    sget-object v0, Lcom/vinted/feature/item/compose/util/LocalPluginManagerKt;->LocalPluginManager:Lkd6;

    .line 187
    .line 188
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/vinted/feature/item/pluginization/manager/FragmentPluginManager;

    .line 193
    .line 194
    check-cast v0, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;->getCapabilities()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    instance-of v13, v5, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;

    .line 220
    .line 221
    if-eqz v13, :cond_9

    .line 222
    .line 223
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_9
    const/16 v13, 0x800

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_a
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    move-object v13, v0

    .line 236
    check-cast v13, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;

    .line 237
    .line 238
    new-instance v0, Lrz9;

    .line 239
    .line 240
    const/4 v5, 0x3

    .line 241
    move-object v2, v14

    .line 242
    invoke-direct/range {v0 .. v5}, Lrz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    const v2, 0x4e8f2edd    # 1.20110656E9f

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    shl-int/lit8 v2, v16, 0x12

    .line 253
    .line 254
    const/high16 v3, 0x1c00000

    .line 255
    .line 256
    and-int/2addr v2, v3

    .line 257
    const/high16 v3, 0x30000000

    .line 258
    .line 259
    or-int/2addr v2, v3

    .line 260
    shl-int/lit8 v3, v16, 0xc

    .line 261
    .line 262
    const/high16 v4, 0xe000000

    .line 263
    .line 264
    and-int/2addr v3, v4

    .line 265
    or-int v19, v2, v3

    .line 266
    .line 267
    move-object/from16 v18, v8

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    move/from16 v3, v17

    .line 271
    .line 272
    const/16 v2, 0x800

    .line 273
    .line 274
    move-object/from16 v17, v0

    .line 275
    .line 276
    move/from16 v0, v16

    .line 277
    .line 278
    move-object/from16 v16, p4

    .line 279
    .line 280
    invoke-static/range {v8 .. v19}, Lcom/vinted/feature/item/compose/HeaderKt;->Header(Lnlc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;Ld4b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llw3;Lx04;I)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v4, v18

    .line 284
    .line 285
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 286
    .line 287
    .line 288
    :goto_9
    const/4 v5, 0x0

    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    iget-object v8, v1, Lcom/vinted/feature/item/ItemScreenState;->errorDialogMessage:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_b
    move-object v8, v5

    .line 295
    :goto_a
    if-eqz v8, :cond_c

    .line 296
    .line 297
    const v9, 0x513dbc03

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 301
    .line 302
    .line 303
    shr-int/lit8 v9, v0, 0xf

    .line 304
    .line 305
    and-int/lit8 v9, v9, 0x70

    .line 306
    .line 307
    invoke-static {v9, v4, v8, v7}, Lcom/vinted/feature/item/compose/ErrorDialogKt;->ErrorDialog(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_c
    const v8, 0x513f119e

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 321
    .line 322
    .line 323
    :goto_b
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    and-int/lit16 v0, v0, 0x1c00

    .line 328
    .line 329
    if-ne v0, v2, :cond_d

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_d
    move/from16 v20, v3

    .line 333
    .line 334
    :goto_c
    or-int v0, v8, v20

    .line 335
    .line 336
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    sget-object v0, Lx04;->a:Lu04;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v0, Lu04;->b:Lu04$a;

    .line 348
    .line 349
    if-ne v2, v0, :cond_f

    .line 350
    .line 351
    :cond_e
    new-instance v2, Lcom/vinted/feature/item/ItemScreenKt$ItemScreen$6$1;

    .line 352
    .line 353
    invoke-direct {v2, v1, v6, v5}, Lcom/vinted/feature/item/ItemScreenKt$ItemScreen$6$1;-><init>(Lcom/vinted/feature/item/ItemScreenState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    invoke-static {v4, v1, v2}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lc14;->a:Lzmd;

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_10
    const-string v0, "ToolbarScrollStateCapability is required for Item screen to work"

    .line 368
    .line 369
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_11
    move-object v4, v8

    .line 374
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 375
    .line 376
    .line 377
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    if-eqz v10, :cond_12

    .line 382
    .line 383
    new-instance v0, Leh0;

    .line 384
    .line 385
    const/16 v9, 0x8

    .line 386
    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    move-object/from16 v3, p2

    .line 390
    .line 391
    move-object/from16 v5, p4

    .line 392
    .line 393
    move/from16 v8, p8

    .line 394
    .line 395
    move-object v4, v6

    .line 396
    move-object/from16 v6, p5

    .line 397
    .line 398
    invoke-direct/range {v0 .. v9}, Leh0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    :cond_12
    return-void
.end method
