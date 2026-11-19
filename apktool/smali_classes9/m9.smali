.class public final synthetic Lm9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ltwc;

.field public final synthetic d:Ltwc;

.field public final synthetic e:Ltwc;

.field public final synthetic f:Ltwc;

.field public final synthetic g:Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

.field public final synthetic h:Lcom/vinted/shared/datetime/DateBoundsCalculator;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/edit/account/AccountSettingsState;Lkotlin/jvm/functions/Function1;Ltwc;Ltwc;Ltwc;Ltwc;Lcom/vinted/shared/datetime/DateBoundsCalculator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lm9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm9;->g:Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 8
    .line 9
    iput-object p2, p0, Lm9;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lm9;->c:Ltwc;

    .line 12
    .line 13
    iput-object p4, p0, Lm9;->d:Ltwc;

    .line 14
    .line 15
    iput-object p5, p0, Lm9;->e:Ltwc;

    .line 16
    .line 17
    iput-object p6, p0, Lm9;->f:Ltwc;

    .line 18
    .line 19
    iput-object p7, p0, Lm9;->h:Lcom/vinted/shared/datetime/DateBoundsCalculator;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ltwc;Ltwc;Ltwc;Ltwc;Lcom/vinted/feature/profile/edit/account/AccountSettingsState;Lcom/vinted/shared/datetime/DateBoundsCalculator;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lm9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lm9;->c:Ltwc;

    iput-object p3, p0, Lm9;->d:Ltwc;

    iput-object p4, p0, Lm9;->e:Ltwc;

    iput-object p5, p0, Lm9;->f:Ltwc;

    iput-object p6, p0, Lm9;->g:Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    iput-object p7, p0, Lm9;->h:Lcom/vinted/shared/datetime/DateBoundsCalculator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm9;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v4, Lx04;->a:Lu04;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lgr3;

    .line 15
    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    check-cast v6, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 19
    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    check-cast v7, Lx04;

    .line 23
    .line 24
    move-object/from16 v8, p4

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v6, v8, 0x6

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    move-object v6, v7

    .line 43
    check-cast v6, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x2

    .line 54
    :goto_0
    or-int/2addr v8, v3

    .line 55
    :cond_1
    and-int/lit16 v3, v8, 0x83

    .line 56
    .line 57
    const/16 v6, 0x82

    .line 58
    .line 59
    if-eq v3, v6, :cond_2

    .line 60
    .line 61
    move v2, v5

    .line 62
    :cond_2
    and-int/lit8 v3, v8, 0x1

    .line 63
    .line 64
    move-object v11, v7

    .line 65
    check-cast v11, Landroidx/compose/runtime/c;

    .line 66
    .line 67
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    sget-object v2, Lc14;->a:Lzmd;

    .line 74
    .line 75
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v3, Lcom/vinted/feature/profile/impl/R$string;->settings_account:I

    .line 85
    .line 86
    invoke-interface {v2, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    sget-object v2, Lnlc;->a:Lklc;

    .line 91
    .line 92
    const-string v3, "right_action_tag"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    new-instance v15, Lcom/vinted/bloom/compose/organism/RightActionIcon;

    .line 99
    .line 100
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->Checkmark24:Lcom/vinted/ds/assets/BloomIcon;

    .line 101
    .line 102
    const/4 v6, 0x6

    .line 103
    invoke-static {v3, v11, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget v6, Lcom/vinted/core/screen/R$string;->general_submit:I

    .line 112
    .line 113
    invoke-interface {v3, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    const/16 v19, 0x4

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    invoke-direct/range {v15 .. v20}, Lcom/vinted/bloom/compose/organism/RightActionIcon;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lm9;->b:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v7, v0, Lm9;->c:Ltwc;

    .line 133
    .line 134
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    or-int/2addr v6, v8

    .line 139
    iget-object v8, v0, Lm9;->d:Ltwc;

    .line 140
    .line 141
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    or-int/2addr v6, v9

    .line 146
    iget-object v9, v0, Lm9;->e:Ltwc;

    .line 147
    .line 148
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    or-int/2addr v6, v10

    .line 153
    iget-object v10, v0, Lm9;->f:Ltwc;

    .line 154
    .line 155
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    or-int/2addr v6, v13

    .line 160
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    if-nez v6, :cond_4

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v6, Lu04;->b:Lu04$a;

    .line 170
    .line 171
    if-ne v13, v6, :cond_3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    move-object v6, v7

    .line 175
    move-object v7, v8

    .line 176
    move-object/from16 v35, v9

    .line 177
    .line 178
    move-object/from16 v36, v10

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    :goto_1
    new-instance v16, Ll9;

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    move-object/from16 v17, v3

    .line 186
    .line 187
    move-object/from16 v18, v7

    .line 188
    .line 189
    move-object/from16 v19, v8

    .line 190
    .line 191
    move-object/from16 v20, v9

    .line 192
    .line 193
    move-object/from16 v21, v10

    .line 194
    .line 195
    invoke-direct/range {v16 .. v22}, Ll9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v13, v16

    .line 199
    .line 200
    move-object/from16 v6, v18

    .line 201
    .line 202
    move-object/from16 v7, v19

    .line 203
    .line 204
    move-object/from16 v35, v20

    .line 205
    .line 206
    move-object/from16 v36, v21

    .line 207
    .line 208
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    move-object/from16 v19, v13

    .line 212
    .line 213
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    new-instance v13, Lcom/vinted/bloom/compose/organism/RightAction;

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v20, 0x1c

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    invoke-direct/range {v13 .. v21}, Lcom/vinted/bloom/compose/organism/RightAction;-><init>(Lnlc;Lcom/vinted/bloom/compose/organism/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v13}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-nez v8, :cond_5

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v4, Lu04;->b:Lu04$a;

    .line 248
    .line 249
    if-ne v9, v4, :cond_6

    .line 250
    .line 251
    :cond_5
    new-instance v9, Lp8;

    .line 252
    .line 253
    const/4 v4, 0x5

    .line 254
    invoke-direct {v9, v3, v4}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    move-object/from16 v26, v9

    .line 261
    .line 262
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    const/16 v33, 0x0

    .line 265
    .line 266
    const v34, 0x7bfbef

    .line 267
    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    move-object v13, v11

    .line 273
    const/4 v11, 0x0

    .line 274
    move-object/from16 v31, v13

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    const/16 v28, 0x0

    .line 300
    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    const/16 v30, 0x0

    .line 304
    .line 305
    const/16 v32, 0x0

    .line 306
    .line 307
    invoke-static/range {v8 .. v34}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v13, v31

    .line 311
    .line 312
    const/high16 v4, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-static {v2, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const/4 v12, 0x6

    .line 319
    const/4 v13, 0x6

    .line 320
    move-object/from16 v11, v31

    .line 321
    .line 322
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 323
    .line 324
    .line 325
    move-object v13, v11

    .line 326
    invoke-static {v1, v2, v4}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v13}, Loqg;->b(Lx04;)Lvqg;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v1, v2, v5, v5}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    new-instance v16, Lm9;

    .line 339
    .line 340
    iget-object v1, v0, Lm9;->g:Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 341
    .line 342
    iget-object v0, v0, Lm9;->h:Lcom/vinted/shared/datetime/DateBoundsCalculator;

    .line 343
    .line 344
    move-object/from16 v23, v0

    .line 345
    .line 346
    move-object/from16 v17, v1

    .line 347
    .line 348
    move-object/from16 v18, v3

    .line 349
    .line 350
    move-object/from16 v20, v6

    .line 351
    .line 352
    move-object/from16 v19, v7

    .line 353
    .line 354
    move-object/from16 v21, v35

    .line 355
    .line 356
    move-object/from16 v22, v36

    .line 357
    .line 358
    invoke-direct/range {v16 .. v23}, Lm9;-><init>(Lcom/vinted/feature/profile/edit/account/AccountSettingsState;Lkotlin/jvm/functions/Function1;Ltwc;Ltwc;Ltwc;Ltwc;Lcom/vinted/shared/datetime/DateBoundsCalculator;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, v16

    .line 362
    .line 363
    const v1, -0x5b54a6ec

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    const/16 v14, 0x6000

    .line 371
    .line 372
    const/16 v15, 0xe

    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_7
    move-object v13, v11

    .line 380
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 381
    .line 382
    .line 383
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_0
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Lgr3;

    .line 389
    .line 390
    move-object/from16 v6, p2

    .line 391
    .line 392
    check-cast v6, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 393
    .line 394
    move-object/from16 v7, p3

    .line 395
    .line 396
    check-cast v7, Lx04;

    .line 397
    .line 398
    move-object/from16 v8, p4

    .line 399
    .line 400
    check-cast v8, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    and-int/lit16 v1, v8, 0x81

    .line 413
    .line 414
    const/16 v6, 0x80

    .line 415
    .line 416
    if-eq v1, v6, :cond_8

    .line 417
    .line 418
    move v1, v5

    .line 419
    goto :goto_4

    .line 420
    :cond_8
    move v1, v2

    .line 421
    :goto_4
    and-int/lit8 v6, v8, 0x1

    .line 422
    .line 423
    move-object v11, v7

    .line 424
    check-cast v11, Landroidx/compose/runtime/c;

    .line 425
    .line 426
    invoke-virtual {v11, v6, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_16

    .line 431
    .line 432
    sget-object v1, Lc14;->a:Lzmd;

    .line 433
    .line 434
    iget-object v1, v0, Lm9;->g:Lcom/vinted/feature/profile/edit/account/AccountSettingsState;

    .line 435
    .line 436
    iget-object v6, v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->email:Ljava/lang/String;

    .line 437
    .line 438
    iget-boolean v7, v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isEmailConfirmed:Z

    .line 439
    .line 440
    iget-object v8, v0, Lm9;->b:Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    if-eqz v6, :cond_c

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_9

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_9
    const v6, -0x400bee4b

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 456
    .line 457
    .line 458
    iget-object v6, v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->email:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v2, v11, v6, v8, v7}, Lcom/vinted/feature/profile/edit/account/projet/ContactSectionsKt;->EmailSection(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 461
    .line 462
    .line 463
    if-nez v7, :cond_a

    .line 464
    .line 465
    const v6, -0x40087ba4

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v8, v11, v2}, Lcom/vinted/feature/profile/edit/account/projet/ContactSectionsKt;->EmailNotificationNote(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_a
    const v6, -0x400747d2

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 485
    .line 486
    .line 487
    :goto_5
    if-eqz v7, :cond_b

    .line 488
    .line 489
    const v6, -0x40068a8d

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 493
    .line 494
    .line 495
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 505
    .line 506
    invoke-static {v9, v6, v11, v2, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_b
    const v6, -0x400534f2

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 520
    .line 521
    .line 522
    :goto_6
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_c
    :goto_7
    const v6, -0x4004feb2

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 533
    .line 534
    .line 535
    :goto_8
    iget-boolean v6, v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isPhoneConfirmed:Z

    .line 536
    .line 537
    iget-object v10, v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->maskedPhoneNumber:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v2, v11, v10, v8, v6}, Lcom/vinted/feature/profile/edit/account/projet/ContactSectionsKt;->PhoneSection(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 540
    .line 541
    .line 542
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    sget v10, Lcom/vinted/feature/profile/impl/R$string;->edit_profile_phone_note:I

    .line 552
    .line 553
    invoke-interface {v6, v10}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    move-object/from16 v16, v11

    .line 558
    .line 559
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;

    .line 560
    .line 561
    const/16 v17, 0xc00

    .line 562
    .line 563
    const/16 v18, 0xf6

    .line 564
    .line 565
    move-object v10, v9

    .line 566
    const/4 v9, 0x0

    .line 567
    move-object v12, v10

    .line 568
    const/4 v10, 0x0

    .line 569
    move-object v13, v12

    .line 570
    const/4 v12, 0x0

    .line 571
    move-object v14, v13

    .line 572
    const/4 v13, 0x0

    .line 573
    move-object v15, v14

    .line 574
    const/4 v14, 0x0

    .line 575
    move-object/from16 v19, v15

    .line 576
    .line 577
    const/4 v15, 0x0

    .line 578
    move-object/from16 v37, v8

    .line 579
    .line 580
    move-object v8, v6

    .line 581
    move-object/from16 v6, v37

    .line 582
    .line 583
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v23, v11

    .line 587
    .line 588
    move-object/from16 v11, v16

    .line 589
    .line 590
    iget-boolean v8, v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isBusinessUser:Z

    .line 591
    .line 592
    if-nez v8, :cond_15

    .line 593
    .line 594
    const v8, -0x3ffe60d6

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 598
    .line 599
    .line 600
    iget-object v8, v0, Lm9;->c:Ltwc;

    .line 601
    .line 602
    invoke-interface {v8}, Ll9i;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    check-cast v9, Ljava/lang/String;

    .line 607
    .line 608
    iget-object v10, v0, Lm9;->d:Ltwc;

    .line 609
    .line 610
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    check-cast v12, Ljava/lang/String;

    .line 615
    .line 616
    iget-object v13, v0, Lm9;->e:Ltwc;

    .line 617
    .line 618
    invoke-interface {v13}, Ll9i;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    check-cast v14, Ljava/lang/String;

    .line 623
    .line 624
    iget-object v15, v0, Lm9;->f:Ltwc;

    .line 625
    .line 626
    invoke-interface {v15}, Ll9i;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v16

    .line 630
    check-cast v16, Ljava/util/Date;

    .line 631
    .line 632
    move-object/from16 v17, v9

    .line 633
    .line 634
    move-object v9, v12

    .line 635
    iget-boolean v12, v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->shouldInitUserNameChangeField:Z

    .line 636
    .line 637
    iget-object v2, v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->usernameValidationError:Ljava/lang/String;

    .line 638
    .line 639
    move-object/from16 v18, v14

    .line 640
    .line 641
    iget-object v14, v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->realNameValidationError:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v19

    .line 647
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v20

    .line 651
    or-int v19, v19, v20

    .line 652
    .line 653
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    if-nez v19, :cond_d

    .line 658
    .line 659
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    sget-object v5, Lu04;->b:Lu04$a;

    .line 663
    .line 664
    if-ne v3, v5, :cond_e

    .line 665
    .line 666
    :cond_d
    new-instance v3, Lz8;

    .line 667
    .line 668
    const/4 v5, 0x1

    .line 669
    invoke-direct {v3, v6, v8, v5}, Lz8;-><init>(Lkotlin/jvm/functions/Function1;Ltwc;B)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 676
    .line 677
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    if-nez v5, :cond_f

    .line 686
    .line 687
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    sget-object v5, Lu04;->b:Lu04$a;

    .line 691
    .line 692
    if-ne v8, v5, :cond_10

    .line 693
    .line 694
    :cond_f
    new-instance v8, La9;

    .line 695
    .line 696
    const/4 v5, 0x1

    .line 697
    invoke-direct {v8, v10, v5}, La9;-><init>(Ltwc;B)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 704
    .line 705
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    if-nez v5, :cond_11

    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    sget-object v5, Lu04;->b:Lu04$a;

    .line 719
    .line 720
    if-ne v10, v5, :cond_12

    .line 721
    .line 722
    :cond_11
    new-instance v10, La9;

    .line 723
    .line 724
    const/4 v5, 0x2

    .line 725
    invoke-direct {v10, v13, v5}, La9;-><init>(Ltwc;B)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 732
    .line 733
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    if-nez v5, :cond_13

    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    sget-object v4, Lu04;->b:Lu04$a;

    .line 747
    .line 748
    if-ne v13, v4, :cond_14

    .line 749
    .line 750
    :cond_13
    new-instance v13, La9;

    .line 751
    .line 752
    const/4 v4, 0x3

    .line 753
    invoke-direct {v13, v15, v4}, La9;-><init>(Ltwc;B)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_14
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 760
    .line 761
    const/16 v22, 0x0

    .line 762
    .line 763
    iget-object v0, v0, Lm9;->h:Lcom/vinted/shared/datetime/DateBoundsCalculator;

    .line 764
    .line 765
    move-object/from16 v19, v0

    .line 766
    .line 767
    move-object v15, v3

    .line 768
    move-object/from16 v20, v6

    .line 769
    .line 770
    move-object/from16 v21, v11

    .line 771
    .line 772
    move-object/from16 v11, v16

    .line 773
    .line 774
    move-object/from16 v16, v8

    .line 775
    .line 776
    move-object/from16 v8, v17

    .line 777
    .line 778
    move-object/from16 v17, v10

    .line 779
    .line 780
    move-object/from16 v10, v18

    .line 781
    .line 782
    move-object/from16 v18, v13

    .line 783
    .line 784
    move-object v13, v2

    .line 785
    invoke-static/range {v8 .. v22}, Lcom/vinted/feature/profile/edit/account/projet/UserDetailsSectionsKt;->UserDetailsSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/datetime/DateBoundsCalculator;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v11, v21

    .line 789
    .line 790
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 795
    .line 796
    const/4 v2, 0x0

    .line 797
    const/4 v3, 0x0

    .line 798
    const/4 v5, 0x1

    .line 799
    invoke-static {v3, v0, v11, v2, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 803
    .line 804
    .line 805
    goto :goto_9

    .line 806
    :cond_15
    const/4 v3, 0x0

    .line 807
    const v0, -0x3fede572

    .line 808
    .line 809
    .line 810
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 814
    .line 815
    .line 816
    :goto_9
    const/4 v12, 0x0

    .line 817
    const/4 v13, 0x7

    .line 818
    const/4 v8, 0x0

    .line 819
    const/4 v9, 0x0

    .line 820
    const/4 v10, 0x0

    .line 821
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 822
    .line 823
    .line 824
    invoke-static {v7, v6, v11, v2}, Lcom/vinted/feature/profile/edit/account/projet/ContactSectionsKt;->EmailVerificationSection(ZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 825
    .line 826
    .line 827
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 832
    .line 833
    const/4 v5, 0x1

    .line 834
    invoke-static {v3, v0, v11, v2, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 835
    .line 836
    .line 837
    iget-boolean v0, v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isFacebookAccountLinked:Z

    .line 838
    .line 839
    iget-boolean v4, v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isGoogleAccountLinked:Z

    .line 840
    .line 841
    invoke-static {v0, v4, v6, v11, v2}, Lcom/vinted/feature/profile/edit/account/projet/AccountActionsSectionsKt;->SocialLoginSection(ZZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 842
    .line 843
    .line 844
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    sget v2, Lcom/vinted/feature/profile/impl/R$string;->edit_profile_link_third_party_note:I

    .line 849
    .line 850
    invoke-interface {v0, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    const/16 v17, 0xc00

    .line 855
    .line 856
    const/16 v18, 0xf6

    .line 857
    .line 858
    const/4 v12, 0x0

    .line 859
    const/4 v13, 0x0

    .line 860
    const/4 v14, 0x0

    .line 861
    const/4 v15, 0x0

    .line 862
    move-object/from16 v16, v11

    .line 863
    .line 864
    move-object/from16 v11, v23

    .line 865
    .line 866
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v11, v16

    .line 870
    .line 871
    iget-boolean v0, v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsState;->isLoginViaExternalSystemOnly:Z

    .line 872
    .line 873
    const/4 v2, 0x0

    .line 874
    invoke-static {v0, v6, v11, v2}, Lcom/vinted/feature/profile/edit/account/projet/AccountActionsSectionsKt;->PasswordSection(ZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 875
    .line 876
    .line 877
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 882
    .line 883
    const/4 v5, 0x1

    .line 884
    invoke-static {v3, v0, v11, v2, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 885
    .line 886
    .line 887
    invoke-static {v6, v11, v2}, Lcom/vinted/feature/profile/edit/account/projet/AccountActionsSectionsKt;->DeleteAccountSection(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space800:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 895
    .line 896
    invoke-static {v3, v0, v11, v2, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 897
    .line 898
    .line 899
    goto :goto_a

    .line 900
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 901
    .line 902
    .line 903
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 904
    .line 905
    return-object v0

    .line 906
    nop

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
