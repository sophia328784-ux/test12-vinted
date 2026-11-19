.class public final synthetic Lxze;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;

.field public final synthetic c:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxze;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxze;->b:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;

    .line 8
    .line 9
    iput-object p2, p0, Lxze;->c:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lxze;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxze;->c:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;

    iput-object p2, p0, Lxze;->b:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxze;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lxze;->c:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;

    .line 8
    .line 9
    iget-object v0, v0, Lxze;->b:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lgr3;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lnlc;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Lx04;

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v8, v1, v6}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    and-int/lit8 v8, v6, 0x6

    .line 37
    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    check-cast v8, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v8, 0x2

    .line 52
    :goto_0
    or-int/2addr v6, v8

    .line 53
    :cond_1
    and-int/lit16 v8, v6, 0x83

    .line 54
    .line 55
    const/16 v9, 0x82

    .line 56
    .line 57
    if-eq v8, v9, :cond_2

    .line 58
    .line 59
    move v8, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v8, v3

    .line 62
    :goto_1
    and-int/2addr v2, v6

    .line 63
    check-cast v7, Landroidx/compose/runtime/c;

    .line 64
    .line 65
    invoke-virtual {v7, v2, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    sget-object v2, Lc14;->a:Lzmd;

    .line 72
    .line 73
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 74
    .line 75
    sget v6, Lcom/vinted/feature/cmp/impl/R$string;->consent_manager_manage_preferences_title:I

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v2, v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;->onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    const/16 v34, 0xd80

    .line 87
    .line 88
    const v35, 0x7bcfef

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x1

    .line 108
    .line 109
    const-string v22, "toolbar_left_action"

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v28, 0x0

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const/16 v30, 0x0

    .line 124
    .line 125
    const/16 v31, 0x0

    .line 126
    .line 127
    const/16 v33, 0x0

    .line 128
    .line 129
    move-object/from16 v27, v2

    .line 130
    .line 131
    move-object/from16 v32, v7

    .line 132
    .line 133
    invoke-static/range {v9 .. v35}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lnlc;->a:Lklc;

    .line 137
    .line 138
    invoke-static {v1, v2, v5}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "preference_list"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    or-int/2addr v1, v2

    .line 161
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    sget-object v1, Lx04;->a:Lu04;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v1, Lu04;->b:Lu04$a;

    .line 173
    .line 174
    if-ne v2, v1, :cond_4

    .line 175
    .line 176
    :cond_3
    new-instance v2, Lwze;

    .line 177
    .line 178
    invoke-direct {v2, v4, v0}, Lwze;-><init>(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    move-object/from16 v16, v2

    .line 185
    .line 186
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0xfe

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    move-object/from16 v17, v7

    .line 199
    .line 200
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v0, v7, v3}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterScreenKt;->ButtonSection(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;Lx04;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 208
    .line 209
    .line 210
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_0
    iget-object v1, v4, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;->allowAllText:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v6, p1

    .line 216
    .line 217
    check-cast v6, Lgr3;

    .line 218
    .line 219
    move-object/from16 v7, p2

    .line 220
    .line 221
    check-cast v7, Lnlc;

    .line 222
    .line 223
    move-object/from16 v8, p3

    .line 224
    .line 225
    check-cast v8, Lx04;

    .line 226
    .line 227
    move-object/from16 v9, p4

    .line 228
    .line 229
    check-cast v9, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-static {v9, v6, v7}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    and-int/lit16 v7, v6, 0x81

    .line 236
    .line 237
    const/16 v9, 0x80

    .line 238
    .line 239
    if-eq v7, v9, :cond_6

    .line 240
    .line 241
    move v7, v2

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    move v7, v3

    .line 244
    :goto_3
    and-int/2addr v2, v6

    .line 245
    check-cast v8, Landroidx/compose/runtime/c;

    .line 246
    .line 247
    invoke-virtual {v8, v2, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    sget-object v2, Lc14;->a:Lzmd;

    .line 254
    .line 255
    iget-object v2, v4, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;->rejectAllText:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    const v6, 0x3a577517

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 263
    .line 264
    .line 265
    iget-object v14, v4, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;->allowAllText:Ljava/lang/String;

    .line 266
    .line 267
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 268
    .line 269
    iget-object v6, v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;->onAllowAllClicked:Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    sget-object v7, Lnlc;->a:Lklc;

    .line 272
    .line 273
    invoke-static {v7, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const-string v9, "allow_all_btn"

    .line 278
    .line 279
    invoke-static {v7, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    const/16 v25, 0xfda

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v23, 0x186

    .line 302
    .line 303
    move-object/from16 v21, v6

    .line 304
    .line 305
    move-object/from16 v22, v8

    .line 306
    .line 307
    invoke-static/range {v9 .. v25}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_7
    const v6, 0x3a5cc974

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 321
    .line 322
    .line 323
    :goto_4
    const/4 v6, 0x3

    .line 324
    const/4 v7, 0x0

    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    const v9, 0x3a5dae14

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v7, v7, v8, v3, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 334
    .line 335
    .line 336
    iget-object v14, v4, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;->rejectAllText:Ljava/lang/String;

    .line 337
    .line 338
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 339
    .line 340
    iget-object v9, v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;->onRejectAllClicked:Lkotlin/jvm/functions/Function0;

    .line 341
    .line 342
    sget-object v10, Lnlc;->a:Lklc;

    .line 343
    .line 344
    invoke-static {v10, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    const-string v12, "reject_all_btn"

    .line 349
    .line 350
    invoke-static {v10, v12}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v25, 0xfda

    .line 357
    .line 358
    move-object/from16 v21, v9

    .line 359
    .line 360
    move-object v9, v10

    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v23, 0x186

    .line 376
    .line 377
    move-object/from16 v22, v8

    .line 378
    .line 379
    invoke-static/range {v9 .. v25}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_8
    const v9, 0x3a63c7b4

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 393
    .line 394
    .line 395
    :goto_5
    invoke-static {v7, v7, v8, v3, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 396
    .line 397
    .line 398
    if-nez v2, :cond_9

    .line 399
    .line 400
    if-nez v1, :cond_9

    .line 401
    .line 402
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 403
    .line 404
    :goto_6
    move-object v11, v1

    .line 405
    goto :goto_7

    .line 406
    :cond_9
    if-eqz v2, :cond_a

    .line 407
    .line 408
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FLAT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_a
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :goto_7
    iget-object v14, v4, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;->confirmText:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;->onConfirmClicked:Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    sget-object v1, Lnlc;->a:Lklc;

    .line 419
    .line 420
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v2, "confirm_choices_btn"

    .line 425
    .line 426
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    const/16 v24, 0x0

    .line 431
    .line 432
    const/16 v25, 0xfda

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v15, 0x0

    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v23, 0x6

    .line 449
    .line 450
    move-object/from16 v21, v0

    .line 451
    .line 452
    move-object/from16 v22, v8

    .line 453
    .line 454
    invoke-static/range {v9 .. v25}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_b
    move-object/from16 v22, v8

    .line 459
    .line 460
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 461
    .line 462
    .line 463
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object v0

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
