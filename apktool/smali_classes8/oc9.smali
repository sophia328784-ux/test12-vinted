.class public final synthetic Loc9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loc9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loc9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Loc9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Loc9;->a:B

    .line 2
    .line 3
    const-string v1, "AdEvent: "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loc9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lepk;

    .line 12
    .line 13
    iget-object p0, p0, Loc9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lye1$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lepk;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lcpk;->a:[I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aget p1, v1, p1

    .line 58
    .line 59
    packed-switch p1, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    invoke-virtual {p0}, Lye1$a;->a()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    iget-object p1, v0, Lepk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lye1$a;->f()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    iget-object p1, v0, Lepk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lye1$a;->e()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    iget-object p0, v0, Lepk;->d:Lnc9;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lnc9;->e:Landroidx/media3/exoplayer/a;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->e0()V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p0, p0, Lnc9;->e:Landroidx/media3/exoplayer/a;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lpj1;->a()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_4
    iput-boolean v2, v0, Lepk;->j:Z

    .line 111
    .line 112
    iget-object p1, v0, Lepk;->b:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 113
    .line 114
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getVideoClose()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    cmp-long p1, v1, v3

    .line 121
    .line 122
    if-gtz p1, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object p1, v0, Lepk;->h:Lg7i;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object p1, v0, Lepk;->c:Lxc4;

    .line 136
    .line 137
    new-instance v2, Lng0;

    .line 138
    .line 139
    const/16 v3, 0x18

    .line 140
    .line 141
    invoke-direct {v2, v0, v1, v3}, Lng0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    invoke-static {p1, v1, v1, v2, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v0, Lepk;->h:Lg7i;

    .line 150
    .line 151
    :goto_0
    invoke-virtual {p0}, Lye1$a;->c()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_5
    invoke-virtual {p0}, Lye1$a;->d()V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_1
    return-void

    .line 159
    :pswitch_6
    iget-object v0, p0, Loc9;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lrc9;

    .line 162
    .line 163
    iget-object p0, p0, Loc9;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lj1f$a;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v4, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->AD_PROGRESS:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 175
    .line 176
    if-eq v3, v4, :cond_5

    .line 177
    .line 178
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lrc9;->b(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object v1, Lqc9;->a:[I

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    aget p1, v1, p1

    .line 208
    .line 209
    packed-switch p1, :pswitch_data_2

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_7
    iget-object p0, v0, Lrc9;->a:Lm1f;

    .line 215
    .line 216
    if-eqz p0, :cond_d

    .line 217
    .line 218
    iget-object p1, p0, Lm1f;->g:Landroidx/media3/ui/PlayerView;

    .line 219
    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object p0, p0, Lm1f;->e:Landroidx/media3/exoplayer/a;

    .line 226
    .line 227
    if-eqz p0, :cond_d

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/a;->Y(Z)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :pswitch_8
    iget-object p1, p0, Lj1f$a;->a:Lj1f;

    .line 235
    .line 236
    iget-boolean p1, p1, Lj1f;->e:Z

    .line 237
    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_7
    iget-object p1, p0, Lj1f$a;->a:Lj1f;

    .line 243
    .line 244
    const-string v0, "LoadHandler.onAdClicked()"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lj1f;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lj1f$a;->a:Lj1f;

    .line 250
    .line 251
    iget-object p0, p0, Lj1f;->a:Ll1f;

    .line 252
    .line 253
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/AdModel;->sendClickEvent()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_9
    iget-object p1, p0, Lj1f$a;->a:Lj1f;

    .line 259
    .line 260
    iget-boolean p1, p1, Lj1f;->e:Z

    .line 261
    .line 262
    if-eqz p1, :cond_8

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_8
    iget-object p1, p0, Lj1f$a;->a:Lj1f;

    .line 267
    .line 268
    const-string v0, "LoadHandler.onAdSkipped()"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lj1f;->b(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Lj1f$a;->a:Lj1f;

    .line 274
    .line 275
    sget-object p1, Lnet/empower/mobile/ads/util/AdStatus;->SKIPPED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lj1f;->c(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_a
    iget-object p1, p0, Lj1f$a;->a:Lj1f;

    .line 282
    .line 283
    iget-boolean p1, p1, Lj1f;->e:Z

    .line 284
    .line 285
    if-eqz p1, :cond_9

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    iget-object p1, p0, Lj1f$a;->a:Lj1f;

    .line 289
    .line 290
    const-string v0, "LoadHandler.onAdCompleted()"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lj1f;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lj1f$a;->a:Lj1f;

    .line 296
    .line 297
    sget-object p1, Lnet/empower/mobile/ads/util/AdStatus;->COMPLETE_PLAYING:Lnet/empower/mobile/ads/util/AdStatus;

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lj1f;->c(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_b
    iput-boolean v2, v0, Lrc9;->b:Z

    .line 304
    .line 305
    iget-object p1, p0, Lj1f$a;->a:Lj1f;

    .line 306
    .line 307
    iget-boolean p1, p1, Lj1f;->e:Z

    .line 308
    .line 309
    if-eqz p1, :cond_a

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_a
    iget-object p1, p0, Lj1f$a;->a:Lj1f;

    .line 313
    .line 314
    const-string v0, "LoadHandler.onAdImpression()"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lj1f;->b(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lj1f$a;->a:Lj1f;

    .line 320
    .line 321
    iget-object p1, p1, Lj1f;->a:Ll1f;

    .line 322
    .line 323
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/AdModel;->sendViewEvent()V

    .line 324
    .line 325
    .line 326
    :goto_2
    iget-object p1, p0, Lj1f$a;->a:Lj1f;

    .line 327
    .line 328
    iget-boolean p1, p1, Lj1f;->e:Z

    .line 329
    .line 330
    if-eqz p1, :cond_b

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_b
    iget-object p1, p0, Lj1f$a;->a:Lj1f;

    .line 334
    .line 335
    const-string v0, "LoadHandler.onAdStarted()"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lj1f;->b(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object p0, p0, Lj1f$a;->a:Lj1f;

    .line 341
    .line 342
    sget-object p1, Lnet/empower/mobile/ads/util/AdStatus;->SHOWN:Lnet/empower/mobile/ads/util/AdStatus;

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lj1f;->c(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :pswitch_c
    iget-object p1, p0, Lj1f$a;->a:Lj1f;

    .line 349
    .line 350
    iget-boolean p1, p1, Lj1f;->e:Z

    .line 351
    .line 352
    if-eqz p1, :cond_c

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_c
    iget-object p1, p0, Lj1f$a;->a:Lj1f;

    .line 356
    .line 357
    const-string v0, "LoadHandler.onAdLoaded()"

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Lj1f;->b(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object p1, Lbh;->a:Lbh;

    .line 363
    .line 364
    iget-object v0, p0, Lj1f$a;->a:Lj1f;

    .line 365
    .line 366
    iget-object v0, v0, Lj1f;->a:Ll1f;

    .line 367
    .line 368
    invoke-virtual {v0}, Lnet/empower/mobile/ads/data/models/SessionableAdModel;->getSessionIds()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lbh;->b(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    iget-object p0, p0, Lj1f$a;->a:Lj1f;

    .line 379
    .line 380
    sget-object p1, Lnet/empower/mobile/ads/util/AdStatus;->READY:Lnet/empower/mobile/ads/util/AdStatus;

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lj1f;->c(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    :goto_3
    return-void

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
