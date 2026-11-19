.class public final synthetic Lshc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

.field public final synthetic c:Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsProjetUiFactory;

.field public final synthetic d:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

.field public final synthetic e:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

.field public final synthetic f:Ll9i;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/migration/status/MigrationStatusViewModel;Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsProjetUiFactory;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Ll9i;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lshc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshc;->b:Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

    iput-object p2, p0, Lshc;->c:Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsProjetUiFactory;

    iput-object p3, p0, Lshc;->d:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    iput-object p4, p0, Lshc;->e:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    iput-object p5, p0, Lshc;->f:Ll9i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/migration/status/MigrationStatusViewModel;Ll9i;Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsProjetUiFactory;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lshc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lshc;->b:Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

    .line 8
    .line 9
    iput-object p2, p0, Lshc;->f:Ll9i;

    .line 10
    .line 11
    iput-object p3, p0, Lshc;->c:Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsProjetUiFactory;

    .line 12
    .line 13
    iput-object p4, p0, Lshc;->d:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 14
    .line 15
    iput-object p5, p0, Lshc;->e:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lshc;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/16 v4, 0x82

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lgr3;

    .line 20
    .line 21
    move-object/from16 v9, p2

    .line 22
    .line 23
    check-cast v9, Lnlc;

    .line 24
    .line 25
    move-object/from16 v10, p3

    .line 26
    .line 27
    check-cast v10, Lx04;

    .line 28
    .line 29
    move-object/from16 v11, p4

    .line 30
    .line 31
    check-cast v11, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v11, v1, v9}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    and-int/lit8 v11, v9, 0x6

    .line 38
    .line 39
    if-nez v11, :cond_1

    .line 40
    .line 41
    move-object v11, v10

    .line 42
    check-cast v11, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v5, v7

    .line 52
    :goto_0
    or-int/2addr v9, v5

    .line 53
    :cond_1
    and-int/lit16 v5, v9, 0x83

    .line 54
    .line 55
    if-eq v5, v4, :cond_2

    .line 56
    .line 57
    move v4, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v4, v6

    .line 60
    :goto_1
    and-int/lit8 v5, v9, 0x1

    .line 61
    .line 62
    check-cast v10, Landroidx/compose/runtime/c;

    .line 63
    .line 64
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    sget-object v4, Lc14;->a:Lzmd;

    .line 71
    .line 72
    iget-object v4, v0, Lshc;->f:Ll9i;

    .line 73
    .line 74
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/vinted/feature/migration/status/MigrationViewState;

    .line 79
    .line 80
    invoke-static {v5, v10, v6}, Lcom/vinted/feature/migration/status/MigrationStatusScreenKt;->TitleSection(Lcom/vinted/feature/migration/status/MigrationViewState;Lx04;I)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lnlc;->a:Lklc;

    .line 84
    .line 85
    invoke-static {v1, v5, v3}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2, v10, v6, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/vinted/feature/migration/status/MigrationViewState;

    .line 97
    .line 98
    instance-of v1, v1, Lcom/vinted/feature/migration/status/MigrationViewState$StateUpdate;

    .line 99
    .line 100
    iget-object v12, v0, Lshc;->b:Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const v1, 0x6c919eb7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/vinted/feature/migration/status/MigrationViewState;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-object v11, v1

    .line 120
    check-cast v11, Lcom/vinted/feature/migration/status/MigrationViewState$StateUpdate;

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    iget-object v13, v0, Lshc;->c:Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsProjetUiFactory;

    .line 125
    .line 126
    iget-object v14, v0, Lshc;->d:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 127
    .line 128
    iget-object v15, v0, Lshc;->e:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 129
    .line 130
    move-object/from16 v16, v10

    .line 131
    .line 132
    invoke-static/range {v11 .. v17}, Lcom/vinted/feature/migration/status/MigrationStatusScreenKt;->ShowMigrationStateUpdateLayout(Lcom/vinted/feature/migration/status/MigrationViewState$StateUpdate;Lcom/vinted/feature/migration/status/MigrationStatusViewModel;Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsProjetUiFactory;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lx04;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/vinted/feature/migration/status/MigrationViewState;

    .line 144
    .line 145
    instance-of v0, v0, Lcom/vinted/feature/migration/status/MigrationViewState$Error;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    const v0, 0x6c989fdf

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v10, v6}, Lcom/vinted/feature/migration/status/MigrationStatusScreenKt;->ShowMigrationError(Lcom/vinted/feature/migration/status/MigrationStatusViewModel;Lx04;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const v0, 0x6c99a2e4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_0
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lgr3;

    .line 181
    .line 182
    move-object/from16 v9, p2

    .line 183
    .line 184
    check-cast v9, Lnlc;

    .line 185
    .line 186
    move-object/from16 v10, p3

    .line 187
    .line 188
    check-cast v10, Lx04;

    .line 189
    .line 190
    move-object/from16 v11, p4

    .line 191
    .line 192
    check-cast v11, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    and-int/lit8 v9, v11, 0x6

    .line 205
    .line 206
    if-nez v9, :cond_7

    .line 207
    .line 208
    move-object v9, v10

    .line 209
    check-cast v9, Landroidx/compose/runtime/c;

    .line 210
    .line 211
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_6

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    move v5, v7

    .line 219
    :goto_3
    or-int/2addr v11, v5

    .line 220
    :cond_7
    and-int/lit16 v5, v11, 0x83

    .line 221
    .line 222
    if-eq v5, v4, :cond_8

    .line 223
    .line 224
    move v4, v8

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    move v4, v6

    .line 227
    :goto_4
    and-int/lit8 v5, v11, 0x1

    .line 228
    .line 229
    move-object v14, v10

    .line 230
    check-cast v14, Landroidx/compose/runtime/c;

    .line 231
    .line 232
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_f

    .line 237
    .line 238
    sget-object v4, Lc14;->a:Lzmd;

    .line 239
    .line 240
    iget-object v12, v0, Lshc;->f:Ll9i;

    .line 241
    .line 242
    invoke-interface {v12}, Ll9i;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/vinted/feature/migration/status/MigrationViewState;

    .line 247
    .line 248
    instance-of v5, v4, Lcom/vinted/feature/migration/status/MigrationViewState$StateUpdate;

    .line 249
    .line 250
    if-eqz v5, :cond_9

    .line 251
    .line 252
    check-cast v4, Lcom/vinted/feature/migration/status/MigrationViewState$StateUpdate;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    move-object v4, v2

    .line 256
    :goto_5
    if-eqz v4, :cond_a

    .line 257
    .line 258
    iget-object v2, v4, Lcom/vinted/feature/migration/status/MigrationViewState$StateUpdate;->currentLanguageTitle:Ljava/lang/String;

    .line 259
    .line 260
    :cond_a
    iget-object v8, v0, Lshc;->b:Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

    .line 261
    .line 262
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v7, Lx04;->a:Lu04;

    .line 271
    .line 272
    if-nez v4, :cond_b

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v4, Lu04;->b:Lu04$a;

    .line 278
    .line 279
    if-ne v5, v4, :cond_c

    .line 280
    .line 281
    :cond_b
    new-instance v15, Laac;

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x3

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const-class v18, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

    .line 290
    .line 291
    const-string v19, "onCloseClick"

    .line 292
    .line 293
    const-string v20, "onCloseClick()V"

    .line 294
    .line 295
    move-object/from16 v17, v8

    .line 296
    .line 297
    invoke-direct/range {v15 .. v22}, Laac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v5, v15

    .line 304
    :cond_c
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 305
    .line 306
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-nez v4, :cond_e

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v4, Lu04;->b:Lu04$a;

    .line 322
    .line 323
    if-ne v9, v4, :cond_d

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    move-object/from16 v17, v8

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_e
    :goto_6
    new-instance v15, Laac;

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x4

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const-class v18, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

    .line 338
    .line 339
    const-string v19, "onChangeLanguageClick"

    .line 340
    .line 341
    const-string v20, "onChangeLanguageClick()V"

    .line 342
    .line 343
    move-object/from16 v17, v8

    .line 344
    .line 345
    invoke-direct/range {v15 .. v22}, Laac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object v9, v15

    .line 352
    :goto_7
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 353
    .line 354
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    invoke-static {v2, v5, v9, v14, v6}, Lcom/vinted/feature/migration/status/MigrationStatusScreenKt;->Toolbar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Lnlc;->a:Lklc;

    .line 360
    .line 361
    invoke-static {v1, v2, v3}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v7, Lnk6;

    .line 370
    .line 371
    const/16 v13, 0xd

    .line 372
    .line 373
    iget-object v9, v0, Lshc;->c:Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsProjetUiFactory;

    .line 374
    .line 375
    iget-object v10, v0, Lshc;->d:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 376
    .line 377
    iget-object v11, v0, Lshc;->e:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 378
    .line 379
    move-object/from16 v8, v17

    .line 380
    .line 381
    invoke-direct/range {v7 .. v13}, Lnk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 382
    .line 383
    .line 384
    const v0, -0x6d6df79e

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v7, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    const/16 v15, 0xc00

    .line 392
    .line 393
    const/16 v16, 0x6

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    move-object v11, v1

    .line 397
    invoke-static/range {v11 .. v16}, Lkui;->a(Lnlc;Lrp;Llw3;Lx04;II)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 402
    .line 403
    .line 404
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
