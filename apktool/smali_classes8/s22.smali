.class public final synthetic Ls22;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ltwc;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls22;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls22;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ls22;->c:Ltwc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls22;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lx04;->a:Lu04;

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    iget-object v5, v0, Ls22;->c:Ltwc;

    .line 11
    .line 12
    iget-object v0, v0, Ls22;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lgr3;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Lx04;

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    check-cast v8, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v1, v8, 0x11

    .line 39
    .line 40
    if-eq v1, v4, :cond_0

    .line 41
    .line 42
    move v7, v6

    .line 43
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 44
    .line 45
    check-cast v2, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lc14;->a:Lzmd;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v3, Lu04;->b:Lu04$a;

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    new-instance v1, Led9;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v1, v5, v3}, Led9;-><init>(Ltwc;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    const/16 v3, 0x30

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Lcom/vinted/shared/i18n/language/LanguageSelectorProjetLayoutKt;->LanguageList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lgr3;

    .line 92
    .line 93
    move-object/from16 v8, p2

    .line 94
    .line 95
    check-cast v8, Lx04;

    .line 96
    .line 97
    move-object/from16 v9, p3

    .line 98
    .line 99
    check-cast v9, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    and-int/lit8 v1, v9, 0x11

    .line 109
    .line 110
    if-eq v1, v4, :cond_3

    .line 111
    .line 112
    move v1, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v1, v7

    .line 115
    :goto_1
    and-int/lit8 v4, v9, 0x1

    .line 116
    .line 117
    check-cast v8, Landroidx/compose/runtime/c;

    .line 118
    .line 119
    invoke-virtual {v8, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    sget-object v1, Lc14;->a:Lzmd;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/vinted/feature/item/compose/toolbar/RightAction;

    .line 144
    .line 145
    iget-object v11, v1, Lcom/vinted/feature/item/compose/toolbar/RightAction;->modifier:Lnlc;

    .line 146
    .line 147
    iget-boolean v13, v1, Lcom/vinted/feature/item/compose/toolbar/RightAction;->isEnabled:Z

    .line 148
    .line 149
    iget-object v4, v1, Lcom/vinted/feature/item/compose/toolbar/RightAction;->icon:Lcom/vinted/feature/item/compose/toolbar/RightActionIcon;

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    const v4, -0x287380c2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lx0a;

    .line 160
    .line 161
    invoke-direct {v4, v1, v7}, Lx0a;-><init>(Lcom/vinted/feature/item/compose/toolbar/RightAction;B)V

    .line 162
    .line 163
    .line 164
    const v9, 0xfc8ea87

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v4, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 172
    .line 173
    .line 174
    move-object v12, v4

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    const v4, -0x286a99a7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 183
    .line 184
    .line 185
    move-object v12, v2

    .line 186
    :goto_3
    new-instance v4, Lx0a;

    .line 187
    .line 188
    invoke-direct {v4, v1, v6}, Lx0a;-><init>(Lcom/vinted/feature/item/compose/toolbar/RightAction;B)V

    .line 189
    .line 190
    .line 191
    const v9, -0x36840903

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v4, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-nez v4, :cond_5

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v4, Lu04;->b:Lu04$a;

    .line 212
    .line 213
    if-ne v10, v4, :cond_6

    .line 214
    .line 215
    :cond_5
    new-instance v10, Lbw9;

    .line 216
    .line 217
    const/4 v4, 0x7

    .line 218
    invoke-direct {v10, v1, v5, v4}, Lbw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    const/16 v17, 0x6

    .line 227
    .line 228
    const/16 v18, 0x1d0

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    move-object/from16 v16, v8

    .line 233
    .line 234
    invoke-static/range {v9 .. v18}, Lwz;->b(Llw3;Lkotlin/jvm/functions/Function0;Lnlc;Lkotlin/jvm/functions/Function2;ZLkdc;Luyd;Lx04;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    sget-object v0, Lc14;->a:Lzmd;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    move-object/from16 v16, v8

    .line 242
    .line 243
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 244
    .line 245
    .line 246
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_1
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lgr3;

    .line 252
    .line 253
    move-object/from16 v8, p2

    .line 254
    .line 255
    check-cast v8, Lx04;

    .line 256
    .line 257
    move-object/from16 v9, p3

    .line 258
    .line 259
    check-cast v9, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    and-int/lit8 v1, v9, 0x11

    .line 269
    .line 270
    if-eq v1, v4, :cond_9

    .line 271
    .line 272
    move v1, v6

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    move v1, v7

    .line 275
    :goto_5
    and-int/lit8 v4, v9, 0x1

    .line 276
    .line 277
    check-cast v8, Landroidx/compose/runtime/c;

    .line 278
    .line 279
    invoke-virtual {v8, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    sget-object v1, Lc14;->a:Lzmd;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/vinted/bloom/compose/organism/RightAction;

    .line 304
    .line 305
    iget-object v11, v1, Lcom/vinted/bloom/compose/organism/RightAction;->modifier:Lnlc;

    .line 306
    .line 307
    iget-boolean v13, v1, Lcom/vinted/bloom/compose/organism/RightAction;->isEnabled:Z

    .line 308
    .line 309
    iget-object v4, v1, Lcom/vinted/bloom/compose/organism/RightAction;->icon:Lcom/vinted/bloom/compose/organism/RightActionIcon;

    .line 310
    .line 311
    if-eqz v4, :cond_a

    .line 312
    .line 313
    const v4, 0x6e477008

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 317
    .line 318
    .line 319
    new-instance v4, Lt22;

    .line 320
    .line 321
    invoke-direct {v4, v1, v7}, Lt22;-><init>(Lcom/vinted/bloom/compose/organism/RightAction;B)V

    .line 322
    .line 323
    .line 324
    const v9, 0xc0c467d

    .line 325
    .line 326
    .line 327
    invoke-static {v9, v4, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 332
    .line 333
    .line 334
    move-object v12, v4

    .line 335
    goto :goto_7

    .line 336
    :cond_a
    const v4, 0x6e505723

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 343
    .line 344
    .line 345
    move-object v12, v2

    .line 346
    :goto_7
    new-instance v4, Lt22;

    .line 347
    .line 348
    invoke-direct {v4, v1, v6}, Lt22;-><init>(Lcom/vinted/bloom/compose/organism/RightAction;B)V

    .line 349
    .line 350
    .line 351
    const v9, 0x10184e73

    .line 352
    .line 353
    .line 354
    invoke-static {v9, v4, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    if-nez v4, :cond_b

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object v4, Lu04;->b:Lu04$a;

    .line 372
    .line 373
    if-ne v10, v4, :cond_c

    .line 374
    .line 375
    :cond_b
    new-instance v10, Ld8;

    .line 376
    .line 377
    const/16 v4, 0x1d

    .line 378
    .line 379
    invoke-direct {v10, v1, v5, v4}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    const/16 v17, 0x6

    .line 388
    .line 389
    const/16 v18, 0x1d0

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    move-object/from16 v16, v8

    .line 394
    .line 395
    invoke-static/range {v9 .. v18}, Lwz;->b(Llw3;Lkotlin/jvm/functions/Function0;Lnlc;Lkotlin/jvm/functions/Function2;ZLkdc;Luyd;Lx04;II)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_d
    sget-object v0, Lc14;->a:Lzmd;

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_e
    move-object/from16 v16, v8

    .line 403
    .line 404
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 405
    .line 406
    .line 407
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object v0

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
