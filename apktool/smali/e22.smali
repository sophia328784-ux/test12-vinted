.class public final synthetic Le22;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le22;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le22;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le22;->c:Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le22;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Lx04;->a:Lu04;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Le22;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Le22;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;

    .line 20
    .line 21
    check-cast v6, Ll9i;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lg72;

    .line 26
    .line 27
    move-object/from16 v8, p2

    .line 28
    .line 29
    check-cast v8, Lx04;

    .line 30
    .line 31
    move-object/from16 v9, p3

    .line 32
    .line 33
    check-cast v9, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    sget-object v10, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$Companion;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, v9, 0x11

    .line 45
    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    move v1, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v7

    .line 51
    :goto_0
    and-int/lit8 v2, v9, 0x1

    .line 52
    .line 53
    move-object v10, v8

    .line 54
    check-cast v10, Landroidx/compose/runtime/c;

    .line 55
    .line 56
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1b

    .line 61
    .line 62
    sget-object v1, Lc14;->a:Lzmd;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lhl8;

    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    invoke-direct {v2, v0, v6, v8}, Lhl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    const v9, -0x43167c06

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v2, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v9, 0x30

    .line 82
    .line 83
    invoke-static {v1, v2, v10, v9}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeScreenKt;->WelcomeScreen(Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;Llw3;Lx04;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getPendingAuthSheet()Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget-object v2, Lm6l;->b:[I

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aget v1, v2, v1

    .line 101
    .line 102
    :goto_1
    const/16 v2, 0x8

    .line 103
    .line 104
    if-eq v1, v5, :cond_a

    .line 105
    .line 106
    const/4 v9, 0x2

    .line 107
    if-eq v1, v9, :cond_a

    .line 108
    .line 109
    if-eq v1, v8, :cond_2

    .line 110
    .line 111
    const v0, -0x3c48867c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_2
    const v1, -0x3c646a0d

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->lastLogin:Lcom/vinted/feature/authentication/welcome/LastLogin;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    const v4, -0x3c62fc59

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 142
    .line 143
    .line 144
    iget-object v11, v1, Lcom/vinted/feature/authentication/welcome/LastLogin;->login:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v12, v1, Lcom/vinted/feature/authentication/welcome/LastLogin;->photo:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    or-int/2addr v4, v5

    .line 157
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    or-int/2addr v4, v5

    .line 162
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v4, :cond_3

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v4, Lu04;->b:Lu04$a;

    .line 172
    .line 173
    if-ne v5, v4, :cond_4

    .line 174
    .line 175
    :cond_3
    new-instance v5, Lg71;

    .line 176
    .line 177
    invoke-direct {v5, v0, v1, v6, v2}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    move-object v13, v5

    .line 184
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v1, Lu04;->b:Lu04$a;

    .line 200
    .line 201
    if-ne v2, v1, :cond_6

    .line 202
    .line 203
    :cond_5
    new-instance v2, Lk6l;

    .line 204
    .line 205
    invoke-direct {v2, v0, v9}, Lk6l;-><init>(Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    move-object v14, v2

    .line 212
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v1, Lu04;->b:Lu04$a;

    .line 228
    .line 229
    if-ne v2, v1, :cond_8

    .line 230
    .line 231
    :cond_7
    new-instance v2, Lk6l;

    .line 232
    .line 233
    invoke-direct {v2, v0, v8}, Lk6l;-><init>(Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    move-object v15, v2

    .line 240
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-static/range {v9 .. v15}, Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/LastLoginBottomSheetViewKt;->LastLoginBottomSheetView(ILx04;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    const v0, -0x3c49313a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_a
    const v1, -0x3c8509e3    # -250.96138f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 275
    .line 276
    iget-boolean v1, v1, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isStateLoading:Z

    .line 277
    .line 278
    if-nez v1, :cond_1a

    .line 279
    .line 280
    const v1, -0x3c84505f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getPendingAuthSheet()Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v8, Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;->REGISTRATION:Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;

    .line 291
    .line 292
    if-ne v1, v8, :cond_b

    .line 293
    .line 294
    move v9, v5

    .line 295
    goto :goto_3

    .line 296
    :cond_b
    move v9, v7

    .line 297
    :goto_3
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 302
    .line 303
    iget-boolean v1, v1, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->showBusinessLinkInRegistration:Z

    .line 304
    .line 305
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 310
    .line 311
    iget-boolean v11, v8, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isGoogleLoginAvailable:Z

    .line 312
    .line 313
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    if-nez v8, :cond_c

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v8, Lu04;->b:Lu04$a;

    .line 327
    .line 328
    if-ne v12, v8, :cond_d

    .line 329
    .line 330
    :cond_c
    new-instance v12, Lk6l;

    .line 331
    .line 332
    invoke-direct {v12, v0, v2}, Lk6l;-><init>(Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 345
    .line 346
    iget-boolean v2, v2, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->showBusinessLinkInRegistration:Z

    .line 347
    .line 348
    if-eqz v2, :cond_10

    .line 349
    .line 350
    const v2, -0x3c78cac5

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-nez v2, :cond_e

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v2, Lu04;->b:Lu04$a;

    .line 370
    .line 371
    if-ne v8, v2, :cond_f

    .line 372
    .line 373
    :cond_e
    new-instance v8, Lk6l;

    .line 374
    .line 375
    const/16 v2, 0x9

    .line 376
    .line 377
    invoke-direct {v8, v0, v2}, Lk6l;-><init>(Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;B)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 386
    .line 387
    .line 388
    move-object v13, v8

    .line 389
    goto :goto_4

    .line 390
    :cond_10
    const v2, -0x3c7718a6

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 397
    .line 398
    .line 399
    move-object v13, v4

    .line 400
    :goto_4
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-nez v2, :cond_11

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object v2, Lu04;->b:Lu04$a;

    .line 414
    .line 415
    if-ne v8, v2, :cond_12

    .line 416
    .line 417
    :cond_11
    new-instance v8, Lk6l;

    .line 418
    .line 419
    const/16 v2, 0xa

    .line 420
    .line 421
    invoke-direct {v8, v0, v2}, Lk6l;-><init>(Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_12
    move-object v14, v8

    .line 428
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 429
    .line 430
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 435
    .line 436
    iget-boolean v2, v2, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isGoogleLoginAvailable:Z

    .line 437
    .line 438
    if-eqz v2, :cond_15

    .line 439
    .line 440
    const v2, -0x3c6e17fe

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-nez v2, :cond_13

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v2, Lu04;->b:Lu04$a;

    .line 460
    .line 461
    if-ne v4, v2, :cond_14

    .line 462
    .line 463
    :cond_13
    new-instance v4, Lk6l;

    .line 464
    .line 465
    const/16 v2, 0xb

    .line 466
    .line 467
    invoke-direct {v4, v0, v2}, Lk6l;-><init>(Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;B)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 476
    .line 477
    .line 478
    :goto_5
    move-object v15, v4

    .line 479
    goto :goto_6

    .line 480
    :cond_15
    const v2, -0x3c6c0806

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :goto_6
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    if-nez v2, :cond_16

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object v2, Lu04;->b:Lu04$a;

    .line 504
    .line 505
    if-ne v4, v2, :cond_17

    .line 506
    .line 507
    :cond_16
    new-instance v4, Lk6l;

    .line 508
    .line 509
    invoke-direct {v4, v0, v7}, Lk6l;-><init>(Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;B)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_17
    move-object/from16 v16, v4

    .line 516
    .line 517
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 518
    .line 519
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    if-nez v2, :cond_18

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    sget-object v2, Lu04;->b:Lu04$a;

    .line 533
    .line 534
    if-ne v4, v2, :cond_19

    .line 535
    .line 536
    :cond_18
    new-instance v4, Lk6l;

    .line 537
    .line 538
    invoke-direct {v4, v0, v5}, Lk6l;-><init>(Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;B)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_19
    move-object/from16 v17, v4

    .line 545
    .line 546
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    move-object/from16 v18, v10

    .line 551
    .line 552
    move v10, v1

    .line 553
    invoke-static/range {v9 .. v19}, Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthButtonsBottomSheetKt;->AuthButtonsBottomSheet(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v10, v18

    .line 557
    .line 558
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_1a
    const v0, -0x3c66359a

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 569
    .line 570
    .line 571
    :goto_7
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_1b
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 576
    .line 577
    .line 578
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_0
    check-cast v0, Landroid/text/Spannable;

    .line 582
    .line 583
    check-cast v6, Lf00;

    .line 584
    .line 585
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Lb4i;

    .line 588
    .line 589
    move-object/from16 v2, p2

    .line 590
    .line 591
    check-cast v2, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    move-object/from16 v3, p3

    .line 598
    .line 599
    check-cast v3, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    new-instance v4, Louj;

    .line 606
    .line 607
    iget-object v5, v1, Lb4i;->f:Ld58;

    .line 608
    .line 609
    iget-object v8, v1, Lb4i;->c:Lm68;

    .line 610
    .line 611
    if-nez v8, :cond_1c

    .line 612
    .line 613
    sget-object v8, Lm68;->b:Lm68$a;

    .line 614
    .line 615
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    sget-object v8, Lm68;->m:Lm68;

    .line 619
    .line 620
    :cond_1c
    iget-object v9, v1, Lb4i;->d:Lg68;

    .line 621
    .line 622
    if-eqz v9, :cond_1d

    .line 623
    .line 624
    iget v7, v9, Lg68;->a:I

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_1d
    sget-object v9, Lg68;->b:Lf68;

    .line 628
    .line 629
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    :goto_9
    new-instance v9, Lg68;

    .line 633
    .line 634
    invoke-direct {v9, v7}, Lg68;-><init>(I)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v1, Lb4i;->e:Li68;

    .line 638
    .line 639
    if-eqz v1, :cond_1e

    .line 640
    .line 641
    iget v1, v1, Li68;->a:I

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_1e
    sget-object v1, Li68;->b:Lh68;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    sget-char v1, Li68;->e:C

    .line 650
    .line 651
    :goto_a
    new-instance v7, Li68;

    .line 652
    .line 653
    invoke-direct {v7, v1}, Li68;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v5, v8, v9, v7}, Lf00;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Landroid/graphics/Typeface;

    .line 661
    .line 662
    invoke-direct {v4, v1}, Louj;-><init>(Landroid/graphics/Typeface;)V

    .line 663
    .line 664
    .line 665
    const/16 v1, 0x21

    .line 666
    .line 667
    invoke-interface {v0, v4, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 668
    .line 669
    .line 670
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_1
    check-cast v0, Lkxc;

    .line 674
    .line 675
    check-cast v6, Lkxc$a;

    .line 676
    .line 677
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Ljava/lang/Throwable;

    .line 680
    .line 681
    move-object/from16 v1, p2

    .line 682
    .line 683
    check-cast v1, Lkotlin/Unit;

    .line 684
    .line 685
    move-object/from16 v1, p3

    .line 686
    .line 687
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 688
    .line 689
    sget-object v1, Lkxc;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 690
    .line 691
    iget-object v2, v6, Lkxc$a;->b:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v2}, Lkxc;->n(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_2
    check-cast v0, Lcom/vinted/bloom/compose/atom/InlineIconData;

    .line 703
    .line 704
    check-cast v6, Lgaj;

    .line 705
    .line 706
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Ljava/lang/String;

    .line 709
    .line 710
    move-object/from16 v8, p2

    .line 711
    .line 712
    check-cast v8, Lx04;

    .line 713
    .line 714
    move-object/from16 v9, p3

    .line 715
    .line 716
    check-cast v9, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    and-int/lit8 v1, v9, 0x11

    .line 726
    .line 727
    if-eq v1, v2, :cond_1f

    .line 728
    .line 729
    move v1, v5

    .line 730
    goto :goto_b

    .line 731
    :cond_1f
    move v1, v7

    .line 732
    :goto_b
    and-int/lit8 v2, v9, 0x1

    .line 733
    .line 734
    check-cast v8, Landroidx/compose/runtime/c;

    .line 735
    .line 736
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_23

    .line 741
    .line 742
    sget-object v1, Lc14;->a:Lzmd;

    .line 743
    .line 744
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/atom/InlineIconData;->getOverrideIconWithTextColor()Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_21

    .line 749
    .line 750
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 751
    .line 752
    invoke-virtual {v6}, Lgaj;->c()J

    .line 753
    .line 754
    .line 755
    move-result-wide v4

    .line 756
    invoke-static {v1, v4, v5}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    :cond_20
    :goto_c
    move-object/from16 v18, v4

    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_21
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/atom/InlineIconData;->getColorFilter()Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-eqz v1, :cond_20

    .line 768
    .line 769
    sget-object v2, Lrp3;->b:Lrp3$a;

    .line 770
    .line 771
    iget-wide v4, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 772
    .line 773
    invoke-static {v2, v4, v5}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    goto :goto_c

    .line 778
    :goto_d
    sget-object v1, Lnlc;->a:Lklc;

    .line 779
    .line 780
    sget-object v2, Lhvh;->c:Ltp7;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    sget-object v3, Lu04;->b:Lu04$a;

    .line 793
    .line 794
    if-ne v1, v3, :cond_22

    .line 795
    .line 796
    new-instance v1, Lh22;

    .line 797
    .line 798
    invoke-direct {v1, v7}, Lh22;-><init>(B)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 805
    .line 806
    invoke-static {v2, v1}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/atom/InlineIconData;->getSourceModel()Lcom/vinted/imagesource/ImageSourceModel;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    const/16 v22, 0x0

    .line 815
    .line 816
    const/16 v23, 0x5f8

    .line 817
    .line 818
    const/4 v10, 0x0

    .line 819
    const/4 v12, 0x0

    .line 820
    const/4 v13, 0x0

    .line 821
    const/4 v14, 0x0

    .line 822
    const/4 v15, 0x0

    .line 823
    const/16 v16, 0x0

    .line 824
    .line 825
    const/16 v17, 0x0

    .line 826
    .line 827
    const/16 v19, 0x0

    .line 828
    .line 829
    const/16 v21, 0x38

    .line 830
    .line 831
    move-object/from16 v20, v8

    .line 832
    .line 833
    invoke-static/range {v9 .. v23}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 834
    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_23
    move-object/from16 v20, v8

    .line 838
    .line 839
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 840
    .line 841
    .line 842
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 843
    .line 844
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
