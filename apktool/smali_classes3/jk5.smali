.class public final Ljk5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljk5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljk5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ljk5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object p0, p0, Ljk5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lnlc;

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    check-cast p1, Lx04;

    .line 17
    .line 18
    move-object/from16 v0, p3

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-object v11, p1

    .line 26
    check-cast v11, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    const p1, -0x59518a75

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lc14;->a:Lzmd;

    .line 35
    .line 36
    sget-object p1, Lzpc;->FastSpatial:Lzpc;

    .line 37
    .line 38
    invoke-static {p1, v11}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object p1, Lzpc;->FastEffects:Lzpc;

    .line 43
    .line 44
    invoke-static {p1, v11}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v5, p0

    .line 49
    check-cast v5, Lxlj;

    .line 50
    .line 51
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 52
    .line 53
    sget-object v9, Lxkk;->a:Lbrj;

    .line 54
    .line 55
    iget-object p0, v5, Lxlj;->a:Lymj;

    .line 56
    .line 57
    iget-object v0, v5, Lxlj;->d:Ltwc;

    .line 58
    .line 59
    invoke-virtual {p0}, Lymj;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const v1, -0x5c966d11

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 73
    .line 74
    .line 75
    const v6, 0x3f4ccccd    # 0.8f

    .line 76
    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    move p0, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move p0, v6

    .line 83
    :goto_0
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast v0, Lyzh;

    .line 91
    .line 92
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 103
    .line 104
    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    move v6, v2

    .line 108
    :cond_1
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v5}, Lxlj;->g()Lbmj;

    .line 116
    .line 117
    .line 118
    const v1, 0x170ecc34

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 125
    .line 126
    .line 127
    const-string v10, "tooltip transition: scaling"

    .line 128
    .line 129
    const/high16 v12, 0x30000

    .line 130
    .line 131
    move-object v6, p0

    .line 132
    invoke-static/range {v5 .. v12}, Lpmj;->c(Lxlj;Ljava/lang/Object;Ljava/lang/Object;Lgt7;Larj;Ljava/lang/String;Lx04;I)Lxlj$c;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object v1, v5, Lxlj;->a:Lymj;

    .line 137
    .line 138
    invoke-virtual {v1}, Lymj;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const v6, 0x7b90285b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    move v1, v2

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move v1, v7

    .line 160
    :goto_1
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 178
    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move v2, v7

    .line 184
    :goto_2
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v5}, Lxlj;->g()Lbmj;

    .line 192
    .line 193
    .line 194
    const v0, -0x10ca9e60

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 201
    .line 202
    .line 203
    const-string v10, "tooltip transition: alpha"

    .line 204
    .line 205
    move-object v8, p1

    .line 206
    move-object v6, v1

    .line 207
    invoke-static/range {v5 .. v12}, Lpmj;->c(Lxlj;Ljava/lang/Object;Ljava/lang/Object;Lgt7;Larj;Ljava/lang/String;Lx04;I)Lxlj$c;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v0, p0, Lxlj$c;->j:Ltwc;

    .line 212
    .line 213
    check-cast v0, Lyzh;

    .line 214
    .line 215
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget-object p0, p0, Lxlj$c;->j:Ltwc;

    .line 226
    .line 227
    check-cast p0, Lyzh;

    .line 228
    .line 229
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iget-object p0, p1, Lxlj$c;->j:Ltwc;

    .line 240
    .line 241
    check-cast p0, Lyzh;

    .line 242
    .line 243
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    const/4 v9, 0x0

    .line 254
    const v10, 0x1fff8

    .line 255
    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    invoke-static/range {v4 .. v10}, Lqo8;->c(Lnlc;FFFFLmfh;I)Lnlc;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_0
    check-cast p1, Lnlc;

    .line 267
    .line 268
    move-object v0, p2

    .line 269
    check-cast v0, Lx04;

    .line 270
    .line 271
    move-object/from16 v4, p3

    .line 272
    .line 273
    check-cast v4, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    check-cast v0, Landroidx/compose/runtime/c;

    .line 279
    .line 280
    const v4, -0x5bddee2c

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 284
    .line 285
    .line 286
    sget-object v4, Lc14;->a:Lzmd;

    .line 287
    .line 288
    check-cast p0, Llsi;

    .line 289
    .line 290
    iget v4, p0, Llsi;->b:F

    .line 291
    .line 292
    sget-object v5, Lzpc;->DefaultSpatial:Lzpc;

    .line 293
    .line 294
    invoke-static {v5, v0}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v4, v6, v0, v3}, Lb50;->a(FLgt7;Lx04;I)Ll9i;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget p0, p0, Llsi;->a:F

    .line 303
    .line 304
    invoke-static {v5, v0}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {p0, v5, v0, v3}, Lb50;->a(FLgt7;Lx04;I)Ll9i;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    sget-object v2, Lrp;->a:Lop;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v2, Lop;->h:Lcq1;

    .line 322
    .line 323
    invoke-static {p1, v2, v1}, Lhvh;->x(Lnlc;Lrp;I)Lnlc;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v1, :cond_4

    .line 336
    .line 337
    sget-object v1, Lx04;->a:Lu04;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v1, Lu04;->b:Lu04$a;

    .line 343
    .line 344
    if-ne v2, v1, :cond_5

    .line 345
    .line 346
    :cond_4
    new-instance v2, Lsz1;

    .line 347
    .line 348
    const/16 v1, 0x8

    .line 349
    .line 350
    invoke-direct {v2, p0, v1}, Lsz1;-><init>(Ll9i;B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    invoke-static {p1, v2}, Lxp0;->j(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lp36;

    .line 367
    .line 368
    iget p1, p1, Lp36;->a:F

    .line 369
    .line 370
    invoke-static {p0, p1}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 375
    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_1
    check-cast p1, Lpp3;

    .line 379
    .line 380
    iget-wide v4, p1, Lpp3;->a:J

    .line 381
    .line 382
    move-object p1, p2

    .line 383
    check-cast p1, Lx04;

    .line 384
    .line 385
    move-object/from16 v0, p3

    .line 386
    .line 387
    check-cast v0, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    and-int/lit8 v2, v0, 0x6

    .line 394
    .line 395
    if-nez v2, :cond_7

    .line 396
    .line 397
    invoke-interface {p1, v4, v5}, Lx04;->d(J)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_6

    .line 402
    .line 403
    const/4 v1, 0x4

    .line 404
    :cond_6
    or-int/2addr v0, v1

    .line 405
    :cond_7
    and-int/lit8 v1, v0, 0x13

    .line 406
    .line 407
    const/16 v2, 0x12

    .line 408
    .line 409
    if-eq v1, v2, :cond_8

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    :cond_8
    and-int/lit8 v1, v0, 0x1

    .line 413
    .line 414
    check-cast p1, Landroidx/compose/runtime/c;

    .line 415
    .line 416
    invoke-virtual {p1, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_9

    .line 421
    .line 422
    sget-object v1, Lc14;->a:Lzmd;

    .line 423
    .line 424
    check-cast p0, Lw3j;

    .line 425
    .line 426
    iget p0, p0, Lw3j;->c:I

    .line 427
    .line 428
    shl-int/lit8 v0, v0, 0x3

    .line 429
    .line 430
    and-int/lit8 v0, v0, 0x70

    .line 431
    .line 432
    invoke-static {p0, v4, v5, p1, v0}, Lkk5;->b(IJLx04;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 437
    .line 438
    .line 439
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object p0

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
