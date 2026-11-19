.class public final synthetic Lhp4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp4;->a:Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;

    .line 5
    .line 6
    iput p2, p0, Lhp4;->b:F

    .line 7
    .line 8
    iput p3, p0, Lhp4;->c:F

    .line 9
    .line 10
    iput p4, p0, Lhp4;->d:F

    .line 11
    .line 12
    iput p5, p0, Lhp4;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt66;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lhp4;->a:Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;->getCropRect()Lpqf;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    if-nez v12, :cond_0

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v2, Lpp3;->b:Lop3;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-wide v2, Lpp3;->c:J

    .line 27
    .line 28
    const v4, 0x3f23d70a    # 0.64f

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lpp3;->c(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-interface {v1}, Lt66;->I()La03;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, La03;->a()Ltz2;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lpqf;

    .line 44
    .line 45
    invoke-interface {v1}, Lt66;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/16 v13, 0x20

    .line 50
    .line 51
    shr-long/2addr v6, v13

    .line 52
    long-to-int v6, v6

    .line 53
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-interface {v1}, Lt66;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const-wide v14, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v7, v14

    .line 67
    long-to-int v7, v7

    .line 68
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct {v5, v8, v8, v6, v7}, Lpqf;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lzz;

    .line 77
    .line 78
    invoke-direct {v6}, Lzz;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v5, v6}, Ltz2;->r(Lpqf;Lzz;)V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v11, 0x7e

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static/range {v1 .. v11}, Lt66;->p(Lt66;JJJFLrp3;II)V

    .line 93
    .line 94
    .line 95
    sget-wide v2, Lpp3;->j:J

    .line 96
    .line 97
    invoke-virtual {v12}, Lpqf;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v12}, Lpqf;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    iget v8, v0, Lhp4;->b:F

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    int-to-long v9, v9

    .line 112
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    move/from16 p1, v13

    .line 117
    .line 118
    move-wide/from16 v16, v14

    .line 119
    .line 120
    int-to-long v13, v11

    .line 121
    shl-long v9, v9, p1

    .line 122
    .line 123
    and-long v13, v13, v16

    .line 124
    .line 125
    or-long/2addr v9, v13

    .line 126
    sget-object v11, Lcj4;->a:Lbj4;

    .line 127
    .line 128
    sget-object v11, Let1;->b:Ldt1;

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/16 v11, 0x70

    .line 134
    .line 135
    move v13, v8

    .line 136
    move-wide v8, v9

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static/range {v1 .. v11}, Lt66;->k0(Lt66;JJJJLa76;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Lt66;->I()La03;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, La03;->a()Ltz2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ltz2;->p()V

    .line 150
    .line 151
    .line 152
    sget-wide v2, Lpp3;->f:J

    .line 153
    .line 154
    const/high16 v4, 0x3f000000    # 0.5f

    .line 155
    .line 156
    invoke-static {v2, v3, v4}, Lpp3;->c(JF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iget v14, v12, Lpqf;->c:F

    .line 161
    .line 162
    iget v15, v12, Lpqf;->a:F

    .line 163
    .line 164
    sub-float v4, v14, v15

    .line 165
    .line 166
    const/high16 v5, 0x40400000    # 3.0f

    .line 167
    .line 168
    div-float/2addr v4, v5

    .line 169
    iget v6, v12, Lpqf;->d:F

    .line 170
    .line 171
    iget v7, v12, Lpqf;->b:F

    .line 172
    .line 173
    sub-float v8, v6, v7

    .line 174
    .line 175
    div-float/2addr v8, v5

    .line 176
    add-float v5, v15, v4

    .line 177
    .line 178
    const/high16 v9, 0x40000000    # 2.0f

    .line 179
    .line 180
    mul-float/2addr v4, v9

    .line 181
    add-float v18, v4, v15

    .line 182
    .line 183
    add-float v19, v7, v8

    .line 184
    .line 185
    mul-float/2addr v8, v9

    .line 186
    add-float v20, v8, v7

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    int-to-long v8, v4

    .line 193
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    int-to-long v10, v4

    .line 198
    shl-long v8, v8, p1

    .line 199
    .line 200
    and-long v10, v10, v16

    .line 201
    .line 202
    or-long/2addr v8, v10

    .line 203
    sget-object v4, Lejd;->b:Ldjd;

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    int-to-long v4, v4

    .line 210
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    int-to-long v10, v10

    .line 215
    shl-long v4, v4, p1

    .line 216
    .line 217
    and-long v10, v10, v16

    .line 218
    .line 219
    or-long/2addr v4, v10

    .line 220
    const/4 v10, 0x0

    .line 221
    const/16 v11, 0x1f0

    .line 222
    .line 223
    move/from16 v21, v7

    .line 224
    .line 225
    move-wide/from16 v23, v8

    .line 226
    .line 227
    move v9, v6

    .line 228
    move-wide v6, v4

    .line 229
    move-wide/from16 v4, v23

    .line 230
    .line 231
    iget v8, v0, Lhp4;->c:F

    .line 232
    .line 233
    move/from16 v22, v9

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-static/range {v1 .. v11}, Lt66;->d(Lt66;JJJFILv6e;I)V

    .line 237
    .line 238
    .line 239
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    int-to-long v4, v4

    .line 244
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    int-to-long v6, v6

    .line 249
    shl-long v4, v4, p1

    .line 250
    .line 251
    and-long v6, v6, v16

    .line 252
    .line 253
    or-long/2addr v4, v6

    .line 254
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    int-to-long v6, v6

    .line 259
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    int-to-long v9, v9

    .line 264
    shl-long v6, v6, p1

    .line 265
    .line 266
    and-long v9, v9, v16

    .line 267
    .line 268
    or-long/2addr v6, v9

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-static/range {v1 .. v11}, Lt66;->d(Lt66;JJJFILv6e;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    int-to-long v4, v4

    .line 279
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    int-to-long v6, v6

    .line 284
    shl-long v4, v4, p1

    .line 285
    .line 286
    and-long v6, v6, v16

    .line 287
    .line 288
    or-long/2addr v4, v6

    .line 289
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    int-to-long v6, v6

    .line 294
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    int-to-long v9, v9

    .line 299
    shl-long v6, v6, p1

    .line 300
    .line 301
    and-long v9, v9, v16

    .line 302
    .line 303
    or-long/2addr v6, v9

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    invoke-static/range {v1 .. v11}, Lt66;->d(Lt66;JJJFILv6e;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    int-to-long v4, v4

    .line 314
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    int-to-long v6, v6

    .line 319
    shl-long v4, v4, p1

    .line 320
    .line 321
    and-long v6, v6, v16

    .line 322
    .line 323
    or-long/2addr v4, v6

    .line 324
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    int-to-long v6, v6

    .line 329
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    int-to-long v9, v9

    .line 334
    shl-long v6, v6, p1

    .line 335
    .line 336
    and-long v9, v9, v16

    .line 337
    .line 338
    or-long/2addr v6, v9

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    invoke-static/range {v1 .. v11}, Lt66;->d(Lt66;JJJFILv6e;I)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->TOP_LEFT:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 345
    .line 346
    move-object v3, v1

    .line 347
    move-object v1, v2

    .line 348
    iget v2, v12, Lpqf;->a:F

    .line 349
    .line 350
    move-object v4, v3

    .line 351
    iget v3, v12, Lpqf;->b:F

    .line 352
    .line 353
    move-object v5, v4

    .line 354
    iget v4, v0, Lhp4;->d:F

    .line 355
    .line 356
    iget v0, v0, Lhp4;->e:F

    .line 357
    .line 358
    move-object v6, v5

    .line 359
    move v5, v0

    .line 360
    move-object v0, v6

    .line 361
    move v6, v13

    .line 362
    invoke-static/range {v0 .. v6}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayDrawingKt;->a(Lt66;Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;FFFFF)V

    .line 363
    .line 364
    .line 365
    move-object v1, v0

    .line 366
    sget-object v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->TOP_RIGHT:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 367
    .line 368
    iget v2, v12, Lpqf;->c:F

    .line 369
    .line 370
    iget v3, v12, Lpqf;->b:F

    .line 371
    .line 372
    move-object/from16 v23, v1

    .line 373
    .line 374
    move-object v1, v0

    .line 375
    move-object/from16 v0, v23

    .line 376
    .line 377
    invoke-static/range {v0 .. v6}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayDrawingKt;->a(Lt66;Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;FFFFF)V

    .line 378
    .line 379
    .line 380
    move-object v1, v0

    .line 381
    sget-object v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->BOTTOM_LEFT:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 382
    .line 383
    iget v2, v12, Lpqf;->a:F

    .line 384
    .line 385
    iget v3, v12, Lpqf;->d:F

    .line 386
    .line 387
    move-object/from16 v23, v1

    .line 388
    .line 389
    move-object v1, v0

    .line 390
    move-object/from16 v0, v23

    .line 391
    .line 392
    invoke-static/range {v0 .. v6}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayDrawingKt;->a(Lt66;Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;FFFFF)V

    .line 393
    .line 394
    .line 395
    move-object v1, v0

    .line 396
    sget-object v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;->BOTTOM_RIGHT:Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;

    .line 397
    .line 398
    iget v2, v12, Lpqf;->c:F

    .line 399
    .line 400
    iget v3, v12, Lpqf;->d:F

    .line 401
    .line 402
    move-object/from16 v23, v1

    .line 403
    .line 404
    move-object v1, v0

    .line 405
    move-object/from16 v0, v23

    .line 406
    .line 407
    invoke-static/range {v0 .. v6}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropOverlayDrawingKt;->a(Lt66;Lcom/vinted/shared/photopicker/camera/projet/crop/CropTouchZone;FFFFF)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v0
.end method
