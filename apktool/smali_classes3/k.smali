.class public final synthetic Lk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/braze/ui/BrazeWebViewClient;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/braze/ui/BrazeWebViewClient;->e(Lcom/braze/ui/BrazeWebViewClient;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast v0, Lle8;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Failed to set gender to: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast v0, Landroidx/core/app/NotificationManagerCompat;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/braze/push/BrazePushReceiver$Companion;->w(Landroidx/core/app/NotificationManagerCompat;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    check-cast v0, Landroid/app/NotificationChannel;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/braze/push/BrazeNotificationUtils;->c0(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_3
    check-cast v0, Lna2$c;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->d(Lna2$c;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_4
    check-cast v0, Lna2$a;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/braze/push/BrazeNotificationActionUtils;->a(Lna2$a;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_5
    check-cast v0, Lxg9;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Z(Lxg9;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_6
    check-cast v0, Ls92;

    .line 73
    .line 74
    sget-object v1, Ls92;->g:Ls92$a;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Max number to register newly set to "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v0, v0, Ls92;->f:I

    .line 84
    .line 85
    const-string v2, " via server config."

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_7
    check-cast v0, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_8
    check-cast v0, Lcom/google/firebase/messaging/RemoteMessage;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/braze/push/BrazeFirebaseMessagingService$Companion;->j(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_9
    check-cast v0, Lqt1;

    .line 107
    .line 108
    iget-object v1, v0, Lqt1;->f:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_a
    check-cast v0, Lls1;

    .line 117
    .line 118
    sget v1, Lls1;->e:I

    .line 119
    .line 120
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 121
    .line 122
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, Lls1;->b:Lmod;

    .line 126
    .line 127
    new-instance v6, Lls1$b;

    .line 128
    .line 129
    iget-object v7, v0, Lls1;->a:Lre9;

    .line 130
    .line 131
    invoke-interface {v7}, Lre9;->source()Lce2;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v6, v7}, Lls1$b;-><init>(Lx1i;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Ldof;

    .line 139
    .line 140
    invoke-direct {v7, v6}, Ldof;-><init>(Lx1i;)V

    .line 141
    .line 142
    .line 143
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 144
    .line 145
    invoke-virtual {v7}, Ldof;->peek()Ldof;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v9, Lvc2;

    .line 150
    .line 151
    invoke-direct {v9, v8, v3}, Lvc2;-><init>(Lce2;B)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    iget-object v8, v6, Lls1$b;->a:Ljava/lang/Exception;

    .line 158
    .line 159
    if-nez v8, :cond_25

    .line 160
    .line 161
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 162
    .line 163
    sget-object v8, Ld67;->a:Ld67;

    .line 164
    .line 165
    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v0, Lls1;->d:Lb67;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v9}, Lb67;->a(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v8, 0x2

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    new-instance v0, Lr57;

    .line 180
    .line 181
    new-instance v9, Lx57;

    .line 182
    .line 183
    invoke-virtual {v7}, Ldof;->peek()Ldof;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    new-instance v11, Lvc2;

    .line 188
    .line 189
    invoke-direct {v11, v10, v3}, Lvc2;-><init>(Lce2;B)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v9, v11}, Lx57;-><init>(Ljava/io/InputStream;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v9}, Lr57;-><init>(Ljava/io/InputStream;)V

    .line 196
    .line 197
    .line 198
    new-instance v9, Lo57;

    .line 199
    .line 200
    const-string v10, "Orientation"

    .line 201
    .line 202
    invoke-virtual {v0, v3, v10}, Lr57;->e(ILjava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eq v10, v8, :cond_0

    .line 207
    .line 208
    const/4 v11, 0x7

    .line 209
    if-eq v10, v11, :cond_0

    .line 210
    .line 211
    const/4 v11, 0x4

    .line 212
    if-eq v10, v11, :cond_0

    .line 213
    .line 214
    const/4 v11, 0x5

    .line 215
    if-eq v10, v11, :cond_0

    .line 216
    .line 217
    move v10, v2

    .line 218
    goto :goto_0

    .line 219
    :cond_0
    move v10, v3

    .line 220
    :goto_0
    invoke-virtual {v0}, Lr57;->n()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-direct {v9, v10, v0}, Lo57;-><init>(ZI)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    sget-object v9, Lo57;->c:Lo57;

    .line 229
    .line 230
    :goto_1
    iget-object v0, v6, Lls1$b;->a:Ljava/lang/Exception;

    .line 231
    .line 232
    if-nez v0, :cond_24

    .line 233
    .line 234
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 235
    .line 236
    sget-object v0, Lme9;->c:Lsd7$c;

    .line 237
    .line 238
    invoke-static {v5, v0}, Ltd7;->b(Lmod;Lsd7$c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Landroid/graphics/ColorSpace;

    .line 243
    .line 244
    iget-object v11, v5, Lmod;->a:Landroid/content/Context;

    .line 245
    .line 246
    if-eqz v10, :cond_2

    .line 247
    .line 248
    invoke-static {v5, v0}, Ltd7;->b(Lmod;Lsd7$c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/graphics/ColorSpace;

    .line 253
    .line 254
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 255
    .line 256
    :cond_2
    sget-object v0, Lme9;->d:Lsd7$c;

    .line 257
    .line 258
    invoke-static {v5, v0}, Ltd7;->b(Lmod;Lsd7$c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 269
    .line 270
    sget-object v0, Lme9;->b:Lsd7$c;

    .line 271
    .line 272
    invoke-static {v5, v0}, Ltd7;->b(Lmod;Lsd7$c;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/graphics/Bitmap$Config;

    .line 277
    .line 278
    iget-boolean v10, v9, Lo57;->a:Z

    .line 279
    .line 280
    iget v9, v9, Lo57;->b:I

    .line 281
    .line 282
    if-nez v10, :cond_3

    .line 283
    .line 284
    if-lez v9, :cond_5

    .line 285
    .line 286
    :cond_3
    if-eqz v0, :cond_4

    .line 287
    .line 288
    sget-object v12, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 289
    .line 290
    if-ne v0, v12, :cond_5

    .line 291
    .line 292
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 293
    .line 294
    :cond_5
    sget-object v12, Lme9;->g:Lsd7$c;

    .line 295
    .line 296
    invoke-static {v5, v12}, Ltd7;->b(Lmod;Lsd7$c;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_6

    .line 307
    .line 308
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 309
    .line 310
    if-ne v0, v12, :cond_6

    .line 311
    .line 312
    iget-object v12, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 313
    .line 314
    const-string v13, "image/jpeg"

    .line 315
    .line 316
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_6

    .line 321
    .line 322
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 323
    .line 324
    :cond_6
    iget-object v12, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 325
    .line 326
    sget-object v13, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 327
    .line 328
    if-ne v12, v13, :cond_7

    .line 329
    .line 330
    sget-object v12, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 331
    .line 332
    if-eq v0, v12, :cond_7

    .line 333
    .line 334
    move-object v0, v13

    .line 335
    :cond_7
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 336
    .line 337
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 338
    .line 339
    const/16 v12, 0x10e

    .line 340
    .line 341
    const/16 v13, 0x5a

    .line 342
    .line 343
    if-lez v0, :cond_16

    .line 344
    .line 345
    iget v14, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 346
    .line 347
    if-gtz v14, :cond_8

    .line 348
    .line 349
    move v2, v3

    .line 350
    move/from16 v18, v9

    .line 351
    .line 352
    goto/16 :goto_b

    .line 353
    .line 354
    :cond_8
    if-eq v9, v13, :cond_a

    .line 355
    .line 356
    if-ne v9, v12, :cond_9

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_9
    move v15, v0

    .line 360
    goto :goto_3

    .line 361
    :cond_a
    :goto_2
    move v15, v14

    .line 362
    :goto_3
    if-eq v9, v13, :cond_c

    .line 363
    .line 364
    if-ne v9, v12, :cond_b

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_b
    move v0, v14

    .line 368
    :cond_c
    :goto_4
    iget-object v14, v5, Lmod;->b:Ltuh;

    .line 369
    .line 370
    iget-object v12, v5, Lmod;->c:Lmmg;

    .line 371
    .line 372
    sget-object v13, Lje9;->b:Lsd7$c;

    .line 373
    .line 374
    invoke-static {v5, v13}, Ltd7;->b(Lmod;Lsd7$c;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    check-cast v13, Ltuh;

    .line 379
    .line 380
    invoke-static {v15, v0, v14, v12, v13}, Lw65;->a(IILtuh;Lmmg;Ltuh;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v13

    .line 384
    const/16 v16, 0x20

    .line 385
    .line 386
    move-object/from16 v17, v5

    .line 387
    .line 388
    shr-long v4, v13, v16

    .line 389
    .line 390
    long-to-int v4, v4

    .line 391
    const-wide v18, 0xffffffffL

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    and-long v13, v13, v18

    .line 397
    .line 398
    long-to-int v5, v13

    .line 399
    div-int v13, v15, v4

    .line 400
    .line 401
    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    div-int v14, v0, v5

    .line 406
    .line 407
    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    sget-object v16, Lv65;->a:[I

    .line 412
    .line 413
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v18

    .line 417
    aget v2, v16, v18

    .line 418
    .line 419
    if-eq v2, v3, :cond_e

    .line 420
    .line 421
    if-ne v2, v8, :cond_d

    .line 422
    .line 423
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    goto :goto_6

    .line 428
    :cond_d
    invoke-static {}, Lmuk;->q()V

    .line 429
    .line 430
    .line 431
    :goto_5
    const/4 v4, 0x0

    .line 432
    goto/16 :goto_14

    .line 433
    .line 434
    :cond_e
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    :goto_6
    if-ge v2, v3, :cond_f

    .line 439
    .line 440
    move v2, v3

    .line 441
    :cond_f
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 442
    .line 443
    int-to-double v13, v15

    .line 444
    move/from16 v18, v9

    .line 445
    .line 446
    int-to-double v8, v2

    .line 447
    div-double/2addr v13, v8

    .line 448
    move-wide/from16 v20, v8

    .line 449
    .line 450
    int-to-double v8, v0

    .line 451
    div-double v8, v8, v20

    .line 452
    .line 453
    int-to-double v3, v4

    .line 454
    move-wide/from16 v20, v3

    .line 455
    .line 456
    int-to-double v2, v5

    .line 457
    div-double v4, v20, v13

    .line 458
    .line 459
    div-double v8, v2, v8

    .line 460
    .line 461
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    aget v3, v16, v2

    .line 466
    .line 467
    const/4 v2, 0x1

    .line 468
    if-eq v3, v2, :cond_11

    .line 469
    .line 470
    const/4 v15, 0x2

    .line 471
    if-ne v3, v15, :cond_10

    .line 472
    .line 473
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    :goto_7
    move-object/from16 v0, v17

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_10
    invoke-static {}, Lmuk;->q()V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_11
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    goto :goto_7

    .line 489
    :goto_8
    iget-object v0, v0, Lmod;->d:Lgxe;

    .line 490
    .line 491
    sget-object v5, Lgxe;->INEXACT:Lgxe;

    .line 492
    .line 493
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 494
    .line 495
    if-ne v0, v5, :cond_12

    .line 496
    .line 497
    cmpl-double v0, v3, v8

    .line 498
    .line 499
    if-lez v0, :cond_12

    .line 500
    .line 501
    move-wide v3, v8

    .line 502
    :cond_12
    cmpg-double v0, v3, v8

    .line 503
    .line 504
    if-nez v0, :cond_13

    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    goto :goto_9

    .line 508
    :cond_13
    const/4 v0, 0x0

    .line 509
    :goto_9
    xor-int/lit8 v5, v0, 0x1

    .line 510
    .line 511
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 512
    .line 513
    if-nez v0, :cond_14

    .line 514
    .line 515
    cmpl-double v0, v3, v8

    .line 516
    .line 517
    const v5, 0x7fffffff

    .line 518
    .line 519
    .line 520
    const-wide v8, 0x41dfffffffc00000L    # 2.147483647E9

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    if-lez v0, :cond_15

    .line 526
    .line 527
    div-double/2addr v8, v3

    .line 528
    invoke-static {v8, v9}, Lf5c;->a(D)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 533
    .line 534
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 535
    .line 536
    :cond_14
    :goto_a
    const/4 v2, 0x1

    .line 537
    goto :goto_c

    .line 538
    :cond_15
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 539
    .line 540
    mul-double/2addr v8, v3

    .line 541
    invoke-static {v8, v9}, Lf5c;->a(D)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_16
    move/from16 v18, v9

    .line 549
    .line 550
    move v2, v3

    .line 551
    :goto_b
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 555
    .line 556
    :goto_c
    :try_start_0
    new-instance v0, Lvc2;

    .line 557
    .line 558
    invoke-direct {v0, v7, v2}, Lvc2;-><init>(Lce2;B)V

    .line 559
    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 563
    .line 564
    .line 565
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    invoke-virtual {v7}, Ldof;->close()V

    .line 567
    .line 568
    .line 569
    iget-object v3, v6, Lls1$b;->a:Ljava/lang/Exception;

    .line 570
    .line 571
    if-nez v3, :cond_23

    .line 572
    .line 573
    if-eqz v0, :cond_22

    .line 574
    .line 575
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 584
    .line 585
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 586
    .line 587
    .line 588
    if-nez v10, :cond_17

    .line 589
    .line 590
    if-lez v18, :cond_1f

    .line 591
    .line 592
    :cond_17
    new-instance v3, Landroid/graphics/Matrix;

    .line 593
    .line 594
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    int-to-float v4, v4

    .line 602
    const/high16 v5, 0x40000000    # 2.0f

    .line 603
    .line 604
    div-float/2addr v4, v5

    .line 605
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    int-to-float v6, v6

    .line 610
    div-float/2addr v6, v5

    .line 611
    if-eqz v10, :cond_18

    .line 612
    .line 613
    const/high16 v5, -0x40800000    # -1.0f

    .line 614
    .line 615
    const/high16 v7, 0x3f800000    # 1.0f

    .line 616
    .line 617
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 618
    .line 619
    .line 620
    :cond_18
    if-lez v18, :cond_19

    .line 621
    .line 622
    move/from16 v5, v18

    .line 623
    .line 624
    int-to-float v7, v5

    .line 625
    invoke-virtual {v3, v7, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_19
    move/from16 v5, v18

    .line 630
    .line 631
    :goto_d
    new-instance v4, Landroid/graphics/RectF;

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    int-to-float v6, v6

    .line 638
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    int-to-float v7, v7

    .line 643
    const/4 v8, 0x0

    .line 644
    invoke-direct {v4, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 648
    .line 649
    .line 650
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 651
    .line 652
    cmpg-float v7, v6, v8

    .line 653
    .line 654
    if-nez v7, :cond_1a

    .line 655
    .line 656
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 657
    .line 658
    cmpg-float v7, v7, v8

    .line 659
    .line 660
    if-nez v7, :cond_1a

    .line 661
    .line 662
    :goto_e
    const/16 v4, 0x5a

    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_1a
    neg-float v6, v6

    .line 666
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 667
    .line 668
    neg-float v4, v4

    .line 669
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :goto_f
    if-eq v5, v4, :cond_1d

    .line 674
    .line 675
    const/16 v4, 0x10e

    .line 676
    .line 677
    if-ne v5, v4, :cond_1b

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_1b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    if-nez v6, :cond_1c

    .line 693
    .line 694
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 695
    .line 696
    :cond_1c
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    goto :goto_11

    .line 701
    :cond_1d
    :goto_10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    if-nez v6, :cond_1e

    .line 714
    .line 715
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 716
    .line 717
    :cond_1e
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    :goto_11
    new-instance v5, Landroid/graphics/Canvas;

    .line 722
    .line 723
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 724
    .line 725
    .line 726
    sget-object v6, Ld67;->b:Landroid/graphics/Paint;

    .line 727
    .line 728
    invoke-virtual {v5, v0, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 732
    .line 733
    .line 734
    move-object v0, v4

    .line 735
    :cond_1f
    new-instance v4, Lu65;

    .line 736
    .line 737
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 742
    .line 743
    invoke-direct {v5, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v5}, Lcf9;->h(Landroid/graphics/drawable/Drawable;)Luc9;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 751
    .line 752
    const/4 v2, 0x1

    .line 753
    if-gt v3, v2, :cond_21

    .line 754
    .line 755
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 756
    .line 757
    if-eqz v1, :cond_20

    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_20
    const/4 v2, 0x0

    .line 761
    goto :goto_13

    .line 762
    :cond_21
    :goto_12
    const/4 v2, 0x1

    .line 763
    :goto_13
    invoke-direct {v4, v0, v2}, Lu65;-><init>(Luc9;Z)V

    .line 764
    .line 765
    .line 766
    goto :goto_14

    .line 767
    :cond_22
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 768
    .line 769
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_5

    .line 773
    .line 774
    :goto_14
    return-object v4

    .line 775
    :cond_23
    throw v3

    .line 776
    :catchall_0
    move-exception v0

    .line 777
    move-object v1, v0

    .line 778
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 779
    :catchall_1
    move-exception v0

    .line 780
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_24
    throw v0

    .line 785
    :cond_25
    throw v8

    .line 786
    :pswitch_b
    check-cast v0, Lz3h;

    .line 787
    .line 788
    check-cast v0, La4h;

    .line 789
    .line 790
    invoke-virtual {v0}, La4h;->b()J

    .line 791
    .line 792
    .line 793
    move-result-wide v0

    .line 794
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_c
    check-cast v0, Lcom/ondato/sdk/ui/base/BaseFragment;

    .line 800
    .line 801
    invoke-static {v0}, Lcom/ondato/sdk/ui/base/BaseFragment;->R(Lcom/ondato/sdk/ui/base/BaseFragment;)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :pswitch_d
    check-cast v0, Lcom/vinted/shared/ads/ui/BannerAdComposeView;

    .line 807
    .line 808
    iget-object v0, v0, Lcom/vinted/shared/ads/ui/BannerAdComposeView;->onAdControlsClick:Lkotlin/jvm/functions/Function0;

    .line 809
    .line 810
    if-eqz v0, :cond_26

    .line 811
    .line 812
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    :cond_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/restrictions/ban/BannedAccountNotificationProJetUiDialogFragment;

    .line 819
    .line 820
    sget-object v1, Lcom/vinted/feature/restrictions/ban/BannedAccountNotificationProJetUiDialogFragment;->Companion:Lcom/vinted/feature/restrictions/ban/BannedAccountNotificationProJetUiDialogFragment$Companion;

    .line 821
    .line 822
    invoke-virtual {v0}, Landroidx/fragment/app/e;->dismiss()V

    .line 823
    .line 824
    .line 825
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 826
    .line 827
    return-object v0

    .line 828
    :pswitch_f
    check-cast v0, Lcb1;

    .line 829
    .line 830
    iget-object v0, v0, Lcb1;->a:Lllc;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    new-instance v0, Ljava/lang/ClassCastException;

    .line 836
    .line 837
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :pswitch_10
    check-cast v0, Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 842
    .line 843
    new-instance v1, Ldg0;

    .line 844
    .line 845
    const/4 v2, 0x0

    .line 846
    invoke-direct {v1, v0, v2}, Ldg0;-><init>(Ljava/lang/Object;B)V

    .line 847
    .line 848
    .line 849
    return-object v1

    .line 850
    :pswitch_11
    check-cast v0, Ln20;

    .line 851
    .line 852
    const/4 v3, 0x0

    .line 853
    iput-object v3, v0, Ln20;->b:Landroid/view/ActionMode;

    .line 854
    .line 855
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_12
    check-cast v0, Lo3j;

    .line 859
    .line 860
    invoke-interface {v0}, Lo3j;->o()Ln3j;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :pswitch_13
    check-cast v0, Lm10;

    .line 866
    .line 867
    invoke-static {v0}, Lq66;->a(Lp66;)V

    .line 868
    .line 869
    .line 870
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_14
    check-cast v0, Lo00;

    .line 874
    .line 875
    iget-object v0, v0, Lo00;->c:Luj4;

    .line 876
    .line 877
    const/4 v3, 0x0

    .line 878
    invoke-static {v0, v3}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 879
    .line 880
    .line 881
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 882
    .line 883
    return-object v0

    .line 884
    :pswitch_15
    check-cast v0, Lcom/vinted/shared/externalevents/AdjustIoEvents;

    .line 885
    .line 886
    invoke-static {v0}, Lcom/vinted/shared/externalevents/AdjustIoEvents;->currencyCode_delegate$lambda$0(Lcom/vinted/shared/externalevents/AdjustIoEvents;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :pswitch_16
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;

    .line 892
    .line 893
    sget-object v1, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 894
    .line 895
    new-instance v3, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;

    .line 896
    .line 897
    iget-object v4, v0, Lcom/vinted/feature/item/pluginization/ItemPlugin;->placementDescriptor:Lcom/vinted/feature/item/pluginization/PlacementDescriptor;

    .line 898
    .line 899
    new-instance v1, Lkf;

    .line 900
    .line 901
    const/4 v2, 0x1

    .line 902
    invoke-direct {v1, v0, v2}, Lkf;-><init>(Ljava/lang/Object;B)V

    .line 903
    .line 904
    .line 905
    new-instance v9, Llw3;

    .line 906
    .line 907
    const v0, 0x2a924ab2

    .line 908
    .line 909
    .line 910
    invoke-direct {v9, v0, v2, v1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    const/16 v10, 0x1e

    .line 914
    .line 915
    const/4 v11, 0x0

    .line 916
    const/4 v5, 0x0

    .line 917
    const/4 v6, 0x0

    .line 918
    const/4 v7, 0x0

    .line 919
    const/4 v8, 0x0

    .line 920
    invoke-direct/range {v3 .. v11}, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;-><init>(Lcom/vinted/feature/item/pluginization/PlacementDescriptor;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;ZZLkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 921
    .line 922
    .line 923
    return-object v3

    .line 924
    :pswitch_17
    check-cast v0, Lgu3;

    .line 925
    .line 926
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 927
    .line 928
    const/4 v3, 0x0

    .line 929
    invoke-virtual {v0, v3}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 930
    .line 931
    .line 932
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_18
    check-cast v0, Lcom/vinted/feature/legal/acknowledgment/AcknowledgmentProJetUIFragment;

    .line 936
    .line 937
    iget-object v0, v0, Lcom/vinted/feature/legal/acknowledgment/AcknowledgmentProJetUIFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;

    .line 941
    .line 942
    iget-object v1, v0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 943
    .line 944
    iget-object v2, v0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->fragmentArguments:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;

    .line 945
    .line 946
    invoke-virtual {v1, v2, v0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    return-object v0

    .line 951
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/authentication/accountdelete/projetui/AccountDeleteProJetUIFragment;

    .line 952
    .line 953
    iget-object v0, v0, Lcom/vinted/feature/authentication/accountdelete/projetui/AccountDeleteProJetUIFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_1b
    check-cast v0, Lcom/vinted/feature/help/about/AboutProJetFragment;

    .line 957
    .line 958
    iget-object v0, v0, Lcom/vinted/feature/help/about/AboutProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_1c
    check-cast v0, Lcom/inmobi/media/A0;

    .line 962
    .line 963
    invoke-static {v0}, Lcom/inmobi/media/A0;->b(Lcom/inmobi/media/A0;)Lkotlin/Unit;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    return-object v0

    .line 968
    nop

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
