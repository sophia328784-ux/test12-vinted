.class public Lys4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method

.method public static b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "\""

    .line 6
    .line 7
    const-string v3, " on View \""

    .line 8
    .line 9
    const-string v4, "CustomSupport"

    .line 10
    .line 11
    const-string v5, "unable to interpolate strings "

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "set"

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, v0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :try_start_0
    sget-object v8, Lxs4;->a:[I

    .line 34
    .line 35
    iget-object v9, v0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$a;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    aget v8, v8, v9
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    const-wide v14, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/high16 v17, 0x437f0000    # 255.0f

    .line 58
    .line 59
    packed-switch v8, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_0
    :try_start_1
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aget v5, p2, v16

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :catch_1
    move-exception v0

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :catch_2
    move-exception v0

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aget v5, p2, v16

    .line 106
    .line 107
    const/high16 v6, 0x3f000000    # 0.5f

    .line 108
    .line 109
    cmpl-float v5, v5, v6

    .line 110
    .line 111
    if-lez v5, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move/from16 v13, v16

    .line 115
    .line 116
    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    new-instance v6, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v6

    .line 148
    :pswitch_3
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aget v5, p2, v16

    .line 157
    .line 158
    float-to-double v5, v5

    .line 159
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    double-to-float v5, v5

    .line 164
    mul-float v5, v5, v17

    .line 165
    .line 166
    float-to-int v5, v5

    .line 167
    invoke-static {v5}, Lys4;->a(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    aget v6, p2, v13

    .line 172
    .line 173
    float-to-double v11, v6

    .line 174
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    double-to-float v6, v11

    .line 179
    mul-float v6, v6, v17

    .line 180
    .line 181
    float-to-int v6, v6

    .line 182
    invoke-static {v6}, Lys4;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    aget v8, p2, v10

    .line 187
    .line 188
    float-to-double v10, v8

    .line 189
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    double-to-float v8, v10

    .line 194
    mul-float v8, v8, v17

    .line 195
    .line 196
    float-to-int v8, v8

    .line 197
    invoke-static {v8}, Lys4;->a(I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    aget v9, p2, v9

    .line 202
    .line 203
    mul-float v9, v9, v17

    .line 204
    .line 205
    float-to-int v9, v9

    .line 206
    invoke-static {v9}, Lys4;->a(I)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    shl-int/lit8 v9, v9, 0x18

    .line 211
    .line 212
    shl-int/lit8 v5, v5, 0x10

    .line 213
    .line 214
    or-int/2addr v5, v9

    .line 215
    shl-int/lit8 v6, v6, 0x8

    .line 216
    .line 217
    or-int/2addr v5, v6

    .line 218
    or-int/2addr v5, v8

    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_4
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aget v5, p2, v16

    .line 242
    .line 243
    float-to-double v5, v5

    .line 244
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    double-to-float v5, v5

    .line 249
    mul-float v5, v5, v17

    .line 250
    .line 251
    float-to-int v5, v5

    .line 252
    invoke-static {v5}, Lys4;->a(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    aget v6, p2, v13

    .line 257
    .line 258
    float-to-double v11, v6

    .line 259
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    double-to-float v6, v11

    .line 264
    mul-float v6, v6, v17

    .line 265
    .line 266
    float-to-int v6, v6

    .line 267
    invoke-static {v6}, Lys4;->a(I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    aget v8, p2, v10

    .line 272
    .line 273
    float-to-double v10, v8

    .line 274
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    double-to-float v8, v10

    .line 279
    mul-float v8, v8, v17

    .line 280
    .line 281
    float-to-int v8, v8

    .line 282
    invoke-static {v8}, Lys4;->a(I)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    aget v9, p2, v9

    .line 287
    .line 288
    mul-float v9, v9, v17

    .line 289
    .line 290
    float-to-int v9, v9

    .line 291
    invoke-static {v9}, Lys4;->a(I)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    shl-int/lit8 v9, v9, 0x18

    .line 296
    .line 297
    shl-int/lit8 v5, v5, 0x10

    .line 298
    .line 299
    or-int/2addr v5, v9

    .line 300
    shl-int/lit8 v6, v6, 0x8

    .line 301
    .line 302
    or-int/2addr v5, v6

    .line 303
    or-int/2addr v5, v8

    .line 304
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 305
    .line 306
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 310
    .line 311
    .line 312
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_5
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    aget v5, p2, v16

    .line 329
    .line 330
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_6
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    aget v5, p2, v16

    .line 351
    .line 352
    float-to-int v5, v5

    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :goto_1
    const-string v5, "Cannot invoke method "

    .line 366
    .line 367
    invoke-static {v5, v7, v3}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v1}, Ld55;->d(Landroid/view/View;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :goto_2
    const-string v5, "Cannot access method "

    .line 390
    .line 391
    invoke-static {v5, v7, v3}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v1}, Ld55;->d(Landroid/view/View;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :goto_3
    const-string v5, "No method "

    .line 414
    .line 415
    invoke-static {v5, v7, v3}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v1}, Ld55;->d(Landroid/view/View;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    .line 435
    .line 436
    :goto_4
    return-void

    .line 437
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
