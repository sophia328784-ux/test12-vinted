.class public final synthetic Lku1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgo5;

.field public final synthetic c:Ltwc;


# direct methods
.method public synthetic constructor <init>(Lgo5;Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lku1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lku1;->b:Lgo5;

    .line 4
    .line 5
    iput-object p2, p0, Lku1;->c:Ltwc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lku1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    iget-object v5, p0, Lku1;->c:Ltwc;

    .line 12
    .line 13
    iget-object p0, p0, Lku1;->b:Lgo5;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lu36;

    .line 19
    .line 20
    iget-wide v0, p1, Lu36;->a:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lu36;->b(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p0, v0}, Lgo5;->i0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v6, p1, Lu36;->a:J

    .line 31
    .line 32
    invoke-static {v6, v7}, Lu36;->a(J)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p0, p1}, Lgo5;->i0(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, v0

    .line 41
    shl-long/2addr v0, v4

    .line 42
    int-to-long p0, p0

    .line 43
    and-long/2addr p0, v2

    .line 44
    or-long/2addr p0, v0

    .line 45
    new-instance v0, Les9;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Les9;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    sget-object v0, Lnlc;->a:Lklc;

    .line 59
    .line 60
    new-instance v1, Llpd;

    .line 61
    .line 62
    const/16 v2, 0xf

    .line 63
    .line 64
    invoke-direct {v1, p1, v2}, Llpd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lku1;

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    invoke-direct {p1, p0, v5, v2}, Lku1;-><init>(Lgo5;Ltwc;B)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Laoe;->a:Lzne;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lzne;->a()Laoe;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, v1, p1, p0}, Lowb;->b(Lnlc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laoe;)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_1
    check-cast p1, Lu36;

    .line 89
    .line 90
    iget-wide v0, p1, Lu36;->a:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Lu36;->b(J)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {p0, v0}, Lgo5;->i0(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-wide v6, p1, Lu36;->a:J

    .line 101
    .line 102
    invoke-static {v6, v7}, Lu36;->a(J)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {p0, p1}, Lgo5;->i0(F)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-long v0, v0

    .line 111
    shl-long/2addr v0, v4

    .line 112
    int-to-long p0, p0

    .line 113
    and-long/2addr p0, v2

    .line 114
    or-long/2addr p0, v0

    .line 115
    new-instance v0, Les9;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, Les9;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    sget-object v0, Lnlc;->a:Lklc;

    .line 129
    .line 130
    new-instance v1, Llpd;

    .line 131
    .line 132
    const/4 v2, 0x7

    .line 133
    invoke-direct {v1, p1, v2}, Llpd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lku1;

    .line 137
    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    invoke-direct {p1, p0, v5, v2}, Lku1;-><init>(Lgo5;Ltwc;B)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Laoe;->a:Lzne;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lzne;->a()Laoe;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v0, v1, p1, p0}, Lowb;->b(Lnlc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laoe;)Lnlc;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_3
    check-cast p1, Les9;

    .line 158
    .line 159
    invoke-static {p0, v5, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownPanelKt;->$r8$lambda$DUkekK5nZ2ZcK6-NdZ64KihbZUg(Lgo5;Ltwc;Les9;)Lkotlin/Unit;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_4
    check-cast p1, Lq0b;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lq0b;->f()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Lf94;->j(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-interface {p0, v0, v1}, Lgo5;->e(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide p0

    .line 181
    new-instance v0, Lu36;

    .line 182
    .line 183
    invoke-direct {v0, p0, p1}, Lu36;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_5
    check-cast p1, Lq0b;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lq0b;->f()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    shr-long/2addr v0, v4

    .line 202
    long-to-int p1, v0

    .line 203
    invoke-interface {p0, p1}, Lgo5;->E(I)F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    new-instance p1, Lp36;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Lp36;-><init>(F)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_6
    check-cast p1, Lq0b;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Lq0b;->f()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    shr-long/2addr v0, v4

    .line 228
    long-to-int p1, v0

    .line 229
    invoke-interface {p0, p1}, Lgo5;->E(I)F

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    new-instance p1, Lp36;

    .line 234
    .line 235
    invoke-direct {p1, p0}, Lp36;-><init>(F)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_7
    check-cast p1, Lq0b;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Lq0b;->f()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    shr-long/2addr v2, v4

    .line 254
    long-to-int p1, v2

    .line 255
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lp36;

    .line 260
    .line 261
    iget v0, v0, Lp36;->a:F

    .line 262
    .line 263
    invoke-static {v0, v1}, Lp36;->d(FF)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    invoke-interface {p0, p1}, Lgo5;->E(I)F

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    new-instance p1, Lp36;

    .line 274
    .line 275
    invoke-direct {p1, p0}, Lp36;-><init>(F)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v5, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_8
    check-cast p1, Lq0b;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Lq0b;->f()J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    and-long/2addr v2, v6

    .line 294
    long-to-int p1, v2

    .line 295
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lp36;

    .line 300
    .line 301
    iget v0, v0, Lp36;->a:F

    .line 302
    .line 303
    invoke-static {v0, v1}, Lp36;->d(FF)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    invoke-interface {p0, p1}, Lgo5;->E(I)F

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    new-instance p1, Lp36;

    .line 314
    .line 315
    invoke-direct {p1, p0}, Lp36;-><init>(F)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_9
    check-cast p1, Lq0b;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-interface {p1}, Lq0b;->f()J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    and-long/2addr v2, v6

    .line 334
    long-to-int p1, v2

    .line 335
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lp36;

    .line 340
    .line 341
    iget v0, v0, Lp36;->a:F

    .line 342
    .line 343
    invoke-static {v0, v1}, Lp36;->d(FF)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_2

    .line 348
    .line 349
    invoke-interface {p0, p1}, Lgo5;->E(I)F

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    new-instance p1, Lp36;

    .line 354
    .line 355
    invoke-direct {p1, p0}, Lp36;-><init>(F)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v5, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_a
    check-cast p1, Lq0b;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-interface {p1}, Lq0b;->f()J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    shr-long/2addr v0, v4

    .line 374
    long-to-int p1, v0

    .line 375
    invoke-interface {p0, p1}, Lgo5;->E(I)F

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    new-instance p1, Lp36;

    .line 380
    .line 381
    invoke-direct {p1, p0}, Lp36;-><init>(F)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v5, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_b
    check-cast p1, Les9;

    .line 391
    .line 392
    iget-wide v0, p1, Les9;->a:J

    .line 393
    .line 394
    and-long/2addr v0, v2

    .line 395
    long-to-int p1, v0

    .line 396
    invoke-interface {p0, p1}, Lgo5;->E(I)F

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    new-instance p1, Lp36;

    .line 401
    .line 402
    invoke-direct {p1, p0}, Lp36;-><init>(F)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v5, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
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
