.class public final Loqa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnqa;


# instance fields
.field public final synthetic a:B

.field public final b:B


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loqa;->a:B

    .line 2
    .line 3
    iput-byte p2, p0, Loqa;->b:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Loqa;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-byte p0, p0, Loqa;->b:B

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget-byte p0, p0, Loqa;->b:B

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    iget-byte p0, p0, Loqa;->b:B

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    iget-byte p0, p0, Loqa;->b:B

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    iget-byte p0, p0, Loqa;->b:B

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    iget-byte p0, p0, Loqa;->b:B

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    iget-byte p0, p0, Loqa;->b:B

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/KeyEvent;)Lxpa;
    .locals 3

    .line 1
    invoke-static {p1}, Lwu0;->d(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ltqa;->a:Lsqa;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-byte v1, Ltqa;->d:B

    .line 11
    .line 12
    iget-byte p0, p0, Loqa;->b:B

    .line 13
    .line 14
    or-int v2, p0, v1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lxhl;->d(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    sget-object v0, Lupa;->a:Lrpa;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-wide v0, Lupa;->p:J

    .line 32
    .line 33
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_32

    .line 38
    .line 39
    sget-object p0, Lxpa;->REDO:Lxpa;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    if-ne v0, p0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lxhl;->d(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    sget-object v0, Lupa;->a:Lrpa;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-wide v0, Lupa;->k:J

    .line 58
    .line 59
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    sget-wide v0, Lupa;->y:J

    .line 66
    .line 67
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    sget-wide v0, Lupa;->O:J

    .line 74
    .line 75
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-wide v0, Lupa;->m:J

    .line 83
    .line 84
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object p0, Lxpa;->PASTE:Lxpa;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    sget-wide v0, Lupa;->n:J

    .line 94
    .line 95
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object p0, Lxpa;->CUT:Lxpa;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    sget-wide v0, Lupa;->j:J

    .line 105
    .line 106
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object p0, Lxpa;->SELECT_ALL:Lxpa;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    sget-wide v0, Lupa;->o:J

    .line 116
    .line 117
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object p0, Lxpa;->REDO:Lxpa;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    sget-wide v0, Lupa;->p:J

    .line 127
    .line 128
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_32

    .line 133
    .line 134
    sget-object p0, Lxpa;->UNDO:Lxpa;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_0
    sget-object p0, Lxpa;->COPY:Lxpa;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_7
    if-ne v0, v1, :cond_19

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Lxhl;->d(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    sget-object v0, Lupa;->a:Lrpa;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-wide v0, Lupa;->g:J

    .line 156
    .line 157
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_18

    .line 162
    .line 163
    sget-wide v0, Lupa;->I:J

    .line 164
    .line 165
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_8
    sget-wide v0, Lupa;->h:J

    .line 174
    .line 175
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_17

    .line 180
    .line 181
    sget-wide v0, Lupa;->J:J

    .line 182
    .line 183
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_9
    sget-wide v0, Lupa;->e:J

    .line 192
    .line 193
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_16

    .line 198
    .line 199
    sget-wide v0, Lupa;->G:J

    .line 200
    .line 201
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_a
    sget-wide v0, Lupa;->f:J

    .line 210
    .line 211
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_15

    .line 216
    .line 217
    sget-wide v0, Lupa;->H:J

    .line 218
    .line 219
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    sget-wide v0, Lupa;->D:J

    .line 227
    .line 228
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_14

    .line 233
    .line 234
    sget-wide v0, Lupa;->M:J

    .line 235
    .line 236
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    sget-wide v0, Lupa;->E:J

    .line 244
    .line 245
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_13

    .line 250
    .line 251
    sget-wide v0, Lupa;->N:J

    .line 252
    .line 253
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_d
    sget-wide v0, Lupa;->w:J

    .line 261
    .line 262
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_12

    .line 267
    .line 268
    sget-wide v0, Lupa;->K:J

    .line 269
    .line 270
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_e
    sget-wide v0, Lupa;->x:J

    .line 278
    .line 279
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_11

    .line 284
    .line 285
    sget-wide v0, Lupa;->L:J

    .line 286
    .line 287
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_f
    sget-wide v0, Lupa;->y:J

    .line 295
    .line 296
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_10

    .line 301
    .line 302
    sget-wide v0, Lupa;->O:J

    .line 303
    .line 304
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_32

    .line 309
    .line 310
    :cond_10
    sget-object p0, Lxpa;->PASTE:Lxpa;

    .line 311
    .line 312
    return-object p0

    .line 313
    :cond_11
    :goto_1
    sget-object p0, Lxpa;->SELECT_LINE_END:Lxpa;

    .line 314
    .line 315
    return-object p0

    .line 316
    :cond_12
    :goto_2
    sget-object p0, Lxpa;->SELECT_LINE_START:Lxpa;

    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_13
    :goto_3
    sget-object p0, Lxpa;->SELECT_PAGE_DOWN:Lxpa;

    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_14
    :goto_4
    sget-object p0, Lxpa;->SELECT_PAGE_UP:Lxpa;

    .line 323
    .line 324
    return-object p0

    .line 325
    :cond_15
    :goto_5
    sget-object p0, Lxpa;->SELECT_DOWN:Lxpa;

    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_16
    :goto_6
    sget-object p0, Lxpa;->SELECT_UP:Lxpa;

    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_17
    :goto_7
    sget-object p0, Lxpa;->SELECT_RIGHT_CHAR:Lxpa;

    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_18
    :goto_8
    sget-object p0, Lxpa;->SELECT_LEFT_CHAR:Lxpa;

    .line 335
    .line 336
    return-object p0

    .line 337
    :cond_19
    if-nez v0, :cond_32

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    invoke-static {p0}, Lxhl;->d(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide p0

    .line 347
    sget-object v0, Lupa;->a:Lrpa;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-wide v0, Lupa;->g:J

    .line 353
    .line 354
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_31

    .line 359
    .line 360
    sget-wide v0, Lupa;->I:J

    .line 361
    .line 362
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_1a

    .line 367
    .line 368
    goto/16 :goto_11

    .line 369
    .line 370
    :cond_1a
    sget-wide v0, Lupa;->h:J

    .line 371
    .line 372
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_30

    .line 377
    .line 378
    sget-wide v0, Lupa;->J:J

    .line 379
    .line 380
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1b

    .line 385
    .line 386
    goto/16 :goto_10

    .line 387
    .line 388
    :cond_1b
    sget-wide v0, Lupa;->e:J

    .line 389
    .line 390
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_2f

    .line 395
    .line 396
    sget-wide v0, Lupa;->G:J

    .line 397
    .line 398
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1c

    .line 403
    .line 404
    goto/16 :goto_f

    .line 405
    .line 406
    :cond_1c
    sget-wide v0, Lupa;->f:J

    .line 407
    .line 408
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_2e

    .line 413
    .line 414
    sget-wide v0, Lupa;->H:J

    .line 415
    .line 416
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1d

    .line 421
    .line 422
    goto/16 :goto_e

    .line 423
    .line 424
    :cond_1d
    sget-wide v0, Lupa;->i:J

    .line 425
    .line 426
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1e

    .line 431
    .line 432
    sget-object p0, Lxpa;->CENTER:Lxpa;

    .line 433
    .line 434
    return-object p0

    .line 435
    :cond_1e
    sget-wide v0, Lupa;->D:J

    .line 436
    .line 437
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_2d

    .line 442
    .line 443
    sget-wide v0, Lupa;->M:J

    .line 444
    .line 445
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1f

    .line 450
    .line 451
    goto/16 :goto_d

    .line 452
    .line 453
    :cond_1f
    sget-wide v0, Lupa;->E:J

    .line 454
    .line 455
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_2c

    .line 460
    .line 461
    sget-wide v0, Lupa;->N:J

    .line 462
    .line 463
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_20

    .line 468
    .line 469
    goto/16 :goto_c

    .line 470
    .line 471
    :cond_20
    sget-wide v0, Lupa;->w:J

    .line 472
    .line 473
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_2b

    .line 478
    .line 479
    sget-wide v0, Lupa;->K:J

    .line 480
    .line 481
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_21

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_21
    sget-wide v0, Lupa;->x:J

    .line 489
    .line 490
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_2a

    .line 495
    .line 496
    sget-wide v0, Lupa;->L:J

    .line 497
    .line 498
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_22

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_22
    sget-wide v0, Lupa;->s:J

    .line 506
    .line 507
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_29

    .line 512
    .line 513
    sget-wide v0, Lupa;->F:J

    .line 514
    .line 515
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_23

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_23
    sget-wide v0, Lupa;->t:J

    .line 523
    .line 524
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_24

    .line 529
    .line 530
    sget-object p0, Lxpa;->DELETE_PREV_CHAR:Lxpa;

    .line 531
    .line 532
    return-object p0

    .line 533
    :cond_24
    sget-wide v0, Lupa;->u:J

    .line 534
    .line 535
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_25

    .line 540
    .line 541
    sget-object p0, Lxpa;->DELETE_NEXT_CHAR:Lxpa;

    .line 542
    .line 543
    return-object p0

    .line 544
    :cond_25
    sget-wide v0, Lupa;->B:J

    .line 545
    .line 546
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_26

    .line 551
    .line 552
    sget-object p0, Lxpa;->PASTE:Lxpa;

    .line 553
    .line 554
    return-object p0

    .line 555
    :cond_26
    sget-wide v0, Lupa;->z:J

    .line 556
    .line 557
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_27

    .line 562
    .line 563
    sget-object p0, Lxpa;->CUT:Lxpa;

    .line 564
    .line 565
    return-object p0

    .line 566
    :cond_27
    sget-wide v0, Lupa;->A:J

    .line 567
    .line 568
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_28

    .line 573
    .line 574
    sget-object p0, Lxpa;->COPY:Lxpa;

    .line 575
    .line 576
    return-object p0

    .line 577
    :cond_28
    sget-wide v0, Lupa;->q:J

    .line 578
    .line 579
    invoke-static {p0, p1, v0, v1}, Lupa;->a(JJ)Z

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    if-eqz p0, :cond_32

    .line 584
    .line 585
    sget-object p0, Lxpa;->TAB:Lxpa;

    .line 586
    .line 587
    return-object p0

    .line 588
    :cond_29
    :goto_9
    sget-object p0, Lxpa;->NEW_LINE:Lxpa;

    .line 589
    .line 590
    return-object p0

    .line 591
    :cond_2a
    :goto_a
    sget-object p0, Lxpa;->LINE_END:Lxpa;

    .line 592
    .line 593
    return-object p0

    .line 594
    :cond_2b
    :goto_b
    sget-object p0, Lxpa;->LINE_START:Lxpa;

    .line 595
    .line 596
    return-object p0

    .line 597
    :cond_2c
    :goto_c
    sget-object p0, Lxpa;->PAGE_DOWN:Lxpa;

    .line 598
    .line 599
    return-object p0

    .line 600
    :cond_2d
    :goto_d
    sget-object p0, Lxpa;->PAGE_UP:Lxpa;

    .line 601
    .line 602
    return-object p0

    .line 603
    :cond_2e
    :goto_e
    sget-object p0, Lxpa;->DOWN:Lxpa;

    .line 604
    .line 605
    return-object p0

    .line 606
    :cond_2f
    :goto_f
    sget-object p0, Lxpa;->UP:Lxpa;

    .line 607
    .line 608
    return-object p0

    .line 609
    :cond_30
    :goto_10
    sget-object p0, Lxpa;->RIGHT_CHAR:Lxpa;

    .line 610
    .line 611
    return-object p0

    .line 612
    :cond_31
    :goto_11
    sget-object p0, Lxpa;->LEFT_CHAR:Lxpa;

    .line 613
    .line 614
    return-object p0

    .line 615
    :cond_32
    const/4 p0, 0x0

    .line 616
    return-object p0
.end method
