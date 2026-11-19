.class public final Lw35;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw35;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw35;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lw35;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lw35;->b:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lx04;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    and-int/lit8 v0, p2, 0x3

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v4

    .line 27
    :goto_0
    and-int/2addr p2, v3

    .line 28
    check-cast p1, Landroidx/compose/runtime/c;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    sget-object p2, Lc14;->a:Lzmd;

    .line 37
    .line 38
    sget-object p2, Lnlc;->a:Lklc;

    .line 39
    .line 40
    const-string v0, "Container"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lw0b;->m(Lnlc;Ljava/lang/String;)Lnlc;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lrp;->a:Lop;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lop;->b:Lcq1;

    .line 52
    .line 53
    invoke-static {v0, v3}, La72;->c(Lrp;Z)Ln6c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Lwy3;->b(Lx04;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {p1, p2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v6, Ld04;->M8:Lc04;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v6, Lc04;->b:Lhd9;

    .line 75
    .line 76
    iget-object v7, p1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->l0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p1, Landroidx/compose/runtime/c;->T:Z

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->v0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v1, Lc04;->g:Lky3;

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lc04;->f:Lky3;

    .line 100
    .line 101
    invoke-static {p1, v5, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lc04;->j:Lky3;

    .line 105
    .line 106
    iget-boolean v1, p1, Landroidx/compose/runtime/c;->T:Z

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    :cond_2
    invoke-static {v2, p1, v2, v0}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object v0, Lc04;->d:Lky3;

    .line 128
    .line 129
    invoke-static {p1, p2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Lh72;->a:Lh72;

    .line 133
    .line 134
    invoke-static {v4, p0, p1, v3}, Lp35;->c(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/c;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-static {}, Lwy3;->d()V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_0
    check-cast p1, Lx04;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    and-int/lit8 v0, p2, 0x3

    .line 157
    .line 158
    if-eq v0, v2, :cond_6

    .line 159
    .line 160
    move v0, v3

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move v0, v4

    .line 163
    :goto_3
    and-int/2addr p2, v3

    .line 164
    check-cast p1, Landroidx/compose/runtime/c;

    .line 165
    .line 166
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    sget-object p2, Lc14;->a:Lzmd;

    .line 173
    .line 174
    sget-object p2, Lnlc;->a:Lklc;

    .line 175
    .line 176
    sget-object v0, Lrp;->a:Lop;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lop;->b:Lcq1;

    .line 182
    .line 183
    invoke-static {v0, v4}, La72;->c(Lrp;Z)Ln6c;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p1}, Lwy3;->b(Lx04;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {p1, p2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    sget-object v6, Ld04;->M8:Lc04;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v6, Lc04;->b:Lhd9;

    .line 205
    .line 206
    iget-object v7, p1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 207
    .line 208
    if-eqz v7, :cond_a

    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->l0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v1, p1, Landroidx/compose/runtime/c;->T:Z

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->v0()V

    .line 222
    .line 223
    .line 224
    :goto_4
    sget-object v1, Lc04;->g:Lky3;

    .line 225
    .line 226
    invoke-static {p1, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lc04;->f:Lky3;

    .line 230
    .line 231
    invoke-static {p1, v5, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lc04;->j:Lky3;

    .line 235
    .line 236
    iget-boolean v1, p1, Landroidx/compose/runtime/c;->T:Z

    .line 237
    .line 238
    if-nez v1, :cond_8

    .line 239
    .line 240
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_9

    .line 253
    .line 254
    :cond_8
    invoke-static {v2, p1, v2, v0}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    sget-object v0, Lc04;->d:Lky3;

    .line 258
    .line 259
    invoke-static {p1, p2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object p2, Lh72;->a:Lh72;

    .line 263
    .line 264
    invoke-static {v4, p0, p1, v3}, Lp35;->c(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/c;Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    invoke-static {}, Lwy3;->d()V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 273
    .line 274
    .line 275
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_1
    check-cast p1, Lx04;

    .line 279
    .line 280
    check-cast p2, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    and-int/lit8 v0, p2, 0x3

    .line 287
    .line 288
    if-eq v0, v2, :cond_c

    .line 289
    .line 290
    move v0, v3

    .line 291
    goto :goto_6

    .line 292
    :cond_c
    move v0, v4

    .line 293
    :goto_6
    and-int/2addr p2, v3

    .line 294
    check-cast p1, Landroidx/compose/runtime/c;

    .line 295
    .line 296
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_11

    .line 301
    .line 302
    sget-object p2, Lc14;->a:Lzmd;

    .line 303
    .line 304
    sget-object p2, Lnlc;->a:Lklc;

    .line 305
    .line 306
    sget-object v0, Lrp;->a:Lop;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v0, Lop;->b:Lcq1;

    .line 312
    .line 313
    invoke-static {v0, v4}, La72;->c(Lrp;Z)Ln6c;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {p1}, Lwy3;->b(Lx04;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {p1, p2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    sget-object v6, Ld04;->M8:Lc04;

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v6, Lc04;->b:Lhd9;

    .line 335
    .line 336
    iget-object v7, p1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 337
    .line 338
    if-eqz v7, :cond_10

    .line 339
    .line 340
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->l0()V

    .line 341
    .line 342
    .line 343
    iget-boolean v1, p1, Landroidx/compose/runtime/c;->T:Z

    .line 344
    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->v0()V

    .line 352
    .line 353
    .line 354
    :goto_7
    sget-object v1, Lc04;->g:Lky3;

    .line 355
    .line 356
    invoke-static {p1, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lc04;->f:Lky3;

    .line 360
    .line 361
    invoke-static {p1, v5, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lc04;->j:Lky3;

    .line 365
    .line 366
    iget-boolean v1, p1, Landroidx/compose/runtime/c;->T:Z

    .line 367
    .line 368
    if-nez v1, :cond_e

    .line 369
    .line 370
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_f

    .line 383
    .line 384
    :cond_e
    invoke-static {v2, p1, v2, v0}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 385
    .line 386
    .line 387
    :cond_f
    sget-object v0, Lc04;->d:Lky3;

    .line 388
    .line 389
    invoke-static {p1, p2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    sget-object p2, Lh72;->a:Lh72;

    .line 393
    .line 394
    invoke-static {v4, p0, p1, v3}, Lp35;->c(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/c;Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_10
    invoke-static {}, Lwy3;->d()V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_11
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 403
    .line 404
    .line 405
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_2
    check-cast p1, Lx04;

    .line 409
    .line 410
    check-cast p2, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    and-int/lit8 v0, p2, 0x3

    .line 417
    .line 418
    if-eq v0, v2, :cond_12

    .line 419
    .line 420
    move v0, v3

    .line 421
    goto :goto_9

    .line 422
    :cond_12
    move v0, v4

    .line 423
    :goto_9
    and-int/2addr p2, v3

    .line 424
    check-cast p1, Landroidx/compose/runtime/c;

    .line 425
    .line 426
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    if-eqz p2, :cond_17

    .line 431
    .line 432
    sget-object p2, Lc14;->a:Lzmd;

    .line 433
    .line 434
    sget-object p2, Lnlc;->a:Lklc;

    .line 435
    .line 436
    sget-object v0, Lrp;->a:Lop;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v0, Lop;->b:Lcq1;

    .line 442
    .line 443
    invoke-static {v0, v4}, La72;->c(Lrp;Z)Ln6c;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {p1}, Lwy3;->b(Lx04;)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {p1, p2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    sget-object v6, Ld04;->M8:Lc04;

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v6, Lc04;->b:Lhd9;

    .line 465
    .line 466
    iget-object v7, p1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 467
    .line 468
    if-eqz v7, :cond_16

    .line 469
    .line 470
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->l0()V

    .line 471
    .line 472
    .line 473
    iget-boolean v1, p1, Landroidx/compose/runtime/c;->T:Z

    .line 474
    .line 475
    if-eqz v1, :cond_13

    .line 476
    .line 477
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_13
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->v0()V

    .line 482
    .line 483
    .line 484
    :goto_a
    sget-object v1, Lc04;->g:Lky3;

    .line 485
    .line 486
    invoke-static {p1, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Lc04;->f:Lky3;

    .line 490
    .line 491
    invoke-static {p1, v5, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lc04;->j:Lky3;

    .line 495
    .line 496
    iget-boolean v1, p1, Landroidx/compose/runtime/c;->T:Z

    .line 497
    .line 498
    if-nez v1, :cond_14

    .line 499
    .line 500
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_15

    .line 513
    .line 514
    :cond_14
    invoke-static {v2, p1, v2, v0}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 515
    .line 516
    .line 517
    :cond_15
    sget-object v0, Lc04;->d:Lky3;

    .line 518
    .line 519
    invoke-static {p1, p2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    sget-object p2, Lh72;->a:Lh72;

    .line 523
    .line 524
    invoke-static {v4, p0, p1, v3}, Lp35;->c(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/c;Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_16
    invoke-static {}, Lwy3;->d()V

    .line 529
    .line 530
    .line 531
    throw v1

    .line 532
    :cond_17
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 533
    .line 534
    .line 535
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    return-object p0

    .line 538
    :pswitch_3
    check-cast p1, Lx04;

    .line 539
    .line 540
    check-cast p2, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    and-int/lit8 v0, p2, 0x3

    .line 547
    .line 548
    if-eq v0, v2, :cond_18

    .line 549
    .line 550
    move v0, v3

    .line 551
    goto :goto_c

    .line 552
    :cond_18
    move v0, v4

    .line 553
    :goto_c
    and-int/2addr p2, v3

    .line 554
    check-cast p1, Landroidx/compose/runtime/c;

    .line 555
    .line 556
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    if-eqz p2, :cond_1d

    .line 561
    .line 562
    sget-object p2, Lc14;->a:Lzmd;

    .line 563
    .line 564
    sget-object p2, Lnlc;->a:Lklc;

    .line 565
    .line 566
    sget-object v0, Lrp;->a:Lop;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    sget-object v0, Lop;->b:Lcq1;

    .line 572
    .line 573
    invoke-static {v0, v4}, La72;->c(Lrp;Z)Ln6c;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {p1}, Lwy3;->b(Lx04;)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {p1, p2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    sget-object v6, Ld04;->M8:Lc04;

    .line 590
    .line 591
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    sget-object v6, Lc04;->b:Lhd9;

    .line 595
    .line 596
    iget-object v7, p1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 597
    .line 598
    if-eqz v7, :cond_1c

    .line 599
    .line 600
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->l0()V

    .line 601
    .line 602
    .line 603
    iget-boolean v1, p1, Landroidx/compose/runtime/c;->T:Z

    .line 604
    .line 605
    if-eqz v1, :cond_19

    .line 606
    .line 607
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 608
    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_19
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->v0()V

    .line 612
    .line 613
    .line 614
    :goto_d
    sget-object v1, Lc04;->g:Lky3;

    .line 615
    .line 616
    invoke-static {p1, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Lc04;->f:Lky3;

    .line 620
    .line 621
    invoke-static {p1, v5, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lc04;->j:Lky3;

    .line 625
    .line 626
    iget-boolean v1, p1, Landroidx/compose/runtime/c;->T:Z

    .line 627
    .line 628
    if-nez v1, :cond_1a

    .line 629
    .line 630
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_1b

    .line 643
    .line 644
    :cond_1a
    invoke-static {v2, p1, v2, v0}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 645
    .line 646
    .line 647
    :cond_1b
    sget-object v0, Lc04;->d:Lky3;

    .line 648
    .line 649
    invoke-static {p1, p2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    .line 651
    .line 652
    sget-object p2, Lh72;->a:Lh72;

    .line 653
    .line 654
    invoke-static {v4, p0, p1, v3}, Lp35;->c(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/c;Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_1c
    invoke-static {}, Lwy3;->d()V

    .line 659
    .line 660
    .line 661
    throw v1

    .line 662
    :cond_1d
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 663
    .line 664
    .line 665
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 666
    .line 667
    return-object p0

    .line 668
    :pswitch_4
    check-cast p1, Lx04;

    .line 669
    .line 670
    check-cast p2, Ljava/lang/Number;

    .line 671
    .line 672
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result p2

    .line 676
    and-int/lit8 v0, p2, 0x3

    .line 677
    .line 678
    if-eq v0, v2, :cond_1e

    .line 679
    .line 680
    move v0, v3

    .line 681
    goto :goto_f

    .line 682
    :cond_1e
    move v0, v4

    .line 683
    :goto_f
    and-int/2addr p2, v3

    .line 684
    check-cast p1, Landroidx/compose/runtime/c;

    .line 685
    .line 686
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 687
    .line 688
    .line 689
    move-result p2

    .line 690
    if-eqz p2, :cond_23

    .line 691
    .line 692
    sget-object p2, Lc14;->a:Lzmd;

    .line 693
    .line 694
    sget-object p2, Lnlc;->a:Lklc;

    .line 695
    .line 696
    sget-object v0, Ljjb;->a:Ljjb;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    sget v0, Ljjb;->j:F

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    invoke-static {p2, v0, v5, v2}, Lhvh;->b(Lnlc;FFI)Lnlc;

    .line 705
    .line 706
    .line 707
    move-result-object p2

    .line 708
    sget-object v0, Lrp;->a:Lop;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    sget-object v0, Lop;->b:Lcq1;

    .line 714
    .line 715
    invoke-static {v0, v4}, La72;->c(Lrp;Z)Ln6c;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {p1}, Lwy3;->b(Lx04;)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-static {p1, p2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 728
    .line 729
    .line 730
    move-result-object p2

    .line 731
    sget-object v6, Ld04;->M8:Lc04;

    .line 732
    .line 733
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    sget-object v6, Lc04;->b:Lhd9;

    .line 737
    .line 738
    iget-object v7, p1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 739
    .line 740
    if-eqz v7, :cond_22

    .line 741
    .line 742
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->l0()V

    .line 743
    .line 744
    .line 745
    iget-boolean v1, p1, Landroidx/compose/runtime/c;->T:Z

    .line 746
    .line 747
    if-eqz v1, :cond_1f

    .line 748
    .line 749
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 750
    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_1f
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->v0()V

    .line 754
    .line 755
    .line 756
    :goto_10
    sget-object v1, Lc04;->g:Lky3;

    .line 757
    .line 758
    invoke-static {p1, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 759
    .line 760
    .line 761
    sget-object v0, Lc04;->f:Lky3;

    .line 762
    .line 763
    invoke-static {p1, v5, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 764
    .line 765
    .line 766
    sget-object v0, Lc04;->j:Lky3;

    .line 767
    .line 768
    iget-boolean v1, p1, Landroidx/compose/runtime/c;->T:Z

    .line 769
    .line 770
    if-nez v1, :cond_20

    .line 771
    .line 772
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-nez v1, :cond_21

    .line 785
    .line 786
    :cond_20
    invoke-static {v2, p1, v2, v0}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 787
    .line 788
    .line 789
    :cond_21
    sget-object v0, Lc04;->d:Lky3;

    .line 790
    .line 791
    invoke-static {p1, p2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 792
    .line 793
    .line 794
    sget-object p2, Lh72;->a:Lh72;

    .line 795
    .line 796
    invoke-static {v4, p0, p1, v3}, Lp35;->c(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/c;Z)V

    .line 797
    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_22
    invoke-static {}, Lwy3;->d()V

    .line 801
    .line 802
    .line 803
    throw v1

    .line 804
    :cond_23
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 805
    .line 806
    .line 807
    :goto_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 808
    .line 809
    return-object p0

    .line 810
    :pswitch_5
    check-cast p1, Lx04;

    .line 811
    .line 812
    check-cast p2, Ljava/lang/Number;

    .line 813
    .line 814
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result p2

    .line 818
    and-int/lit8 v0, p2, 0x3

    .line 819
    .line 820
    if-eq v0, v2, :cond_24

    .line 821
    .line 822
    move v0, v3

    .line 823
    goto :goto_12

    .line 824
    :cond_24
    move v0, v4

    .line 825
    :goto_12
    and-int/2addr p2, v3

    .line 826
    check-cast p1, Landroidx/compose/runtime/c;

    .line 827
    .line 828
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 829
    .line 830
    .line 831
    move-result p2

    .line 832
    if-eqz p2, :cond_29

    .line 833
    .line 834
    sget-object p2, Lc14;->a:Lzmd;

    .line 835
    .line 836
    sget-object p2, Lrp;->a:Lop;

    .line 837
    .line 838
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    sget-object p2, Lop;->h:Lcq1;

    .line 842
    .line 843
    sget-object v0, Lnlc;->a:Lklc;

    .line 844
    .line 845
    invoke-static {p2, v4}, La72;->c(Lrp;Z)Ln6c;

    .line 846
    .line 847
    .line 848
    move-result-object p2

    .line 849
    invoke-static {p1}, Lwy3;->b(Lx04;)I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-static {p1, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    sget-object v6, Ld04;->M8:Lc04;

    .line 862
    .line 863
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    sget-object v6, Lc04;->b:Lhd9;

    .line 867
    .line 868
    iget-object v7, p1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 869
    .line 870
    if-eqz v7, :cond_28

    .line 871
    .line 872
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->l0()V

    .line 873
    .line 874
    .line 875
    iget-boolean v1, p1, Landroidx/compose/runtime/c;->T:Z

    .line 876
    .line 877
    if-eqz v1, :cond_25

    .line 878
    .line 879
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 880
    .line 881
    .line 882
    goto :goto_13

    .line 883
    :cond_25
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->v0()V

    .line 884
    .line 885
    .line 886
    :goto_13
    sget-object v1, Lc04;->g:Lky3;

    .line 887
    .line 888
    invoke-static {p1, p2, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 889
    .line 890
    .line 891
    sget-object p2, Lc04;->f:Lky3;

    .line 892
    .line 893
    invoke-static {p1, v5, p2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 894
    .line 895
    .line 896
    sget-object p2, Lc04;->j:Lky3;

    .line 897
    .line 898
    iget-boolean v1, p1, Landroidx/compose/runtime/c;->T:Z

    .line 899
    .line 900
    if-nez v1, :cond_26

    .line 901
    .line 902
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-nez v1, :cond_27

    .line 915
    .line 916
    :cond_26
    invoke-static {v2, p1, v2, p2}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 917
    .line 918
    .line 919
    :cond_27
    sget-object p2, Lc04;->d:Lky3;

    .line 920
    .line 921
    invoke-static {p1, v0, p2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 922
    .line 923
    .line 924
    sget-object p2, Lh72;->a:Lh72;

    .line 925
    .line 926
    invoke-static {v4, p0, p1, v3}, Lp35;->c(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/c;Z)V

    .line 927
    .line 928
    .line 929
    goto :goto_14

    .line 930
    :cond_28
    invoke-static {}, Lwy3;->d()V

    .line 931
    .line 932
    .line 933
    throw v1

    .line 934
    :cond_29
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 935
    .line 936
    .line 937
    :goto_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 938
    .line 939
    return-object p0

    .line 940
    nop

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
