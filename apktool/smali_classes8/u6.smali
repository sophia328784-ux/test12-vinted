.class public final synthetic Lu6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu6;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 7
    iput-byte p1, p0, Lu6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lu6;->a:B

    .line 2
    .line 3
    const-string v0, "_"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lx04;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lrpf;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p0}, Lcom/vinted/feature/bumps/performance/BumpPerformanceScreenKt;->BumpPerformanceTips(Lx04;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p2, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p2, Lcom/vinted/feature/bumps/option/BumpOptionItemBox;->itemId:Ljava/lang/String;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    check-cast p2, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p2, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;->id:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    check-cast p2, Lcom/vinted/bloom/compose/molecule/InputBarOptionItem;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    check-cast p2, Lcom/vinted/bloom/compose/molecule/InputBarOptionItem;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p1, Lx04;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lrpf;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p1, p0}, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt;->BottomSheetHandler(Lx04;I)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_6
    check-cast p1, Lx04;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p1, Landroidx/compose/runtime/c;

    .line 117
    .line 118
    const p0, -0x5b450bea

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lc14;->a:Lzmd;

    .line 125
    .line 126
    sget p0, Lp7l;->a:I

    .line 127
    .line 128
    invoke-static {p1}, Lo8l;->a(Lx04;)Llxj;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p2, Lf8l;->w:Lf8l$a;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lf8l$a;->a(Lx04;)Lf8l;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p2, p2, Lf8l;->e:Lv30;

    .line 142
    .line 143
    sget-object v0, Lg8l;->a:Lhu7;

    .line 144
    .line 145
    new-instance v0, Lr47;

    .line 146
    .line 147
    invoke-direct {v0, p0, p2}, Lr47;-><init>(Lp7l;Lp7l;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    check-cast p2, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object p1, p2, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;->id:Ljava/lang/String;

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Long;

    .line 189
    .line 190
    sget-object p0, Lvf1;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    add-long/2addr v0, p0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    check-cast p2, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object p1, p2, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;->id:Ljava/lang/String;

    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_a
    check-cast p1, Lx04;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lrpf;->a(I)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-static {p1, p0}, Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthButtonBottomSheetViewKt;->AuthButtonBottomSheetOrDivider(Lx04;I)V

    .line 256
    .line 257
    .line 258
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_b
    check-cast p1, Lx04;

    .line 262
    .line 263
    check-cast p2, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lrpf;->a(I)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-static {p1, p0}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipsKt;->BloomLoaderChip(Lx04;I)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_c
    check-cast p1, Ljava/lang/CharSequence;

    .line 279
    .line 280
    check-cast p2, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_d
    check-cast p1, Lk1b;

    .line 299
    .line 300
    check-cast p2, Lnlc;

    .line 301
    .line 302
    invoke-static {p1}, Lq30;->g(Lk1b;)Lhtk;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0, p2}, Lh30;->setModifier(Lnlc;)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_e
    check-cast p1, Lk1b;

    .line 313
    .line 314
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-static {p1}, Lq30;->g(Lk1b;)Lhtk;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0, p2}, Lhtk;->setReleaseBlock(Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_f
    check-cast p1, Lk1b;

    .line 327
    .line 328
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    invoke-static {p1}, Lq30;->g(Lk1b;)Lhtk;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0, p2}, Lhtk;->setUpdateBlock(Lkotlin/jvm/functions/Function1;)V

    .line 335
    .line 336
    .line 337
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_10
    check-cast p1, Lk1b;

    .line 341
    .line 342
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-static {p1}, Lq30;->g(Lk1b;)Lhtk;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0, p2}, Lhtk;->setReleaseBlock(Lkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_11
    check-cast p1, Lk1b;

    .line 355
    .line 356
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    invoke-static {p1}, Lq30;->g(Lk1b;)Lhtk;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0, p2}, Lhtk;->setUpdateBlock(Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_12
    check-cast p1, Lk1b;

    .line 369
    .line 370
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    invoke-static {p1}, Lq30;->g(Lk1b;)Lhtk;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p0, p2}, Lhtk;->setResetBlock(Lkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_13
    check-cast p1, Lk1b;

    .line 383
    .line 384
    check-cast p2, Ls0b;

    .line 385
    .line 386
    invoke-static {p1}, Lq30;->g(Lk1b;)Lhtk;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    sget-object p1, Lp30;->a:[I

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    aget p1, p1, p2

    .line 397
    .line 398
    if-eq p1, v2, :cond_1

    .line 399
    .line 400
    const/4 p2, 0x2

    .line 401
    if-ne p1, p2, :cond_0

    .line 402
    .line 403
    move v1, v2

    .line 404
    goto :goto_0

    .line 405
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 406
    .line 407
    .line 408
    const/4 p0, 0x0

    .line 409
    goto :goto_1

    .line 410
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 411
    .line 412
    .line 413
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    :goto_1
    return-object p0

    .line 416
    :pswitch_14
    check-cast p1, Lk1b;

    .line 417
    .line 418
    check-cast p2, Lblg;

    .line 419
    .line 420
    invoke-static {p1}, Lq30;->g(Lk1b;)Lhtk;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0, p2}, Lh30;->setSavedStateRegistryOwner(Lblg;)V

    .line 425
    .line 426
    .line 427
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_15
    check-cast p1, Lk1b;

    .line 431
    .line 432
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 433
    .line 434
    invoke-static {p1}, Lq30;->g(Lk1b;)Lhtk;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p0, p2}, Lh30;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 439
    .line 440
    .line 441
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_16
    check-cast p1, Lk1b;

    .line 445
    .line 446
    check-cast p2, Lgo5;

    .line 447
    .line 448
    invoke-static {p1}, Lq30;->g(Lk1b;)Lhtk;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-virtual {p0, p2}, Lh30;->setDensity(Lgo5;)V

    .line 453
    .line 454
    .line 455
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_17
    check-cast p1, Lflg;

    .line 459
    .line 460
    check-cast p2, Lhu;

    .line 461
    .line 462
    iget-object p0, p2, Lhu;->c:Ltwc;

    .line 463
    .line 464
    check-cast p0, Lyzh;

    .line 465
    .line 466
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :pswitch_18
    check-cast p1, Lx04;

    .line 472
    .line 473
    check-cast p2, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Lrpf;->a(I)I

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    invoke-static {p1, p0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpScreenKt;->AnswerSubtitle(Lx04;I)V

    .line 483
    .line 484
    .line 485
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    check-cast p2, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance p1, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :pswitch_1a
    check-cast p1, Lx04;

    .line 513
    .line 514
    check-cast p2, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {v2}, Lrpf;->a(I)I

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    invoke-static {p1, p0}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFeedbackKt;->FeedbackConfirmation(Lx04;I)V

    .line 524
    .line 525
    .line 526
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object p0

    .line 529
    :pswitch_1b
    check-cast p1, Lx04;

    .line 530
    .line 531
    check-cast p2, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v2}, Lrpf;->a(I)I

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    invoke-static {p1, p0}, Lcom/vinted/feature/shipping/search/AddressSearchScreenKt;->AddressSearchProviderRow(Lx04;I)V

    .line 541
    .line 542
    .line 543
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_1c
    check-cast p1, Lx04;

    .line 547
    .line 548
    check-cast p2, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {v2}, Lrpf;->a(I)I

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    invoke-static {p1, p0}, Lcom/vinted/feature/complaint/acceptpartialrefund/projetui/AcceptPartialRefundScreenKt;->AcceptPartialRefundHeaderContent(Lx04;I)V

    .line 558
    .line 559
    .line 560
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    return-object p0

    .line 563
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
