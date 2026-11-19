.class public final synthetic Lf82;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/braze/a;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf82;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf82;->b:Lcom/braze/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lf82;->a:B

    .line 2
    .line 3
    const-class v1, Lv94;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lf82;->b:Lcom/braze/a;

    .line 11
    .line 12
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbo/app/ci;

    .line 19
    .line 20
    iget-object p0, p0, Lbo/app/ci;->t:Lbo/app/r2;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lbo/app/r2;->a(J)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lf82;->b:Lcom/braze/a;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/braze/a;->h:Lbo/app/m8;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbo/app/ci;

    .line 39
    .line 40
    iget-object p0, p0, Lbo/app/ci;->y:Lbo/app/p4;

    .line 41
    .line 42
    invoke-virtual {p0, v3, v2}, Lbo/app/p4;->a(ZLjava/lang/Long;)Lv94;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0, v1}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    iget-object v5, p0, Lf82;->b:Lcom/braze/a;

    .line 53
    .line 54
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 55
    .line 56
    :try_start_0
    sget-object v4, Lja2;->a:Lja2;

    .line 57
    .line 58
    new-instance v9, Li82;

    .line 59
    .line 60
    const/16 p0, 0xc

    .line 61
    .line 62
    invoke-direct {v9, p0}, Li82;-><init>(B)V

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x7

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lbo/app/ci;

    .line 77
    .line 78
    iget-object p0, p0, Lbo/app/ci;->j:Lbo/app/wf;

    .line 79
    .line 80
    invoke-virtual {p0}, Lbo/app/wf;->H()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    iget-object p0, v5, Lcom/braze/a;->h:Lbo/app/m8;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbo/app/ci;

    .line 93
    .line 94
    iget-object v0, v0, Lbo/app/ci;->y:Lbo/app/p4;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Lbo/app/p4;->a(ZLjava/lang/Long;)Lv94;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0, v1}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    move-object v3, p0

    .line 107
    sget-object v0, Lja2;->a:Lja2;

    .line 108
    .line 109
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 110
    .line 111
    move-object v1, v5

    .line 112
    new-instance v5, Li82;

    .line 113
    .line 114
    const/16 p0, 0xd

    .line 115
    .line 116
    invoke-direct {v5, p0}, Li82;-><init>(B)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v6, 0x4

    .line 121
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/braze/a;->j(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_2
    iget-object v4, p0, Lf82;->b:Lcom/braze/a;

    .line 131
    .line 132
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 133
    .line 134
    sget-object v3, Lja2;->a:Lja2;

    .line 135
    .line 136
    sget-object v5, Lja2$a;->V:Lja2$a;

    .line 137
    .line 138
    new-instance v8, Li82;

    .line 139
    .line 140
    const/4 p0, 0x3

    .line 141
    invoke-direct {v8, p0}, Li82;-><init>(B)V

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v9, 0x6

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbo/app/ci;

    .line 155
    .line 156
    iget-object v0, v0, Lbo/app/ci;->t:Lbo/app/r2;

    .line 157
    .line 158
    invoke-static {v0, v2, p0}, Lbo/app/v9;->a(Lbo/app/v9;Lbo/app/hc;I)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_3
    iget-object v5, p0, Lf82;->b:Lcom/braze/a;

    .line 165
    .line 166
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lbo/app/ci;

    .line 173
    .line 174
    iget-object p0, p0, Lbo/app/ci;->j:Lbo/app/wf;

    .line 175
    .line 176
    invoke-virtual {p0}, Lbo/app/wf;->H()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_2

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lbo/app/ci;

    .line 187
    .line 188
    iget-object p0, p0, Lbo/app/ci;->j:Lbo/app/wf;

    .line 189
    .line 190
    invoke-virtual {p0}, Lbo/app/wf;->G()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_1

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lbo/app/ci;

    .line 201
    .line 202
    iget-object p0, p0, Lbo/app/ci;->k:Lbo/app/y6;

    .line 203
    .line 204
    iget-object p0, p0, Lbo/app/y6;->c:Lbo/app/f7;

    .line 205
    .line 206
    iget-object p0, p0, Lbo/app/f7;->a:Lbo/app/i7;

    .line 207
    .line 208
    if-eqz p0, :cond_1

    .line 209
    .line 210
    iget-object v0, p0, Lbo/app/i7;->a:Lwfa;

    .line 211
    .line 212
    invoke-interface {v0}, Lwfa;->isActive()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    iget-object p0, p0, Lbo/app/i7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_1

    .line 225
    .line 226
    sget-object v4, Lja2;->a:Lja2;

    .line 227
    .line 228
    sget-object v6, Lja2$a;->V:Lja2$a;

    .line 229
    .line 230
    new-instance v9, Li82;

    .line 231
    .line 232
    const/4 p0, 0x7

    .line 233
    invoke-direct {v9, p0}, Li82;-><init>(B)V

    .line 234
    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v10, 0x6

    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 240
    .line 241
    .line 242
    iget-object p0, v5, Lcom/braze/a;->h:Lbo/app/m8;

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lbo/app/ci;

    .line 249
    .line 250
    iget-object v0, v0, Lbo/app/ci;->y:Lbo/app/p4;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lo45;->g()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v3, v2}, Lbo/app/p4;->a(ZLjava/lang/Long;)Lv94;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0, v0, v1}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_1
    invoke-virtual {v5}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lbo/app/ci;

    .line 278
    .line 279
    iget-object v6, p0, Lbo/app/ci;->t:Lbo/app/r2;

    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lbo/app/ci;

    .line 286
    .line 287
    iget-object p0, p0, Lbo/app/ci;->y:Lbo/app/p4;

    .line 288
    .line 289
    iget-wide v7, p0, Lbo/app/p4;->d:J

    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lbo/app/ci;

    .line 296
    .line 297
    iget-object p0, p0, Lbo/app/ci;->y:Lbo/app/p4;

    .line 298
    .line 299
    iget-wide v9, p0, Lbo/app/p4;->e:J

    .line 300
    .line 301
    sget-object v11, Lbo/app/w2;->d:Lbo/app/w2;

    .line 302
    .line 303
    invoke-virtual/range {v6 .. v11}, Lbo/app/r2;->a(JJLbo/app/w2;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_2
    sget-object v0, Lja2;->a:Lja2;

    .line 308
    .line 309
    move-object v1, v5

    .line 310
    new-instance v5, Li82;

    .line 311
    .line 312
    const/16 p0, 0x8

    .line 313
    .line 314
    invoke-direct {v5, p0}, Li82;-><init>(B)V

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v6, 0x7

    .line 319
    const/4 v2, 0x0

    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 322
    .line 323
    .line 324
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    :goto_2
    return-object p0

    .line 327
    :pswitch_4
    iget-object p0, p0, Lf82;->b:Lcom/braze/a;

    .line 328
    .line 329
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lbo/app/ci;

    .line 336
    .line 337
    iget-object v1, p0, Lbo/app/ci;->u:Ls92;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v0, Lja2;->a:Lja2;

    .line 343
    .line 344
    new-instance v5, Lw82;

    .line 345
    .line 346
    const/16 p0, 0x1d

    .line 347
    .line 348
    invoke-direct {v5, p0}, Lw82;-><init>(B)V

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v6, 0x7

    .line 353
    const/4 v2, 0x0

    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_5
    iget-object v1, p0, Lf82;->b:Lcom/braze/a;

    .line 362
    .line 363
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lbo/app/ci;

    .line 370
    .line 371
    iget-object p0, p0, Lbo/app/ci;->j:Lbo/app/wf;

    .line 372
    .line 373
    invoke-virtual {p0}, Lbo/app/wf;->K()Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-eqz p0, :cond_3

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Lbo/app/ci;

    .line 384
    .line 385
    iget-object p0, p0, Lbo/app/ci;->w:Lbo/app/b9;

    .line 386
    .line 387
    sget-object v0, Lbo/app/w2;->b:Lbo/app/w2;

    .line 388
    .line 389
    invoke-virtual {p0}, Lbo/app/b9;->e()V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_3
    sget-object v0, Lja2;->a:Lja2;

    .line 394
    .line 395
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 396
    .line 397
    new-instance v5, Ly22;

    .line 398
    .line 399
    const/16 p0, 0x1a

    .line 400
    .line 401
    invoke-direct {v5, p0}, Ly22;-><init>(B)V

    .line 402
    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    const/4 v6, 0x6

    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Lbo/app/ci;

    .line 415
    .line 416
    iget-object p0, p0, Lbo/app/ci;->i:Lbo/app/m8;

    .line 417
    .line 418
    new-instance v0, Lbo/app/d9;

    .line 419
    .line 420
    invoke-direct {v0}, Lbo/app/d9;-><init>()V

    .line 421
    .line 422
    .line 423
    const-class v1, Lbo/app/d9;

    .line 424
    .line 425
    invoke-virtual {p0, v0, v1}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 426
    .line 427
    .line 428
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_6
    iget-object p0, p0, Lf82;->b:Lcom/braze/a;

    .line 432
    .line 433
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/braze/a;->g()Lbo/app/ta;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Lbo/app/ci;

    .line 440
    .line 441
    iget-object p0, p0, Lbo/app/ci;->x:Lbo/app/h0;

    .line 442
    .line 443
    invoke-virtual {p0}, Lbo/app/h0;->a()V

    .line 444
    .line 445
    .line 446
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object p0

    .line 449
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
