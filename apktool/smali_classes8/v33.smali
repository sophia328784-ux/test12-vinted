.class public final synthetic Lv33;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILnlc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lv33;->a:B

    iput-object p3, p0, Lv33;->c:Ljava/lang/Object;

    iput-object p4, p0, Lv33;->d:Ljava/lang/Object;

    iput-object p5, p0, Lv33;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lv33;->a:B

    iput-object p1, p0, Lv33;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv33;->b:Ljava/lang/Object;

    iput-object p4, p0, Lv33;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lv33;->a:B

    iput-object p1, p0, Lv33;->d:Ljava/lang/Object;

    iput-object p2, p0, Lv33;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv33;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Lv33;->a:B

    iput-object p1, p0, Lv33;->d:Ljava/lang/Object;

    iput-object p2, p0, Lv33;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv33;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Lgc4;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput-byte v0, p0, Lv33;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv33;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lv33;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lv33;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv33;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, v0, Lv33;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, v0, Lv33;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lv33;->d:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v8, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$Validation;

    .line 21
    .line 22
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lx04;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lrpf;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestScreenKt;->ReasonInput(Ljava/lang/String;Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$Validation;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$StringPref;

    .line 46
    .line 47
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    check-cast v7, Lh28;

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lx04;

    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lrpf;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsScreenKt;->StringItem(Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$StringPref;Lkotlin/jvm/functions/Function1;Lh28;Lx04;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$LongPref;

    .line 73
    .line 74
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    check-cast v7, Lh28;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lx04;

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lrpf;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsScreenKt;->LongItem(Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$LongPref;Lkotlin/jvm/functions/Function1;Lh28;Lx04;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsState;

    .line 100
    .line 101
    move-object v14, v8

    .line 102
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    move-object v15, v7

    .line 105
    check-cast v15, Lh28;

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Li9b;

    .line 110
    .line 111
    move-object/from16 v13, p2

    .line 112
    .line 113
    check-cast v13, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v10, v0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsState;->prefs:Ljava/util/List;

    .line 122
    .line 123
    new-instance v16, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 124
    .line 125
    const/16 v20, 0x7

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    invoke-direct/range {v16 .. v21}, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v12, v16

    .line 139
    .line 140
    sget-object v0, Lt55;->INSTANCE:Lt55;

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/lit8 v11, v2, -0x1

    .line 147
    .line 148
    iget-boolean v2, v12, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showStart:Z

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    invoke-static {v1, v13}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    new-instance v3, Lu55;

    .line 160
    .line 161
    invoke-direct {v3, v10, v0}, Lu55;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    new-instance v9, Lv55;

    .line 165
    .line 166
    invoke-direct/range {v9 .. v15}, Lv55;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lkotlin/jvm/functions/Function1;Lh28;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Llw3;

    .line 170
    .line 171
    const v4, 0x799532c4

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v4, v6, v9}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v4, v1

    .line 178
    check-cast v4, Lt8b;

    .line 179
    .line 180
    invoke-virtual {v4, v2, v5, v3, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, v12, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showEnd:Z

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-static {v1, v13}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$IntPref;

    .line 194
    .line 195
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    check-cast v7, Lh28;

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lx04;

    .line 202
    .line 203
    move-object/from16 v2, p2

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Lrpf;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsScreenKt;->IntItem(Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$IntPref;Lkotlin/jvm/functions/Function1;Lh28;Lx04;I)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_4
    check-cast v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;

    .line 221
    .line 222
    check-cast v8, Lcom/vinted/shared/photopicker/CropAspectRatio;

    .line 223
    .line 224
    check-cast v7, Lfvc;

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lase;

    .line 229
    .line 230
    move-object/from16 v2, p2

    .line 231
    .line 232
    check-cast v2, Lejd;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lase;->a()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->displayedImageRect$delegate:Ltwc;

    .line 241
    .line 242
    iget-object v9, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->activeTouchZone$delegate:Ltwc;

    .line 243
    .line 244
    check-cast v1, Lyzh;

    .line 245
    .line 246
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lpqf;

    .line 251
    .line 252
    if-nez v1, :cond_2

    .line 253
    .line 254
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    goto/16 :goto_2c

    .line 257
    .line 258
    :cond_2
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->getCropRect()Lpqf;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-nez v10, :cond_3

    .line 263
    .line 264
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    goto/16 :goto_2c

    .line 267
    .line 268
    :cond_3
    move-object v11, v9

    .line 269
    check-cast v11, Lyzh;

    .line 270
    .line 271
    invoke-virtual {v11}, Lyzh;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 276
    .line 277
    sget-object v12, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->NONE:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 278
    .line 279
    if-ne v11, v12, :cond_4

    .line 280
    .line 281
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    goto/16 :goto_2c

    .line 284
    .line 285
    :cond_4
    iget-wide v13, v2, Lejd;->a:J

    .line 286
    .line 287
    check-cast v9, Lyzh;

    .line 288
    .line 289
    invoke-virtual {v9}, Lyzh;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 294
    .line 295
    check-cast v7, Luzh;

    .line 296
    .line 297
    invoke-virtual {v7}, Luzh;->h()F

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    iget v9, v10, Lpqf;->c:F

    .line 302
    .line 303
    iget v11, v10, Lpqf;->a:F

    .line 304
    .line 305
    iget v15, v10, Lpqf;->b:F

    .line 306
    .line 307
    iget v5, v10, Lpqf;->d:F

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget v4, v1, Lpqf;->c:F

    .line 313
    .line 314
    iget v3, v1, Lpqf;->d:F

    .line 315
    .line 316
    iget v6, v1, Lpqf;->a:F

    .line 317
    .line 318
    move-object/from16 p0, v8

    .line 319
    .line 320
    iget v8, v1, Lpqf;->b:F

    .line 321
    .line 322
    const-wide v20, 0xffffffffL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    const/16 v22, 0x20

    .line 328
    .line 329
    move-object/from16 p1, v10

    .line 330
    .line 331
    if-eqz p0, :cond_24

    .line 332
    .line 333
    sget-object v10, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->INSIDE:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 334
    .line 335
    if-eq v2, v10, :cond_24

    .line 336
    .line 337
    if-ne v2, v12, :cond_5

    .line 338
    .line 339
    goto/16 :goto_20

    .line 340
    .line 341
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/shared/photopicker/CropAspectRatio;->getWidthToHeight()F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    mul-float v10, v7, v1

    .line 346
    .line 347
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    div-float v12, v7, v1

    .line 352
    .line 353
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    sget-object v12, Lzo4;->a:[I

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v18

    .line 363
    aget v12, v12, v18

    .line 364
    .line 365
    move/from16 p0, v1

    .line 366
    .line 367
    const/high16 v1, 0x40000000    # 2.0f

    .line 368
    .line 369
    packed-switch v12, :pswitch_data_1

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lmuk;->q()V

    .line 373
    .line 374
    .line 375
    :goto_0
    const/4 v5, 0x0

    .line 376
    goto/16 :goto_2c

    .line 377
    .line 378
    :pswitch_5
    and-long v12, v13, v20

    .line 379
    .line 380
    long-to-int v10, v12

    .line 381
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    sget-object v12, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->TOP:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 386
    .line 387
    if-eq v2, v12, :cond_7

    .line 388
    .line 389
    sget-object v12, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->TOP_LEFT:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 390
    .line 391
    if-eq v2, v12, :cond_7

    .line 392
    .line 393
    sget-object v12, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->TOP_RIGHT:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 394
    .line 395
    if-ne v2, v12, :cond_6

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_6
    const/16 v17, 0x0

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_7
    :goto_1
    const/16 v17, 0x1

    .line 402
    .line 403
    :goto_2
    if-eqz v17, :cond_8

    .line 404
    .line 405
    move v2, v5

    .line 406
    goto :goto_3

    .line 407
    :cond_8
    move v2, v15

    .line 408
    :goto_3
    if-eqz v17, :cond_9

    .line 409
    .line 410
    add-float/2addr v15, v10

    .line 411
    goto :goto_4

    .line 412
    :cond_9
    add-float v15, v5, v10

    .line 413
    .line 414
    :goto_4
    if-eqz v17, :cond_a

    .line 415
    .line 416
    sub-float v5, v2, v15

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_a
    sub-float v5, v15, v2

    .line 420
    .line 421
    :goto_5
    invoke-static {v9, v11, v1, v11}, Lay;->a(FFFF)F

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v17, :cond_b

    .line 426
    .line 427
    sub-float v3, v2, v8

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_b
    sub-float/2addr v3, v2

    .line 431
    :goto_6
    sub-float v8, v9, v6

    .line 432
    .line 433
    sub-float v10, v4, v9

    .line 434
    .line 435
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    mul-float/2addr v8, v1

    .line 440
    div-float v8, v8, p0

    .line 441
    .line 442
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-static {v5, v7, v3}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->coerceFixedAspectSize(FFF)F

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    mul-float v5, v3, p0

    .line 451
    .line 452
    div-float v1, v5, v1

    .line 453
    .line 454
    sub-float/2addr v9, v1

    .line 455
    sub-float/2addr v4, v5

    .line 456
    invoke-static {v9, v6, v4}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->clamp(FFF)F

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    add-float/2addr v5, v1

    .line 461
    if-eqz v17, :cond_c

    .line 462
    .line 463
    sub-float v4, v2, v3

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_c
    move v4, v2

    .line 467
    :goto_7
    if-eqz v17, :cond_d

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_d
    add-float/2addr v2, v3

    .line 471
    :goto_8
    new-instance v10, Lpqf;

    .line 472
    .line 473
    invoke-direct {v10, v1, v4, v5, v2}, Lpqf;-><init>(FFFF)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_2a

    .line 477
    .line 478
    :pswitch_6
    shr-long v12, v13, v22

    .line 479
    .line 480
    long-to-int v7, v12

    .line 481
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    sget-object v12, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->LEFT:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 486
    .line 487
    if-eq v2, v12, :cond_f

    .line 488
    .line 489
    sget-object v12, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->TOP_LEFT:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 490
    .line 491
    if-eq v2, v12, :cond_f

    .line 492
    .line 493
    sget-object v12, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->BOTTOM_LEFT:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 494
    .line 495
    if-ne v2, v12, :cond_e

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_e
    const/16 v17, 0x0

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_f
    :goto_9
    const/16 v17, 0x1

    .line 502
    .line 503
    :goto_a
    if-eqz v17, :cond_10

    .line 504
    .line 505
    move v2, v9

    .line 506
    goto :goto_b

    .line 507
    :cond_10
    move v2, v11

    .line 508
    :goto_b
    if-eqz v17, :cond_11

    .line 509
    .line 510
    add-float/2addr v11, v7

    .line 511
    goto :goto_c

    .line 512
    :cond_11
    add-float v11, v9, v7

    .line 513
    .line 514
    :goto_c
    if-eqz v17, :cond_12

    .line 515
    .line 516
    sub-float v7, v2, v11

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_12
    sub-float v7, v11, v2

    .line 520
    .line 521
    :goto_d
    invoke-static {v5, v15, v1, v15}, Lay;->a(FFFF)F

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v17, :cond_13

    .line 526
    .line 527
    sub-float v4, v2, v6

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_13
    sub-float/2addr v4, v2

    .line 531
    :goto_e
    sub-float v6, v5, v8

    .line 532
    .line 533
    sub-float v9, v3, v5

    .line 534
    .line 535
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    mul-float/2addr v6, v1

    .line 540
    mul-float v6, v6, p0

    .line 541
    .line 542
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-static {v7, v10, v4}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->coerceFixedAspectSize(FFF)F

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    div-float v6, v4, p0

    .line 551
    .line 552
    div-float v1, v6, v1

    .line 553
    .line 554
    sub-float/2addr v5, v1

    .line 555
    sub-float/2addr v3, v6

    .line 556
    invoke-static {v5, v8, v3}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->clamp(FFF)F

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    add-float/2addr v6, v1

    .line 561
    if-eqz v17, :cond_14

    .line 562
    .line 563
    sub-float v3, v2, v4

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_14
    move v3, v2

    .line 567
    :goto_f
    if-eqz v17, :cond_15

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_15
    add-float/2addr v2, v4

    .line 571
    :goto_10
    new-instance v10, Lpqf;

    .line 572
    .line 573
    invoke-direct {v10, v3, v1, v2, v6}, Lpqf;-><init>(FFFF)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_2a

    .line 577
    .line 578
    :pswitch_7
    sget-object v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->LEFT:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 579
    .line 580
    if-eq v2, v1, :cond_17

    .line 581
    .line 582
    sget-object v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->TOP_LEFT:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 583
    .line 584
    if-eq v2, v1, :cond_17

    .line 585
    .line 586
    sget-object v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->BOTTOM_LEFT:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 587
    .line 588
    if-ne v2, v1, :cond_16

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_16
    const/4 v1, 0x0

    .line 592
    goto :goto_12

    .line 593
    :cond_17
    :goto_11
    const/4 v1, 0x1

    .line 594
    :goto_12
    sget-object v7, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->TOP:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 595
    .line 596
    if-eq v2, v7, :cond_19

    .line 597
    .line 598
    sget-object v7, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->TOP_LEFT:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 599
    .line 600
    if-eq v2, v7, :cond_19

    .line 601
    .line 602
    sget-object v7, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->TOP_RIGHT:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 603
    .line 604
    if-ne v2, v7, :cond_18

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_18
    const/16 v17, 0x0

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_19
    :goto_13
    const/16 v17, 0x1

    .line 611
    .line 612
    :goto_14
    if-eqz v1, :cond_1a

    .line 613
    .line 614
    move v2, v9

    .line 615
    goto :goto_15

    .line 616
    :cond_1a
    move v2, v11

    .line 617
    :goto_15
    if-eqz v17, :cond_1b

    .line 618
    .line 619
    move v7, v5

    .line 620
    goto :goto_16

    .line 621
    :cond_1b
    move v7, v15

    .line 622
    :goto_16
    if-eqz v1, :cond_1c

    .line 623
    .line 624
    move/from16 p1, v1

    .line 625
    .line 626
    move/from16 p2, v2

    .line 627
    .line 628
    shr-long v1, v13, v22

    .line 629
    .line 630
    long-to-int v1, v1

    .line 631
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    add-float/2addr v1, v11

    .line 636
    goto :goto_17

    .line 637
    :cond_1c
    move/from16 p1, v1

    .line 638
    .line 639
    move/from16 p2, v2

    .line 640
    .line 641
    shr-long v1, v13, v22

    .line 642
    .line 643
    long-to-int v1, v1

    .line 644
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    add-float/2addr v1, v9

    .line 649
    :goto_17
    if-eqz v17, :cond_1d

    .line 650
    .line 651
    and-long v11, v13, v20

    .line 652
    .line 653
    long-to-int v2, v11

    .line 654
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    add-float/2addr v2, v15

    .line 659
    goto :goto_18

    .line 660
    :cond_1d
    and-long v11, v13, v20

    .line 661
    .line 662
    long-to-int v2, v11

    .line 663
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    add-float/2addr v2, v5

    .line 668
    :goto_18
    sub-float v1, p2, v1

    .line 669
    .line 670
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    sub-float v2, v7, v2

    .line 675
    .line 676
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    mul-float v2, v2, p0

    .line 681
    .line 682
    if-eqz p1, :cond_1e

    .line 683
    .line 684
    sub-float v4, p2, v6

    .line 685
    .line 686
    goto :goto_19

    .line 687
    :cond_1e
    sub-float v4, v4, p2

    .line 688
    .line 689
    :goto_19
    if-eqz v17, :cond_1f

    .line 690
    .line 691
    sub-float v3, v7, v8

    .line 692
    .line 693
    :goto_1a
    mul-float v3, v3, p0

    .line 694
    .line 695
    goto :goto_1b

    .line 696
    :cond_1f
    sub-float/2addr v3, v7

    .line 697
    goto :goto_1a

    .line 698
    :goto_1b
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-static {v1, v10, v2}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->coerceFixedAspectSize(FFF)F

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    div-float v2, v1, p0

    .line 711
    .line 712
    if-eqz p1, :cond_20

    .line 713
    .line 714
    sub-float v3, p2, v1

    .line 715
    .line 716
    goto :goto_1c

    .line 717
    :cond_20
    move/from16 v3, p2

    .line 718
    .line 719
    :goto_1c
    if-eqz p1, :cond_21

    .line 720
    .line 721
    move/from16 v1, p2

    .line 722
    .line 723
    goto :goto_1d

    .line 724
    :cond_21
    add-float v1, p2, v1

    .line 725
    .line 726
    :goto_1d
    if-eqz v17, :cond_22

    .line 727
    .line 728
    sub-float v4, v7, v2

    .line 729
    .line 730
    goto :goto_1e

    .line 731
    :cond_22
    move v4, v7

    .line 732
    :goto_1e
    if-eqz v17, :cond_23

    .line 733
    .line 734
    goto :goto_1f

    .line 735
    :cond_23
    add-float/2addr v7, v2

    .line 736
    :goto_1f
    new-instance v10, Lpqf;

    .line 737
    .line 738
    invoke-direct {v10, v3, v4, v1, v7}, Lpqf;-><init>(FFFF)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_2a

    .line 742
    .line 743
    :cond_24
    :goto_20
    if-ne v2, v12, :cond_25

    .line 744
    .line 745
    :pswitch_8
    move-object/from16 v10, p1

    .line 746
    .line 747
    goto/16 :goto_2a

    .line 748
    .line 749
    :cond_25
    sget-object v10, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->INSIDE:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 750
    .line 751
    if-ne v2, v10, :cond_26

    .line 752
    .line 753
    sub-float/2addr v9, v11

    .line 754
    sub-float/2addr v5, v15

    .line 755
    shr-long v1, v13, v22

    .line 756
    .line 757
    long-to-int v1, v1

    .line 758
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    add-float/2addr v1, v11

    .line 763
    sub-float/2addr v4, v9

    .line 764
    invoke-static {v1, v6, v4}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->clamp(FFF)F

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    and-long v6, v13, v20

    .line 769
    .line 770
    long-to-int v2, v6

    .line 771
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    add-float/2addr v2, v15

    .line 776
    sub-float/2addr v3, v5

    .line 777
    invoke-static {v2, v8, v3}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->clamp(FFF)F

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    new-instance v10, Lpqf;

    .line 782
    .line 783
    add-float/2addr v9, v1

    .line 784
    add-float/2addr v5, v2

    .line 785
    invoke-direct {v10, v1, v2, v9, v5}, Lpqf;-><init>(FFFF)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_2a

    .line 789
    .line 790
    :cond_26
    sget-object v10, Lzo4;->a:[I

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 793
    .line 794
    .line 795
    move-result v12

    .line 796
    aget v12, v10, v12

    .line 797
    .line 798
    packed-switch v12, :pswitch_data_2

    .line 799
    .line 800
    .line 801
    invoke-static {}, Lmuk;->q()V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :pswitch_9
    and-long v12, v13, v20

    .line 807
    .line 808
    long-to-int v12, v12

    .line 809
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 810
    .line 811
    .line 812
    move-result v12

    .line 813
    add-float/2addr v5, v12

    .line 814
    :goto_21
    move-object/from16 p0, v10

    .line 815
    .line 816
    goto/16 :goto_23

    .line 817
    .line 818
    :pswitch_a
    and-long v12, v13, v20

    .line 819
    .line 820
    long-to-int v12, v12

    .line 821
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 822
    .line 823
    .line 824
    move-result v12

    .line 825
    add-float/2addr v15, v12

    .line 826
    goto :goto_21

    .line 827
    :pswitch_b
    shr-long v12, v13, v22

    .line 828
    .line 829
    long-to-int v12, v12

    .line 830
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    add-float/2addr v9, v12

    .line 835
    goto :goto_21

    .line 836
    :pswitch_c
    shr-long v12, v13, v22

    .line 837
    .line 838
    long-to-int v12, v12

    .line 839
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 840
    .line 841
    .line 842
    move-result v12

    .line 843
    add-float/2addr v11, v12

    .line 844
    goto :goto_21

    .line 845
    :pswitch_d
    move v12, v9

    .line 846
    move-object/from16 p0, v10

    .line 847
    .line 848
    shr-long v9, v13, v22

    .line 849
    .line 850
    long-to-int v9, v9

    .line 851
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    add-float/2addr v9, v12

    .line 856
    and-long v12, v13, v20

    .line 857
    .line 858
    long-to-int v10, v12

    .line 859
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    add-float/2addr v5, v10

    .line 864
    goto :goto_23

    .line 865
    :pswitch_e
    move v12, v9

    .line 866
    move-object/from16 p0, v10

    .line 867
    .line 868
    shr-long v9, v13, v22

    .line 869
    .line 870
    long-to-int v9, v9

    .line 871
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    add-float/2addr v11, v9

    .line 876
    and-long v9, v13, v20

    .line 877
    .line 878
    long-to-int v9, v9

    .line 879
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    add-float/2addr v5, v9

    .line 884
    :goto_22
    move v9, v12

    .line 885
    goto :goto_23

    .line 886
    :pswitch_f
    move v12, v9

    .line 887
    move-object/from16 p0, v10

    .line 888
    .line 889
    shr-long v9, v13, v22

    .line 890
    .line 891
    long-to-int v9, v9

    .line 892
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    add-float/2addr v9, v12

    .line 897
    and-long v12, v13, v20

    .line 898
    .line 899
    long-to-int v10, v12

    .line 900
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    add-float/2addr v15, v10

    .line 905
    goto :goto_23

    .line 906
    :pswitch_10
    move v12, v9

    .line 907
    move-object/from16 p0, v10

    .line 908
    .line 909
    shr-long v9, v13, v22

    .line 910
    .line 911
    long-to-int v9, v9

    .line 912
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    add-float/2addr v11, v9

    .line 917
    and-long v9, v13, v20

    .line 918
    .line 919
    long-to-int v9, v9

    .line 920
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    add-float/2addr v15, v9

    .line 925
    goto :goto_22

    .line 926
    :goto_23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    aget v10, p0, v10

    .line 931
    .line 932
    packed-switch v10, :pswitch_data_3

    .line 933
    .line 934
    .line 935
    goto :goto_24

    .line 936
    :pswitch_11
    add-float v10, v11, v7

    .line 937
    .line 938
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 939
    .line 940
    .line 941
    move-result v9

    .line 942
    goto :goto_24

    .line 943
    :pswitch_12
    sub-float v10, v9, v7

    .line 944
    .line 945
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 946
    .line 947
    .line 948
    move-result v11

    .line 949
    :goto_24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    aget v10, p0, v10

    .line 954
    .line 955
    const/4 v12, 0x3

    .line 956
    const/4 v13, 0x4

    .line 957
    const/4 v14, 0x1

    .line 958
    if-eq v10, v14, :cond_28

    .line 959
    .line 960
    const/4 v14, 0x2

    .line 961
    if-eq v10, v14, :cond_28

    .line 962
    .line 963
    if-eq v10, v12, :cond_27

    .line 964
    .line 965
    if-eq v10, v13, :cond_27

    .line 966
    .line 967
    const/4 v14, 0x7

    .line 968
    if-eq v10, v14, :cond_28

    .line 969
    .line 970
    const/16 v14, 0x8

    .line 971
    .line 972
    if-eq v10, v14, :cond_27

    .line 973
    .line 974
    goto :goto_25

    .line 975
    :cond_27
    add-float v10, v15, v7

    .line 976
    .line 977
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    goto :goto_25

    .line 982
    :cond_28
    sub-float v10, v5, v7

    .line 983
    .line 984
    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    .line 985
    .line 986
    .line 987
    move-result v15

    .line 988
    :goto_25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    aget v10, p0, v10

    .line 993
    .line 994
    const/4 v14, 0x1

    .line 995
    if-eq v10, v14, :cond_29

    .line 996
    .line 997
    if-eq v10, v12, :cond_29

    .line 998
    .line 999
    const/4 v14, 0x5

    .line 1000
    if-eq v10, v14, :cond_29

    .line 1001
    .line 1002
    goto :goto_26

    .line 1003
    :cond_29
    sub-float v10, v9, v7

    .line 1004
    .line 1005
    invoke-static {v11, v6, v10}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->clamp(FFF)F

    .line 1006
    .line 1007
    .line 1008
    move-result v11

    .line 1009
    :goto_26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1010
    .line 1011
    .line 1012
    move-result v10

    .line 1013
    aget v10, p0, v10

    .line 1014
    .line 1015
    const/4 v14, 0x2

    .line 1016
    if-eq v10, v14, :cond_2a

    .line 1017
    .line 1018
    if-eq v10, v13, :cond_2a

    .line 1019
    .line 1020
    const/4 v14, 0x6

    .line 1021
    if-eq v10, v14, :cond_2a

    .line 1022
    .line 1023
    goto :goto_27

    .line 1024
    :cond_2a
    add-float v10, v11, v7

    .line 1025
    .line 1026
    invoke-static {v9, v10, v4}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->clamp(FFF)F

    .line 1027
    .line 1028
    .line 1029
    move-result v9

    .line 1030
    :goto_27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1031
    .line 1032
    .line 1033
    move-result v10

    .line 1034
    aget v10, p0, v10

    .line 1035
    .line 1036
    const/4 v14, 0x1

    .line 1037
    if-eq v10, v14, :cond_2b

    .line 1038
    .line 1039
    const/4 v14, 0x2

    .line 1040
    if-eq v10, v14, :cond_2b

    .line 1041
    .line 1042
    const/4 v14, 0x7

    .line 1043
    if-eq v10, v14, :cond_2b

    .line 1044
    .line 1045
    goto :goto_28

    .line 1046
    :cond_2b
    sub-float v10, v5, v7

    .line 1047
    .line 1048
    invoke-static {v15, v8, v10}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->clamp(FFF)F

    .line 1049
    .line 1050
    .line 1051
    move-result v15

    .line 1052
    :goto_28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1053
    .line 1054
    .line 1055
    move-result v10

    .line 1056
    aget v10, p0, v10

    .line 1057
    .line 1058
    if-eq v10, v12, :cond_2c

    .line 1059
    .line 1060
    if-eq v10, v13, :cond_2c

    .line 1061
    .line 1062
    const/16 v14, 0x8

    .line 1063
    .line 1064
    if-eq v10, v14, :cond_2c

    .line 1065
    .line 1066
    goto :goto_29

    .line 1067
    :cond_2c
    add-float v10, v15, v7

    .line 1068
    .line 1069
    invoke-static {v5, v10, v3}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->clamp(FFF)F

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    :goto_29
    sget-object v10, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->LEFT:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 1074
    .line 1075
    if-eq v2, v10, :cond_2d

    .line 1076
    .line 1077
    sget-object v10, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->RIGHT:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 1078
    .line 1079
    if-ne v2, v10, :cond_2e

    .line 1080
    .line 1081
    :cond_2d
    sub-float v10, v3, v7

    .line 1082
    .line 1083
    invoke-static {v15, v8, v10}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->clamp(FFF)F

    .line 1084
    .line 1085
    .line 1086
    move-result v15

    .line 1087
    add-float v8, v15, v7

    .line 1088
    .line 1089
    invoke-static {v5, v8, v3}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->clamp(FFF)F

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    :cond_2e
    sget-object v3, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->TOP:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 1094
    .line 1095
    if-eq v2, v3, :cond_2f

    .line 1096
    .line 1097
    sget-object v3, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->BOTTOM:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 1098
    .line 1099
    if-ne v2, v3, :cond_30

    .line 1100
    .line 1101
    :cond_2f
    sub-float v3, v4, v7

    .line 1102
    .line 1103
    invoke-static {v11, v6, v3}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->clamp(FFF)F

    .line 1104
    .line 1105
    .line 1106
    move-result v11

    .line 1107
    add-float/2addr v7, v11

    .line 1108
    invoke-static {v9, v7, v4}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->clamp(FFF)F

    .line 1109
    .line 1110
    .line 1111
    move-result v9

    .line 1112
    :cond_30
    new-instance v3, Lpqf;

    .line 1113
    .line 1114
    invoke-direct {v3, v11, v15, v9, v5}, Lpqf;-><init>(FFFF)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v3, v1, v2}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropGeometryKt;->shiftInside(Lpqf;Lpqf;Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;)Lpqf;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10

    .line 1121
    :goto_2a
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->getCropRect()Lpqf;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    if-nez v1, :cond_31

    .line 1126
    .line 1127
    goto :goto_2b

    .line 1128
    :cond_31
    invoke-virtual {v1, v10}, Lpqf;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-eqz v1, :cond_32

    .line 1133
    .line 1134
    goto :goto_2b

    .line 1135
    :cond_32
    iget-object v1, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->cropRect$delegate:Ltwc;

    .line 1136
    .line 1137
    check-cast v1, Lyzh;

    .line 1138
    .line 1139
    invoke-virtual {v1, v10}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v14, 0x1

    .line 1143
    iput-boolean v14, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->hasPendingLocalAdjustment:Z

    .line 1144
    .line 1145
    :goto_2b
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1146
    .line 1147
    :goto_2c
    return-object v5

    .line 1148
    :pswitch_13
    check-cast v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;

    .line 1149
    .line 1150
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1151
    .line 1152
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1153
    .line 1154
    move-object/from16 v1, p1

    .line 1155
    .line 1156
    check-cast v1, Lx04;

    .line 1157
    .line 1158
    move-object/from16 v3, p2

    .line 1159
    .line 1160
    check-cast v3, Ljava/lang/Integer;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    and-int/lit8 v4, v3, 0x3

    .line 1167
    .line 1168
    const/4 v14, 0x2

    .line 1169
    if-eq v4, v14, :cond_33

    .line 1170
    .line 1171
    const/4 v4, 0x1

    .line 1172
    :goto_2d
    const/16 v19, 0x1

    .line 1173
    .line 1174
    goto :goto_2e

    .line 1175
    :cond_33
    const/4 v4, 0x0

    .line 1176
    goto :goto_2d

    .line 1177
    :goto_2e
    and-int/lit8 v3, v3, 0x1

    .line 1178
    .line 1179
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1180
    .line 1181
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-eqz v3, :cond_3c

    .line 1186
    .line 1187
    sget-object v3, Lc14;->a:Lzmd;

    .line 1188
    .line 1189
    sget-object v3, Lnlc;->a:Lklc;

    .line 1190
    .line 1191
    sget-object v4, Lgv9;->Max:Lgv9;

    .line 1192
    .line 1193
    invoke-static {v3, v4}, Lk5;->k(Lnlc;Lgv9;)Lnlc;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    sget-object v5, Lwm0;->a:Lwm0;

    .line 1198
    .line 1199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    sget-object v5, Lwm0;->d:Lwm0$j;

    .line 1203
    .line 1204
    sget-object v6, Lrp;->a:Lop;

    .line 1205
    .line 1206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    sget-object v6, Lop;->n:Lcq1$a;

    .line 1210
    .line 1211
    const/4 v9, 0x0

    .line 1212
    invoke-static {v5, v6, v1, v9}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    iget-wide v9, v1, Landroidx/compose/runtime/c;->U:J

    .line 1217
    .line 1218
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v9

    .line 1226
    invoke-static {v1, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    sget-object v10, Ld04;->M8:Lc04;

    .line 1231
    .line 1232
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    sget-object v10, Lc04;->b:Lhd9;

    .line 1236
    .line 1237
    iget-object v11, v1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 1238
    .line 1239
    if-eqz v11, :cond_3b

    .line 1240
    .line 1241
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 1242
    .line 1243
    .line 1244
    iget-boolean v11, v1, Landroidx/compose/runtime/c;->T:Z

    .line 1245
    .line 1246
    if-eqz v11, :cond_34

    .line 1247
    .line 1248
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_2f

    .line 1252
    :cond_34
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 1253
    .line 1254
    .line 1255
    :goto_2f
    sget-object v10, Lc04;->g:Lky3;

    .line 1256
    .line 1257
    invoke-static {v1, v5, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v5, Lc04;->f:Lky3;

    .line 1261
    .line 1262
    invoke-static {v1, v9, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    sget-object v6, Lc04;->j:Lky3;

    .line 1270
    .line 1271
    invoke-static {v1, v5, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v5, Lc04;->k:Ldr;

    .line 1275
    .line 1276
    invoke-static {v1, v5}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v5, Lc04;->d:Lky3;

    .line 1280
    .line 1281
    invoke-static {v1, v4, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v4, Lhr3;->a:Lhr3;

    .line 1285
    .line 1286
    iget-object v4, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->text:Ljava/lang/String;

    .line 1287
    .line 1288
    if-nez v4, :cond_35

    .line 1289
    .line 1290
    const-string v4, ""

    .line 1291
    .line 1292
    :cond_35
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    or-int/2addr v5, v6

    .line 1301
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    if-nez v5, :cond_36

    .line 1306
    .line 1307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    sget-object v5, Lu04;->b:Lu04$a;

    .line 1311
    .line 1312
    if-ne v6, v5, :cond_37

    .line 1313
    .line 1314
    :cond_36
    new-instance v6, Le9;

    .line 1315
    .line 1316
    const/16 v5, 0xc

    .line 1317
    .line 1318
    invoke-direct {v6, v4, v7, v5}, Le9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_37
    move-object/from16 v20, v6

    .line 1325
    .line 1326
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 1327
    .line 1328
    const-string v4, "crm_message_text"

    .line 1329
    .line 1330
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v21

    .line 1334
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1335
    .line 1336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1344
    .line 1345
    const/16 v36, 0x0

    .line 1346
    .line 1347
    const v37, 0x1fff4

    .line 1348
    .line 1349
    .line 1350
    const/16 v22, 0x0

    .line 1351
    .line 1352
    const/16 v24, 0x0

    .line 1353
    .line 1354
    const/16 v25, 0x0

    .line 1355
    .line 1356
    const/16 v26, 0x0

    .line 1357
    .line 1358
    const/16 v27, 0x0

    .line 1359
    .line 1360
    const/16 v28, 0x0

    .line 1361
    .line 1362
    const/16 v29, 0x0

    .line 1363
    .line 1364
    const/16 v30, 0x0

    .line 1365
    .line 1366
    const/16 v31, 0x0

    .line 1367
    .line 1368
    const/16 v32, 0x0

    .line 1369
    .line 1370
    const/16 v33, 0x0

    .line 1371
    .line 1372
    const/16 v35, 0x30

    .line 1373
    .line 1374
    move-object/from16 v34, v1

    .line 1375
    .line 1376
    move-object/from16 v23, v4

    .line 1377
    .line 1378
    invoke-static/range {v20 .. v37}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v4, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->ctaUrl:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    if-lez v4, :cond_3a

    .line 1388
    .line 1389
    const v4, -0x67be3f6a

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1400
    .line 1401
    const/4 v5, 0x0

    .line 1402
    const/4 v9, 0x0

    .line 1403
    const/4 v14, 0x1

    .line 1404
    invoke-static {v5, v4, v1, v9, v14}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1405
    .line 1406
    .line 1407
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1408
    .line 1409
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    const-string v4, "crm_message_cta_button"

    .line 1414
    .line 1415
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v20

    .line 1419
    iget-object v0, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->ctaButtonText:Ljava/lang/String;

    .line 1420
    .line 1421
    sget-object v22, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 1422
    .line 1423
    sget-object v24, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->SMALL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 1424
    .line 1425
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    if-nez v3, :cond_38

    .line 1434
    .line 1435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    sget-object v2, Lu04;->b:Lu04$a;

    .line 1439
    .line 1440
    if-ne v4, v2, :cond_39

    .line 1441
    .line 1442
    :cond_38
    new-instance v4, Lt84;

    .line 1443
    .line 1444
    const/16 v2, 0x18

    .line 1445
    .line 1446
    invoke-direct {v4, v8, v2}, Lt84;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_39
    move-object/from16 v32, v4

    .line 1453
    .line 1454
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 1455
    .line 1456
    const/16 v35, 0x0

    .line 1457
    .line 1458
    const/16 v36, 0xfca

    .line 1459
    .line 1460
    const/16 v21, 0x0

    .line 1461
    .line 1462
    const/16 v23, 0x0

    .line 1463
    .line 1464
    const/16 v26, 0x0

    .line 1465
    .line 1466
    const/16 v27, 0x0

    .line 1467
    .line 1468
    const/16 v28, 0x0

    .line 1469
    .line 1470
    const/16 v29, 0x0

    .line 1471
    .line 1472
    const/16 v30, 0x0

    .line 1473
    .line 1474
    const/16 v31, 0x0

    .line 1475
    .line 1476
    const/16 v34, 0x6186

    .line 1477
    .line 1478
    move-object/from16 v25, v0

    .line 1479
    .line 1480
    move-object/from16 v33, v1

    .line 1481
    .line 1482
    invoke-static/range {v20 .. v36}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1483
    .line 1484
    .line 1485
    const/4 v9, 0x0

    .line 1486
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1487
    .line 1488
    .line 1489
    :goto_30
    const/4 v14, 0x1

    .line 1490
    goto :goto_31

    .line 1491
    :cond_3a
    const/4 v9, 0x0

    .line 1492
    const v0, -0x67b4feb3

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_30

    .line 1502
    :goto_31
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_32

    .line 1506
    :cond_3b
    invoke-static {}, Lwy3;->d()V

    .line 1507
    .line 1508
    .line 1509
    const/16 v16, 0x0

    .line 1510
    .line 1511
    throw v16

    .line 1512
    :cond_3c
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1513
    .line 1514
    .line 1515
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1516
    .line 1517
    return-object v0

    .line 1518
    :pswitch_14
    check-cast v0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;

    .line 1519
    .line 1520
    move-object v11, v8

    .line 1521
    check-cast v11, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;

    .line 1522
    .line 1523
    check-cast v7, Ll9i;

    .line 1524
    .line 1525
    move-object/from16 v1, p1

    .line 1526
    .line 1527
    check-cast v1, Lx04;

    .line 1528
    .line 1529
    move-object/from16 v3, p2

    .line 1530
    .line 1531
    check-cast v3, Ljava/lang/Integer;

    .line 1532
    .line 1533
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    and-int/lit8 v4, v3, 0x3

    .line 1538
    .line 1539
    const/4 v14, 0x2

    .line 1540
    if-eq v4, v14, :cond_3d

    .line 1541
    .line 1542
    const/4 v4, 0x1

    .line 1543
    :goto_33
    const/16 v19, 0x1

    .line 1544
    .line 1545
    goto :goto_34

    .line 1546
    :cond_3d
    const/4 v4, 0x0

    .line 1547
    goto :goto_33

    .line 1548
    :goto_34
    and-int/lit8 v3, v3, 0x1

    .line 1549
    .line 1550
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1551
    .line 1552
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v3

    .line 1556
    if-eqz v3, :cond_40

    .line 1557
    .line 1558
    sget-object v3, Lc14;->a:Lzmd;

    .line 1559
    .line 1560
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    check-cast v3, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;

    .line 1565
    .line 1566
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v4

    .line 1570
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    if-nez v4, :cond_3e

    .line 1575
    .line 1576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    sget-object v2, Lu04;->b:Lu04$a;

    .line 1580
    .line 1581
    if-ne v5, v2, :cond_3f

    .line 1582
    .line 1583
    :cond_3e
    new-instance v9, Lyn4;

    .line 1584
    .line 1585
    const/4 v15, 0x0

    .line 1586
    const/16 v16, 0x9

    .line 1587
    .line 1588
    const/4 v10, 0x1

    .line 1589
    const-class v12, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;

    .line 1590
    .line 1591
    const-string v13, "onCreditCardDeleteClick"

    .line 1592
    .line 1593
    const-string v14, "onCreditCardDeleteClick(Ljava/lang/String;)V"

    .line 1594
    .line 1595
    invoke-direct/range {v9 .. v16}, Lyn4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    move-object v5, v9

    .line 1602
    :cond_3f
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 1603
    .line 1604
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1605
    .line 1606
    const/4 v9, 0x0

    .line 1607
    invoke-static {v3, v0, v5, v1, v9}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsScreenKt;->CreditCardList(Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_35

    .line 1611
    :cond_40
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1612
    .line 1613
    .line 1614
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1615
    .line 1616
    return-object v0

    .line 1617
    :pswitch_15
    check-cast v7, Lnlc;

    .line 1618
    .line 1619
    check-cast v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 1620
    .line 1621
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1622
    .line 1623
    move-object/from16 v1, p1

    .line 1624
    .line 1625
    check-cast v1, Lx04;

    .line 1626
    .line 1627
    move-object/from16 v2, p2

    .line 1628
    .line 1629
    check-cast v2, Ljava/lang/Integer;

    .line 1630
    .line 1631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    const/16 v19, 0x1

    .line 1635
    .line 1636
    invoke-static/range {v19 .. v19}, Lrpf;->a(I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    invoke-static {v7, v0, v8, v1, v2}, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddScreenKt;->CreditCardAddScreen(Lnlc;Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1641
    .line 1642
    .line 1643
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1644
    .line 1645
    return-object v0

    .line 1646
    :pswitch_16
    move/from16 v19, v6

    .line 1647
    .line 1648
    check-cast v7, Lnlc;

    .line 1649
    .line 1650
    check-cast v0, Lcom/vinted/feature/authentication/api/entity/CountrySelection;

    .line 1651
    .line 1652
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1653
    .line 1654
    move-object/from16 v1, p1

    .line 1655
    .line 1656
    check-cast v1, Lx04;

    .line 1657
    .line 1658
    move-object/from16 v2, p2

    .line 1659
    .line 1660
    check-cast v2, Ljava/lang/Integer;

    .line 1661
    .line 1662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    invoke-static/range {v19 .. v19}, Lrpf;->a(I)I

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    invoke-static {v7, v0, v8, v1, v2}, Lcom/vinted/feature/authentication/countryselection/CountrySelectionScreenKt;->CountryListItem(Lnlc;Lcom/vinted/feature/authentication/api/entity/CountrySelection;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1670
    .line 1671
    .line 1672
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1673
    .line 1674
    return-object v0

    .line 1675
    :pswitch_17
    check-cast v7, Lnlc;

    .line 1676
    .line 1677
    check-cast v0, Lb7j;

    .line 1678
    .line 1679
    check-cast v8, Llw3;

    .line 1680
    .line 1681
    move-object/from16 v1, p1

    .line 1682
    .line 1683
    check-cast v1, Lx04;

    .line 1684
    .line 1685
    move-object/from16 v2, p2

    .line 1686
    .line 1687
    check-cast v2, Ljava/lang/Integer;

    .line 1688
    .line 1689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1690
    .line 1691
    .line 1692
    const/16 v2, 0x181

    .line 1693
    .line 1694
    invoke-static {v2}, Lrpf;->a(I)I

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    invoke-static {v7, v0, v8, v1, v2}, Lvi4;->b(Lnlc;Lb7j;Llw3;Lx04;I)V

    .line 1699
    .line 1700
    .line 1701
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1702
    .line 1703
    return-object v0

    .line 1704
    :pswitch_18
    check-cast v7, Lnlc;

    .line 1705
    .line 1706
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 1707
    .line 1708
    check-cast v8, Lm9b;

    .line 1709
    .line 1710
    move-object/from16 v1, p1

    .line 1711
    .line 1712
    check-cast v1, Lx04;

    .line 1713
    .line 1714
    move-object/from16 v2, p2

    .line 1715
    .line 1716
    check-cast v2, Ljava/lang/Integer;

    .line 1717
    .line 1718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    const/16 v19, 0x1

    .line 1722
    .line 1723
    invoke-static/range {v19 .. v19}, Lrpf;->a(I)I

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    invoke-static {v7, v0, v8, v1, v2}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt;->ConversationsListScreen(Lnlc;Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;Lm9b;Lx04;I)V

    .line 1728
    .line 1729
    .line 1730
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1731
    .line 1732
    return-object v0

    .line 1733
    :pswitch_19
    move/from16 v19, v6

    .line 1734
    .line 1735
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 1736
    .line 1737
    check-cast v8, Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;

    .line 1738
    .line 1739
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1740
    .line 1741
    move-object/from16 v1, p1

    .line 1742
    .line 1743
    check-cast v1, Lx04;

    .line 1744
    .line 1745
    move-object/from16 v2, p2

    .line 1746
    .line 1747
    check-cast v2, Ljava/lang/Integer;

    .line 1748
    .line 1749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    invoke-static/range {v19 .. v19}, Lrpf;->a(I)I

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationScreenKt;->DeleteConversationDialog(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1757
    .line 1758
    .line 1759
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1760
    .line 1761
    return-object v0

    .line 1762
    :pswitch_1a
    const/4 v9, 0x0

    .line 1763
    move-object v1, v7

    .line 1764
    check-cast v1, Lnlc;

    .line 1765
    .line 1766
    move-object v2, v0

    .line 1767
    check-cast v2, Lgc4;

    .line 1768
    .line 1769
    move-object v3, v8

    .line 1770
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1771
    .line 1772
    move-object/from16 v0, p1

    .line 1773
    .line 1774
    check-cast v0, Lx04;

    .line 1775
    .line 1776
    move-object/from16 v4, p2

    .line 1777
    .line 1778
    check-cast v4, Ljava/lang/Integer;

    .line 1779
    .line 1780
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1781
    .line 1782
    .line 1783
    move-result v4

    .line 1784
    and-int/lit8 v5, v4, 0x3

    .line 1785
    .line 1786
    const/4 v14, 0x2

    .line 1787
    if-eq v5, v14, :cond_41

    .line 1788
    .line 1789
    const/4 v9, 0x1

    .line 1790
    :cond_41
    const/16 v19, 0x1

    .line 1791
    .line 1792
    and-int/lit8 v4, v4, 0x1

    .line 1793
    .line 1794
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1795
    .line 1796
    invoke-virtual {v0, v4, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v4

    .line 1800
    if-eqz v4, :cond_42

    .line 1801
    .line 1802
    sget-object v4, Lc14;->a:Lzmd;

    .line 1803
    .line 1804
    const/4 v5, 0x0

    .line 1805
    const/4 v6, 0x0

    .line 1806
    move-object v4, v0

    .line 1807
    invoke-static/range {v1 .. v6}, Ltc4;->b(Lnlc;Lgc4;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_36

    .line 1811
    :cond_42
    move-object v4, v0

    .line 1812
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 1813
    .line 1814
    .line 1815
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1816
    .line 1817
    return-object v0

    .line 1818
    :pswitch_1b
    check-cast v0, Ljava/lang/String;

    .line 1819
    .line 1820
    check-cast v8, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;

    .line 1821
    .line 1822
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1823
    .line 1824
    move-object/from16 v1, p1

    .line 1825
    .line 1826
    check-cast v1, Lx04;

    .line 1827
    .line 1828
    move-object/from16 v2, p2

    .line 1829
    .line 1830
    check-cast v2, Ljava/lang/Integer;

    .line 1831
    .line 1832
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1833
    .line 1834
    .line 1835
    const/16 v19, 0x1

    .line 1836
    .line 1837
    invoke-static/range {v19 .. v19}, Lrpf;->a(I)I

    .line 1838
    .line 1839
    .line 1840
    move-result v2

    .line 1841
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormScreenKt;->MessageInput(Ljava/lang/String;Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ValidationResult$MessageValidationError;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1845
    .line 1846
    return-object v0

    .line 1847
    :pswitch_1c
    move/from16 v19, v6

    .line 1848
    .line 1849
    check-cast v0, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity$VendorViewEntity;

    .line 1850
    .line 1851
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1852
    .line 1853
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1854
    .line 1855
    move-object/from16 v1, p1

    .line 1856
    .line 1857
    check-cast v1, Lx04;

    .line 1858
    .line 1859
    move-object/from16 v2, p2

    .line 1860
    .line 1861
    check-cast v2, Ljava/lang/Integer;

    .line 1862
    .line 1863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1864
    .line 1865
    .line 1866
    invoke-static/range {v19 .. v19}, Lrpf;->a(I)I

    .line 1867
    .line 1868
    .line 1869
    move-result v2

    .line 1870
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsScreenKt;->VendorCell(Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity$VendorViewEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1871
    .line 1872
    .line 1873
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1874
    .line 1875
    return-object v0

    .line 1876
    :pswitch_1d
    move/from16 v19, v6

    .line 1877
    .line 1878
    check-cast v0, Lcom/vinted/feature/cmp/model/BannerModel;

    .line 1879
    .line 1880
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1881
    .line 1882
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1883
    .line 1884
    move-object/from16 v1, p1

    .line 1885
    .line 1886
    check-cast v1, Lx04;

    .line 1887
    .line 1888
    move-object/from16 v2, p2

    .line 1889
    .line 1890
    check-cast v2, Ljava/lang/Integer;

    .line 1891
    .line 1892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1893
    .line 1894
    .line 1895
    invoke-static/range {v19 .. v19}, Lrpf;->a(I)I

    .line 1896
    .line 1897
    .line 1898
    move-result v2

    .line 1899
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerScreenKt;->ConsentBody(Lcom/vinted/feature/cmp/model/BannerModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1900
    .line 1901
    .line 1902
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1903
    .line 1904
    return-object v0

    .line 1905
    :pswitch_1e
    move/from16 v19, v6

    .line 1906
    .line 1907
    check-cast v0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;

    .line 1908
    .line 1909
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1910
    .line 1911
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1912
    .line 1913
    move-object/from16 v1, p1

    .line 1914
    .line 1915
    check-cast v1, Lx04;

    .line 1916
    .line 1917
    move-object/from16 v2, p2

    .line 1918
    .line 1919
    check-cast v2, Ljava/lang/Integer;

    .line 1920
    .line 1921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1922
    .line 1923
    .line 1924
    invoke-static/range {v19 .. v19}, Lrpf;->a(I)I

    .line 1925
    .line 1926
    .line 1927
    move-result v2

    .line 1928
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeScreenKt;->ConfirmEmailChangeScreen(Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1929
    .line 1930
    .line 1931
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1932
    .line 1933
    return-object v0

    .line 1934
    :pswitch_1f
    move/from16 v19, v6

    .line 1935
    .line 1936
    check-cast v0, Lcom/vinted/feature/complaint/api/entity/Resolution;

    .line 1937
    .line 1938
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1939
    .line 1940
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1941
    .line 1942
    move-object/from16 v1, p1

    .line 1943
    .line 1944
    check-cast v1, Lx04;

    .line 1945
    .line 1946
    move-object/from16 v2, p2

    .line 1947
    .line 1948
    check-cast v2, Ljava/lang/Integer;

    .line 1949
    .line 1950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    .line 1952
    .line 1953
    invoke-static/range {v19 .. v19}, Lrpf;->a(I)I

    .line 1954
    .line 1955
    .line 1956
    move-result v2

    .line 1957
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogKt;->ResolveComplaintDialog(Lcom/vinted/feature/complaint/api/entity/Resolution;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1958
    .line 1959
    .line 1960
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1961
    .line 1962
    return-object v0

    .line 1963
    :pswitch_20
    check-cast v0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;

    .line 1964
    .line 1965
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1966
    .line 1967
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1968
    .line 1969
    move-object/from16 v1, p1

    .line 1970
    .line 1971
    check-cast v1, Li9b;

    .line 1972
    .line 1973
    move-object/from16 v2, p2

    .line 1974
    .line 1975
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 1976
    .line 1977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1981
    .line 1982
    .line 1983
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->collectionTimeslots:Ljava/util/List;

    .line 1984
    .line 1985
    sget-object v2, Lxo3;->INSTANCE:Lxo3;

    .line 1986
    .line 1987
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1988
    .line 1989
    .line 1990
    move-result v3

    .line 1991
    new-instance v4, Lyo3;

    .line 1992
    .line 1993
    invoke-direct {v4, v2, v0}, Lyo3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 1994
    .line 1995
    .line 1996
    new-instance v2, Lzo3;

    .line 1997
    .line 1998
    invoke-direct {v2, v0, v8, v7}, Lzo3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 1999
    .line 2000
    .line 2001
    new-instance v0, Llw3;

    .line 2002
    .line 2003
    const v5, 0x2fd4df92

    .line 2004
    .line 2005
    .line 2006
    const/4 v14, 0x1

    .line 2007
    invoke-direct {v0, v5, v14, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    check-cast v1, Lt8b;

    .line 2011
    .line 2012
    const/4 v5, 0x0

    .line 2013
    invoke-virtual {v1, v3, v5, v4, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 2014
    .line 2015
    .line 2016
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2017
    .line 2018
    return-object v0

    .line 2019
    :pswitch_21
    move v14, v6

    .line 2020
    check-cast v0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem;

    .line 2021
    .line 2022
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2023
    .line 2024
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 2025
    .line 2026
    move-object/from16 v1, p1

    .line 2027
    .line 2028
    check-cast v1, Lx04;

    .line 2029
    .line 2030
    move-object/from16 v2, p2

    .line 2031
    .line 2032
    check-cast v2, Ljava/lang/Integer;

    .line 2033
    .line 2034
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v14}, Lrpf;->a(I)I

    .line 2038
    .line 2039
    .line 2040
    move-result v2

    .line 2041
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionScreenKt;->ListItems(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 2042
    .line 2043
    .line 2044
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2045
    .line 2046
    return-object v0

    .line 2047
    :pswitch_22
    move v14, v6

    .line 2048
    check-cast v0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeViewModel;

    .line 2049
    .line 2050
    check-cast v8, Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;

    .line 2051
    .line 2052
    check-cast v7, Lcom/vinted/feature/orderjourney/collection/CollectionCodeFileHandler;

    .line 2053
    .line 2054
    move-object/from16 v1, p1

    .line 2055
    .line 2056
    check-cast v1, Lx04;

    .line 2057
    .line 2058
    move-object/from16 v2, p2

    .line 2059
    .line 2060
    check-cast v2, Ljava/lang/Integer;

    .line 2061
    .line 2062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v14}, Lrpf;->a(I)I

    .line 2066
    .line 2067
    .line 2068
    move-result v2

    .line 2069
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/orderjourney/collection/CollectionCodeScreenKt;->CollectionCodeScreen(Lcom/vinted/feature/orderjourney/collection/CollectionCodeViewModel;Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;Lcom/vinted/feature/orderjourney/collection/CollectionCodeFileHandler;Lx04;I)V

    .line 2070
    .line 2071
    .line 2072
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2073
    .line 2074
    return-object v0

    .line 2075
    :pswitch_23
    move v14, v6

    .line 2076
    check-cast v0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;

    .line 2077
    .line 2078
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2079
    .line 2080
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2081
    .line 2082
    move-object/from16 v1, p1

    .line 2083
    .line 2084
    check-cast v1, Lx04;

    .line 2085
    .line 2086
    move-object/from16 v2, p2

    .line 2087
    .line 2088
    check-cast v2, Ljava/lang/Integer;

    .line 2089
    .line 2090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v14}, Lrpf;->a(I)I

    .line 2094
    .line 2095
    .line 2096
    move-result v2

    .line 2097
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutScreenKt;->ClosetPromoPreCheckoutFooter(Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2098
    .line 2099
    .line 2100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2101
    .line 2102
    return-object v0

    .line 2103
    :pswitch_24
    move v14, v6

    .line 2104
    check-cast v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;

    .line 2105
    .line 2106
    check-cast v8, Lcom/vinted/feature/search/toolbar/SearchToolbarProxy;

    .line 2107
    .line 2108
    check-cast v7, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 2109
    .line 2110
    move-object/from16 v1, p1

    .line 2111
    .line 2112
    check-cast v1, Lx04;

    .line 2113
    .line 2114
    move-object/from16 v2, p2

    .line 2115
    .line 2116
    check-cast v2, Ljava/lang/Integer;

    .line 2117
    .line 2118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2119
    .line 2120
    .line 2121
    invoke-static {v14}, Lrpf;->a(I)I

    .line 2122
    .line 2123
    .line 2124
    move-result v2

    .line 2125
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/catalog/tabs/CategoryTreeScreenKt;->CategoryTreeScreen(Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;Lcom/vinted/feature/search/toolbar/SearchToolbarProxy;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lx04;I)V

    .line 2126
    .line 2127
    .line 2128
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2129
    .line 2130
    return-object v0

    .line 2131
    :pswitch_25
    const/4 v9, 0x0

    .line 2132
    check-cast v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterState;

    .line 2133
    .line 2134
    move-object/from16 v30, v7

    .line 2135
    .line 2136
    check-cast v30, Ljava/util/List;

    .line 2137
    .line 2138
    move-object/from16 v38, v8

    .line 2139
    .line 2140
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 2141
    .line 2142
    move-object/from16 v1, p1

    .line 2143
    .line 2144
    check-cast v1, Lx04;

    .line 2145
    .line 2146
    move-object/from16 v2, p2

    .line 2147
    .line 2148
    check-cast v2, Ljava/lang/Integer;

    .line 2149
    .line 2150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2151
    .line 2152
    .line 2153
    move-result v2

    .line 2154
    and-int/lit8 v3, v2, 0x3

    .line 2155
    .line 2156
    const/4 v14, 0x2

    .line 2157
    if-eq v3, v14, :cond_43

    .line 2158
    .line 2159
    const/4 v4, 0x1

    .line 2160
    :goto_37
    const/16 v19, 0x1

    .line 2161
    .line 2162
    goto :goto_38

    .line 2163
    :cond_43
    move v4, v9

    .line 2164
    goto :goto_37

    .line 2165
    :goto_38
    and-int/lit8 v2, v2, 0x1

    .line 2166
    .line 2167
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2168
    .line 2169
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v2

    .line 2173
    if-eqz v2, :cond_44

    .line 2174
    .line 2175
    sget-object v2, Lc14;->a:Lzmd;

    .line 2176
    .line 2177
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterState;->screenTitle:Ljava/lang/String;

    .line 2178
    .line 2179
    sget-object v25, Lcom/vinted/bloom/compose/organism/ActionIcon;->Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 2180
    .line 2181
    const/16 v45, 0x180

    .line 2182
    .line 2183
    const v46, 0x7bebcf

    .line 2184
    .line 2185
    .line 2186
    const/16 v20, 0x0

    .line 2187
    .line 2188
    const/16 v21, 0x0

    .line 2189
    .line 2190
    const/16 v22, 0x0

    .line 2191
    .line 2192
    const/16 v23, 0x0

    .line 2193
    .line 2194
    const/16 v26, 0x0

    .line 2195
    .line 2196
    const/16 v27, 0x0

    .line 2197
    .line 2198
    const/16 v28, 0x0

    .line 2199
    .line 2200
    const/16 v29, 0x0

    .line 2201
    .line 2202
    const/16 v31, 0x0

    .line 2203
    .line 2204
    const/16 v32, 0x0

    .line 2205
    .line 2206
    const/16 v33, 0x0

    .line 2207
    .line 2208
    const/16 v34, 0x0

    .line 2209
    .line 2210
    const/16 v35, 0x0

    .line 2211
    .line 2212
    const/16 v36, 0x0

    .line 2213
    .line 2214
    const/16 v37, 0x0

    .line 2215
    .line 2216
    const/16 v39, 0x0

    .line 2217
    .line 2218
    const/16 v40, 0x0

    .line 2219
    .line 2220
    const/16 v41, 0x0

    .line 2221
    .line 2222
    const/16 v42, 0x0

    .line 2223
    .line 2224
    const/high16 v44, 0x30000

    .line 2225
    .line 2226
    move-object/from16 v24, v0

    .line 2227
    .line 2228
    move-object/from16 v43, v1

    .line 2229
    .line 2230
    invoke-static/range {v20 .. v46}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 2231
    .line 2232
    .line 2233
    goto :goto_39

    .line 2234
    :cond_44
    move-object/from16 v43, v1

    .line 2235
    .line 2236
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/runtime/c;->a0()V

    .line 2237
    .line 2238
    .line 2239
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2240
    .line 2241
    return-object v0

    .line 2242
    :pswitch_26
    check-cast v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;

    .line 2243
    .line 2244
    check-cast v8, Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 2245
    .line 2246
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2247
    .line 2248
    move-object/from16 v1, p1

    .line 2249
    .line 2250
    check-cast v1, Lx04;

    .line 2251
    .line 2252
    move-object/from16 v2, p2

    .line 2253
    .line 2254
    check-cast v2, Ljava/lang/Integer;

    .line 2255
    .line 2256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2257
    .line 2258
    .line 2259
    const/16 v19, 0x1

    .line 2260
    .line 2261
    invoke-static/range {v19 .. v19}, Lrpf;->a(I)I

    .line 2262
    .line 2263
    .line 2264
    move-result v2

    .line 2265
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetScreenKt;->PromotionalBannerView(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 2266
    .line 2267
    .line 2268
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2269
    .line 2270
    return-object v0

    .line 2271
    :pswitch_27
    move/from16 v19, v6

    .line 2272
    .line 2273
    check-cast v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$StaticFilterViewEntity;

    .line 2274
    .line 2275
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2276
    .line 2277
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2278
    .line 2279
    move-object/from16 v1, p1

    .line 2280
    .line 2281
    check-cast v1, Lx04;

    .line 2282
    .line 2283
    move-object/from16 v2, p2

    .line 2284
    .line 2285
    check-cast v2, Ljava/lang/Integer;

    .line 2286
    .line 2287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2288
    .line 2289
    .line 2290
    invoke-static/range {v19 .. v19}, Lrpf;->a(I)I

    .line 2291
    .line 2292
    .line 2293
    move-result v2

    .line 2294
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetScreenKt;->StaticFilterItem(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$StaticFilterViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2295
    .line 2296
    .line 2297
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2298
    .line 2299
    return-object v0

    .line 2300
    :pswitch_28
    move/from16 v19, v6

    .line 2301
    .line 2302
    check-cast v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;

    .line 2303
    .line 2304
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2305
    .line 2306
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2307
    .line 2308
    move-object/from16 v1, p1

    .line 2309
    .line 2310
    check-cast v1, Lx04;

    .line 2311
    .line 2312
    move-object/from16 v2, p2

    .line 2313
    .line 2314
    check-cast v2, Ljava/lang/Integer;

    .line 2315
    .line 2316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2317
    .line 2318
    .line 2319
    invoke-static/range {v19 .. v19}, Lrpf;->a(I)I

    .line 2320
    .line 2321
    .line 2322
    move-result v2

    .line 2323
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetScreenKt;->DynamicFilterItem(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2324
    .line 2325
    .line 2326
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2327
    .line 2328
    return-object v0

    .line 2329
    :pswitch_29
    move/from16 v19, v6

    .line 2330
    .line 2331
    check-cast v0, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;

    .line 2332
    .line 2333
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2334
    .line 2335
    check-cast v7, Lnlc;

    .line 2336
    .line 2337
    move-object/from16 v1, p1

    .line 2338
    .line 2339
    check-cast v1, Lx04;

    .line 2340
    .line 2341
    move-object/from16 v2, p2

    .line 2342
    .line 2343
    check-cast v2, Ljava/lang/Integer;

    .line 2344
    .line 2345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2346
    .line 2347
    .line 2348
    invoke-static/range {v19 .. v19}, Lrpf;->a(I)I

    .line 2349
    .line 2350
    .line 2351
    move-result v2

    .line 2352
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/catalog/listings/CatalogFilterChipsKt;->DynamicFilterChip(Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V

    .line 2353
    .line 2354
    .line 2355
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2356
    .line 2357
    return-object v0

    .line 2358
    :pswitch_2a
    move/from16 v19, v6

    .line 2359
    .line 2360
    check-cast v0, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$StaticFilterViewEntity;

    .line 2361
    .line 2362
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2363
    .line 2364
    check-cast v7, Lnlc;

    .line 2365
    .line 2366
    move-object/from16 v1, p1

    .line 2367
    .line 2368
    check-cast v1, Lx04;

    .line 2369
    .line 2370
    move-object/from16 v2, p2

    .line 2371
    .line 2372
    check-cast v2, Ljava/lang/Integer;

    .line 2373
    .line 2374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2375
    .line 2376
    .line 2377
    invoke-static/range {v19 .. v19}, Lrpf;->a(I)I

    .line 2378
    .line 2379
    .line 2380
    move-result v2

    .line 2381
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/catalog/listings/CatalogFilterChipsKt;->StaticFilterChip(Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$StaticFilterViewEntity;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V

    .line 2382
    .line 2383
    .line 2384
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2385
    .line 2386
    return-object v0

    .line 2387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
