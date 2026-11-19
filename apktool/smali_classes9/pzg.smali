.class public final synthetic Lpzg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpzg;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p0, p0, Lpzg;->a:B

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lj8h;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lg8h;->c(Lj8h;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 41
    .line 42
    sget v0, Lcom/vinted/core/projetui/R$drawable;->ic_item_placeholder:I

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 59
    .line 60
    sget v0, Lcom/vinted/core/projetui/R$drawable;->ic_item_placeholder:I

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    check-cast p1, Lj8h;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lg8h;->x(Lj8h;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_7
    check-cast p1, Lj8h;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/high16 p0, -0x40800000    # -1.0f

    .line 114
    .line 115
    invoke-static {p1, p0}, Lg8h;->y(Lj8h;F)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_8
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_9
    check-cast p1, Lj8h;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_a
    check-cast p1, Lj8h;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lg8h;->x(Lj8h;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object p0, p1, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->type:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/sellerbadges/projet/SellerBadgeSmallViewEntity;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p0, p1, Lcom/vinted/feature/sellerbadges/projet/SellerBadgeSmallViewEntity;->contentDescription:Ljava/lang/String;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_e
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_f
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goToItemUpload()V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_10
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goToItemUpload()V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_11
    check-cast p1, Lcom/vinted/feature/transactionlist/TransactionListNavigator;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast p1, Lcom/vinted/feature/transactionlist/navigator/TransactionListNavigatorImpl;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/vinted/feature/transactionlist/navigator/TransactionListNavigatorImpl;->goToTransactionList()V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_12
    check-cast p1, Lt66;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 236
    .line 237
    new-instance p0, Ld4h;

    .line 238
    .line 239
    invoke-direct {p0}, Ld4h;-><init>()V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    check-cast v1, Ljava/util/List;

    .line 251
    .line 252
    sget-object v2, Lf90;->e:Lf90$b;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v2, Lf90;->f:Lmu2;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v3, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    move-object v4, v1

    .line 272
    check-cast v4, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    :goto_0
    if-ge v0, v4, :cond_1

    .line 279
    .line 280
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v6, v2, Lmu2;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lf90;

    .line 293
    .line 294
    if-eqz v5, :cond_0

    .line 295
    .line 296
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Ld4h;->c:Ltwc;

    .line 303
    .line 304
    check-cast v0, Lyzh;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    instance-of v1, v0, Ljava/lang/Integer;

    .line 315
    .line 316
    if-eqz v1, :cond_2

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Integer;

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_2
    const/4 v0, 0x0

    .line 322
    :goto_1
    if-eqz v0, :cond_3

    .line 323
    .line 324
    const/4 v1, 0x2

    .line 325
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    check-cast v1, Ljava/lang/Long;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    const/4 v3, 0x3

    .line 339
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    check-cast v3, Ljava/lang/String;

    .line 347
    .line 348
    const/4 v4, 0x4

    .line 349
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    check-cast v4, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    const/4 v5, 0x5

    .line 363
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    check-cast v5, Ljava/lang/Long;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    const/4 v7, 0x6

    .line 377
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    check-cast v7, Ljava/lang/String;

    .line 385
    .line 386
    const/4 v8, 0x7

    .line 387
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    check-cast p1, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-static {v3}, La5g;->valueOf(Ljava/lang/String;)La5g;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v7}, La5g;->valueOf(Ljava/lang/String;)La5g;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    new-instance v8, La2h;

    .line 409
    .line 410
    new-instance v9, La2h$a;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-direct {v9, v3, v0, v1, v2}, La2h$a;-><init>(La5g;IJ)V

    .line 417
    .line 418
    .line 419
    new-instance v0, La2h$a;

    .line 420
    .line 421
    invoke-direct {v0, v7, v4, v5, v6}, La2h$a;-><init>(La5g;IJ)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v8, v9, v0, p1}, La2h;-><init>(La2h$a;La2h$a;Z)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Ld4h;->a:Ltwc;

    .line 428
    .line 429
    check-cast p1, Lyzh;

    .line 430
    .line 431
    invoke-virtual {p1, v8}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_3
    return-object p0

    .line 435
    :pswitch_14
    check-cast p1, Ljava/lang/Long;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide p0

    .line 441
    new-instance v0, La4h;

    .line 442
    .line 443
    invoke-direct {v0, p0, p1}, La4h;-><init>(J)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_15
    check-cast p1, Lb1h;

    .line 448
    .line 449
    check-cast p1, Lztc;

    .line 450
    .line 451
    iget-wide p0, p1, Lztc;->a:J

    .line 452
    .line 453
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    :pswitch_16
    check-cast p1, Ly70;

    .line 459
    .line 460
    iget p0, p1, Ly70;->a:F

    .line 461
    .line 462
    iget p1, p1, Ly70;->b:F

    .line 463
    .line 464
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    int-to-long v3, p0

    .line 469
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    int-to-long p0, p0

    .line 474
    shl-long v2, v3, v2

    .line 475
    .line 476
    and-long/2addr p0, v0

    .line 477
    or-long/2addr p0, v2

    .line 478
    new-instance v0, Lejd;

    .line 479
    .line 480
    invoke-direct {v0, p0, p1}, Lejd;-><init>(J)V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_17
    check-cast p1, Lejd;

    .line 485
    .line 486
    iget-wide v3, p1, Lejd;->a:J

    .line 487
    .line 488
    const-wide v5, 0x7fffffff7fffffffL

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    and-long/2addr v5, v3

    .line 494
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    cmp-long p0, v5, v7

    .line 500
    .line 501
    if-eqz p0, :cond_4

    .line 502
    .line 503
    new-instance p0, Ly70;

    .line 504
    .line 505
    shr-long v2, v3, v2

    .line 506
    .line 507
    long-to-int v2, v2

    .line 508
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    iget-wide v3, p1, Lejd;->a:J

    .line 513
    .line 514
    and-long/2addr v0, v3

    .line 515
    long-to-int p1, v0

    .line 516
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    invoke-direct {p0, v2, p1}, Ly70;-><init>(FF)V

    .line 521
    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_4
    sget-object p0, Lj3h;->a:Ly70;

    .line 525
    .line 526
    :goto_2
    return-object p0

    .line 527
    :pswitch_18
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 533
    .line 534
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Carrier48:Lcom/vinted/ds/assets/BloomIcon;

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 544
    .line 545
    .line 546
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_19
    check-cast p1, Lcom/vinted/feature/catalog/filters/dynamic/grid/SelectedChipItem;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object p0, p1, Lcom/vinted/feature/catalog/filters/dynamic/grid/SelectedChipItem;->id:Ljava/lang/String;

    .line 555
    .line 556
    return-object p0

    .line 557
    :pswitch_1a
    check-cast p1, Lj8h;

    .line 558
    .line 559
    sget-object p0, Lg8h;->a:[Lkotlin/reflect/KProperty;

    .line 560
    .line 561
    sget-object p0, Ld8h;->a:Ld8h;

    .line 562
    .line 563
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    sget-object p0, Ld8h;->f:Li8h;

    .line 567
    .line 568
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    invoke-interface {p1, p0, v0}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_1b
    check-cast p1, Ldha;

    .line 575
    .line 576
    invoke-static {p1}, Lcom/rokt/data/impl/repository/txn/SelectResponseMapper;->a(Ldha;)Lkotlin/Unit;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
    :pswitch_1c
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 587
    .line 588
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 589
    .line 590
    .line 591
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    return-object p0

    .line 594
    nop

    .line 595
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
