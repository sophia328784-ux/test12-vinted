.class public final synthetic Loba;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/util/Set;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Loba;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p4, p0, Loba;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Loba;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Loba;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Loba;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Loba;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZLkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 18
    const/4 v0, 0x5

    iput-byte v0, p0, Loba;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loba;->d:Ljava/lang/Object;

    iput-object p2, p0, Loba;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Loba;->b:Z

    iput-object p4, p0, Loba;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Loba;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 19
    iput-byte p6, p0, Loba;->a:B

    iput-object p1, p0, Loba;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Loba;->b:Z

    iput-object p3, p0, Loba;->e:Ljava/lang/Object;

    iput-object p4, p0, Loba;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Loba;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 20
    const/4 v0, 0x4

    iput-byte v0, p0, Loba;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loba;->b:Z

    iput-object p2, p0, Loba;->d:Ljava/lang/Object;

    iput-object p3, p0, Loba;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Loba;->c:Z

    iput-object p5, p0, Loba;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vinted/feature/shipping/api/entity/PackageSize;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Loba;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loba;->b:Z

    iput-object p2, p0, Loba;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Loba;->c:Z

    iput-object p4, p0, Loba;->d:Ljava/lang/Object;

    iput-object p5, p0, Loba;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loba;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-boolean v5, v0, Loba;->c:Z

    .line 10
    .line 11
    iget-boolean v6, v0, Loba;->b:Z

    .line 12
    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/16 v8, 0x80

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, v0, Loba;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Loba;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Loba;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v15, v12

    .line 29
    check-cast v15, Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 30
    .line 31
    check-cast v11, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 32
    .line 33
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lgr3;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Lnlc;

    .line 42
    .line 43
    move-object/from16 v2, p3

    .line 44
    .line 45
    check-cast v2, Lx04;

    .line 46
    .line 47
    move-object/from16 v12, p4

    .line 48
    .line 49
    check-cast v12, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v12, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit16 v1, v0, 0x81

    .line 56
    .line 57
    if-eq v1, v8, :cond_0

    .line 58
    .line 59
    move v1, v13

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v1, v9

    .line 62
    :goto_0
    and-int/2addr v0, v13

    .line 63
    check-cast v2, Landroidx/compose/runtime/c;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lc14;->a:Lzmd;

    .line 72
    .line 73
    sget-object v0, Lnlc;->a:Lklc;

    .line 74
    .line 75
    invoke-static {v0, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v8, "user_closet_interactions_cell"

    .line 80
    .line 81
    invoke-static {v1, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    new-instance v1, Lfl3;

    .line 86
    .line 87
    invoke-direct {v1, v6, v10, v5, v11}, Lfl3;-><init>(ZLkotlin/jvm/functions/Function1;ZLcom/vinted/feature/profile/user/UserProfileViewEntity;)V

    .line 88
    .line 89
    .line 90
    const v5, -0xdfcb6cd

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v1, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const/16 v18, 0x186

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    move-object/from16 v17, v2

    .line 102
    .line 103
    invoke-static/range {v14 .. v19}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isBundlingPossible()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    iget v1, v11, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->itemCount:I

    .line 113
    .line 114
    if-lez v1, :cond_2

    .line 115
    .line 116
    iget-object v1, v11, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->closetCountdown:Lcom/vinted/feature/profile/user/closet/ClosetCountdown;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-boolean v1, v1, Lcom/vinted/feature/profile/user/closet/ClosetCountdown;->isActive:Z

    .line 121
    .line 122
    if-ne v1, v13, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const v0, -0x6043bcf5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    :goto_1
    const v1, -0x60481f60

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v4, v2, v9, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "user_info_and_actions_divider_bottom"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    const/16 v20, 0x6

    .line 155
    .line 156
    const/16 v21, 0x6

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    move-object/from16 v19, v2

    .line 163
    .line 164
    invoke-static/range {v16 .. v21}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v4, v2, v9, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 175
    .line 176
    .line 177
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_0
    check-cast v12, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 181
    .line 182
    move-object/from16 v26, v11

    .line 183
    .line 184
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    move-object/from16 v39, v10

    .line 187
    .line 188
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lgr3;

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    check-cast v1, Lnlc;

    .line 197
    .line 198
    move-object/from16 v2, p3

    .line 199
    .line 200
    check-cast v2, Lx04;

    .line 201
    .line 202
    move-object/from16 v3, p4

    .line 203
    .line 204
    check-cast v3, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {v3, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    and-int/lit16 v1, v0, 0x81

    .line 211
    .line 212
    if-eq v1, v8, :cond_4

    .line 213
    .line 214
    move v1, v13

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    move v1, v9

    .line 217
    :goto_3
    and-int/2addr v0, v13

    .line 218
    check-cast v2, Landroidx/compose/runtime/c;

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    sget-object v0, Lc14;->a:Lzmd;

    .line 227
    .line 228
    if-eqz v6, :cond_6

    .line 229
    .line 230
    const v0, -0x3ded3aa4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 246
    .line 247
    invoke-static {v4, v0, v2, v9, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lnlc;->a:Lklc;

    .line 251
    .line 252
    invoke-static {v0, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "user_profile_follow"

    .line 257
    .line 258
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    iget-boolean v0, v12, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isFavourite:Z

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    const v0, -0x3de8a845

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->user_info_button_following:I

    .line 277
    .line 278
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 283
    .line 284
    .line 285
    :goto_4
    move-object/from16 v19, v0

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_5
    const v0, -0x3de6fe62

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->user_info_button_follow:I

    .line 299
    .line 300
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :goto_5
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 309
    .line 310
    const/16 v29, 0x0

    .line 311
    .line 312
    const/16 v30, 0xfda

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v28, 0x186

    .line 332
    .line 333
    move-object/from16 v27, v2

    .line 334
    .line 335
    invoke-static/range {v14 .. v30}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_6
    const v0, -0x3de345bd

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 349
    .line 350
    .line 351
    :goto_6
    if-eqz v5, :cond_7

    .line 352
    .line 353
    const v0, -0x3de271d3

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 369
    .line 370
    invoke-static {v4, v0, v2, v9, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lnlc;->a:Lklc;

    .line 374
    .line 375
    invoke-static {v0, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v1, "user_profile_complete_profile"

    .line 380
    .line 381
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 382
    .line 383
    .line 384
    move-result-object v27

    .line 385
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->user_profile_complete:I

    .line 390
    .line 391
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v32

    .line 395
    sget-object v29, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 396
    .line 397
    const/16 v42, 0x0

    .line 398
    .line 399
    const/16 v43, 0xfda

    .line 400
    .line 401
    const/16 v28, 0x0

    .line 402
    .line 403
    const/16 v30, 0x0

    .line 404
    .line 405
    const/16 v31, 0x0

    .line 406
    .line 407
    const/16 v33, 0x0

    .line 408
    .line 409
    const/16 v34, 0x0

    .line 410
    .line 411
    const/16 v35, 0x0

    .line 412
    .line 413
    const/16 v36, 0x0

    .line 414
    .line 415
    const/16 v37, 0x0

    .line 416
    .line 417
    const/16 v38, 0x0

    .line 418
    .line 419
    const/16 v41, 0x186

    .line 420
    .line 421
    move-object/from16 v40, v2

    .line 422
    .line 423
    invoke-static/range {v27 .. v43}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_7
    const v0, -0x3ddb155d

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 441
    .line 442
    .line 443
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_1
    check-cast v12, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 447
    .line 448
    move-object v3, v11

    .line 449
    check-cast v3, Ljava/util/Set;

    .line 450
    .line 451
    move-object v4, v10

    .line 452
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Lgr3;

    .line 457
    .line 458
    move-object/from16 v5, p2

    .line 459
    .line 460
    check-cast v5, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 461
    .line 462
    move-object/from16 v6, p3

    .line 463
    .line 464
    check-cast v6, Lx04;

    .line 465
    .line 466
    move-object/from16 v10, p4

    .line 467
    .line 468
    check-cast v10, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-static {v10, v1, v5}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    and-int/lit16 v5, v1, 0x81

    .line 475
    .line 476
    if-eq v5, v8, :cond_9

    .line 477
    .line 478
    move v5, v13

    .line 479
    goto :goto_8

    .line 480
    :cond_9
    move v5, v9

    .line 481
    :goto_8
    and-int/2addr v1, v13

    .line 482
    move-object v8, v6

    .line 483
    check-cast v8, Landroidx/compose/runtime/c;

    .line 484
    .line 485
    invoke-virtual {v8, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_d

    .line 490
    .line 491
    sget-object v1, Lc14;->a:Lzmd;

    .line 492
    .line 493
    sget-object v10, Lnlc;->a:Lklc;

    .line 494
    .line 495
    const-string v1, "brand_cell"

    .line 496
    .line 497
    invoke-static {v10, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-boolean v5, v0, Loba;->b:Z

    .line 502
    .line 503
    invoke-static {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->radioCellSemantics(Lnlc;Z)Lnlc;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->isNoBrand()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_a

    .line 512
    .line 513
    const v1, 0xc48d20e

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 517
    .line 518
    .line 519
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 520
    .line 521
    sget v6, Lcom/vinted/feature/itemupload/impl/R$string;->use_no_brand:I

    .line 522
    .line 523
    invoke-static {v1, v6, v8, v9}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :goto_9
    move-object/from16 v18, v1

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_a
    const v1, 0xc49f2fc

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getTitle()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    goto :goto_9

    .line 544
    :goto_a
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 545
    .line 546
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    xor-int/lit8 v23, v1, 0x1

    .line 555
    .line 556
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    or-int/2addr v1, v6

    .line 565
    iget-boolean v6, v0, Loba;->c:Z

    .line 566
    .line 567
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    or-int/2addr v0, v1

    .line 572
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-nez v0, :cond_b

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    sget-object v0, Lu04;->b:Lu04$a;

    .line 582
    .line 583
    if-ne v1, v0, :cond_c

    .line 584
    .line 585
    :cond_b
    new-instance v1, Lq2k;

    .line 586
    .line 587
    invoke-direct {v1, v4, v12, v6, v13}, Lq2k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;ZB)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_c
    move-object/from16 v22, v1

    .line 594
    .line 595
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 596
    .line 597
    new-instance v1, Lg3a;

    .line 598
    .line 599
    move-object v2, v12

    .line 600
    invoke-direct/range {v1 .. v6}, Lg3a;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/util/Set;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 601
    .line 602
    .line 603
    const v0, 0x7b5fb8fe

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 607
    .line 608
    .line 609
    move-result-object v33

    .line 610
    const/16 v38, 0x0

    .line 611
    .line 612
    const v39, 0x17fce6

    .line 613
    .line 614
    .line 615
    const/4 v15, 0x0

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    const/16 v21, 0x0

    .line 623
    .line 624
    const/16 v24, 0x0

    .line 625
    .line 626
    const/16 v25, 0x0

    .line 627
    .line 628
    const/16 v26, 0x0

    .line 629
    .line 630
    const/16 v27, 0x0

    .line 631
    .line 632
    const/16 v28, 0x0

    .line 633
    .line 634
    const/16 v29, 0x0

    .line 635
    .line 636
    const/16 v30, 0x0

    .line 637
    .line 638
    const/16 v31, 0x0

    .line 639
    .line 640
    const/16 v32, 0x0

    .line 641
    .line 642
    const/16 v34, 0x0

    .line 643
    .line 644
    const/16 v36, 0xc00

    .line 645
    .line 646
    const/high16 v37, 0x30000000

    .line 647
    .line 648
    move-object/from16 v35, v8

    .line 649
    .line 650
    invoke-static/range {v14 .. v39}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v17, v35

    .line 654
    .line 655
    invoke-static {v10, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    const/16 v18, 0x6

    .line 660
    .line 661
    const/16 v19, 0x6

    .line 662
    .line 663
    invoke-static/range {v14 .. v19}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 664
    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_d
    move-object/from16 v17, v8

    .line 668
    .line 669
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 670
    .line 671
    .line 672
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_2
    check-cast v12, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 676
    .line 677
    move-object v3, v11

    .line 678
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 679
    .line 680
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 681
    .line 682
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Lgr3;

    .line 685
    .line 686
    move-object/from16 v5, p2

    .line 687
    .line 688
    check-cast v5, Lnlc;

    .line 689
    .line 690
    move-object/from16 v7, p3

    .line 691
    .line 692
    check-cast v7, Lx04;

    .line 693
    .line 694
    move-object/from16 v11, p4

    .line 695
    .line 696
    check-cast v11, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-static {v11, v1, v5}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    and-int/lit16 v5, v1, 0x81

    .line 703
    .line 704
    if-eq v5, v8, :cond_e

    .line 705
    .line 706
    move v5, v13

    .line 707
    goto :goto_c

    .line 708
    :cond_e
    move v5, v9

    .line 709
    :goto_c
    and-int/2addr v1, v13

    .line 710
    check-cast v7, Landroidx/compose/runtime/c;

    .line 711
    .line 712
    invoke-virtual {v7, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_12

    .line 717
    .line 718
    sget-object v1, Lc14;->a:Lzmd;

    .line 719
    .line 720
    iget-object v1, v12, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->currentCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 721
    .line 722
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    if-nez v5, :cond_f

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    sget-object v2, Lu04;->b:Lu04$a;

    .line 736
    .line 737
    if-ne v8, v2, :cond_10

    .line 738
    .line 739
    :cond_f
    new-instance v8, Lqmh;

    .line 740
    .line 741
    const/16 v2, 0x10

    .line 742
    .line 743
    invoke-direct {v8, v3, v2}, Lqmh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 750
    .line 751
    invoke-static {v1, v6, v8, v7, v9}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->StatusToolbar(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 752
    .line 753
    .line 754
    invoke-static {v12, v3, v10, v7, v9}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->SearchInputBar(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 755
    .line 756
    .line 757
    iget-boolean v1, v12, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->isSearchCategories:Z

    .line 758
    .line 759
    if-eqz v1, :cond_11

    .line 760
    .line 761
    iget-object v1, v12, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->suggestedCategories:Ljava/util/List;

    .line 762
    .line 763
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_11

    .line 768
    .line 769
    const v0, -0x50e7b1e1

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 773
    .line 774
    .line 775
    invoke-static {v4, v7, v9}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->EmptyState(Lnlc;Lx04;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_11
    const v1, -0x50e6f4f9

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 786
    .line 787
    .line 788
    sget-object v1, Lnlc;->a:Lklc;

    .line 789
    .line 790
    const-string v2, "test_upload_category_list"

    .line 791
    .line 792
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const/4 v6, 0x6

    .line 797
    iget-boolean v4, v0, Loba;->c:Z

    .line 798
    .line 799
    move-object v5, v7

    .line 800
    move-object v2, v12

    .line 801
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->CategoryEntities(Lnlc;Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lkotlin/jvm/functions/Function1;ZLx04;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_d

    .line 808
    :cond_12
    move-object v5, v7

    .line 809
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 810
    .line 811
    .line 812
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_3
    check-cast v11, Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 816
    .line 817
    check-cast v12, Ljava/lang/String;

    .line 818
    .line 819
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 820
    .line 821
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Lgr3;

    .line 824
    .line 825
    move-object/from16 v1, p2

    .line 826
    .line 827
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 828
    .line 829
    move-object/from16 v2, p3

    .line 830
    .line 831
    check-cast v2, Lx04;

    .line 832
    .line 833
    move-object/from16 v4, p4

    .line 834
    .line 835
    check-cast v4, Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-static {v4, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    and-int/lit16 v1, v0, 0x81

    .line 842
    .line 843
    if-eq v1, v8, :cond_13

    .line 844
    .line 845
    move v1, v13

    .line 846
    goto :goto_e

    .line 847
    :cond_13
    move v1, v9

    .line 848
    :goto_e
    and-int/2addr v0, v13

    .line 849
    check-cast v2, Landroidx/compose/runtime/c;

    .line 850
    .line 851
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_17

    .line 856
    .line 857
    sget-object v0, Lc14;->a:Lzmd;

    .line 858
    .line 859
    if-eqz v6, :cond_14

    .line 860
    .line 861
    const v0, 0x26f2c61

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 865
    .line 866
    .line 867
    invoke-static {v2, v9}, Lcom/vinted/feature/shipping/size/PackagingOptionsScreenKt;->RecommendedBadge(Lx04;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 871
    .line 872
    .line 873
    goto :goto_f

    .line 874
    :cond_14
    const v0, 0x270422b

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 881
    .line 882
    .line 883
    :goto_f
    invoke-virtual {v11}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getTitle()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v13

    .line 887
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 897
    .line 898
    const/16 v31, 0x0

    .line 899
    .line 900
    const v32, 0x1fffa

    .line 901
    .line 902
    .line 903
    const/4 v14, 0x0

    .line 904
    const/16 v16, 0x0

    .line 905
    .line 906
    const/16 v17, 0x0

    .line 907
    .line 908
    const/16 v18, 0x0

    .line 909
    .line 910
    const/16 v19, 0x0

    .line 911
    .line 912
    const/16 v20, 0x0

    .line 913
    .line 914
    const/16 v21, 0x0

    .line 915
    .line 916
    const/16 v22, 0x0

    .line 917
    .line 918
    const/16 v23, 0x0

    .line 919
    .line 920
    const/16 v24, 0x0

    .line 921
    .line 922
    const/16 v25, 0x0

    .line 923
    .line 924
    const/16 v26, 0x0

    .line 925
    .line 926
    const/16 v27, 0x0

    .line 927
    .line 928
    const/16 v28, 0x0

    .line 929
    .line 930
    const/16 v30, 0x0

    .line 931
    .line 932
    move-object/from16 v29, v2

    .line 933
    .line 934
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v11}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getDescription()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v13

    .line 941
    if-nez v13, :cond_15

    .line 942
    .line 943
    const v0, 0x272a8b7

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 950
    .line 951
    .line 952
    goto :goto_10

    .line 953
    :cond_15
    const v0, 0x272a8b8

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 957
    .line 958
    .line 959
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 964
    .line 965
    const/16 v31, 0x0

    .line 966
    .line 967
    const v32, 0x1fffa

    .line 968
    .line 969
    .line 970
    const/4 v14, 0x0

    .line 971
    const/16 v16, 0x0

    .line 972
    .line 973
    const/16 v17, 0x0

    .line 974
    .line 975
    const/16 v18, 0x0

    .line 976
    .line 977
    const/16 v19, 0x0

    .line 978
    .line 979
    const/16 v20, 0x0

    .line 980
    .line 981
    const/16 v21, 0x0

    .line 982
    .line 983
    const/16 v22, 0x0

    .line 984
    .line 985
    const/16 v23, 0x0

    .line 986
    .line 987
    const/16 v24, 0x0

    .line 988
    .line 989
    const/16 v25, 0x0

    .line 990
    .line 991
    const/16 v26, 0x0

    .line 992
    .line 993
    const/16 v27, 0x0

    .line 994
    .line 995
    const/16 v28, 0x0

    .line 996
    .line 997
    const/16 v30, 0x0

    .line 998
    .line 999
    move-object/from16 v29, v2

    .line 1000
    .line 1001
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1005
    .line 1006
    .line 1007
    :goto_10
    if-eqz v5, :cond_16

    .line 1008
    .line 1009
    const v0, 0x275b987    # 1.8053001E-37f

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v11}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getEducationText()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const-string v1, "%{learn_more_link}"

    .line 1020
    .line 1021
    invoke-static {v0, v1, v12, v9}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    sget v1, Lcom/vinted/feature/shipping/api/entity/PackageSize;->$stable:I

    .line 1026
    .line 1027
    shl-int/2addr v1, v3

    .line 1028
    invoke-static {v0, v11, v10, v2, v1}, Lcom/vinted/feature/shipping/size/PackagingOptionsScreenKt;->EducationContainer(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_11

    .line 1035
    :cond_16
    const v0, 0x27b6a0b    # 1.8471E-37f

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_11

    .line 1045
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 1046
    .line 1047
    .line 1048
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1049
    .line 1050
    return-object v0

    .line 1051
    :pswitch_4
    move-object/from16 v19, v12

    .line 1052
    .line 1053
    check-cast v19, Ljava/lang/String;

    .line 1054
    .line 1055
    check-cast v11, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 1056
    .line 1057
    check-cast v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 1058
    .line 1059
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    check-cast v1, Lgr3;

    .line 1062
    .line 1063
    move-object/from16 v6, p2

    .line 1064
    .line 1065
    check-cast v6, Lnlc;

    .line 1066
    .line 1067
    move-object/from16 v12, p3

    .line 1068
    .line 1069
    check-cast v12, Lx04;

    .line 1070
    .line 1071
    move-object/from16 v14, p4

    .line 1072
    .line 1073
    check-cast v14, Ljava/lang/Integer;

    .line 1074
    .line 1075
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v14

    .line 1079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    and-int/lit16 v1, v14, 0x81

    .line 1086
    .line 1087
    if-eq v1, v8, :cond_18

    .line 1088
    .line 1089
    move v1, v13

    .line 1090
    goto :goto_12

    .line 1091
    :cond_18
    move v1, v9

    .line 1092
    :goto_12
    and-int/lit8 v6, v14, 0x1

    .line 1093
    .line 1094
    check-cast v12, Landroidx/compose/runtime/c;

    .line 1095
    .line 1096
    invoke-virtual {v12, v6, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_21

    .line 1101
    .line 1102
    sget-object v1, Lc14;->a:Lzmd;

    .line 1103
    .line 1104
    sget-object v1, Lnlc;->a:Lklc;

    .line 1105
    .line 1106
    const-string v6, "submit_button"

    .line 1107
    .line 1108
    invoke-static {v1, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    invoke-static {v6, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v14

    .line 1116
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 1117
    .line 1118
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    if-nez v6, :cond_19

    .line 1127
    .line 1128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    sget-object v6, Lu04;->b:Lu04$a;

    .line 1132
    .line 1133
    if-ne v8, v6, :cond_1a

    .line 1134
    .line 1135
    :cond_19
    new-instance v8, Ln72;

    .line 1136
    .line 1137
    const/16 v6, 0x9

    .line 1138
    .line 1139
    invoke-direct {v8, v11, v6}, Ln72;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;B)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_1a
    move-object/from16 v26, v8

    .line 1146
    .line 1147
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 1148
    .line 1149
    const/16 v29, 0x0

    .line 1150
    .line 1151
    const/16 v30, 0xf5a

    .line 1152
    .line 1153
    const/4 v15, 0x0

    .line 1154
    const/16 v17, 0x0

    .line 1155
    .line 1156
    const/16 v18, 0x0

    .line 1157
    .line 1158
    const/16 v20, 0x0

    .line 1159
    .line 1160
    iget-boolean v0, v0, Loba;->b:Z

    .line 1161
    .line 1162
    const/16 v22, 0x0

    .line 1163
    .line 1164
    const/16 v23, 0x0

    .line 1165
    .line 1166
    const/16 v24, 0x0

    .line 1167
    .line 1168
    const/16 v25, 0x0

    .line 1169
    .line 1170
    const/16 v28, 0x186

    .line 1171
    .line 1172
    move/from16 v21, v0

    .line 1173
    .line 1174
    move-object/from16 v27, v12

    .line 1175
    .line 1176
    invoke-static/range {v14 .. v30}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1177
    .line 1178
    .line 1179
    iget-boolean v6, v10, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isFillingItemDraft:Z

    .line 1180
    .line 1181
    if-eqz v6, :cond_1d

    .line 1182
    .line 1183
    const v6, 0x2197b389

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1190
    .line 1191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1199
    .line 1200
    invoke-static {v4, v6, v12, v9, v13}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1201
    .line 1202
    .line 1203
    const-string v6, "delete_draft_button"

    .line 1204
    .line 1205
    invoke-static {v1, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    invoke-static {v6, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v20

    .line 1213
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1214
    .line 1215
    sget v8, Lcom/vinted/feature/itemupload/impl/R$string;->delete_draft_button_title:I

    .line 1216
    .line 1217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v12, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v25

    .line 1224
    sget-object v22, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 1225
    .line 1226
    sget-object v23, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 1227
    .line 1228
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    if-nez v6, :cond_1b

    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    sget-object v6, Lu04;->b:Lu04$a;

    .line 1242
    .line 1243
    if-ne v8, v6, :cond_1c

    .line 1244
    .line 1245
    :cond_1b
    new-instance v8, Ln72;

    .line 1246
    .line 1247
    const/16 v6, 0xa

    .line 1248
    .line 1249
    invoke-direct {v8, v11, v6}, Ln72;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;B)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_1c
    move-object/from16 v32, v8

    .line 1256
    .line 1257
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 1258
    .line 1259
    const/16 v35, 0x0

    .line 1260
    .line 1261
    const/16 v36, 0xfd2

    .line 1262
    .line 1263
    const/16 v21, 0x0

    .line 1264
    .line 1265
    const/16 v24, 0x0

    .line 1266
    .line 1267
    const/16 v26, 0x0

    .line 1268
    .line 1269
    const/16 v27, 0x0

    .line 1270
    .line 1271
    const/16 v28, 0x0

    .line 1272
    .line 1273
    const/16 v29, 0x0

    .line 1274
    .line 1275
    const/16 v30, 0x0

    .line 1276
    .line 1277
    const/16 v31, 0x0

    .line 1278
    .line 1279
    const/16 v34, 0xd86

    .line 1280
    .line 1281
    move-object/from16 v33, v12

    .line 1282
    .line 1283
    invoke-static/range {v20 .. v36}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_13

    .line 1290
    :cond_1d
    const v6, 0x21a0659a

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1297
    .line 1298
    .line 1299
    :goto_13
    invoke-virtual {v10}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->isUploadingNewItem()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    if-eqz v6, :cond_20

    .line 1304
    .line 1305
    if-eqz v5, :cond_20

    .line 1306
    .line 1307
    const v5, 0x21a1deee

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v4, v4, v12, v9, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1314
    .line 1315
    .line 1316
    const-string v3, "save_draft_button"

    .line 1317
    .line 1318
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-static {v1, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v20

    .line 1326
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1327
    .line 1328
    sget v3, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_save_draft_action_title:I

    .line 1329
    .line 1330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v12, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v25

    .line 1337
    sget-object v22, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 1338
    .line 1339
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    if-nez v1, :cond_1e

    .line 1348
    .line 1349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1353
    .line 1354
    if-ne v3, v1, :cond_1f

    .line 1355
    .line 1356
    :cond_1e
    new-instance v3, Ln72;

    .line 1357
    .line 1358
    const/16 v1, 0xb

    .line 1359
    .line 1360
    invoke-direct {v3, v11, v1}, Ln72;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;B)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_1f
    move-object/from16 v32, v3

    .line 1367
    .line 1368
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 1369
    .line 1370
    const/16 v35, 0x0

    .line 1371
    .line 1372
    const/16 v36, 0xf5a

    .line 1373
    .line 1374
    const/16 v21, 0x0

    .line 1375
    .line 1376
    const/16 v23, 0x0

    .line 1377
    .line 1378
    const/16 v24, 0x0

    .line 1379
    .line 1380
    const/16 v26, 0x0

    .line 1381
    .line 1382
    const/16 v28, 0x0

    .line 1383
    .line 1384
    const/16 v29, 0x0

    .line 1385
    .line 1386
    const/16 v30, 0x0

    .line 1387
    .line 1388
    const/16 v31, 0x0

    .line 1389
    .line 1390
    const/16 v34, 0x186

    .line 1391
    .line 1392
    move/from16 v27, v0

    .line 1393
    .line 1394
    move-object/from16 v33, v12

    .line 1395
    .line 1396
    invoke-static/range {v20 .. v36}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_14

    .line 1403
    :cond_20
    const v0, 0x21aa061a

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_14

    .line 1413
    :cond_21
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 1414
    .line 1415
    .line 1416
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1417
    .line 1418
    return-object v0

    .line 1419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
