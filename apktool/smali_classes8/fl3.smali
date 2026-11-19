.class public final synthetic Lfl3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfl3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfl3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfl3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lfl3;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lfl3;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;ZLcom/vinted/feature/profile/user/UserProfileViewEntity;)V
    .locals 1

    .line 16
    const/4 v0, 0x4

    iput-byte v0, p0, Lfl3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfl3;->b:Z

    iput-object p2, p0, Lfl3;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lfl3;->c:Z

    iput-object p4, p0, Lfl3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function3;Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;Z)V
    .locals 1

    .line 17
    const/4 v0, 0x5

    iput-byte v0, p0, Lfl3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfl3;->b:Z

    iput-object p2, p0, Lfl3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfl3;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lfl3;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lfl3;->a:B

    iput-boolean p1, p0, Lfl3;->b:Z

    iput-boolean p2, p0, Lfl3;->c:Z

    iput-object p3, p0, Lfl3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfl3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lfl3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfl3;->b:Z

    iput-object p3, p0, Lfl3;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lfl3;->c:Z

    iput-object p4, p0, Lfl3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfl3;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    iget-boolean v4, v0, Lfl3;->b:Z

    .line 9
    .line 10
    sget-object v5, Lx04;->a:Lu04;

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    iget-boolean v7, v0, Lfl3;->c:Z

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, Lfl3;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lfl3;->d:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 26
    .line 27
    check-cast v10, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lg72;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Lx04;

    .line 36
    .line 37
    move-object/from16 v3, p3

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v3, 0x11

    .line 49
    .line 50
    if-eq v1, v6, :cond_0

    .line 51
    .line 52
    move v8, v9

    .line 53
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 54
    .line 55
    check-cast v2, Landroidx/compose/runtime/c;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Lc14;->a:Lzmd;

    .line 64
    .line 65
    sget-object v1, Lnlc;->a:Lklc;

    .line 66
    .line 67
    const-string v3, "preference_toggle"

    .line 68
    .line 69
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    or-int/2addr v1, v3

    .line 82
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    or-int/2addr v1, v3

    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lu04;->b:Lu04$a;

    .line 97
    .line 98
    if-ne v3, v1, :cond_2

    .line 99
    .line 100
    :cond_1
    new-instance v3, Lwd4;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-direct {v3, v11, v10, v7, v1}, Lwd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    move-object/from16 v19, v3

    .line 111
    .line 112
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    const/16 v22, 0x6

    .line 115
    .line 116
    const/16 v23, 0x15e

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    iget-boolean v0, v0, Lfl3;->b:Z

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    move/from16 v17, v0

    .line 130
    .line 131
    move-object/from16 v21, v2

    .line 132
    .line 133
    invoke-static/range {v12 .. v23}, Lcom/vinted/bloom/compose/atom/BloomToggleKt;->BloomToggle(Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move-object/from16 v21, v2

    .line 138
    .line 139
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 140
    .line 141
    .line 142
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_0
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    check-cast v11, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 148
    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Lg72;

    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    check-cast v1, Lx04;

    .line 156
    .line 157
    move-object/from16 v12, p3

    .line 158
    .line 159
    check-cast v12, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    and-int/lit8 v0, v12, 0x11

    .line 169
    .line 170
    if-eq v0, v6, :cond_4

    .line 171
    .line 172
    move v0, v9

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move v0, v8

    .line 175
    :goto_1
    and-int/lit8 v6, v12, 0x1

    .line 176
    .line 177
    check-cast v1, Landroidx/compose/runtime/c;

    .line 178
    .line 179
    invoke-virtual {v1, v6, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    sget-object v0, Lc14;->a:Lzmd;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    const v0, 0x4c642d77    # 5.9815388E7f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lnlc;->a:Lklc;

    .line 196
    .line 197
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string/jumbo v4, "user_closet_complete_profile"

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 209
    .line 210
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->MEDIUM:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 211
    .line 212
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 213
    .line 214
    sget v4, Lcom/vinted/feature/profile/impl/R$string;->user_profile_complete:I

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lu04;->b:Lu04$a;

    .line 237
    .line 238
    if-ne v4, v0, :cond_6

    .line 239
    .line 240
    :cond_5
    new-instance v4, Ly8k;

    .line 241
    .line 242
    const/4 v0, 0x5

    .line 243
    invoke-direct {v4, v10, v0}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    move-object/from16 v24, v4

    .line 250
    .line 251
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const/16 v28, 0xfca

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const/16 v26, 0x6186

    .line 272
    .line 273
    move-object/from16 v25, v1

    .line 274
    .line 275
    invoke-static/range {v12 .. v28}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    const v0, 0x4c6c81af    # 6.199878E7f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 289
    .line 290
    .line 291
    :goto_2
    if-eqz v7, :cond_b

    .line 292
    .line 293
    const v0, 0x4c6d7bdd    # 6.2254964E7f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, v11, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isFavourite:Z

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    const v0, 0x4c6e3314    # 6.2442576E7f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 310
    .line 311
    sget v4, Lcom/vinted/feature/profile/impl/R$string;->user_info_button_following:I

    .line 312
    .line 313
    :goto_3
    invoke-static {v0, v4, v1, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object/from16 v17, v0

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    const v0, 0x4c6faa97    # 6.28271E7f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 327
    .line 328
    sget v4, Lcom/vinted/feature/profile/impl/R$string;->user_info_button_follow:I

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :goto_4
    sget-object v0, Lnlc;->a:Lklc;

    .line 332
    .line 333
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string/jumbo v2, "user_closet_follow"

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 345
    .line 346
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->MEDIUM:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 347
    .line 348
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-nez v0, :cond_9

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v0, Lu04;->b:Lu04$a;

    .line 362
    .line 363
    if-ne v2, v0, :cond_a

    .line 364
    .line 365
    :cond_9
    new-instance v2, Ly8k;

    .line 366
    .line 367
    invoke-direct {v2, v10, v3}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    move-object/from16 v24, v2

    .line 374
    .line 375
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    const/16 v27, 0x0

    .line 378
    .line 379
    const/16 v28, 0xfca

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v26, 0x6186

    .line 396
    .line 397
    move-object/from16 v25, v1

    .line 398
    .line 399
    invoke-static/range {v12 .. v28}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_b
    const v0, 0x4c79026f    # 6.5276348E7f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 417
    .line 418
    .line 419
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_1
    check-cast v11, Ljava/lang/String;

    .line 423
    .line 424
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Lgr3;

    .line 429
    .line 430
    move-object/from16 v1, p2

    .line 431
    .line 432
    check-cast v1, Lx04;

    .line 433
    .line 434
    move-object/from16 v3, p3

    .line 435
    .line 436
    check-cast v3, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    and-int/lit8 v6, v3, 0x6

    .line 446
    .line 447
    const/4 v12, 0x4

    .line 448
    const/4 v13, 0x2

    .line 449
    if-nez v6, :cond_e

    .line 450
    .line 451
    move-object v6, v1

    .line 452
    check-cast v6, Landroidx/compose/runtime/c;

    .line 453
    .line 454
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_d

    .line 459
    .line 460
    move v6, v12

    .line 461
    goto :goto_6

    .line 462
    :cond_d
    move v6, v13

    .line 463
    :goto_6
    or-int/2addr v3, v6

    .line 464
    :cond_e
    and-int/lit8 v6, v3, 0x13

    .line 465
    .line 466
    const/16 v14, 0x12

    .line 467
    .line 468
    if-eq v6, v14, :cond_f

    .line 469
    .line 470
    move v6, v9

    .line 471
    goto :goto_7

    .line 472
    :cond_f
    move v6, v8

    .line 473
    :goto_7
    and-int/2addr v3, v9

    .line 474
    check-cast v1, Landroidx/compose/runtime/c;

    .line 475
    .line 476
    invoke-virtual {v1, v3, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_15

    .line 481
    .line 482
    sget-object v3, Lc14;->a:Lzmd;

    .line 483
    .line 484
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    invoke-static {v6, v3, v1, v8, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 497
    .line 498
    .line 499
    sget-object v3, Lnlc;->a:Lklc;

    .line 500
    .line 501
    sget-object v14, Lrp;->a:Lop;

    .line 502
    .line 503
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object v14, Lop;->o:Lcq1$a;

    .line 507
    .line 508
    check-cast v0, Lhr3;

    .line 509
    .line 510
    invoke-virtual {v0, v3, v14}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-string v14, "taxpayers_form_success_modal_image"

    .line 515
    .line 516
    invoke-static {v0, v14}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    iget-object v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit50:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 525
    .line 526
    iget v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 527
    .line 528
    sget-object v15, Lp36;->b:Lo36;

    .line 529
    .line 530
    invoke-static {v3, v14}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    iget-object v15, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit50:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 539
    .line 540
    iget v15, v15, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 541
    .line 542
    invoke-static {v14, v15}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    invoke-static {v0, v4, v14, v6, v12}, Lcom/vinted/extensions/ModifiersKt;->a(Lnlc;ZLnlc;Lnlc;I)Lnlc;

    .line 547
    .line 548
    .line 549
    move-result-object v16

    .line 550
    if-eqz v4, :cond_10

    .line 551
    .line 552
    const v0, 0x580b7742

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v22, v6

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_10
    const v0, -0x7907df5c

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media2400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 575
    .line 576
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v22, v0

    .line 580
    .line 581
    :goto_8
    if-eqz v4, :cond_11

    .line 582
    .line 583
    sget-object v0, Lcom/vinted/ds/assets/BloomIllustration;->WalletCoinsMoney200:Lcom/vinted/ds/assets/BloomIllustration;

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_11
    sget-object v0, Lcom/vinted/ds/assets/BloomIllustration;->Dac7WomanSittingCheck96:Lcom/vinted/ds/assets/BloomIllustration;

    .line 587
    .line 588
    :goto_9
    invoke-static {v0, v1, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    const/16 v27, 0x0

    .line 593
    .line 594
    const/16 v28, 0x6f8

    .line 595
    .line 596
    const-string v15, ""

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    const/16 v21, 0x0

    .line 607
    .line 608
    const/16 v23, 0x0

    .line 609
    .line 610
    const/16 v24, 0x0

    .line 611
    .line 612
    const/16 v26, 0x30

    .line 613
    .line 614
    move-object/from16 v25, v1

    .line 615
    .line 616
    invoke-static/range {v14 .. v28}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 617
    .line 618
    .line 619
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 624
    .line 625
    invoke-static {v6, v0, v1, v8, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 626
    .line 627
    .line 628
    const-string v0, "taxpayers_form_success_modal_title"

    .line 629
    .line 630
    invoke-static {v3, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 643
    .line 644
    iget v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 645
    .line 646
    const/4 v14, 0x0

    .line 647
    invoke-static {v0, v4, v14, v13}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 652
    .line 653
    sget v4, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_success_title:I

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 667
    .line 668
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    iget-object v14, v14, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 673
    .line 674
    const/16 v32, 0x0

    .line 675
    .line 676
    const v33, 0x1ffd8

    .line 677
    .line 678
    .line 679
    const/16 v20, 0x0

    .line 680
    .line 681
    const/16 v22, 0x0

    .line 682
    .line 683
    const/16 v23, 0x0

    .line 684
    .line 685
    const/16 v25, 0x0

    .line 686
    .line 687
    const/16 v26, 0x0

    .line 688
    .line 689
    const/16 v27, 0x0

    .line 690
    .line 691
    const/16 v28, 0x0

    .line 692
    .line 693
    const/16 v29, 0x0

    .line 694
    .line 695
    const/16 v31, 0x0

    .line 696
    .line 697
    move-object/from16 v30, v1

    .line 698
    .line 699
    move-object/from16 v16, v4

    .line 700
    .line 701
    move-object/from16 v19, v14

    .line 702
    .line 703
    move-object v14, v0

    .line 704
    const/4 v0, 0x0

    .line 705
    invoke-static/range {v14 .. v33}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 706
    .line 707
    .line 708
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 713
    .line 714
    invoke-static {v6, v4, v1, v8, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 715
    .line 716
    .line 717
    if-eqz v7, :cond_14

    .line 718
    .line 719
    const v4, 0x581bbd40

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 723
    .line 724
    .line 725
    const-string v4, "taxpayers_form_success_modal_body"

    .line 726
    .line 727
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-static {v3, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 740
    .line 741
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 742
    .line 743
    invoke-static {v2, v3, v0, v13}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 744
    .line 745
    .line 746
    move-result-object v15

    .line 747
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 752
    .line 753
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 758
    .line 759
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    or-int/2addr v3, v4

    .line 768
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    if-nez v3, :cond_12

    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    sget-object v3, Lu04;->b:Lu04$a;

    .line 778
    .line 779
    if-ne v4, v3, :cond_13

    .line 780
    .line 781
    :cond_12
    new-instance v4, Ltvi;

    .line 782
    .line 783
    invoke-direct {v4, v11, v10, v12}, Ltvi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_13
    move-object v14, v4

    .line 790
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 791
    .line 792
    const/16 v30, 0x0

    .line 793
    .line 794
    const v31, 0x1ffd8

    .line 795
    .line 796
    .line 797
    const/16 v17, 0x0

    .line 798
    .line 799
    const/16 v18, 0x0

    .line 800
    .line 801
    const/16 v20, 0x0

    .line 802
    .line 803
    const/16 v21, 0x0

    .line 804
    .line 805
    const/16 v22, 0x0

    .line 806
    .line 807
    const/16 v23, 0x0

    .line 808
    .line 809
    const/16 v24, 0x0

    .line 810
    .line 811
    const/16 v25, 0x0

    .line 812
    .line 813
    const/16 v26, 0x0

    .line 814
    .line 815
    const/16 v27, 0x0

    .line 816
    .line 817
    const/16 v29, 0x0

    .line 818
    .line 819
    move-object/from16 v16, v0

    .line 820
    .line 821
    move-object/from16 v28, v1

    .line 822
    .line 823
    move-object/from16 v19, v2

    .line 824
    .line 825
    invoke-static/range {v14 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_14
    const v0, 0x5825d8e7

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 839
    .line 840
    .line 841
    goto :goto_a

    .line 842
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 843
    .line 844
    .line 845
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_2
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 849
    .line 850
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 851
    .line 852
    move-object/from16 v0, p1

    .line 853
    .line 854
    check-cast v0, Lgr3;

    .line 855
    .line 856
    move-object/from16 v1, p2

    .line 857
    .line 858
    check-cast v1, Lx04;

    .line 859
    .line 860
    move-object/from16 v2, p3

    .line 861
    .line 862
    check-cast v2, Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    and-int/lit8 v0, v2, 0x11

    .line 872
    .line 873
    if-eq v0, v6, :cond_16

    .line 874
    .line 875
    move v8, v9

    .line 876
    :cond_16
    and-int/lit8 v0, v2, 0x1

    .line 877
    .line 878
    check-cast v1, Landroidx/compose/runtime/c;

    .line 879
    .line 880
    invoke-virtual {v1, v0, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_17

    .line 885
    .line 886
    sget-object v0, Lc14;->a:Lzmd;

    .line 887
    .line 888
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 889
    .line 890
    new-instance v0, Lol3;

    .line 891
    .line 892
    invoke-direct {v0, v4, v7, v11, v10}, Lol3;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 893
    .line 894
    .line 895
    const v2, -0x69b5c240

    .line 896
    .line 897
    .line 898
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 899
    .line 900
    .line 901
    move-result-object v16

    .line 902
    const/16 v18, 0x6180

    .line 903
    .line 904
    const/16 v19, 0xb

    .line 905
    .line 906
    const/4 v12, 0x0

    .line 907
    const/4 v13, 0x0

    .line 908
    const/4 v15, 0x0

    .line 909
    move-object/from16 v17, v1

    .line 910
    .line 911
    invoke-static/range {v12 .. v19}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 912
    .line 913
    .line 914
    goto :goto_b

    .line 915
    :cond_17
    move-object/from16 v17, v1

    .line 916
    .line 917
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 918
    .line 919
    .line 920
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_3
    move-object v2, v11

    .line 924
    check-cast v2, Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 925
    .line 926
    move-object v3, v10

    .line 927
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 928
    .line 929
    move-object/from16 v1, p1

    .line 930
    .line 931
    check-cast v1, Lg72;

    .line 932
    .line 933
    move-object/from16 v4, p2

    .line 934
    .line 935
    check-cast v4, Lx04;

    .line 936
    .line 937
    move-object/from16 v5, p3

    .line 938
    .line 939
    check-cast v5, Ljava/lang/Integer;

    .line 940
    .line 941
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    and-int/lit8 v1, v5, 0x11

    .line 949
    .line 950
    if-eq v1, v6, :cond_18

    .line 951
    .line 952
    move v8, v9

    .line 953
    :cond_18
    and-int/lit8 v1, v5, 0x1

    .line 954
    .line 955
    move-object v14, v4

    .line 956
    check-cast v14, Landroidx/compose/runtime/c;

    .line 957
    .line 958
    invoke-virtual {v14, v1, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_19

    .line 963
    .line 964
    sget-object v1, Lc14;->a:Lzmd;

    .line 965
    .line 966
    sget-object v1, Lrp;->a:Lop;

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    sget-object v12, Lop;->l:Lcq1$b;

    .line 972
    .line 973
    new-instance v1, La0a;

    .line 974
    .line 975
    const/4 v6, 0x1

    .line 976
    iget-boolean v4, v0, Lfl3;->b:Z

    .line 977
    .line 978
    iget-boolean v5, v0, Lfl3;->c:Z

    .line 979
    .line 980
    invoke-direct/range {v1 .. v6}, La0a;-><init>(Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Lkotlin/jvm/functions/Function0;ZZB)V

    .line 981
    .line 982
    .line 983
    const v0, 0x3b6d386b

    .line 984
    .line 985
    .line 986
    invoke-static {v0, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 987
    .line 988
    .line 989
    move-result-object v13

    .line 990
    const v15, 0x30c00

    .line 991
    .line 992
    .line 993
    const/16 v16, 0x17

    .line 994
    .line 995
    const/4 v9, 0x0

    .line 996
    const/4 v10, 0x0

    .line 997
    const/4 v11, 0x0

    .line 998
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_c

    .line 1002
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 1003
    .line 1004
    .line 1005
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_4
    check-cast v11, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 1009
    .line 1010
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1011
    .line 1012
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, Lg72;

    .line 1015
    .line 1016
    move-object/from16 v1, p2

    .line 1017
    .line 1018
    check-cast v1, Lx04;

    .line 1019
    .line 1020
    move-object/from16 v2, p3

    .line 1021
    .line 1022
    check-cast v2, Ljava/lang/Integer;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    and-int/lit8 v0, v2, 0x11

    .line 1032
    .line 1033
    if-eq v0, v6, :cond_1a

    .line 1034
    .line 1035
    move v0, v9

    .line 1036
    goto :goto_d

    .line 1037
    :cond_1a
    move v0, v8

    .line 1038
    :goto_d
    and-int/2addr v2, v9

    .line 1039
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1040
    .line 1041
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_21

    .line 1046
    .line 1047
    sget-object v0, Lc14;->a:Lzmd;

    .line 1048
    .line 1049
    if-nez v4, :cond_1f

    .line 1050
    .line 1051
    if-nez v7, :cond_1f

    .line 1052
    .line 1053
    const v0, 0x609e071e

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1057
    .line 1058
    .line 1059
    iget-boolean v0, v11, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->isFavourite:Z

    .line 1060
    .line 1061
    sget-object v2, Lnlc;->a:Lklc;

    .line 1062
    .line 1063
    const-string v6, "closet_promotion_user_follow_button"

    .line 1064
    .line 1065
    invoke-static {v2, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v12

    .line 1069
    if-eqz v0, :cond_1b

    .line 1070
    .line 1071
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 1072
    .line 1073
    :goto_e
    move-object v14, v2

    .line 1074
    goto :goto_f

    .line 1075
    :cond_1b
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 1076
    .line 1077
    goto :goto_e

    .line 1078
    :goto_f
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->SMALL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 1079
    .line 1080
    if-eqz v0, :cond_1c

    .line 1081
    .line 1082
    const v0, 0x60a7d5a2    # 9.675E19f

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1089
    .line 1090
    sget v2, Lcom/vinted/feature/closetpromo/impl/R$string;->promoted_member_following_button:I

    .line 1091
    .line 1092
    :goto_10
    invoke-static {v0, v2, v1, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    move-object/from16 v17, v0

    .line 1097
    .line 1098
    goto :goto_11

    .line 1099
    :cond_1c
    const v0, 0x60a9ff65

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1106
    .line 1107
    sget v2, Lcom/vinted/feature/closetpromo/impl/R$string;->promoted_member_follow_button:I

    .line 1108
    .line 1109
    goto :goto_10

    .line 1110
    :goto_11
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    or-int/2addr v0, v2

    .line 1119
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    if-nez v0, :cond_1d

    .line 1124
    .line 1125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1129
    .line 1130
    if-ne v2, v0, :cond_1e

    .line 1131
    .line 1132
    :cond_1d
    new-instance v2, Le82;

    .line 1133
    .line 1134
    const/16 v0, 0x13

    .line 1135
    .line 1136
    invoke-direct {v2, v10, v11, v0}, Le82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_1e
    move-object/from16 v24, v2

    .line 1143
    .line 1144
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1145
    .line 1146
    const/16 v27, 0x0

    .line 1147
    .line 1148
    const/16 v28, 0xfca

    .line 1149
    .line 1150
    const/4 v13, 0x0

    .line 1151
    const/4 v15, 0x0

    .line 1152
    const/16 v18, 0x0

    .line 1153
    .line 1154
    const/16 v19, 0x0

    .line 1155
    .line 1156
    const/16 v20, 0x0

    .line 1157
    .line 1158
    const/16 v21, 0x0

    .line 1159
    .line 1160
    const/16 v22, 0x0

    .line 1161
    .line 1162
    const/16 v23, 0x0

    .line 1163
    .line 1164
    const/16 v26, 0x6006

    .line 1165
    .line 1166
    move-object/from16 v25, v1

    .line 1167
    .line 1168
    invoke-static/range {v12 .. v28}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_12

    .line 1175
    :cond_1f
    const v0, 0x60aea44b

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1182
    .line 1183
    .line 1184
    :goto_12
    if-eqz v4, :cond_20

    .line 1185
    .line 1186
    const v0, 0x60af9d05

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1193
    .line 1194
    sget v2, Lcom/vinted/feature/closetpromo/impl/R$string;->closet_promotion_block_preview_badge:I

    .line 1195
    .line 1196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v12

    .line 1203
    sget-object v0, Lnlc;->a:Lklc;

    .line 1204
    .line 1205
    const-string v2, "closet_promotion_preview_badge"

    .line 1206
    .line 1207
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v13

    .line 1211
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->MUTED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 1212
    .line 1213
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;->LIGHT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;

    .line 1214
    .line 1215
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Eye16:Lcom/vinted/ds/assets/BloomIcon;

    .line 1216
    .line 1217
    invoke-static {v0, v1, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v17

    .line 1221
    const/16 v19, 0x6db0

    .line 1222
    .line 1223
    const/16 v20, 0x0

    .line 1224
    .line 1225
    const/16 v16, 0x1

    .line 1226
    .line 1227
    move-object/from16 v18, v1

    .line 1228
    .line 1229
    invoke-static/range {v12 .. v20}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_13

    .line 1236
    :cond_20
    const v0, 0x60b89deb

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_13

    .line 1246
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1247
    .line 1248
    .line 1249
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1250
    .line 1251
    return-object v0

    .line 1252
    nop

    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
