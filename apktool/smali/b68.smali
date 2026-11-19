.class public Lb68;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb68$c;,
        Lb68$b;,
        Lb68$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)La68;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_16

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_15

    .line 33
    .line 34
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Lhlf;->FontFamily:[I

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget v6, Lhlf;->FontFamily_fontProviderAuthority:I

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget v6, Lhlf;->FontFamily_fontProviderPackage:I

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget v6, Lhlf;->FontFamily_fontProviderQuery:I

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget v7, Lhlf;->FontFamily_fontProviderFallbackQuery:I

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    sget v7, Lhlf;->FontFamily_fontProviderCerts:I

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sget v11, Lhlf;->FontFamily_fontProviderFetchStrategy:I

    .line 76
    .line 77
    invoke-virtual {v4, v11, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    sget v11, Lhlf;->FontFamily_fontProviderFetchTimeout:I

    .line 82
    .line 83
    const/16 v12, 0x1f4

    .line 84
    .line 85
    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    sget v12, Lhlf;->FontFamily_fontProviderSystemFontFamily:I

    .line 90
    .line 91
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    if-eqz v8, :cond_9

    .line 100
    .line 101
    if-eqz v9, :cond_9

    .line 102
    .line 103
    invoke-static {v0, v7}, Lb68;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eq v10, v4, :cond_5

    .line 117
    .line 118
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eq v10, v3, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const-string v13, "fallback"

    .line 130
    .line 131
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v13, Lhlf;->FontFamilyProviderFallback:[I

    .line 142
    .line 143
    invoke-virtual {v0, v10, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :try_start_0
    sget v13, Lhlf;->FontFamilyProviderFallback_fontProviderQuery:I

    .line 148
    .line 149
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    sget v1, Lhlf;->FontFamilyProviderFallback_fontProviderSystemFontFamily:I

    .line 156
    .line 157
    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget v3, Lhlf;->FontFamilyProviderFallback_fontVariationSettings:I

    .line 162
    .line 163
    invoke-virtual {v10, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v13, :cond_3

    .line 168
    .line 169
    move-object/from16 v18, v1

    .line 170
    .line 171
    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eq v1, v4, :cond_2

    .line 176
    .line 177
    invoke-static {v5}, Lb68;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object/from16 v18, v10

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    move-object v1, v7

    .line 186
    new-instance v7, Lt58;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    move-object/from16 v24, v3

    .line 189
    .line 190
    move-object v3, v1

    .line 191
    move v1, v11

    .line 192
    move-object v11, v2

    .line 193
    move-object v2, v12

    .line 194
    move-object/from16 v12, v18

    .line 195
    .line 196
    move-object/from16 v18, v10

    .line 197
    .line 198
    move-object v10, v13

    .line 199
    move-object/from16 v13, v24

    .line 200
    .line 201
    :try_start_1
    invoke-direct/range {v7 .. v13}, Lt58;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    move-object/from16 v18, v10

    .line 214
    .line 215
    :try_start_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 216
    .line 217
    const-string v1, "query attribute must be set in fallback element"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    :goto_3
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_4
    move-object/from16 v16, v1

    .line 228
    .line 229
    move-object v3, v7

    .line 230
    move v1, v11

    .line 231
    move-object v11, v2

    .line 232
    move-object v2, v12

    .line 233
    invoke-static {v5}, Lb68;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    move-object v12, v2

    .line 237
    move-object v7, v3

    .line 238
    move-object v2, v11

    .line 239
    const/4 v3, 0x2

    .line 240
    move v11, v1

    .line 241
    move-object/from16 v1, v16

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_5
    move-object/from16 v16, v1

    .line 246
    .line 247
    move-object v3, v7

    .line 248
    move v1, v11

    .line 249
    move-object v11, v2

    .line 250
    move-object v2, v12

    .line 251
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    new-instance v0, Lb68$c;

    .line 258
    .line 259
    invoke-direct {v0, v3, v15, v1, v2}, Lb68$c;-><init>(Ljava/util/List;IILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_6
    if-eqz v6, :cond_8

    .line 264
    .line 265
    new-instance v7, Lt58;

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    move-object v10, v6

    .line 270
    invoke-direct/range {v7 .. v13}, Lt58;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    if-eqz v14, :cond_7

    .line 277
    .line 278
    new-instance v7, Lt58;

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    move-object v10, v14

    .line 283
    invoke-direct/range {v7 .. v13}, Lt58;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_7
    new-instance v0, Lb68$c;

    .line 290
    .line 291
    invoke-direct {v0, v3, v15, v1, v2}, Lb68$c;-><init>(Ljava/util/List;IILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_8
    const-string v0, "The provider font XML requires query attribute or fallback children."

    .line 296
    .line 297
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v16

    .line 301
    :cond_9
    move-object/from16 v16, v1

    .line 302
    .line 303
    new-instance v1, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eq v3, v4, :cond_13

    .line 313
    .line 314
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/4 v6, 0x2

    .line 319
    if-eq v3, v6, :cond_a

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const-string v7, "font"

    .line 327
    .line 328
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget-object v7, Lhlf;->FontFamilyFont:[I

    .line 339
    .line 340
    invoke-virtual {v0, v3, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget v7, Lhlf;->FontFamilyFont_fontWeight:I

    .line 345
    .line 346
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_b

    .line 351
    .line 352
    sget v7, Lhlf;->FontFamilyFont_fontWeight:I

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_b
    sget v7, Lhlf;->FontFamilyFont_android_fontWeight:I

    .line 356
    .line 357
    :goto_6
    const/16 v8, 0x190

    .line 358
    .line 359
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 360
    .line 361
    .line 362
    move-result v19

    .line 363
    sget v7, Lhlf;->FontFamilyFont_fontStyle:I

    .line 364
    .line 365
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_c

    .line 370
    .line 371
    sget v7, Lhlf;->FontFamilyFont_fontStyle:I

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_c
    sget v7, Lhlf;->FontFamilyFont_android_fontStyle:I

    .line 375
    .line 376
    :goto_7
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-ne v2, v7, :cond_d

    .line 381
    .line 382
    move/from16 v20, v2

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_d
    move/from16 v20, v10

    .line 386
    .line 387
    :goto_8
    sget v7, Lhlf;->FontFamilyFont_ttcIndex:I

    .line 388
    .line 389
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_e

    .line 394
    .line 395
    sget v7, Lhlf;->FontFamilyFont_ttcIndex:I

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_e
    sget v7, Lhlf;->FontFamilyFont_android_ttcIndex:I

    .line 399
    .line 400
    :goto_9
    sget v8, Lhlf;->FontFamilyFont_fontVariationSettings:I

    .line 401
    .line 402
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_f

    .line 407
    .line 408
    sget v8, Lhlf;->FontFamilyFont_fontVariationSettings:I

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_f
    sget v8, Lhlf;->FontFamilyFont_android_fontVariationSettings:I

    .line 412
    .line 413
    :goto_a
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v21

    .line 417
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 418
    .line 419
    .line 420
    move-result v22

    .line 421
    sget v7, Lhlf;->FontFamilyFont_font:I

    .line 422
    .line 423
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_10

    .line 428
    .line 429
    sget v7, Lhlf;->FontFamilyFont_font:I

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_10
    sget v7, Lhlf;->FontFamilyFont_android_font:I

    .line 433
    .line 434
    :goto_b
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 435
    .line 436
    .line 437
    move-result v23

    .line 438
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v18

    .line 442
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 443
    .line 444
    .line 445
    :goto_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eq v3, v4, :cond_11

    .line 450
    .line 451
    invoke-static {v5}, Lb68;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_11
    new-instance v17, Lb68$b;

    .line 456
    .line 457
    invoke-direct/range {v17 .. v23}, Lb68$b;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v3, v17

    .line 461
    .line 462
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :cond_12
    invoke-static {v5}, Lb68;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    return-object v16

    .line 479
    :cond_14
    new-instance v0, Lb68$a;

    .line 480
    .line 481
    new-array v2, v10, [Lb68$b;

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, [Lb68$b;

    .line 488
    .line 489
    invoke-direct {v0, v1}, Lb68$a;-><init>([Lb68$b;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :cond_15
    move-object/from16 v16, v1

    .line 494
    .line 495
    invoke-static {v5}, Lb68;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 496
    .line 497
    .line 498
    return-object v16

    .line 499
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 500
    .line 501
    const-string v1, "No start tag found"

    .line 502
    .line 503
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0
.end method

.method public static b(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method
