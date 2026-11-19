.class public final Lg60;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lb60;


# direct methods
.method public synthetic constructor <init>(Lb60;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg60;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lg60;->k:Lb60;

    .line 4
    .line 5
    iput-object p2, p0, Lg60;->j:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lb60;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lg60;->i:B

    iput-object p1, p0, Lg60;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lg60;->k:Lb60;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lg60;->i:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    iget-object v4, p0, Lg60;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lg60;->k:Lb60;

    .line 10
    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lb60;->e:Llwc;

    .line 26
    .line 27
    iget-object v7, p0, Lb60;->a:Lxlj;

    .line 28
    .line 29
    iget-object v7, v7, Lxlj;->d:Ltwc;

    .line 30
    .line 31
    check-cast v7, Lyzh;

    .line 32
    .line 33
    invoke-virtual {v7}, Lyzh;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v0, v7}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ll9i;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Les9;

    .line 50
    .line 51
    iget-wide v1, v0, Les9;->a:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Les9;->b:Lds9;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_0
    int-to-long v7, p1

    .line 60
    shl-long v9, v7, v3

    .line 61
    .line 62
    and-long/2addr v7, v5

    .line 63
    or-long/2addr v7, v9

    .line 64
    sget-object p1, Les9;->b:Lds9;

    .line 65
    .line 66
    invoke-virtual {p0, v7, v8, v1, v2}, Lb60;->g(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    sget-object v0, Lwr9;->b:Lvr9;

    .line 71
    .line 72
    and-long/2addr p0, v5

    .line 73
    long-to-int p0, p0

    .line 74
    neg-int p0, p0

    .line 75
    and-long v0, v1, v5

    .line 76
    .line 77
    long-to-int p1, v0

    .line 78
    add-int/2addr p0, p1

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Integer;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v0, p0, Lb60;->e:Llwc;

    .line 97
    .line 98
    iget-object v7, p0, Lb60;->a:Lxlj;

    .line 99
    .line 100
    iget-object v7, v7, Lxlj;->d:Ltwc;

    .line 101
    .line 102
    check-cast v7, Lyzh;

    .line 103
    .line 104
    invoke-virtual {v7}, Lyzh;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v0, v7}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ll9i;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Les9;

    .line 121
    .line 122
    iget-wide v1, v0, Les9;->a:J

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    sget-object v0, Les9;->b:Lds9;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :goto_1
    int-to-long v7, p1

    .line 131
    shl-long v9, v7, v3

    .line 132
    .line 133
    and-long/2addr v7, v5

    .line 134
    or-long/2addr v7, v9

    .line 135
    sget-object v0, Les9;->b:Lds9;

    .line 136
    .line 137
    invoke-virtual {p0, v7, v8, v1, v2}, Lb60;->g(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    sget-object p0, Lwr9;->b:Lvr9;

    .line 142
    .line 143
    and-long/2addr v0, v5

    .line 144
    long-to-int p0, v0

    .line 145
    neg-int p0, p0

    .line 146
    sub-int/2addr p0, p1

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/Integer;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v0, p0, Lb60;->e:Llwc;

    .line 165
    .line 166
    iget-object v7, p0, Lb60;->a:Lxlj;

    .line 167
    .line 168
    iget-object v7, v7, Lxlj;->d:Ltwc;

    .line 169
    .line 170
    check-cast v7, Lyzh;

    .line 171
    .line 172
    invoke-virtual {v7}, Lyzh;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v0, v7}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ll9i;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Les9;

    .line 189
    .line 190
    iget-wide v1, v0, Les9;->a:J

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    sget-object v0, Les9;->b:Lds9;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    :goto_2
    int-to-long v7, p1

    .line 199
    shl-long v9, v7, v3

    .line 200
    .line 201
    and-long/2addr v5, v7

    .line 202
    or-long/2addr v5, v9

    .line 203
    sget-object p1, Les9;->b:Lds9;

    .line 204
    .line 205
    invoke-virtual {p0, v5, v6, v1, v2}, Lb60;->g(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide p0

    .line 209
    sget-object v0, Lwr9;->b:Lvr9;

    .line 210
    .line 211
    shr-long/2addr p0, v3

    .line 212
    long-to-int p0, p0

    .line 213
    neg-int p0, p0

    .line 214
    shr-long v0, v1, v3

    .line 215
    .line 216
    long-to-int p1, v0

    .line 217
    add-int/2addr p0, p1

    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljava/lang/Integer;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget-object v0, p0, Lb60;->e:Llwc;

    .line 236
    .line 237
    iget-object v7, p0, Lb60;->a:Lxlj;

    .line 238
    .line 239
    iget-object v7, v7, Lxlj;->d:Ltwc;

    .line 240
    .line 241
    check-cast v7, Lyzh;

    .line 242
    .line 243
    invoke-virtual {v7}, Lyzh;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v0, v7}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ll9i;

    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Les9;

    .line 260
    .line 261
    iget-wide v1, v0, Les9;->a:J

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_3
    sget-object v0, Les9;->b:Lds9;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    :goto_3
    int-to-long v7, p1

    .line 270
    shl-long v9, v7, v3

    .line 271
    .line 272
    and-long/2addr v5, v7

    .line 273
    or-long/2addr v5, v9

    .line 274
    sget-object v0, Les9;->b:Lds9;

    .line 275
    .line 276
    invoke-virtual {p0, v5, v6, v1, v2}, Lb60;->g(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    sget-object p0, Lwr9;->b:Lvr9;

    .line 281
    .line 282
    shr-long/2addr v0, v3

    .line 283
    long-to-int p0, v0

    .line 284
    neg-int p0, p0

    .line 285
    sub-int/2addr p0, p1

    .line 286
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Ljava/lang/Integer;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    int-to-long v0, p1

    .line 304
    shl-long v2, v0, v3

    .line 305
    .line 306
    and-long/2addr v0, v5

    .line 307
    or-long/2addr v0, v2

    .line 308
    sget-object v2, Les9;->b:Lds9;

    .line 309
    .line 310
    invoke-virtual {p0}, Lb60;->h()J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    invoke-virtual {p0, v0, v1, v2, v3}, Lb60;->g(JJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    sget-object p0, Lwr9;->b:Lvr9;

    .line 319
    .line 320
    and-long/2addr v0, v5

    .line 321
    long-to-int p0, v0

    .line 322
    neg-int p0, p0

    .line 323
    sub-int/2addr p0, p1

    .line 324
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Ljava/lang/Integer;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-virtual {p0}, Lb60;->h()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    and-long/2addr v0, v5

    .line 346
    long-to-int v0, v0

    .line 347
    int-to-long v1, p1

    .line 348
    shl-long v7, v1, v3

    .line 349
    .line 350
    and-long/2addr v1, v5

    .line 351
    or-long/2addr v1, v7

    .line 352
    sget-object p1, Les9;->b:Lds9;

    .line 353
    .line 354
    invoke-virtual {p0}, Lb60;->h()J

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    invoke-virtual {p0, v1, v2, v7, v8}, Lb60;->g(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide p0

    .line 362
    sget-object v1, Lwr9;->b:Lvr9;

    .line 363
    .line 364
    and-long/2addr p0, v5

    .line 365
    long-to-int p0, p0

    .line 366
    sub-int/2addr v0, p0

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Ljava/lang/Integer;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    int-to-long v0, p1

    .line 385
    shl-long v7, v0, v3

    .line 386
    .line 387
    and-long/2addr v0, v5

    .line 388
    or-long/2addr v0, v7

    .line 389
    sget-object v2, Les9;->b:Lds9;

    .line 390
    .line 391
    invoke-virtual {p0}, Lb60;->h()J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    invoke-virtual {p0, v0, v1, v5, v6}, Lb60;->g(JJ)J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    sget-object p0, Lwr9;->b:Lvr9;

    .line 400
    .line 401
    shr-long/2addr v0, v3

    .line 402
    long-to-int p0, v0

    .line 403
    neg-int p0, p0

    .line 404
    sub-int/2addr p0, p1

    .line 405
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Ljava/lang/Integer;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    invoke-virtual {p0}, Lb60;->h()J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    shr-long/2addr v0, v3

    .line 427
    long-to-int v0, v0

    .line 428
    int-to-long v1, p1

    .line 429
    shl-long v7, v1, v3

    .line 430
    .line 431
    and-long/2addr v1, v5

    .line 432
    or-long/2addr v1, v7

    .line 433
    sget-object p1, Les9;->b:Lds9;

    .line 434
    .line 435
    invoke-virtual {p0}, Lb60;->h()J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    invoke-virtual {p0, v1, v2, v5, v6}, Lb60;->g(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide p0

    .line 443
    sget-object v1, Lwr9;->b:Lvr9;

    .line 444
    .line 445
    shr-long/2addr p0, v3

    .line 446
    long-to-int p0, p0

    .line 447
    sub-int/2addr v0, p0

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Ljava/lang/Integer;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
