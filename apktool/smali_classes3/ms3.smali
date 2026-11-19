.class public final synthetic Lms3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq3h;

.field public final synthetic c:Llw3;


# direct methods
.method public synthetic constructor <init>(Llw3;Lq3h;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lms3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lms3;->c:Llw3;

    .line 8
    .line 9
    iput-object p2, p0, Lms3;->b:Lq3h;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lq3h;Llw3;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lms3;->a:B

    iput-object p1, p0, Lms3;->b:Lq3h;

    iput-object p2, p0, Lms3;->c:Llw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lms3;->a:B

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    iget-object v3, v0, Lms3;->b:Lq3h;

    .line 8
    .line 9
    iget-object v0, v0, Lms3;->c:Llw3;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lx04;

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v7

    .line 36
    :goto_0
    and-int/2addr v2, v6

    .line 37
    check-cast v1, Landroidx/compose/runtime/c;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_13

    .line 44
    .line 45
    sget-object v2, Lc14;->a:Lzmd;

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lq3h;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_12

    .line 59
    .line 60
    iget-object v0, v3, Lq3h;->j:Ltwc;

    .line 61
    .line 62
    check-cast v0, Lyzh;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_12

    .line 75
    .line 76
    invoke-virtual {v3}, Lq3h;->g()La2h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    move v0, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v2, v0, La2h;->a:La2h$a;

    .line 85
    .line 86
    iget-object v0, v0, La2h;->b:La2h$a;

    .line 87
    .line 88
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    if-nez v0, :cond_12

    .line 93
    .line 94
    const v0, 0x47ad0283

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lq3h;->g()La2h;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const v0, -0x520cb222

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_2
    const v2, -0x520cb221

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 121
    .line 122
    .line 123
    const v2, 0x47ad087b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    filled-new-array {v2, v4}, [Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v4, v2

    .line 142
    check-cast v4, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    move v5, v7

    .line 149
    :goto_2
    if-ge v5, v4, :cond_11

    .line 150
    .line 151
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v11, Lx04;->a:Lu04;

    .line 170
    .line 171
    if-nez v8, :cond_3

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v8, Lu04;->b:Lu04$a;

    .line 177
    .line 178
    if-ne v10, v8, :cond_4

    .line 179
    .line 180
    :cond_3
    new-instance v10, Lo3h;

    .line 181
    .line 182
    invoke-direct {v10, v9, v3}, Lo3h;-><init>(ZLq3h;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    check-cast v10, Lt4j;

    .line 189
    .line 190
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    if-nez v8, :cond_5

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v8, Lu04;->b:Lu04$a;

    .line 204
    .line 205
    if-ne v12, v8, :cond_7

    .line 206
    .line 207
    :cond_5
    if-eqz v9, :cond_6

    .line 208
    .line 209
    new-instance v8, Lg2h;

    .line 210
    .line 211
    invoke-direct {v8, v3, v7}, Lg2h;-><init>(Lq3h;B)V

    .line 212
    .line 213
    .line 214
    :goto_3
    move-object v12, v8

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    new-instance v8, Lg2h;

    .line 217
    .line 218
    invoke-direct {v8, v3, v6}, Lg2h;-><init>(Lq3h;B)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :goto_4
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    if-eqz v9, :cond_8

    .line 228
    .line 229
    iget-object v8, v0, La2h;->a:La2h$a;

    .line 230
    .line 231
    iget-object v8, v8, La2h$a;->a:La5g;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    iget-object v8, v0, La2h;->b:La2h$a;

    .line 235
    .line 236
    iget-object v8, v8, La2h$a;->a:La5g;

    .line 237
    .line 238
    :goto_5
    const/4 v13, 0x0

    .line 239
    if-eqz v9, :cond_c

    .line 240
    .line 241
    invoke-virtual {v3}, Lq3h;->g()La2h;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    if-nez v14, :cond_9

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    iget-object v14, v14, La2h;->a:La2h$a;

    .line 249
    .line 250
    invoke-virtual {v3, v14}, Lq3h;->c(La2h$a;)Lb1h;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    if-nez v15, :cond_a

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    iget v14, v14, La2h$a;->b:I

    .line 258
    .line 259
    check-cast v15, Lztc;

    .line 260
    .line 261
    iget-object v15, v15, Lztc;->c:Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    check-cast v15, Lx8j;

    .line 268
    .line 269
    if-eqz v15, :cond_b

    .line 270
    .line 271
    invoke-static {v15, v14}, Lv8j;->a(Lx8j;I)F

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    :cond_b
    :goto_6
    move v14, v13

    .line 276
    move-object v13, v8

    .line 277
    goto :goto_7

    .line 278
    :cond_c
    invoke-virtual {v3}, Lq3h;->g()La2h;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    if-nez v14, :cond_d

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    iget-object v14, v14, La2h;->b:La2h$a;

    .line 286
    .line 287
    invoke-virtual {v3, v14}, Lq3h;->c(La2h$a;)Lb1h;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    if-nez v15, :cond_e

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_e
    iget v14, v14, La2h$a;->b:I

    .line 295
    .line 296
    check-cast v15, Lztc;

    .line 297
    .line 298
    iget-object v15, v15, Lztc;->c:Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    check-cast v15, Lx8j;

    .line 305
    .line 306
    if-eqz v15, :cond_b

    .line 307
    .line 308
    invoke-static {v15, v14}, Lv8j;->a(Lx8j;I)F

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    goto :goto_6

    .line 313
    :goto_7
    new-instance v8, Ln2h;

    .line 314
    .line 315
    invoke-direct {v8, v12}, Ln2h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    move-object v12, v11

    .line 319
    iget-boolean v11, v0, La2h;->c:Z

    .line 320
    .line 321
    sget-object v15, Lnlc;->a:Lklc;

    .line 322
    .line 323
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-nez v16, :cond_f

    .line 332
    .line 333
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v12, Lu04;->b:Lu04$a;

    .line 337
    .line 338
    if-ne v6, v12, :cond_10

    .line 339
    .line 340
    :cond_f
    new-instance v6, Lk2h;

    .line 341
    .line 342
    invoke-direct {v6, v10, v7}, Lk2h;-><init>(Lt4j;B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 349
    .line 350
    invoke-static {v15, v10, v6}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    move-object v10, v13

    .line 357
    const-wide/16 v12, 0x0

    .line 358
    .line 359
    move-object/from16 v16, v1

    .line 360
    .line 361
    invoke-static/range {v8 .. v17}, Lv10;->b(Lljd;ZLa5g;ZJFLnlc;Lx04;I)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    const/4 v6, 0x1

    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_11
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 373
    .line 374
    .line 375
    :goto_8
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_12
    const v0, -0x51ee952e

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 386
    .line 387
    .line 388
    :goto_9
    sget-object v0, Lc14;->a:Lzmd;

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 392
    .line 393
    .line 394
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_0
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Lx04;

    .line 400
    .line 401
    move-object/from16 v4, p2

    .line 402
    .line 403
    check-cast v4, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Lrpf;->a(I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {v3, v0, v1, v2}, Luc4;->a(Lq3h;Llw3;Lx04;I)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_1
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Lx04;

    .line 421
    .line 422
    move-object/from16 v4, p2

    .line 423
    .line 424
    check-cast v4, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Lrpf;->a(I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-static {v3, v0, v1, v2}, Lqs3;->a(Lq3h;Llw3;Lx04;I)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
