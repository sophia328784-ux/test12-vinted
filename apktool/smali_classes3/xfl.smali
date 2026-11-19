.class public abstract Lxfl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lljk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lljk;->Float:Lljk;

    .line 2
    .line 3
    sput-object v0, Lxfl;->a:Lljk;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILng6;)Lng6;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    sget-object p3, Lj80;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lng6;

    .line 20
    .line 21
    if-nez p3, :cond_15

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lie;->g(Landroid/content/res/XmlResourceParser;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    if-eqz p4, :cond_14

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x4

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x3

    .line 48
    const/high16 v6, 0x40000000    # 2.0f

    .line 49
    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sparse-switch v1, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :sswitch_0
    const-string v1, "cycleInterpolator"

    .line 58
    .line 59
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_14

    .line 64
    .line 65
    sget-object p0, La30;->a:La30;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p0, La30;->l:[I

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_2
    :try_start_0
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    new-instance p1, Li80;

    .line 89
    .line 90
    invoke-direct {p1, p0, v5}, Li80;-><init>(FB)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :sswitch_1
    const-string p1, "accelerateDecelerateInterpolator"

    .line 103
    .line 104
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_14

    .line 109
    .line 110
    sget-object p0, Lj80;->a:Lg80;

    .line 111
    .line 112
    return-object p0

    .line 113
    :sswitch_2
    const-string v1, "decelerateInterpolator"

    .line 114
    .line 115
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-eqz p4, :cond_14

    .line 120
    .line 121
    sget-object p0, La30;->a:La30;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object p0, La30;->k:[I

    .line 127
    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-nez p2, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :cond_4
    :try_start_1
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    cmpg-float p1, p0, v7

    .line 145
    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    sget-object p0, Lj80;->d:Lg80;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    new-instance p1, Li80;

    .line 154
    .line 155
    invoke-direct {p1, p0, v2}, Li80;-><init>(FB)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    move-object p0, p1

    .line 159
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :sswitch_3
    const-string v1, "anticipateOvershootInterpolator"

    .line 168
    .line 169
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-eqz p4, :cond_14

    .line 174
    .line 175
    sget-object p0, La30;->a:La30;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object p0, La30;->i:[I

    .line 181
    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-nez p2, :cond_7

    .line 189
    .line 190
    :cond_6
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :cond_7
    :try_start_2
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 199
    .line 200
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    new-instance p3, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 205
    .line 206
    invoke-direct {p3, p0, p1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(FF)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Lh80;

    .line 210
    .line 211
    invoke-direct {p0, p3}, Lh80;-><init>(Landroid/view/animation/BaseInterpolator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :catchall_2
    move-exception p0

    .line 219
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :sswitch_4
    const-string v1, "overshootInterpolator"

    .line 224
    .line 225
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    if-eqz p4, :cond_14

    .line 230
    .line 231
    sget-object p0, La30;->a:La30;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object p0, La30;->m:[I

    .line 237
    .line 238
    if-eqz p2, :cond_8

    .line 239
    .line 240
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-nez p2, :cond_9

    .line 245
    .line 246
    :cond_8
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    :cond_9
    :try_start_3
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    new-instance p1, Li80;

    .line 255
    .line 256
    invoke-direct {p1, p0, v4}, Li80;-><init>(FB)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :catchall_3
    move-exception p0

    .line 264
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :sswitch_5
    const-string p1, "bounceInterpolator"

    .line 269
    .line 270
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_14

    .line 275
    .line 276
    sget-object p0, Lj80;->c:Lh80;

    .line 277
    .line 278
    return-object p0

    .line 279
    :sswitch_6
    const-string v1, "accelerateInterpolator"

    .line 280
    .line 281
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p4

    .line 285
    if-eqz p4, :cond_14

    .line 286
    .line 287
    sget-object p0, La30;->a:La30;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object p0, La30;->j:[I

    .line 293
    .line 294
    if-eqz p2, :cond_a

    .line 295
    .line 296
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    if-nez p2, :cond_b

    .line 301
    .line 302
    :cond_a
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    :cond_b
    :try_start_4
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    cmpg-float p1, p0, v7

    .line 311
    .line 312
    if-nez p1, :cond_c

    .line 313
    .line 314
    sget-object p0, Lj80;->b:Lg80;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :catchall_4
    move-exception p0

    .line 318
    goto :goto_3

    .line 319
    :cond_c
    new-instance p1, Li80;

    .line 320
    .line 321
    invoke-direct {p1, p0, v3}, Li80;-><init>(FB)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 322
    .line 323
    .line 324
    move-object p0, p1

    .line 325
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :sswitch_7
    const-string p1, "linearInterpolator"

    .line 334
    .line 335
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_14

    .line 340
    .line 341
    sget-object p0, Lpg6;->d:Log6;

    .line 342
    .line 343
    return-object p0

    .line 344
    :sswitch_8
    const-string v1, "anticipateInterpolator"

    .line 345
    .line 346
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p4

    .line 350
    if-eqz p4, :cond_14

    .line 351
    .line 352
    sget-object p0, La30;->a:La30;

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object p0, La30;->i:[I

    .line 358
    .line 359
    if-eqz p2, :cond_d

    .line 360
    .line 361
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    if-nez p2, :cond_e

    .line 366
    .line 367
    :cond_d
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    :cond_e
    :try_start_5
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    new-instance p1, Li80;

    .line 376
    .line 377
    invoke-direct {p1, p0, v0}, Li80;-><init>(FB)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 381
    .line 382
    .line 383
    return-object p1

    .line 384
    :catchall_5
    move-exception p0

    .line 385
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 386
    .line 387
    .line 388
    throw p0

    .line 389
    :sswitch_9
    const-string v1, "pathInterpolator"

    .line 390
    .line 391
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p4

    .line 395
    if-eqz p4, :cond_14

    .line 396
    .line 397
    sget-object p0, La30;->a:La30;

    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object p0, La30;->n:[I

    .line 403
    .line 404
    if-eqz p2, :cond_f

    .line 405
    .line 406
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    if-nez p2, :cond_10

    .line 411
    .line 412
    :cond_f
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    :cond_10
    :try_start_6
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    if-eqz p0, :cond_11

    .line 421
    .line 422
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 423
    .line 424
    new-instance p3, Landroid/graphics/Path;

    .line 425
    .line 426
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-static {p0}, Lj7e;->b(Ljava/lang/String;)[Li7e;

    .line 430
    .line 431
    .line 432
    move-result-object p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 433
    :try_start_7
    invoke-static {p4, p3}, Lj7e;->c([Li7e;Landroid/graphics/Path;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 434
    .line 435
    .line 436
    :try_start_8
    invoke-direct {p1, p3}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 437
    .line 438
    .line 439
    new-instance p0, Lh80;

    .line 440
    .line 441
    invoke-direct {p0, p1}, Lh80;-><init>(Landroid/view/animation/BaseInterpolator;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :catchall_6
    move-exception p0

    .line 446
    goto :goto_6

    .line 447
    :catch_0
    move-exception p1

    .line 448
    new-instance p3, Ljava/lang/RuntimeException;

    .line 449
    .line 450
    const-string p4, "Error in parsing "

    .line 451
    .line 452
    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-direct {p3, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    throw p3

    .line 460
    :cond_11
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    const/4 p1, 0x0

    .line 465
    if-eqz p0, :cond_13

    .line 466
    .line 467
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    if-nez p0, :cond_12

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_12
    new-instance p0, Lyq4;

    .line 475
    .line 476
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 477
    .line 478
    .line 479
    move-result p3

    .line 480
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-virtual {p2, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 485
    .line 486
    .line 487
    move-result p4

    .line 488
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-direct {p0, p3, p1, p4, v0}, Lyq4;-><init>(FFFF)V

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_13
    :goto_4
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 497
    .line 498
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 499
    .line 500
    .line 501
    move-result p3

    .line 502
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    invoke-direct {p0, p3, p1}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 507
    .line 508
    .line 509
    new-instance p1, Lh80;

    .line 510
    .line 511
    invoke-direct {p1, p0}, Lh80;-><init>(Landroid/view/animation/BaseInterpolator;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 512
    .line 513
    .line 514
    move-object p0, p1

    .line 515
    :goto_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 516
    .line 517
    .line 518
    return-object p0

    .line 519
    :goto_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 520
    .line 521
    .line 522
    throw p0

    .line 523
    :cond_14
    :goto_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    const-string p1, "Unknown interpolator: "

    .line 528
    .line 529
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/4 p0, 0x0

    .line 537
    return-object p0

    .line 538
    :cond_15
    return-object p3

    .line 539
    :sswitch_data_0
    .sparse-switch
        -0x7f940e74 -> :sswitch_9
        -0x7e6a32af -> :sswitch_8
        -0x4a6a6374 -> :sswitch_7
        -0x37c84bbc -> :sswitch_6
        -0x1959f891 -> :sswitch_5
        0x47157032 -> :sswitch_4
        0x57bd66e8 -> :sswitch_3
        0x74facf23 -> :sswitch_2
        0x7861c260 -> :sswitch_1
        0x797d0ccd -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Landroid/content/res/TypedArray;FLng6;Lljk;I)Lhsa;
    .locals 2

    .line 1
    sget-object v0, Lvfl;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p3, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p3, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p3, v0, :cond_0

    .line 21
    .line 22
    new-instance p3, Lhsa;

    .line 23
    .line 24
    invoke-virtual {p0, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ldlk;->a(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p3, p1, p0, p2}, Lhsa;-><init>(FLjava/lang/Object;Lng6;)V

    .line 33
    .line 34
    .line 35
    return-object p3

    .line 36
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p3, Lhsa;

    .line 42
    .line 43
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Lie2;->b(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    new-instance p0, Lpp3;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lpp3;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p1, p0, p2}, Lhsa;-><init>(FLjava/lang/Object;Lng6;)V

    .line 57
    .line 58
    .line 59
    return-object p3

    .line 60
    :cond_2
    new-instance p3, Lhsa;

    .line 61
    .line 62
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p3, p1, p0, p2}, Lhsa;-><init>(FLjava/lang/Object;Lng6;)V

    .line 71
    .line 72
    .line 73
    return-object p3

    .line 74
    :cond_3
    new-instance p3, Lhsa;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p3, p1, p0, p2}, Lhsa;-><init>(FLjava/lang/Object;Lng6;)V

    .line 86
    .line 87
    .line 88
    return-object p3
.end method

.method public static final c(Landroid/content/res/TypedArray;Ljava/lang/String;IIILng6;Lkotlin/jvm/functions/Function2;)Llaf;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_1
    invoke-virtual {p0, p4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_2
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move v5, v0

    .line 36
    :goto_2
    filled-new-array {v1, v5}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p2, v1}, Lxfl;->d(I[I)Lljk;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_5

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    :cond_4
    sget-object p2, Lljk;->Float:Lljk;

    .line 56
    .line 57
    :cond_5
    if-eqz v4, :cond_6

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {p0, v4, p5, p2, p3}, Lxfl;->b(Landroid/content/res/TypedArray;FLng6;Lljk;I)Lhsa;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_6
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/high16 p3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {p0, p3, p5, p2, p4}, Lxfl;->b(Landroid/content/res/TypedArray;FLng6;Lljk;I)Lhsa;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-interface {p6, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lljk;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-le p2, v3, :cond_8

    .line 95
    .line 96
    new-instance p2, Lwfl;

    .line 97
    .line 98
    invoke-direct {p2}, Lwfl;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p2}, Lhp3;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    sget-object p2, Lvfl;->a:[I

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    aget p0, p2, p0

    .line 111
    .line 112
    if-eq p0, v3, :cond_c

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    if-eq p0, p2, :cond_b

    .line 116
    .line 117
    const/4 p2, 0x3

    .line 118
    if-eq p0, p2, :cond_a

    .line 119
    .line 120
    if-ne p0, v0, :cond_9

    .line 121
    .line 122
    new-instance p0, Lraf;

    .line 123
    .line 124
    invoke-direct {p0, p1, v1}, Lraf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    return-object p0

    .line 133
    :cond_a
    new-instance p0, Loaf;

    .line 134
    .line 135
    invoke-direct {p0, p1, v1}, Loaf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_b
    new-instance p0, Lqaf;

    .line 140
    .line 141
    invoke-direct {p0, p1, v1}, Lqaf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_c
    new-instance p0, Lpaf;

    .line 146
    .line 147
    invoke-direct {p0, p1, v1}, Lpaf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method

.method public static final varargs d(I[I)Lljk;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    array-length p0, p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_1

    .line 15
    .line 16
    aget v1, p1, v0

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-gt v2, v1, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lljk;->Color:Lljk;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lljk;->Color:Lljk;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lljk;->Path:Lljk;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, Lljk;->Int:Lljk;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object p0, Lljk;->Float:Lljk;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final e(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Ll80;
    .locals 6

    .line 1
    sget-object v0, La30;->a:La30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La30;->e:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p0}, Lie;->d(Landroid/content/res/XmlResourceParser;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_5

    .line 38
    .line 39
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v4, 0x3

    .line 44
    const-string v5, "set"

    .line 45
    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x2

    .line 66
    if-ne v3, v4, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-static {p0, p1, p2, p3}, Lxfl;->e(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Ll80;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v4, "objectAnimator"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-static {p0, p1, p2, p3}, Lxfl;->f(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lrfd;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_2
    new-instance p0, Ll80;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    sget-object p1, Llsd;->Sequentially:Llsd;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    sget-object p1, Llsd;->Together:Llsd;

    .line 113
    .line 114
    :goto_3
    invoke-direct {p0, v1, p1}, Ll80;-><init>(Ljava/util/List;Llsd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static final f(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lrfd;
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    sget-object v0, La30;->a:La30;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, La30;->d:[I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v4, v0, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move-object v8, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :goto_2
    :try_start_0
    sget-object v0, La30;->h:[I

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3, v4, v0, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    :goto_3
    move-object v15, v1

    .line 43
    goto :goto_5

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :cond_3
    :goto_4
    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_3

    .line 52
    :goto_5
    :try_start_1
    sget-object v0, Lj80;->a:Lg80;

    .line 53
    .line 54
    invoke-static {v8, v2, v3, v7, v0}, Lxfl;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILng6;)Lng6;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x3

    .line 69
    const/4 v9, 0x2

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    new-instance v2, Lmaf;

    .line 73
    .line 74
    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Ldlk;->a(Ljava/lang/String;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v2, v3, v4, v5, v13}, Lmaf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lng6;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-object v10, v0

    .line 99
    move v12, v1

    .line 100
    move v13, v6

    .line 101
    move v14, v9

    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :catchall_1
    move-exception v0

    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_4
    move v5, v9

    .line 108
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    new-instance v14, Lv9k;

    .line 115
    .line 116
    const/16 v10, 0x1d

    .line 117
    .line 118
    invoke-direct {v14, v10}, Lv9k;-><init>(B)V

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x7

    .line 122
    const/4 v11, 0x5

    .line 123
    const/4 v12, 0x6

    .line 124
    invoke-static/range {v8 .. v14}, Lxfl;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IIILng6;Lkotlin/jvm/functions/Function2;)Llaf;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    const-string v9, "objectAnimator"

    .line 132
    .line 133
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 134
    .line 135
    .line 136
    :goto_6
    invoke-static/range {p0 .. p0}, Lie;->d(Landroid/content/res/XmlResourceParser;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_6

    .line 141
    .line 142
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-ne v10, v6, :cond_7

    .line 147
    .line 148
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_7

    .line 157
    .line 158
    :cond_6
    move-object v10, v0

    .line 159
    move v12, v1

    .line 160
    move v14, v5

    .line 161
    move v13, v6

    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-ne v10, v5, :cond_a

    .line 169
    .line 170
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const-string v11, "propertyValuesHolder"

    .line 175
    .line 176
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_a

    .line 181
    .line 182
    sget-object v10, La30;->a:La30;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v10, La30;->f:[I

    .line 188
    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    invoke-virtual {v3, v4, v10, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-nez v11, :cond_9

    .line 196
    .line 197
    :cond_8
    invoke-virtual {v2, v4, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 198
    .line 199
    .line 200
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    :cond_9
    :try_start_2
    invoke-virtual {v11, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v22, Lxsf;

    .line 209
    .line 210
    move v10, v6

    .line 211
    const/16 v6, 0x18

    .line 212
    .line 213
    move v12, v1

    .line 214
    move v14, v5

    .line 215
    move-object v5, v13

    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    move v13, v10

    .line 219
    move-object v10, v0

    .line 220
    move-object/from16 v0, v22

    .line 221
    .line 222
    invoke-direct/range {v0 .. v6}, Lxsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 223
    .line 224
    .line 225
    const/16 v18, 0x2

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x1

    .line 230
    .line 231
    move-object/from16 v22, v0

    .line 232
    .line 233
    move-object/from16 v21, v5

    .line 234
    .line 235
    move-object/from16 v16, v11

    .line 236
    .line 237
    :try_start_3
    invoke-static/range {v16 .. v22}, Lxfl;->c(Landroid/content/res/TypedArray;Ljava/lang/String;IIILng6;Lkotlin/jvm/functions/Function2;)Llaf;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 241
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    goto :goto_7

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    move-object/from16 v16, v11

    .line 252
    .line 253
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_a
    move-object v10, v0

    .line 258
    move v12, v1

    .line 259
    move v14, v5

    .line 260
    move-object v5, v13

    .line 261
    move v13, v6

    .line 262
    :goto_8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 263
    .line 264
    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    move-object/from16 v3, p2

    .line 268
    .line 269
    move-object/from16 v4, p3

    .line 270
    .line 271
    move-object v0, v10

    .line 272
    move v1, v12

    .line 273
    move v6, v13

    .line 274
    move-object v13, v5

    .line 275
    move v5, v14

    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :goto_9
    new-instance v0, Lrfd;

    .line 279
    .line 280
    const/16 v1, 0x12c

    .line 281
    .line 282
    invoke-virtual {v8, v12, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v8, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v8, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const/4 v4, 0x4

    .line 295
    invoke-virtual {v8, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-ne v4, v14, :cond_b

    .line 300
    .line 301
    sget-object v4, Lqyf;->Reverse:Lqyf;

    .line 302
    .line 303
    :goto_a
    move-object v5, v10

    .line 304
    goto :goto_b

    .line 305
    :cond_b
    sget-object v4, Lqyf;->Restart:Lqyf;

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :goto_b
    invoke-direct/range {v0 .. v5}, Lrfd;-><init>(IIILqyf;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 309
    .line 310
    .line 311
    :try_start_5
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :goto_c
    :try_start_6
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 322
    :goto_d
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 323
    .line 324
    .line 325
    throw v0
.end method
