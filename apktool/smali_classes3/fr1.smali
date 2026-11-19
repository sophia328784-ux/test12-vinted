.class public final Lfr1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhr1;


# direct methods
.method public synthetic constructor <init>(Lhr1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfr1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfr1;->b:Lhr1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lfr1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lfr1;->b:Lhr1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lhr1;->N(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lhr1;->dismiss()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lhr1;->b:Lur1;

    .line 26
    .line 27
    iget-object p1, p0, Lur1;->E:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lur1;->E:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lur1;->v(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0}, Lhr1;->P()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lhr1;->R()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object p1, p0, Lhr1;->b:Lur1;

    .line 63
    .line 64
    iget-object v0, p1, Lur1;->r:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, p1, Lur1;->m:Lpr1;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v3, p1, Lpr1;->c:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v3, ""

    .line 80
    .line 81
    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    sget p1, Lfkf;->default_error_msg:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    const/16 p1, 0xd

    .line 91
    .line 92
    invoke-virtual {p0, p1, v3}, Lhr1;->S(ILjava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    invoke-virtual {p0, p1}, Lhr1;->N(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, p0, Lhr1;->b:Lur1;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lur1;->u(Z)V

    .line 102
    .line 103
    .line 104
    :cond_7
    return-void

    .line 105
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_c

    .line 112
    .line 113
    invoke-virtual {p0}, Lhr1;->Q()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    sget p1, Lfkf;->fingerprint_not_recognized:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lhr1;->V(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object p1, p0, Lhr1;->b:Lur1;

    .line 129
    .line 130
    iget-boolean v0, p1, Lur1;->u:Z

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    const-string p1, "BiometricFragment"

    .line 135
    .line 136
    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 137
    .line 138
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    iget-object p1, p1, Lur1;->k:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    new-instance p1, Lur1$a;

    .line 148
    .line 149
    invoke-direct {p1}, Lur1$a;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_3
    new-instance v0, Ler1;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Ler1;-><init>(Lhr1;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget-object p0, p0, Lhr1;->b:Lur1;

    .line 161
    .line 162
    iget-object p1, p0, Lur1;->B:Landroidx/lifecycle/MutableLiveData;

    .line 163
    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 167
    .line 168
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lur1;->B:Landroidx/lifecycle/MutableLiveData;

    .line 172
    .line 173
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {p1, p0}, Lur1;->v(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    return-void

    .line 179
    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 180
    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    invoke-virtual {p0}, Lhr1;->Q()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lhr1;->V(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    iget-object p0, p0, Lhr1;->b:Lur1;

    .line 193
    .line 194
    iget-object p1, p0, Lur1;->z:Landroidx/lifecycle/MutableLiveData;

    .line 195
    .line 196
    if-nez p1, :cond_e

    .line 197
    .line 198
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 199
    .line 200
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lur1;->z:Landroidx/lifecycle/MutableLiveData;

    .line 204
    .line 205
    :cond_e
    invoke-static {p1, v3}, Lur1;->v(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    return-void

    .line 209
    :pswitch_3
    check-cast p1, Lcr1;

    .line 210
    .line 211
    if-eqz p1, :cond_1f

    .line 212
    .line 213
    iget v0, p1, Lcr1;->a:I

    .line 214
    .line 215
    iget-object p1, p1, Lcr1;->b:Ljava/lang/CharSequence;

    .line 216
    .line 217
    packed-switch v0, :pswitch_data_1

    .line 218
    .line 219
    .line 220
    :pswitch_4
    const/16 v0, 0x8

    .line 221
    .line 222
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    const/16 v6, 0x1d

    .line 229
    .line 230
    if-ge v5, v6, :cond_12

    .line 231
    .line 232
    const/4 v6, 0x7

    .line 233
    if-eq v0, v6, :cond_10

    .line 234
    .line 235
    const/16 v6, 0x9

    .line 236
    .line 237
    if-ne v0, v6, :cond_12

    .line 238
    .line 239
    :cond_10
    if-eqz v4, :cond_12

    .line 240
    .line 241
    invoke-static {v4}, Lpsa;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v4, :cond_11

    .line 246
    .line 247
    move v4, v1

    .line 248
    goto :goto_5

    .line 249
    :cond_11
    invoke-static {v4}, Lpsa;->b(Landroid/app/KeyguardManager;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    :goto_5
    if-eqz v4, :cond_12

    .line 254
    .line 255
    iget-object v4, p0, Lhr1;->b:Lur1;

    .line 256
    .line 257
    invoke-virtual {v4}, Lur1;->s()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-static {v4}, Lg01;->b(I)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_12

    .line 266
    .line 267
    invoke-virtual {p0}, Lhr1;->R()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_12
    invoke-virtual {p0}, Lhr1;->Q()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_1c

    .line 277
    .line 278
    if-eqz p1, :cond_13

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {v0, p1}, Lw07;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_6
    iget-object v4, p0, Lhr1;->b:Lur1;

    .line 290
    .line 291
    const/4 v6, 0x5

    .line 292
    if-ne v0, v6, :cond_16

    .line 293
    .line 294
    iget-byte v1, v4, Lur1;->s:B

    .line 295
    .line 296
    if-eqz v1, :cond_14

    .line 297
    .line 298
    const/4 v2, 0x3

    .line 299
    if-ne v1, v2, :cond_15

    .line 300
    .line 301
    :cond_14
    invoke-virtual {p0, v0, p1}, Lhr1;->T(ILjava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_15
    invoke-virtual {p0}, Lhr1;->dismiss()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_16
    iget-boolean v4, v4, Lur1;->D:Z

    .line 310
    .line 311
    if-eqz v4, :cond_17

    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lhr1;->S(ILjava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_17
    invoke-virtual {p0, p1}, Lhr1;->V(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, p0, Lhr1;->a:Landroid/os/Handler;

    .line 321
    .line 322
    new-instance v6, Lve0;

    .line 323
    .line 324
    invoke-direct {v6, p0, v0, p1, v2}, Lve0;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_1b

    .line 332
    .line 333
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 334
    .line 335
    const/16 v7, 0x1c

    .line 336
    .line 337
    if-eq v5, v7, :cond_18

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_18
    sget v5, Lxgf;->hide_fingerprint_instantly_prefixes:I

    .line 341
    .line 342
    if-nez v0, :cond_19

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    array-length v5, p1

    .line 354
    move v7, v1

    .line 355
    :goto_7
    if-ge v7, v5, :cond_1b

    .line 356
    .line 357
    aget-object v8, p1, v7

    .line 358
    .line 359
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_1a

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_1b
    :goto_8
    const/16 v1, 0x7d0

    .line 370
    .line 371
    :goto_9
    int-to-long v0, v1

    .line 372
    invoke-virtual {v4, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 373
    .line 374
    .line 375
    :goto_a
    iget-object p1, p0, Lhr1;->b:Lur1;

    .line 376
    .line 377
    iput-boolean v2, p1, Lur1;->D:Z

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_1c
    if-eqz p1, :cond_1d

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    sget v1, Lfkf;->default_error_msg:I

    .line 389
    .line 390
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v1, " "

    .line 398
    .line 399
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    :goto_b
    invoke-virtual {p0, v0, p1}, Lhr1;->S(ILjava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    :goto_c
    iget-object p0, p0, Lhr1;->b:Lur1;

    .line 413
    .line 414
    iget-object p1, p0, Lur1;->z:Landroidx/lifecycle/MutableLiveData;

    .line 415
    .line 416
    if-nez p1, :cond_1e

    .line 417
    .line 418
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 419
    .line 420
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object p1, p0, Lur1;->z:Landroidx/lifecycle/MutableLiveData;

    .line 424
    .line 425
    :cond_1e
    invoke-static {p1, v3}, Lur1;->v(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_1f
    return-void

    .line 429
    :pswitch_6
    check-cast p1, Lnr1;

    .line 430
    .line 431
    if-eqz p1, :cond_21

    .line 432
    .line 433
    invoke-virtual {p0, p1}, Lhr1;->U(Lnr1;)V

    .line 434
    .line 435
    .line 436
    iget-object p0, p0, Lhr1;->b:Lur1;

    .line 437
    .line 438
    iget-object p1, p0, Lur1;->y:Landroidx/lifecycle/MutableLiveData;

    .line 439
    .line 440
    if-nez p1, :cond_20

    .line 441
    .line 442
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 443
    .line 444
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object p1, p0, Lur1;->y:Landroidx/lifecycle/MutableLiveData;

    .line 448
    .line 449
    :cond_20
    invoke-static {p1, v3}, Lur1;->v(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_21
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
