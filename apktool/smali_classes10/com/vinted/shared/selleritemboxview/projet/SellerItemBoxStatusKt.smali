.class public abstract Lcom/vinted/shared/selleritemboxview/projet/SellerItemBoxStatusKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SellerItemBoxStatus(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lx04;I)V
    .locals 9

    .line 1
    move-object v3, p4

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v0, 0x470456c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    or-int/lit8 v0, p5, 0x6

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_2
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v2

    .line 53
    if-nez p3, :cond_4

    .line 54
    .line 55
    move v2, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_4
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    const/16 v2, 0x400

    .line 71
    .line 72
    :goto_5
    or-int/2addr v0, v2

    .line 73
    and-int/lit16 v2, v0, 0x493

    .line 74
    .line 75
    const/16 v4, 0x492

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x1

    .line 79
    if-eq v2, v4, :cond_6

    .line 80
    .line 81
    move v2, v6

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move v2, v5

    .line 84
    :goto_6
    and-int/2addr v0, v6

    .line 85
    invoke-virtual {v3, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_d

    .line 90
    .line 91
    move v0, v1

    .line 92
    sget-object v1, Lnlc;->a:Lklc;

    .line 93
    .line 94
    sget-object v2, Lc14;->a:Lzmd;

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_e

    .line 103
    .line 104
    new-instance v0, Ld3a;

    .line 105
    .line 106
    const/4 v6, 0x5

    .line 107
    move-object v2, p1

    .line 108
    move-object v3, p2

    .line 109
    move-object v4, p3

    .line 110
    move v5, p5

    .line 111
    invoke-direct/range {v0 .. v6}, Ld3a;-><init>(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;IB)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    move-object v7, v1

    .line 118
    invoke-static {p1, p2, p3, v3}, Lcom/vinted/shared/selleritemboxview/projet/SellerItemBoxStatusKt;->getSellerItemBoxStatusLabel(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lx04;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_8

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_e

    .line 129
    .line 130
    new-instance v0, Ld3a;

    .line 131
    .line 132
    const/4 v6, 0x6

    .line 133
    move-object v2, p1

    .line 134
    move-object v3, p2

    .line 135
    move-object v4, p3

    .line 136
    move v5, p5

    .line 137
    move-object v1, v7

    .line 138
    invoke-direct/range {v0 .. v6}, Ld3a;-><init>(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;IB)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    sget-object v1, Lt6h;->b:[I

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    aget v1, v1, v2

    .line 151
    .line 152
    packed-switch v1, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    const v0, -0x568b2f4b

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3, v5}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :pswitch_0
    const v1, -0x7ad520cf

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 167
    .line 168
    .line 169
    if-nez p2, :cond_9

    .line 170
    .line 171
    move v1, v0

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    sget-object v0, Lt6h;->a:[I

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    aget v1, v0, v1

    .line 180
    .line 181
    :goto_7
    if-eq v1, v6, :cond_c

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    if-eq v1, v0, :cond_b

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    if-eq v1, v0, :cond_a

    .line 188
    .line 189
    const v0, -0x568ad7af

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 205
    .line 206
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_a
    const v0, -0x568adf0f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 228
    .line 229
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_b
    const v0, -0x568aeb2f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 251
    .line 252
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 253
    .line 254
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    const v0, -0x568af66f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 274
    .line 275
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 278
    .line 279
    .line 280
    :goto_8
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :pswitch_1
    const v0, -0x568b054f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 301
    .line 302
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 303
    .line 304
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :pswitch_2
    const v0, -0x568b0caf

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 324
    .line 325
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 326
    .line 327
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :pswitch_3
    const v0, -0x568b136f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 347
    .line 348
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 349
    .line 350
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :pswitch_4
    const v0, -0x568b1b4f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 370
    .line 371
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 372
    .line 373
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :pswitch_5
    const v0, -0x568b22ef

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 393
    .line 394
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 395
    .line 396
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :pswitch_6
    const v0, -0x568b29cf

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->successDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 416
    .line 417
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 418
    .line 419
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 420
    .line 421
    .line 422
    :goto_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-static {v7, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v4, Lbrf;->a:Larf;

    .line 429
    .line 430
    invoke-static {v2, v0, v1, v4}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v1, "item_box_status_cell"

    .line 435
    .line 436
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 445
    .line 446
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v2, Ly8g;

    .line 451
    .line 452
    const/4 v4, 0x5

    .line 453
    invoke-direct {v2, v8, v4}, Ly8g;-><init>(Ljava/lang/String;B)V

    .line 454
    .line 455
    .line 456
    const v4, 0x546ac90

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const/16 v4, 0x180

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 467
    .line 468
    .line 469
    move-object v1, v7

    .line 470
    goto :goto_a

    .line 471
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 472
    .line 473
    .line 474
    move-object v1, p0

    .line 475
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    if-eqz v7, :cond_e

    .line 480
    .line 481
    new-instance v0, Ld3a;

    .line 482
    .line 483
    const/4 v6, 0x7

    .line 484
    move-object v2, p1

    .line 485
    move-object v3, p2

    .line 486
    move-object v4, p3

    .line 487
    move v5, p5

    .line 488
    invoke-direct/range {v0 .. v6}, Ld3a;-><init>(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;IB)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    :cond_e
    return-void

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getSellerItemBoxStatusLabel(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lx04;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0xc72276c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lc14;->a:Lzmd;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;->ALERT:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 20
    .line 21
    if-ne p0, v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->NONE:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v2, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->BLACK_BACKGROUND:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    sget-object v2, Lt6h;->b:[I

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    aget p0, v2, p0

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    packed-switch p0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const p0, -0x4779d580

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p3, v1}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :pswitch_0
    const p0, -0x4779beb9

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 63
    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p0, Lt6h;->a:[I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aget v2, p0, p1

    .line 75
    .line 76
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    const p0, -0x7ceb509c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 86
    .line 87
    .line 88
    const-string p0, ""

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_1
    const p0, -0x4e5a572d

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget p1, Lcom/vinted/shared/selleritemboxview/R$string;->item_hidden:I

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_2
    const p0, -0x4e5a6373

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget p1, Lcom/vinted/shared/selleritemboxview/R$string;->warning_item_change_description_short:I

    .line 134
    .line 135
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_3
    const p0, -0x4e5a7073

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget p1, Lcom/vinted/shared/selleritemboxview/R$string;->warning_item_subcategory_not_selected:I

    .line 160
    .line 161
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_4
    const p0, -0x4e5a7c00

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget p1, Lcom/vinted/shared/selleritemboxview/R$string;->item_moderated_dark_gray:I

    .line 185
    .line 186
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_5
    const p0, -0x4e5a3433

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget p1, Lcom/vinted/shared/selleritemboxview/R$string;->item_state_manual_delayed_publication:I

    .line 210
    .line 211
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_6
    const p0, -0x4e5a415a

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    sget p1, Lcom/vinted/shared/selleritemboxview/R$string;->item_state_delayed_publication:I

    .line 235
    .line 236
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_7
    const p0, -0x4e5a4e16

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sget p1, Lcom/vinted/shared/selleritemboxview/R$string;->item_state_moderation_under_review:I

    .line 260
    .line 261
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 266
    .line 267
    .line 268
    :goto_1
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :pswitch_8
    const p0, -0x4779a899

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    sget p1, Lcom/vinted/shared/selleritemboxview/R$string;->item_promoted:I

    .line 289
    .line 290
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :pswitch_9
    const p0, -0x4779b811

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    sget p1, Lcom/vinted/shared/selleritemboxview/R$string;->draft_thumbnail_state:I

    .line 315
    .line 316
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :pswitch_a
    const p0, -0x4779afd7

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    sget p1, Lcom/vinted/shared/selleritemboxview/R$string;->item_processing:I

    .line 341
    .line 342
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :pswitch_b
    const p0, -0x4779c459

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    sget p1, Lcom/vinted/shared/selleritemboxview/R$string;->reserved_item:I

    .line 366
    .line 367
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :pswitch_c
    const p0, -0x4779cb1b

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 379
    .line 380
    .line 381
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    sget p1, Lcom/vinted/shared/selleritemboxview/R$string;->item_hidden:I

    .line 391
    .line 392
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :pswitch_d
    const p0, -0x4779d2b2

    .line 401
    .line 402
    .line 403
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 404
    .line 405
    .line 406
    if-nez p2, :cond_4

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_4
    sget-object p0, Lt6h;->c:[I

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    aget v2, p0, p1

    .line 416
    .line 417
    :goto_2
    const/4 p0, 0x1

    .line 418
    if-ne v2, p0, :cond_5

    .line 419
    .line 420
    const p0, -0x1558e2bf

    .line 421
    .line 422
    .line 423
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 424
    .line 425
    .line 426
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {p3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    sget p1, Lcom/vinted/shared/selleritemboxview/R$string;->item_closing_action_sold:I

    .line 436
    .line 437
    invoke-interface {p0, p1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_5
    const p0, 0x6a3d5be2

    .line 446
    .line 447
    .line 448
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 452
    .line 453
    .line 454
    move-object p0, v0

    .line 455
    :goto_3
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 456
    .line 457
    .line 458
    :goto_4
    if-eqz p0, :cond_6

    .line 459
    .line 460
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-lez p1, :cond_6

    .line 465
    .line 466
    move-object v0, p0

    .line 467
    :cond_6
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
