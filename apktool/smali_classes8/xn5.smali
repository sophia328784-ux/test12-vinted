.class public final synthetic Lxn5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxn5;->a:B

    .line 2
    .line 3
    iput p1, p0, Lxn5;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lxn5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxn5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lxn5;->a:B

    iput-object p1, p0, Lxn5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxn5;->d:Ljava/lang/Object;

    iput p3, p0, Lxn5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxn5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lx04;->a:Lu04;

    .line 11
    .line 12
    const/16 v7, 0x80

    .line 13
    .line 14
    iget v8, v0, Lxn5;->b:I

    .line 15
    .line 16
    iget-object v9, v0, Lxn5;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lxn5;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;

    .line 26
    .line 27
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lgr3;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 36
    .line 37
    move-object/from16 v12, p3

    .line 38
    .line 39
    check-cast v12, Lx04;

    .line 40
    .line 41
    move-object/from16 v13, p4

    .line 42
    .line 43
    check-cast v13, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit16 v1, v13, 0x81

    .line 56
    .line 57
    if-eq v1, v7, :cond_0

    .line 58
    .line 59
    move v1, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v1, v11

    .line 62
    :goto_0
    and-int/lit8 v2, v13, 0x1

    .line 63
    .line 64
    check-cast v12, Landroidx/compose/runtime/c;

    .line 65
    .line 66
    invoke-virtual {v12, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    sget-object v1, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 75
    .line 76
    sget v2, Lcom/vinted/feature/personalisation/impl/R$string;->user_personalisation_settings_page_title:I

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v12, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    sget-object v1, Lnlc;->a:Lklc;

    .line 86
    .line 87
    const-string v2, "menu_user_personalisation_settings_help"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    new-instance v20, Lcom/vinted/bloom/compose/organism/RightActionIcon;

    .line 94
    .line 95
    new-instance v2, Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 96
    .line 97
    sget-object v7, Lcom/vinted/ds/assets/BloomIcon;->InfoCircle24:Lcom/vinted/ds/assets/BloomIcon;

    .line 98
    .line 99
    invoke-direct {v2, v7, v5, v4, v5}, Lcom/vinted/imagesource/ImageSourceModel$Icon;-><init>(Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    sget v4, Lcom/vinted/feature/personalisation/impl/R$string;->voiceover_global_info:I

    .line 103
    .line 104
    invoke-static {v12, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v22

    .line 108
    const/16 v24, 0x4

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    move-object/from16 v21, v2

    .line 115
    .line 116
    invoke-direct/range {v20 .. v25}, Lcom/vinted/bloom/compose/organism/RightActionIcon;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v2, Lu04;->b:Lu04$a;

    .line 133
    .line 134
    if-ne v4, v2, :cond_2

    .line 135
    .line 136
    :cond_1
    new-instance v4, Lpck;

    .line 137
    .line 138
    invoke-direct {v4, v0, v11}, Lpck;-><init>(Lcom/vinted/feature/personalisation/settings/UserPersonalisationSettingsViewModel;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    move-object/from16 v24, v4

    .line 145
    .line 146
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    new-instance v18, Lcom/vinted/bloom/compose/organism/RightAction;

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v25, 0x1c

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    invoke-direct/range {v18 .. v26}, Lcom/vinted/bloom/compose/organism/RightAction;-><init>(Lnlc;Lcom/vinted/bloom/compose/organism/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {v18 .. v18}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v23

    .line 167
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v2, :cond_3

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v2, Lu04;->b:Lu04$a;

    .line 181
    .line 182
    if-ne v4, v2, :cond_4

    .line 183
    .line 184
    :cond_3
    new-instance v4, Lemi;

    .line 185
    .line 186
    const/16 v2, 0xe

    .line 187
    .line 188
    invoke-direct {v4, v9, v2}, Lemi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    move-object/from16 v31, v4

    .line 195
    .line 196
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    const/16 v38, 0x180

    .line 199
    .line 200
    const v39, 0x7bebef

    .line 201
    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const/16 v25, 0x1

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    const/16 v30, 0x0

    .line 231
    .line 232
    const/16 v32, 0x0

    .line 233
    .line 234
    const/16 v33, 0x0

    .line 235
    .line 236
    const/16 v34, 0x0

    .line 237
    .line 238
    const/16 v35, 0x0

    .line 239
    .line 240
    const/16 v37, 0x0

    .line 241
    .line 242
    move-object/from16 v36, v12

    .line 243
    .line 244
    invoke-static/range {v13 .. v39}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v12}, Loqg;->b(Lx04;)Lvqg;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v1, v2, v10, v10}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;->DIVIDER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;

    .line 260
    .line 261
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 262
    .line 263
    new-instance v1, Ltj;

    .line 264
    .line 265
    const/4 v2, 0x7

    .line 266
    invoke-direct {v1, v0, v8, v2}, Ltj;-><init>(Ljava/lang/Object;IB)V

    .line 267
    .line 268
    .line 269
    const v0, 0x5fd726fd

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    const/16 v19, 0x61b0

    .line 277
    .line 278
    const/16 v20, 0x8

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move-object/from16 v18, v12

    .line 283
    .line 284
    invoke-static/range {v13 .. v20}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 289
    .line 290
    .line 291
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_0
    check-cast v0, Lnlc;

    .line 295
    .line 296
    check-cast v9, Lnlc;

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lieg;

    .line 301
    .line 302
    move-object/from16 v3, p2

    .line 303
    .line 304
    check-cast v3, Lnlc;

    .line 305
    .line 306
    move-object/from16 v4, p3

    .line 307
    .line 308
    check-cast v4, Lx04;

    .line 309
    .line 310
    move-object/from16 v5, p4

    .line 311
    .line 312
    check-cast v5, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-static {v5, v1, v3}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    and-int/lit16 v3, v1, 0x81

    .line 319
    .line 320
    if-eq v3, v7, :cond_6

    .line 321
    .line 322
    move v3, v10

    .line 323
    goto :goto_2

    .line 324
    :cond_6
    move v3, v11

    .line 325
    :goto_2
    and-int/2addr v1, v10

    .line 326
    check-cast v4, Landroidx/compose/runtime/c;

    .line 327
    .line 328
    invoke-virtual {v4, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    sget-object v1, Lc14;->a:Lzmd;

    .line 335
    .line 336
    move v1, v11

    .line 337
    :goto_3
    if-ge v1, v2, :cond_8

    .line 338
    .line 339
    if-ge v1, v8, :cond_7

    .line 340
    .line 341
    move-object v3, v0

    .line 342
    goto :goto_4

    .line 343
    :cond_7
    move-object v3, v9

    .line 344
    :goto_4
    invoke-static {v3, v4, v11}, La72;->a(Lnlc;Lx04;I)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v1, v1, 0x1

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_8
    sget-object v0, Lc14;->a:Lzmd;

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 354
    .line 355
    .line 356
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    move-object v12, v9

    .line 362
    check-cast v12, Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lieg;

    .line 367
    .line 368
    move-object/from16 v2, p2

    .line 369
    .line 370
    check-cast v2, Lnlc;

    .line 371
    .line 372
    move-object/from16 v3, p3

    .line 373
    .line 374
    check-cast v3, Lx04;

    .line 375
    .line 376
    move-object/from16 v4, p4

    .line 377
    .line 378
    check-cast v4, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    and-int/lit16 v1, v4, 0x81

    .line 391
    .line 392
    if-eq v1, v7, :cond_a

    .line 393
    .line 394
    move v11, v10

    .line 395
    :cond_a
    and-int/lit8 v1, v4, 0x1

    .line 396
    .line 397
    check-cast v3, Landroidx/compose/runtime/c;

    .line 398
    .line 399
    invoke-virtual {v3, v1, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_f

    .line 404
    .line 405
    sget-object v1, Lc14;->a:Lzmd;

    .line 406
    .line 407
    sget-object v1, Lnlc;->a:Lklc;

    .line 408
    .line 409
    const-string v2, "feedback_rating_bar"

    .line 410
    .line 411
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->c(I)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    or-int/2addr v2, v4

    .line 424
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-nez v2, :cond_b

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v2, Lu04;->b:Lu04$a;

    .line 434
    .line 435
    if-ne v4, v2, :cond_c

    .line 436
    .line 437
    :cond_b
    new-instance v4, Lk28;

    .line 438
    .line 439
    const/16 v2, 0x8

    .line 440
    .line 441
    invoke-direct {v4, v8, v0, v2}, Lk28;-><init>(ILjava/lang/Object;B)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    move-object v13, v4

    .line 448
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->c(I)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-nez v0, :cond_d

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget-object v0, Lu04;->b:Lu04$a;

    .line 464
    .line 465
    if-ne v2, v0, :cond_e

    .line 466
    .line 467
    :cond_d
    new-instance v2, Lrv;

    .line 468
    .line 469
    const/16 v0, 0x11

    .line 470
    .line 471
    invoke-direct {v2, v0, v8}, Lrv;-><init>(BI)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_e
    move-object v15, v2

    .line 478
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    const/16 v17, 0x30

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    move-object/from16 v16, v3

    .line 485
    .line 486
    invoke-static/range {v13 .. v18}, Lq30;->a(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v28, v16

    .line 490
    .line 491
    const-string v0, "rating_text"

    .line 492
    .line 493
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static/range {v28 .. v28}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 507
    .line 508
    const/16 v30, 0x0

    .line 509
    .line 510
    const v31, 0x1fff4

    .line 511
    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const/16 v22, 0x0

    .line 525
    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    const/16 v24, 0x0

    .line 529
    .line 530
    const/16 v25, 0x0

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    const/16 v29, 0x30

    .line 537
    .line 538
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_f
    move-object/from16 v28, v3

    .line 543
    .line 544
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 545
    .line 546
    .line 547
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_2
    move-object/from16 v24, v0

    .line 551
    .line 552
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    check-cast v9, Ljava/lang/String;

    .line 555
    .line 556
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Lgr3;

    .line 559
    .line 560
    move-object/from16 v1, p2

    .line 561
    .line 562
    check-cast v1, Lnlc;

    .line 563
    .line 564
    move-object/from16 v2, p3

    .line 565
    .line 566
    check-cast v2, Lx04;

    .line 567
    .line 568
    move-object/from16 v3, p4

    .line 569
    .line 570
    check-cast v3, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    and-int/lit16 v1, v0, 0x81

    .line 577
    .line 578
    if-eq v1, v7, :cond_10

    .line 579
    .line 580
    move v1, v10

    .line 581
    goto :goto_7

    .line 582
    :cond_10
    move v1, v11

    .line 583
    :goto_7
    and-int/2addr v0, v10

    .line 584
    check-cast v2, Landroidx/compose/runtime/c;

    .line 585
    .line 586
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_11

    .line 591
    .line 592
    sget-object v0, Lc14;->a:Lzmd;

    .line 593
    .line 594
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Plus16:Lcom/vinted/ds/assets/BloomIcon;

    .line 595
    .line 596
    const/4 v1, 0x6

    .line 597
    invoke-static {v0, v2, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 598
    .line 599
    .line 600
    move-result-object v22

    .line 601
    sget-object v0, Lnlc;->a:Lklc;

    .line 602
    .line 603
    const-string v1, "kyc_form_identity_document_upload_button_"

    .line 604
    .line 605
    invoke-static {v1, v8, v0}, Lsp1;->b(Ljava/lang/String;ILklc;)Lnlc;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    const/16 v27, 0x0

    .line 610
    .line 611
    const/16 v28, 0xbfe

    .line 612
    .line 613
    const/4 v13, 0x0

    .line 614
    const/4 v14, 0x0

    .line 615
    const/4 v15, 0x0

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    const/16 v17, 0x0

    .line 619
    .line 620
    const/16 v18, 0x0

    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    const/16 v20, 0x0

    .line 625
    .line 626
    const/16 v21, 0x0

    .line 627
    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    const/16 v26, 0x0

    .line 631
    .line 632
    move-object/from16 v25, v2

    .line 633
    .line 634
    invoke-static/range {v12 .. v28}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 635
    .line 636
    .line 637
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 647
    .line 648
    invoke-static {v5, v1, v2, v11, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 649
    .line 650
    .line 651
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 656
    .line 657
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 662
    .line 663
    const-string v4, "kyc_form_identity_document_upload_note_"

    .line 664
    .line 665
    invoke-static {v4, v8, v0}, Lsp1;->b(Ljava/lang/String;ILklc;)Lnlc;

    .line 666
    .line 667
    .line 668
    move-result-object v26

    .line 669
    const/16 v43, 0x0

    .line 670
    .line 671
    const v44, 0x1ffd8

    .line 672
    .line 673
    .line 674
    const/16 v28, 0x0

    .line 675
    .line 676
    const/16 v29, 0x0

    .line 677
    .line 678
    const/16 v31, 0x0

    .line 679
    .line 680
    const/16 v32, 0x0

    .line 681
    .line 682
    const/16 v33, 0x0

    .line 683
    .line 684
    const/16 v34, 0x0

    .line 685
    .line 686
    const/16 v35, 0x0

    .line 687
    .line 688
    const/16 v36, 0x0

    .line 689
    .line 690
    const/16 v37, 0x0

    .line 691
    .line 692
    const/16 v38, 0x0

    .line 693
    .line 694
    const/16 v39, 0x0

    .line 695
    .line 696
    const/16 v40, 0x0

    .line 697
    .line 698
    const/16 v42, 0x0

    .line 699
    .line 700
    move-object/from16 v27, v1

    .line 701
    .line 702
    move-object/from16 v41, v2

    .line 703
    .line 704
    move-object/from16 v30, v3

    .line 705
    .line 706
    move-object/from16 v25, v9

    .line 707
    .line 708
    invoke-static/range {v25 .. v44}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 709
    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 713
    .line 714
    .line 715
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 719
    .line 720
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 721
    .line 722
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Lieg;

    .line 725
    .line 726
    move-object/from16 v7, p2

    .line 727
    .line 728
    check-cast v7, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 729
    .line 730
    move-object/from16 v12, p3

    .line 731
    .line 732
    check-cast v12, Lx04;

    .line 733
    .line 734
    move-object/from16 v13, p4

    .line 735
    .line 736
    check-cast v13, Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-static {v13, v1, v7}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    and-int/lit8 v13, v7, 0x6

    .line 743
    .line 744
    if-nez v13, :cond_13

    .line 745
    .line 746
    move-object v13, v12

    .line 747
    check-cast v13, Landroidx/compose/runtime/c;

    .line 748
    .line 749
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v13

    .line 753
    if-eqz v13, :cond_12

    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_12
    move v2, v4

    .line 757
    :goto_9
    or-int/2addr v7, v2

    .line 758
    :cond_13
    and-int/lit16 v2, v7, 0x83

    .line 759
    .line 760
    const/16 v4, 0x82

    .line 761
    .line 762
    if-eq v2, v4, :cond_14

    .line 763
    .line 764
    move v2, v10

    .line 765
    goto :goto_a

    .line 766
    :cond_14
    move v2, v11

    .line 767
    :goto_a
    and-int/lit8 v4, v7, 0x1

    .line 768
    .line 769
    check-cast v12, Landroidx/compose/runtime/c;

    .line 770
    .line 771
    invoke-virtual {v12, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_19

    .line 776
    .line 777
    sget-object v2, Lc14;->a:Lzmd;

    .line 778
    .line 779
    sget-object v2, Lnlc;->a:Lklc;

    .line 780
    .line 781
    invoke-interface {v1, v2, v3, v10}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    new-instance v3, Lio;

    .line 786
    .line 787
    const/16 v4, 0x1d

    .line 788
    .line 789
    invoke-direct {v3, v0, v4}, Lio;-><init>(Ljava/lang/Object;B)V

    .line 790
    .line 791
    .line 792
    const v4, -0x2e542b7

    .line 793
    .line 794
    .line 795
    invoke-static {v4, v3, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 796
    .line 797
    .line 798
    move-result-object v17

    .line 799
    const/16 v19, 0x6000

    .line 800
    .line 801
    const/16 v20, 0xe

    .line 802
    .line 803
    const/4 v14, 0x0

    .line 804
    const/4 v15, 0x0

    .line 805
    const/16 v16, 0x0

    .line 806
    .line 807
    move-object/from16 v18, v12

    .line 808
    .line 809
    invoke-static/range {v13 .. v20}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 810
    .line 811
    .line 812
    iget-object v3, v0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->headerCta:Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;

    .line 813
    .line 814
    if-eqz v3, :cond_15

    .line 815
    .line 816
    iget-object v5, v3, Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;->title:Ljava/lang/String;

    .line 817
    .line 818
    :cond_15
    move-object v13, v5

    .line 819
    if-nez v13, :cond_16

    .line 820
    .line 821
    const v0, -0x570c88c

    .line 822
    .line 823
    .line 824
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_b

    .line 831
    .line 832
    :cond_16
    const v3, -0x570c88b

    .line 833
    .line 834
    .line 835
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 836
    .line 837
    .line 838
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    iget-object v15, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 848
    .line 849
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 854
    .line 855
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 860
    .line 861
    sget-object v5, Lrp;->a:Lop;

    .line 862
    .line 863
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    sget-object v5, Lop;->l:Lcq1$b;

    .line 867
    .line 868
    invoke-interface {v1, v2, v5}, Lieg;->d(Lnlc;Lqp;)Lnlc;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const-string v2, "item_box_block_header_cta"

    .line 873
    .line 874
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 875
    .line 876
    .line 877
    move-result-object v14

    .line 878
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    or-int/2addr v1, v2

    .line 887
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->c(I)Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    or-int/2addr v1, v2

    .line 892
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    if-nez v1, :cond_17

    .line 897
    .line 898
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    sget-object v1, Lu04;->b:Lu04$a;

    .line 902
    .line 903
    if-ne v2, v1, :cond_18

    .line 904
    .line 905
    :cond_17
    new-instance v2, Lrf2;

    .line 906
    .line 907
    const/4 v1, 0x3

    .line 908
    invoke-direct {v2, v9, v0, v8, v1}, Lrf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :cond_18
    move-object/from16 v28, v2

    .line 915
    .line 916
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 917
    .line 918
    const/16 v31, 0x0

    .line 919
    .line 920
    const v32, 0xffd0

    .line 921
    .line 922
    .line 923
    const/16 v17, 0x0

    .line 924
    .line 925
    const/16 v19, 0x0

    .line 926
    .line 927
    const/16 v20, 0x0

    .line 928
    .line 929
    const/16 v21, 0x0

    .line 930
    .line 931
    const/16 v22, 0x0

    .line 932
    .line 933
    const/16 v23, 0x0

    .line 934
    .line 935
    const/16 v24, 0x0

    .line 936
    .line 937
    const/16 v25, 0x0

    .line 938
    .line 939
    const/16 v26, 0x0

    .line 940
    .line 941
    const/16 v27, 0x0

    .line 942
    .line 943
    const/16 v30, 0x0

    .line 944
    .line 945
    move-object/from16 v16, v3

    .line 946
    .line 947
    move-object/from16 v18, v4

    .line 948
    .line 949
    move-object/from16 v29, v12

    .line 950
    .line 951
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 955
    .line 956
    .line 957
    goto :goto_b

    .line 958
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 959
    .line 960
    .line 961
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_4
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 965
    .line 966
    check-cast v9, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;

    .line 967
    .line 968
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, Lgr3;

    .line 971
    .line 972
    move-object/from16 v2, p2

    .line 973
    .line 974
    check-cast v2, Lnlc;

    .line 975
    .line 976
    move-object/from16 v3, p3

    .line 977
    .line 978
    check-cast v3, Lx04;

    .line 979
    .line 980
    move-object/from16 v5, p4

    .line 981
    .line 982
    check-cast v5, Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    and-int/lit16 v1, v5, 0x81

    .line 995
    .line 996
    if-eq v1, v7, :cond_1a

    .line 997
    .line 998
    move v1, v10

    .line 999
    goto :goto_c

    .line 1000
    :cond_1a
    move v1, v11

    .line 1001
    :goto_c
    and-int/lit8 v2, v5, 0x1

    .line 1002
    .line 1003
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1004
    .line 1005
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_21

    .line 1010
    .line 1011
    sget-object v1, Lc14;->a:Lzmd;

    .line 1012
    .line 1013
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1023
    .line 1024
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v17

    .line 1028
    new-instance v1, Ltj;

    .line 1029
    .line 1030
    invoke-direct {v1, v0, v8, v4}, Ltj;-><init>(Ljava/lang/Object;IB)V

    .line 1031
    .line 1032
    .line 1033
    const v2, 0x71bc7837

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v2, v1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v19

    .line 1040
    const/high16 v21, 0xc00000

    .line 1041
    .line 1042
    const/16 v22, 0x5f

    .line 1043
    .line 1044
    const/4 v12, 0x0

    .line 1045
    const/4 v13, 0x0

    .line 1046
    const/4 v14, 0x0

    .line 1047
    const/4 v15, 0x0

    .line 1048
    const/16 v16, 0x0

    .line 1049
    .line 1050
    const/16 v18, 0x0

    .line 1051
    .line 1052
    move-object/from16 v20, v3

    .line 1053
    .line 1054
    invoke-static/range {v12 .. v22}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v12, v0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->code:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v13, v0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->photos:Ljava/util/List;

    .line 1060
    .line 1061
    iget v14, v0, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->maxPhotos:I

    .line 1062
    .line 1063
    invoke-static {v0, v3}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionsKt;->photoSectionValidation(Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;Landroidx/compose/runtime/c;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v15

    .line 1067
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    or-int/2addr v1, v2

    .line 1076
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    if-nez v1, :cond_1b

    .line 1081
    .line 1082
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1086
    .line 1087
    if-ne v2, v1, :cond_1c

    .line 1088
    .line 1089
    :cond_1b
    new-instance v2, Lyn5;

    .line 1090
    .line 1091
    invoke-direct {v2, v9, v0, v11}, Lyn5;-><init>(Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;B)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_1c
    move-object/from16 v16, v2

    .line 1098
    .line 1099
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1100
    .line 1101
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    or-int/2addr v1, v2

    .line 1110
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    if-nez v1, :cond_1d

    .line 1115
    .line 1116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1120
    .line 1121
    if-ne v2, v1, :cond_1e

    .line 1122
    .line 1123
    :cond_1d
    new-instance v2, Lzn5;

    .line 1124
    .line 1125
    invoke-direct {v2, v9, v0, v11}, Lzn5;-><init>(Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;B)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_1e
    move-object/from16 v17, v2

    .line 1132
    .line 1133
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 1134
    .line 1135
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    or-int/2addr v1, v2

    .line 1144
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    if-nez v1, :cond_1f

    .line 1149
    .line 1150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1154
    .line 1155
    if-ne v2, v1, :cond_20

    .line 1156
    .line 1157
    :cond_1f
    new-instance v2, Lzn5;

    .line 1158
    .line 1159
    invoke-direct {v2, v9, v0, v10}, Lzn5;-><init>(Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;B)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_20
    move-object/from16 v18, v2

    .line 1166
    .line 1167
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1168
    .line 1169
    const/16 v20, 0x0

    .line 1170
    .line 1171
    move-object/from16 v19, v3

    .line 1172
    .line 1173
    invoke-static/range {v12 .. v20}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt;->IssueReportPhotoSectionPicker(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_d

    .line 1177
    :cond_21
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 1178
    .line 1179
    .line 1180
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1181
    .line 1182
    return-object v0

    .line 1183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
