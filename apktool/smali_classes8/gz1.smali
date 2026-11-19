.class public final synthetic Lgz1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llw3;


# direct methods
.method public synthetic constructor <init>(Llw3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgz1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgz1;->b:Llw3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lgz1;->a:B

    .line 2
    .line 3
    const/16 v1, 0x92

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/16 v4, 0x82

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x6

    .line 14
    const/16 v8, 0x80

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object p0, p0, Lgz1;->b:Llw3;

    .line 19
    .line 20
    check-cast p1, Lgr3;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast p2, Lnlc;

    .line 26
    .line 27
    check-cast p3, Lx04;

    .line 28
    .line 29
    check-cast p4, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-int/lit16 p2, p1, 0x81

    .line 36
    .line 37
    if-eq p2, v8, :cond_0

    .line 38
    .line 39
    move p2, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p2, v10

    .line 42
    :goto_0
    and-int/2addr p1, v9

    .line 43
    check-cast p3, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lc14;->a:Lzmd;

    .line 52
    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p3, p1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 68
    .line 69
    check-cast p3, Lx04;

    .line 70
    .line 71
    check-cast p4, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {p4, p1, p2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-int/lit8 p4, p2, 0x6

    .line 78
    .line 79
    if-nez p4, :cond_3

    .line 80
    .line 81
    move-object p4, p3

    .line 82
    check-cast p4, Landroidx/compose/runtime/c;

    .line 83
    .line 84
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_2

    .line 89
    .line 90
    move v5, v6

    .line 91
    :cond_2
    or-int/2addr p2, v5

    .line 92
    :cond_3
    and-int/lit16 p4, p2, 0x83

    .line 93
    .line 94
    if-eq p4, v4, :cond_4

    .line 95
    .line 96
    move p4, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move p4, v10

    .line 99
    :goto_2
    and-int/lit8 v0, p2, 0x1

    .line 100
    .line 101
    check-cast p3, Landroidx/compose/runtime/c;

    .line 102
    .line 103
    invoke-virtual {p3, v0, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-eqz p4, :cond_5

    .line 108
    .line 109
    sget-object p4, Lc14;->a:Lzmd;

    .line 110
    .line 111
    sget-object p4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    iget-object p4, p4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v0, p4, p3, v10, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 124
    .line 125
    .line 126
    and-int/lit8 p2, p2, 0xe

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0, p1, p3, p2}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_1
    check-cast p2, Lnlc;

    .line 143
    .line 144
    check-cast p3, Lx04;

    .line 145
    .line 146
    check-cast p4, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    and-int/lit8 p4, p2, 0x6

    .line 153
    .line 154
    if-nez p4, :cond_7

    .line 155
    .line 156
    move-object p4, p3

    .line 157
    check-cast p4, Landroidx/compose/runtime/c;

    .line 158
    .line 159
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_6

    .line 164
    .line 165
    move v5, v6

    .line 166
    :cond_6
    or-int/2addr p2, v5

    .line 167
    :cond_7
    and-int/lit16 p4, p2, 0x83

    .line 168
    .line 169
    if-eq p4, v4, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move v9, v10

    .line 173
    :goto_4
    and-int/lit8 p4, p2, 0x1

    .line 174
    .line 175
    check-cast p3, Landroidx/compose/runtime/c;

    .line 176
    .line 177
    invoke-virtual {p3, p4, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-eqz p4, :cond_9

    .line 182
    .line 183
    sget-object p4, Lc14;->a:Lzmd;

    .line 184
    .line 185
    and-int/lit8 p2, p2, 0xe

    .line 186
    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p0, p1, p3, p2}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 196
    .line 197
    .line 198
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_2
    check-cast p2, Lnlc;

    .line 202
    .line 203
    check-cast p3, Lx04;

    .line 204
    .line 205
    check-cast p4, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    and-int/lit16 p2, p1, 0x81

    .line 212
    .line 213
    if-eq p2, v8, :cond_a

    .line 214
    .line 215
    move p2, v9

    .line 216
    goto :goto_6

    .line 217
    :cond_a
    move p2, v10

    .line 218
    :goto_6
    and-int/2addr p1, v9

    .line 219
    check-cast p3, Landroidx/compose/runtime/c;

    .line 220
    .line 221
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    sget-object p1, Lc14;->a:Lzmd;

    .line 228
    .line 229
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0, p3, p1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 238
    .line 239
    .line 240
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_3
    check-cast p2, Lnlc;

    .line 244
    .line 245
    check-cast p3, Lx04;

    .line 246
    .line 247
    check-cast p4, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    and-int/lit16 p2, p1, 0x81

    .line 254
    .line 255
    if-eq p2, v8, :cond_c

    .line 256
    .line 257
    move p2, v9

    .line 258
    goto :goto_8

    .line 259
    :cond_c
    move p2, v10

    .line 260
    :goto_8
    and-int/2addr p1, v9

    .line 261
    check-cast p3, Landroidx/compose/runtime/c;

    .line 262
    .line 263
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    sget-object p1, Lc14;->a:Lzmd;

    .line 270
    .line 271
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p0, p3, p1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 280
    .line 281
    .line 282
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_4
    check-cast p2, Lnlc;

    .line 286
    .line 287
    check-cast p3, Lx04;

    .line 288
    .line 289
    check-cast p4, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    and-int/lit16 p2, p1, 0x81

    .line 296
    .line 297
    if-eq p2, v8, :cond_e

    .line 298
    .line 299
    move v10, v9

    .line 300
    :cond_e
    and-int/2addr p1, v9

    .line 301
    check-cast p3, Landroidx/compose/runtime/c;

    .line 302
    .line 303
    invoke-virtual {p3, p1, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_f

    .line 308
    .line 309
    sget-object p1, Lc14;->a:Lzmd;

    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, p3, p1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_f
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 320
    .line 321
    .line 322
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_5
    check-cast p2, Lnlc;

    .line 326
    .line 327
    check-cast p3, Lx04;

    .line 328
    .line 329
    check-cast p4, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    and-int/lit16 p2, p1, 0x81

    .line 336
    .line 337
    if-eq p2, v8, :cond_10

    .line 338
    .line 339
    move v10, v9

    .line 340
    :cond_10
    and-int/2addr p1, v9

    .line 341
    check-cast p3, Landroidx/compose/runtime/c;

    .line 342
    .line 343
    invoke-virtual {p3, p1, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_11

    .line 348
    .line 349
    sget-object p1, Lc14;->a:Lzmd;

    .line 350
    .line 351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p0, p3, p1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_11
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 360
    .line 361
    .line 362
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_6
    check-cast p2, Lnlc;

    .line 366
    .line 367
    check-cast p3, Lx04;

    .line 368
    .line 369
    check-cast p4, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    and-int/lit16 p2, p1, 0x81

    .line 376
    .line 377
    if-eq p2, v8, :cond_12

    .line 378
    .line 379
    move v10, v9

    .line 380
    :cond_12
    and-int/2addr p1, v9

    .line 381
    check-cast p3, Landroidx/compose/runtime/c;

    .line 382
    .line 383
    invoke-virtual {p3, p1, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_13

    .line 388
    .line 389
    sget-object p1, Lc14;->a:Lzmd;

    .line 390
    .line 391
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p0, p3, p1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_13
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 400
    .line 401
    .line 402
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_7
    check-cast p2, Lnlc;

    .line 406
    .line 407
    check-cast p3, Lx04;

    .line 408
    .line 409
    check-cast p4, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    and-int/lit16 p2, p1, 0x81

    .line 416
    .line 417
    if-eq p2, v8, :cond_14

    .line 418
    .line 419
    move p2, v9

    .line 420
    goto :goto_d

    .line 421
    :cond_14
    move p2, v10

    .line 422
    :goto_d
    and-int/2addr p1, v9

    .line 423
    check-cast p3, Landroidx/compose/runtime/c;

    .line 424
    .line 425
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_15

    .line 430
    .line 431
    sget-object p1, Lc14;->a:Lzmd;

    .line 432
    .line 433
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p0, p3, p1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_15
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 442
    .line 443
    .line 444
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_8
    check-cast p2, Lnlc;

    .line 448
    .line 449
    check-cast p3, Lx04;

    .line 450
    .line 451
    check-cast p4, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    and-int/lit16 p2, p1, 0x81

    .line 458
    .line 459
    if-eq p2, v8, :cond_16

    .line 460
    .line 461
    move p2, v9

    .line 462
    goto :goto_f

    .line 463
    :cond_16
    move p2, v10

    .line 464
    :goto_f
    and-int/2addr p1, v9

    .line 465
    check-cast p3, Landroidx/compose/runtime/c;

    .line 466
    .line 467
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_17

    .line 472
    .line 473
    sget-object p1, Lc14;->a:Lzmd;

    .line 474
    .line 475
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p0, p3, p1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_17
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 484
    .line 485
    .line 486
    :goto_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_9
    check-cast p2, Lnlc;

    .line 490
    .line 491
    check-cast p3, Lx04;

    .line 492
    .line 493
    check-cast p4, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    and-int/lit16 p2, p1, 0x81

    .line 500
    .line 501
    if-eq p2, v8, :cond_18

    .line 502
    .line 503
    move p2, v9

    .line 504
    goto :goto_11

    .line 505
    :cond_18
    move p2, v10

    .line 506
    :goto_11
    and-int/2addr p1, v9

    .line 507
    check-cast p3, Landroidx/compose/runtime/c;

    .line 508
    .line 509
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-eqz p1, :cond_19

    .line 514
    .line 515
    sget-object p1, Lc14;->a:Lzmd;

    .line 516
    .line 517
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p0, p3, p1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_19
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 526
    .line 527
    .line 528
    :goto_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_a
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 532
    .line 533
    check-cast p3, Lx04;

    .line 534
    .line 535
    check-cast p4, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-static {p4, p1, p2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 538
    .line 539
    .line 540
    move-result p4

    .line 541
    and-int/lit8 v0, p4, 0x6

    .line 542
    .line 543
    if-nez v0, :cond_1b

    .line 544
    .line 545
    move-object v0, p3

    .line 546
    check-cast v0, Landroidx/compose/runtime/c;

    .line 547
    .line 548
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_1a

    .line 553
    .line 554
    move v5, v6

    .line 555
    :cond_1a
    or-int v0, p4, v5

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_1b
    move v0, p4

    .line 559
    :goto_13
    and-int/lit8 v4, p4, 0x30

    .line 560
    .line 561
    if-nez v4, :cond_1e

    .line 562
    .line 563
    and-int/lit8 p4, p4, 0x40

    .line 564
    .line 565
    if-nez p4, :cond_1c

    .line 566
    .line 567
    move-object p4, p3

    .line 568
    check-cast p4, Landroidx/compose/runtime/c;

    .line 569
    .line 570
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result p4

    .line 574
    goto :goto_14

    .line 575
    :cond_1c
    invoke-interface {p3, p2}, Lx04;->e(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result p4

    .line 579
    :goto_14
    if-eqz p4, :cond_1d

    .line 580
    .line 581
    move v2, v3

    .line 582
    :cond_1d
    or-int/2addr v0, v2

    .line 583
    :cond_1e
    and-int/lit16 p4, v0, 0x93

    .line 584
    .line 585
    if-eq p4, v1, :cond_1f

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :cond_1f
    move v9, v10

    .line 589
    :goto_15
    and-int/lit8 p4, v0, 0x1

    .line 590
    .line 591
    check-cast p3, Landroidx/compose/runtime/c;

    .line 592
    .line 593
    invoke-virtual {p3, p4, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 594
    .line 595
    .line 596
    move-result p4

    .line 597
    if-eqz p4, :cond_20

    .line 598
    .line 599
    sget-object p4, Lc14;->a:Lzmd;

    .line 600
    .line 601
    and-int/lit8 p4, v0, 0x7e

    .line 602
    .line 603
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object p4

    .line 607
    invoke-virtual {p0, p1, p2, p3, p4}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    goto :goto_16

    .line 611
    :cond_20
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 612
    .line 613
    .line 614
    :goto_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_b
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 618
    .line 619
    check-cast p3, Lx04;

    .line 620
    .line 621
    check-cast p4, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-static {p4, p1, p2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 624
    .line 625
    .line 626
    move-result p4

    .line 627
    and-int/lit8 v0, p4, 0x6

    .line 628
    .line 629
    if-nez v0, :cond_22

    .line 630
    .line 631
    move-object v0, p3

    .line 632
    check-cast v0, Landroidx/compose/runtime/c;

    .line 633
    .line 634
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_21

    .line 639
    .line 640
    move v5, v6

    .line 641
    :cond_21
    or-int v0, p4, v5

    .line 642
    .line 643
    goto :goto_17

    .line 644
    :cond_22
    move v0, p4

    .line 645
    :goto_17
    and-int/lit8 v4, p4, 0x30

    .line 646
    .line 647
    if-nez v4, :cond_25

    .line 648
    .line 649
    and-int/lit8 p4, p4, 0x40

    .line 650
    .line 651
    if-nez p4, :cond_23

    .line 652
    .line 653
    move-object p4, p3

    .line 654
    check-cast p4, Landroidx/compose/runtime/c;

    .line 655
    .line 656
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result p4

    .line 660
    goto :goto_18

    .line 661
    :cond_23
    invoke-interface {p3, p2}, Lx04;->e(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result p4

    .line 665
    :goto_18
    if-eqz p4, :cond_24

    .line 666
    .line 667
    move v2, v3

    .line 668
    :cond_24
    or-int/2addr v0, v2

    .line 669
    :cond_25
    and-int/lit16 p4, v0, 0x93

    .line 670
    .line 671
    if-eq p4, v1, :cond_26

    .line 672
    .line 673
    goto :goto_19

    .line 674
    :cond_26
    move v9, v10

    .line 675
    :goto_19
    and-int/lit8 p4, v0, 0x1

    .line 676
    .line 677
    check-cast p3, Landroidx/compose/runtime/c;

    .line 678
    .line 679
    invoke-virtual {p3, p4, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 680
    .line 681
    .line 682
    move-result p4

    .line 683
    if-eqz p4, :cond_27

    .line 684
    .line 685
    sget-object p4, Lc14;->a:Lzmd;

    .line 686
    .line 687
    and-int/lit8 p4, v0, 0x7e

    .line 688
    .line 689
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object p4

    .line 693
    invoke-virtual {p0, p1, p2, p3, p4}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    goto :goto_1a

    .line 697
    :cond_27
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 698
    .line 699
    .line 700
    :goto_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_c
    check-cast p2, Lnlc;

    .line 704
    .line 705
    check-cast p3, Lx04;

    .line 706
    .line 707
    check-cast p4, Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    and-int/lit16 p2, p1, 0x81

    .line 714
    .line 715
    if-eq p2, v8, :cond_28

    .line 716
    .line 717
    move v10, v9

    .line 718
    :cond_28
    and-int/2addr p1, v9

    .line 719
    check-cast p3, Landroidx/compose/runtime/c;

    .line 720
    .line 721
    invoke-virtual {p3, p1, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    if-eqz p1, :cond_29

    .line 726
    .line 727
    sget-object p1, Lc14;->a:Lzmd;

    .line 728
    .line 729
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-virtual {p0, p3, p1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    goto :goto_1b

    .line 737
    :cond_29
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 738
    .line 739
    .line 740
    :goto_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    return-object p0

    .line 743
    :pswitch_d
    check-cast p2, Lnlc;

    .line 744
    .line 745
    check-cast p3, Lx04;

    .line 746
    .line 747
    check-cast p4, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    and-int/lit16 p2, p1, 0x81

    .line 754
    .line 755
    if-eq p2, v8, :cond_2a

    .line 756
    .line 757
    move v10, v9

    .line 758
    :cond_2a
    and-int/2addr p1, v9

    .line 759
    check-cast p3, Landroidx/compose/runtime/c;

    .line 760
    .line 761
    invoke-virtual {p3, p1, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    if-eqz p1, :cond_2b

    .line 766
    .line 767
    sget-object p1, Lc14;->a:Lzmd;

    .line 768
    .line 769
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    invoke-virtual {p0, p3, p1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    goto :goto_1c

    .line 777
    :cond_2b
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 778
    .line 779
    .line 780
    :goto_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 781
    .line 782
    return-object p0

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
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
