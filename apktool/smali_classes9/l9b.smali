.class public final synthetic Ll9b;
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
    iput-byte p1, p0, Ll9b;->a:B

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
    iput-byte p1, p0, Ll9b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Ll9b;->a:B

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
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    check-cast p2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of p1, p2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity$ItemViewEntity;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast p2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity$ItemViewEntity;

    .line 31
    .line 32
    iget-object p1, p2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity$ItemViewEntity;->itemBoxViewEntity:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "item_"

    .line 37
    .line 38
    const-string v0, "_"

    .line 39
    .line 40
    invoke-static {p0, p2, p1, v0}, Laf0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of p1, p2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity$LoadingFooter;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string p1, "loader_"

    .line 50
    .line 51
    invoke-static {p0, p1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v3

    .line 60
    :pswitch_0
    check-cast p1, Lx04;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lrpf;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p1, p0}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    check-cast p1, Ll2c;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Ll2c;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/model/Marker;->setDraggable(Z)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_2
    check-cast p1, Ll2c;

    .line 97
    .line 98
    check-cast p2, Lejd;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p0, p1, Ll2c;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 104
    .line 105
    iget-wide v3, p2, Lejd;->a:J

    .line 106
    .line 107
    shr-long v2, v3, v2

    .line 108
    .line 109
    long-to-int p1, v2

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-wide v2, p2, Lejd;->a:J

    .line 115
    .line 116
    and-long/2addr v0, v2

    .line 117
    long-to-int p2, v0

    .line 118
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_3
    check-cast p1, Ll2c;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Ll2c;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/model/Marker;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_4
    check-cast p1, Ll2c;

    .line 148
    .line 149
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object p2, p1, Ll2c;->h:Lkotlin/jvm/functions/Function3;

    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_5
    check-cast p1, Ll2c;

    .line 160
    .line 161
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object p2, p1, Ll2c;->i:Lkotlin/jvm/functions/Function3;

    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_6
    check-cast p1, Ll2c;

    .line 172
    .line 173
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p2, p1, Ll2c;->g:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_7
    check-cast p1, Ll2c;

    .line 187
    .line 188
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object p2, p1, Ll2c;->f:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_8
    check-cast p1, Ll2c;

    .line 202
    .line 203
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object p2, p1, Ll2c;->e:Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_9
    check-cast p1, Ll2c;

    .line 217
    .line 218
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object p2, p1, Ll2c;->d:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_a
    check-cast p1, Ll2c;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Float;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object p1, p1, Ll2c;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/model/Marker;->setZIndex(F)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_b
    check-cast p1, Ll2c;

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object p1, p1, Ll2c;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_c
    check-cast p1, Ll2c;

    .line 270
    .line 271
    check-cast p2, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object p0, p1, Ll2c;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Marker;->isInfoWindowShown()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_2

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    .line 288
    .line 289
    .line 290
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_d
    check-cast p1, Ll2c;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object p0, p1, Ll2c;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 299
    .line 300
    invoke-virtual {p0, p2}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_e
    check-cast p1, Ll2c;

    .line 307
    .line 308
    check-cast p2, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object p0, p1, Ll2c;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 314
    .line 315
    invoke-virtual {p0, p2}, Lcom/google/android/gms/maps/model/Marker;->setSnippet(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Marker;->isInfoWindowShown()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_3

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    .line 325
    .line 326
    .line 327
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_f
    check-cast p1, Ll2c;

    .line 331
    .line 332
    check-cast p2, Ljava/lang/Float;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object p1, p1, Ll2c;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 342
    .line 343
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_10
    check-cast p1, Ll2c;

    .line 350
    .line 351
    check-cast p2, Lcom/google/android/gms/maps/model/LatLng;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object p0, p1, Ll2c;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 360
    .line 361
    invoke-virtual {p0, p2}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 362
    .line 363
    .line 364
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_11
    check-cast p1, Ll2c;

    .line 368
    .line 369
    check-cast p2, Lejd;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object p0, p1, Ll2c;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 375
    .line 376
    iget-wide v3, p2, Lejd;->a:J

    .line 377
    .line 378
    shr-long v2, v3, v2

    .line 379
    .line 380
    long-to-int p1, v2

    .line 381
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    iget-wide v2, p2, Lejd;->a:J

    .line 386
    .line 387
    and-long/2addr v0, v2

    .line 388
    long-to-int p2, v0

    .line 389
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/maps/model/Marker;->setInfoWindowAnchor(FF)V

    .line 394
    .line 395
    .line 396
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_12
    check-cast p1, Ll2c;

    .line 400
    .line 401
    check-cast p2, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object p0, p1, Ll2c;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 407
    .line 408
    invoke-virtual {p0, p2}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 409
    .line 410
    .line 411
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_13
    check-cast p1, Ll2c;

    .line 415
    .line 416
    check-cast p2, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object p1, p1, Ll2c;->b:Lcom/google/android/gms/maps/model/Marker;

    .line 426
    .line 427
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/model/Marker;->setFlat(Z)V

    .line 428
    .line 429
    .line 430
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_14
    check-cast p1, Lx04;

    .line 434
    .line 435
    check-cast p2, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {v4}, Lrpf;->a(I)I

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    invoke-static {p1, p0}, Lvyb;->c(Lx04;I)V

    .line 445
    .line 446
    .line 447
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_15
    check-cast p1, Lx04;

    .line 451
    .line 452
    check-cast p2, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v4}, Lrpf;->a(I)I

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    invoke-static {p1, p0}, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogScreenKt;->MandatoryEvsSellerDialogHeader(Lx04;I)V

    .line 462
    .line 463
    .line 464
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_16
    check-cast p1, Lx04;

    .line 468
    .line 469
    check-cast p2, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {v4}, Lrpf;->a(I)I

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    invoke-static {p1, p0}, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogScreenKt;->MandatoryEvsBuyerDialogHeader(Lx04;I)V

    .line 479
    .line 480
    .line 481
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_17
    check-cast p1, Lx04;

    .line 485
    .line 486
    check-cast p2, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {v4}, Lrpf;->a(I)I

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    invoke-static {p1, p0}, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingScreenKt;->Header(Lx04;I)V

    .line 496
    .line 497
    .line 498
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_18
    check-cast p1, Lx04;

    .line 502
    .line 503
    check-cast p2, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {v4}, Lrpf;->a(I)I

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    invoke-static {p1, p0}, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingScreenKt;->EducationSections(Lx04;I)V

    .line 513
    .line 514
    .line 515
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_19
    check-cast p1, Lx04;

    .line 519
    .line 520
    check-cast p2, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v4}, Lrpf;->a(I)I

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    invoke-static {p1, p0}, Lcom/vinted/feature/item/compose/LoaderKt;->Loader(Lx04;I)V

    .line 530
    .line 531
    .line 532
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_1a
    check-cast p1, Lx04;

    .line 536
    .line 537
    check-cast p2, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v4}, Lrpf;->a(I)I

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    invoke-static {p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoKt;->Spacer(Lx04;I)V

    .line 547
    .line 548
    .line 549
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_1b
    check-cast p1, Lflg;

    .line 553
    .line 554
    check-cast p2, Ldab;

    .line 555
    .line 556
    invoke-virtual {p2}, Ldab;->b()Ljava/util/Map;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-eqz p1, :cond_4

    .line 565
    .line 566
    goto :goto_1

    .line 567
    :cond_4
    move-object v3, p0

    .line 568
    :goto_1
    return-object v3

    .line 569
    :pswitch_1c
    check-cast p1, Lflg;

    .line 570
    .line 571
    check-cast p2, Lm9b;

    .line 572
    .line 573
    iget-object p0, p2, Lm9b;->e:Lj9b;

    .line 574
    .line 575
    invoke-virtual {p0}, Lj9b;->a()I

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    iget-object p1, p2, Lm9b;->e:Lj9b;

    .line 584
    .line 585
    invoke-virtual {p1}, Lj9b;->b()I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    return-object p0

    .line 602
    nop

    .line 603
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
