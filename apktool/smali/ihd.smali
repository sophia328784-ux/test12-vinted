.class public final synthetic Lihd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lihd;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Lihd;->a:B

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    new-instance v5, Lefh;

    .line 17
    .line 18
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lpp3;->b:Lop3;

    .line 23
    .line 24
    sget-object v0, Lmlg;->r:Lklg;

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    move-object p0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lklg;->b:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lpp3;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-wide v6, p0, Lpp3;->a:J

    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Lejd;->b:Ldjd;

    .line 58
    .line 59
    sget-object v0, Lmlg;->z:Lklg;

    .line 60
    .line 61
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    move-object p0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lklg;->b:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lejd;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-wide v8, p0, Lejd;->a:J

    .line 85
    .line 86
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    check-cast v2, Ljava/lang/Float;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-direct/range {v5 .. v11}, Lefh;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    check-cast p0, Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object p0, v2

    .line 122
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    move-object v2, p1

    .line 136
    check-cast v2, Ljava/lang/Integer;

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p0, p1}, Lly7;->a(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    new-instance v0, Lu9j;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1}, Lu9j;-><init>(J)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast p1, Ljava/lang/Float;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    new-instance p1, Ljl1;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Ljl1;-><init>(F)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_2
    new-instance p0, Lm68;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast p1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-direct {p0, p1}, Lm68;-><init>(I)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast p1, Ljava/util/List;

    .line 189
    .line 190
    new-instance v5, Lw7j;

    .line 191
    .line 192
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object v0, Luaj;->b:Ltaj;

    .line 197
    .line 198
    sget-object v0, Lmlg;->x:Lklg;

    .line 199
    .line 200
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    :cond_7
    move-object p0, v2

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    if-eqz p0, :cond_7

    .line 213
    .line 214
    iget-object v4, v0, Lklg;->b:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Luaj;

    .line 221
    .line 222
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-wide v6, p0, Luaj;->a:J

    .line 226
    .line 227
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    if-eqz p0, :cond_a

    .line 241
    .line 242
    iget-object p1, v0, Lklg;->b:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    move-object v2, p0

    .line 249
    check-cast v2, Luaj;

    .line 250
    .line 251
    :cond_a
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-wide v8, v2, Luaj;->a:J

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    invoke-direct/range {v5 .. v10}, Lw7j;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    return-object v5

    .line 261
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast p1, Ljava/util/List;

    .line 265
    .line 266
    new-instance p0, Lr7j;

    .line 267
    .line 268
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-direct {p0, v0, p1}, Lr7j;-><init>(FF)V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_5
    new-instance p0, Li4j;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast p1, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-direct {p0, p1}, Li4j;-><init>(I)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    check-cast p1, Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    sget-object v0, Lmlg;->b:Lmu2;

    .line 317
    .line 318
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    :cond_b
    move-object p0, v2

    .line 327
    goto :goto_5

    .line 328
    :cond_c
    if-eqz p0, :cond_b

    .line 329
    .line 330
    iget-object v0, v0, Lmu2;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Ljava/util/List;

    .line 339
    .line 340
    :goto_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-eqz p1, :cond_d

    .line 345
    .line 346
    move-object v2, p1

    .line 347
    check-cast v2, Ljava/lang/String;

    .line 348
    .line 349
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance p1, Lf90;

    .line 353
    .line 354
    invoke-direct {p1, p0, v2}, Lf90;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    check-cast p1, Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    sget-object v0, Lmlg;->i:Lmu2;

    .line 368
    .line 369
    iget-object v0, v0, Lmu2;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_f

    .line 380
    .line 381
    :cond_e
    move-object p0, v2

    .line 382
    goto :goto_6

    .line 383
    :cond_f
    if-eqz p0, :cond_e

    .line 384
    .line 385
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lb4i;

    .line 390
    .line 391
    :goto_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_11

    .line 400
    .line 401
    :cond_10
    move-object v3, v2

    .line 402
    goto :goto_7

    .line 403
    :cond_11
    if-eqz v3, :cond_10

    .line 404
    .line 405
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lb4i;

    .line 410
    .line 411
    :goto_7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_13

    .line 420
    .line 421
    :cond_12
    move-object v1, v2

    .line 422
    goto :goto_8

    .line 423
    :cond_13
    if-eqz v1, :cond_12

    .line 424
    .line 425
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lb4i;

    .line 430
    .line 431
    :goto_8
    const/4 v5, 0x3

    .line 432
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_14

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_14
    if-eqz p1, :cond_15

    .line 444
    .line 445
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    move-object v2, p1

    .line 450
    check-cast v2, Lb4i;

    .line 451
    .line 452
    :cond_15
    :goto_9
    new-instance p1, Ld9j;

    .line 453
    .line 454
    invoke-direct {p1, p0, v3, v1, v2}, Ld9j;-><init>(Lb4i;Lb4i;Lb4i;Lb4i;)V

    .line 455
    .line 456
    .line 457
    :pswitch_8
    return-object p1

    .line 458
    :pswitch_9
    check-cast p1, Lume$a;

    .line 459
    .line 460
    sget-object p0, Lpcg;->b:Lpcg;

    .line 461
    .line 462
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_a
    check-cast p1, Lcom/vinted/shared/session/experiments/SessionDefaultsFeatureFlags;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Lcom/vinted/shared/session/experiments/SessionDefaultsFeatureFlags;->getSessionDefaultsBackgroundRefresh()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :pswitch_b
    check-cast p1, Lcom/vinted/shared/session/experiments/SessionDefaultsFeatureFlags;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Lcom/vinted/shared/session/experiments/SessionDefaultsFeatureFlags;->getSessionDefaultsBackgroundRefresh()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/verification/experiments/VerificationFeatureFlags;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Lcom/vinted/feature/verification/experiments/VerificationFeatureFlags;->getAndroidPterodactylCheckForScaEnrollment()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->getProactiveTokenRefresh()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->getProactiveTokenRefresh()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    return-object p0

    .line 515
    :pswitch_f
    check-cast p1, Lso8;

    .line 516
    .line 517
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_10
    check-cast p1, Lcom/vinted/core/screenperformance/wiring/PerformanceMetricsFeatureFlags;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Lcom/vinted/core/screenperformance/wiring/PerformanceMetricsFeatureFlags;->getApphealthScreenPerformance()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    :pswitch_11
    check-cast p1, Lcom/vinted/core/screenperformance/wiring/PerformanceMetricsFeatureFlags;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Lcom/vinted/core/screenperformance/wiring/PerformanceMetricsFeatureFlags;->getApphealthNetworkPerformance()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    check-cast p1, Lbvd;

    .line 544
    .line 545
    invoke-interface {p1}, Lbvd;->z()Z

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    xor-int/2addr p0, v3

    .line 550
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
    :pswitch_13
    check-cast p1, Lk1b;

    .line 556
    .line 557
    invoke-virtual {p1}, Lk1b;->I()Z

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    if-eqz p0, :cond_16

    .line 562
    .line 563
    invoke-virtual {p1, v4}, Lk1b;->T(Z)V

    .line 564
    .line 565
    .line 566
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_14
    check-cast p1, Lk1b;

    .line 570
    .line 571
    invoke-virtual {p1}, Lk1b;->I()Z

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    if-eqz p0, :cond_17

    .line 576
    .line 577
    invoke-virtual {p1, v4}, Lk1b;->T(Z)V

    .line 578
    .line 579
    .line 580
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    return-object p0

    .line 583
    :pswitch_15
    check-cast p1, Lk1b;

    .line 584
    .line 585
    invoke-virtual {p1}, Lk1b;->I()Z

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    if-eqz p0, :cond_18

    .line 590
    .line 591
    invoke-virtual {p1, v4}, Lk1b;->V(Z)V

    .line 592
    .line 593
    .line 594
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    return-object p0

    .line 597
    :pswitch_16
    check-cast p1, Lk1b;

    .line 598
    .line 599
    invoke-virtual {p1}, Lk1b;->I()Z

    .line 600
    .line 601
    .line 602
    move-result p0

    .line 603
    if-eqz p0, :cond_19

    .line 604
    .line 605
    invoke-virtual {p1, v4}, Lk1b;->V(Z)V

    .line 606
    .line 607
    .line 608
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object p0

    .line 611
    :pswitch_17
    check-cast p1, Lk1b;

    .line 612
    .line 613
    invoke-virtual {p1}, Lk1b;->I()Z

    .line 614
    .line 615
    .line 616
    move-result p0

    .line 617
    if-eqz p0, :cond_1a

    .line 618
    .line 619
    invoke-virtual {p1}, Lk1b;->G()V

    .line 620
    .line 621
    .line 622
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    return-object p0

    .line 625
    :pswitch_18
    check-cast p1, Lk1b;

    .line 626
    .line 627
    invoke-virtual {p1}, Lk1b;->I()Z

    .line 628
    .line 629
    .line 630
    move-result p0

    .line 631
    if-eqz p0, :cond_1b

    .line 632
    .line 633
    invoke-static {p1, v4, v0}, Lk1b;->W(Lk1b;ZI)V

    .line 634
    .line 635
    .line 636
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_19
    check-cast p1, Lk1b;

    .line 640
    .line 641
    invoke-virtual {p1}, Lk1b;->I()Z

    .line 642
    .line 643
    .line 644
    move-result p0

    .line 645
    if-eqz p0, :cond_1c

    .line 646
    .line 647
    invoke-static {p1, v4, v0}, Lk1b;->U(Lk1b;ZI)V

    .line 648
    .line 649
    .line 650
    :cond_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    return-object p0

    .line 653
    :pswitch_1a
    check-cast p1, Ldha;

    .line 654
    .line 655
    sget p0, Lcom/vinted/feature/cmp/model/OneTrustUiConfigBuilder;->a:I

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iput-boolean v3, p1, Ldha;->a:Z

    .line 661
    .line 662
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 663
    .line 664
    return-object p0

    .line 665
    :pswitch_1b
    check-cast p1, Ldha;

    .line 666
    .line 667
    sget p0, Lcom/vinted/feature/cmp/onetrust/interactor/OneTrustInteractor;->a:I

    .line 668
    .line 669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iput-boolean v3, p1, Ldha;->c:Z

    .line 673
    .line 674
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 675
    .line 676
    return-object p0

    .line 677
    :pswitch_1c
    check-cast p1, Ljhd;

    .line 678
    .line 679
    sget-object p0, Ljhd;->b:Ljhd$a;

    .line 680
    .line 681
    invoke-virtual {p1}, Ljhd;->z()Z

    .line 682
    .line 683
    .line 684
    move-result p0

    .line 685
    if-eqz p0, :cond_1d

    .line 686
    .line 687
    iget-object p0, p1, Ljhd;->a:Lghd;

    .line 688
    .line 689
    invoke-interface {p0}, Lghd;->onObservedReadsChanged()V

    .line 690
    .line 691
    .line 692
    :cond_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object p0

    .line 695
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
