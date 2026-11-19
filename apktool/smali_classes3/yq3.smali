.class public final Lyq3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lyq3;->i:B

    iput-object p1, p0, Lyq3;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt3d;Landroidx/navigation/s;)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    .line 2
    iput-byte p2, p0, Lyq3;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lyq3;->j:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lyq3;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lyq3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Landroidx/navigation/c;

    .line 22
    .line 23
    check-cast p0, Lt3d;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v2

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/c;->a()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lt3d;->c(Landroidx/navigation/m;)Landroidx/navigation/m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/navigation/m;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lt3d;->b()Lu3d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1}, Landroidx/navigation/c;->a()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Landroidx/navigation/m;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v1, p1}, Lu3d;->a(Landroidx/navigation/m;Landroid/os/Bundle;)Landroidx/navigation/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    return-object v2

    .line 72
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 73
    .line 74
    check-cast p0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p0}, Lfoe;->e(Landroid/content/Context;)Lc2d;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object v0, p0, Landroidx/navigation/e;->n:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Landroidx/navigation/e;->d:Landroid/os/Bundle;

    .line 102
    .line 103
    const-string v1, "android-support-nav:controller:backStack"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Landroidx/navigation/e;->e:[Landroid/os/Parcelable;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 112
    .line 113
    .line 114
    const-string v1, "android-support-nav:controller:backStackDestIds"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "android-support-nav:controller:backStackIds"

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    array-length v3, v1

    .line 131
    const/4 v4, 0x0

    .line 132
    move v5, v4

    .line 133
    :goto_2
    if-ge v4, v3, :cond_5

    .line 134
    .line 135
    aget v6, v1, v4

    .line 136
    .line 137
    add-int/lit8 v7, v5, 0x1

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v8, p0, Landroidx/navigation/e;->m:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    move v5, v7

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v4, "android-support-nav:controller:backStackStates:"

    .line 183
    .line 184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v4, Lkotlin/collections/ArrayDeque;

    .line 204
    .line 205
    array-length v5, v3

    .line 206
    invoke-direct {v4, v5}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Lzn0;

    .line 210
    .line 211
    invoke-direct {v5, v3}, Lzn0;-><init>([Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {v5}, Lzn0;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    invoke-virtual {v5}, Lzn0;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/os/Parcelable;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput-boolean p1, p0, Landroidx/navigation/e;->f:Z

    .line 246
    .line 247
    :goto_5
    return-object p0

    .line 248
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    check-cast p0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 262
    .line 263
    check-cast p0, Laga;

    .line 264
    .line 265
    iget-object p0, p0, Laga;->a:Lneh;

    .line 266
    .line 267
    if-nez p1, :cond_a

    .line 268
    .line 269
    invoke-virtual {p0}, Le4;->isDone()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_9

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_9
    const-string p0, "Failed requirement."

    .line 277
    .line 278
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_a
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Le4;->cancel(Z)Z

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_c

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    move-object p1, v0

    .line 298
    :goto_6
    invoke-virtual {p0, p1}, Lneh;->j(Ljava/lang/Throwable;)Z

    .line 299
    .line 300
    .line 301
    :goto_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    :goto_8
    return-object v2

    .line 304
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    check-cast p0, Lpi5;

    .line 311
    .line 312
    const-wide/16 v3, 0x64

    .line 313
    .line 314
    mul-long/2addr v3, v0

    .line 315
    iget-wide v5, p0, Lpi5;->s:J

    .line 316
    .line 317
    div-long/2addr v3, v5

    .line 318
    long-to-int p1, v3

    .line 319
    iget-object p0, p0, Lpi5;->n:Lo9i;

    .line 320
    .line 321
    new-instance v3, Lxej;

    .line 322
    .line 323
    invoke-direct {v3, v0, v1, p1}, Lxej;-><init>(JI)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v2, v3}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_5
    check-cast p1, Lso8;

    .line 333
    .line 334
    check-cast p0, Ll9i;

    .line 335
    .line 336
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    check-cast p1, Ll9g;

    .line 347
    .line 348
    invoke-virtual {p1, p0}, Ll9g;->f(F)V

    .line 349
    .line 350
    .line 351
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_6
    check-cast p0, Limj;

    .line 355
    .line 356
    iget-object p0, p0, Lxlj;->d:Ltwc;

    .line 357
    .line 358
    check-cast p0, Lyzh;

    .line 359
    .line 360
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    xor-int/2addr p0, v1

    .line 369
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_7
    check-cast p1, La80;

    .line 375
    .line 376
    iget v0, p1, La80;->b:F

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    cmpg-float v2, v0, v1

    .line 380
    .line 381
    if-gez v2, :cond_d

    .line 382
    .line 383
    move v0, v1

    .line 384
    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 385
    .line 386
    cmpl-float v3, v0, v2

    .line 387
    .line 388
    if-lez v3, :cond_e

    .line 389
    .line 390
    move v0, v2

    .line 391
    :cond_e
    iget v3, p1, La80;->c:F

    .line 392
    .line 393
    const/high16 v4, -0x41000000    # -0.5f

    .line 394
    .line 395
    cmpg-float v5, v3, v4

    .line 396
    .line 397
    if-gez v5, :cond_f

    .line 398
    .line 399
    move v3, v4

    .line 400
    :cond_f
    const/high16 v5, 0x3f000000    # 0.5f

    .line 401
    .line 402
    cmpl-float v6, v3, v5

    .line 403
    .line 404
    if-lez v6, :cond_10

    .line 405
    .line 406
    move v3, v5

    .line 407
    :cond_10
    iget v6, p1, La80;->d:F

    .line 408
    .line 409
    cmpg-float v7, v6, v4

    .line 410
    .line 411
    if-gez v7, :cond_11

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_11
    move v4, v6

    .line 415
    :goto_9
    cmpl-float v6, v4, v5

    .line 416
    .line 417
    if-lez v6, :cond_12

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_12
    move v5, v4

    .line 421
    :goto_a
    iget p1, p1, La80;->a:F

    .line 422
    .line 423
    cmpg-float v4, p1, v1

    .line 424
    .line 425
    if-gez v4, :cond_13

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_13
    move v1, p1

    .line 429
    :goto_b
    cmpl-float p1, v1, v2

    .line 430
    .line 431
    if-lez p1, :cond_14

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_14
    move v2, v1

    .line 435
    :goto_c
    sget-object p1, Lsq3;->a:Lsq3;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object p1, Lsq3;->y:Llkd;

    .line 441
    .line 442
    invoke-static {v0, v3, v5, v2, p1}, Lie2;->a(FFFFLlq3;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    check-cast p0, Llq3;

    .line 447
    .line 448
    invoke-static {v0, v1, p0}, Lpp3;->b(JLlq3;)J

    .line 449
    .line 450
    .line 451
    move-result-wide p0

    .line 452
    new-instance v0, Lpp3;

    .line 453
    .line 454
    invoke-direct {v0, p0, p1}, Lpp3;-><init>(J)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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
