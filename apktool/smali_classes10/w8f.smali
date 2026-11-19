.class public final synthetic Lw8f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lw8f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw8f;->b:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

    .line 4
    .line 5
    iput-object p2, p0, Lw8f;->d:Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;

    .line 6
    .line 7
    iput-object p3, p0, Lw8f;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Lw8f;->f:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p5, p0, Lw8f;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p6, p0, Lw8f;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lw8f;->a:B

    iput-object p1, p0, Lw8f;->b:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

    iput-object p2, p0, Lw8f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lw8f;->d:Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;

    iput-object p4, p0, Lw8f;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lw8f;->f:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lw8f;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw8f;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lgr3;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Lx04;

    .line 22
    .line 23
    move-object/from16 v7, p3

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v7, 0x11

    .line 35
    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v6

    .line 41
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 42
    .line 43
    move-object v12, v2

    .line 44
    check-cast v12, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    iget-object v15, v0, Lw8f;->b:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

    .line 55
    .line 56
    iget-object v1, v15, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->background:Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 57
    .line 58
    instance-of v1, v1, Lcom/vinted/shared/banners/viewentity/VisualEntity$ImageVisual;

    .line 59
    .line 60
    iget-object v8, v0, Lw8f;->d:Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;

    .line 61
    .line 62
    iget-object v9, v0, Lw8f;->e:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v10, v0, Lw8f;->f:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iget-object v11, v0, Lw8f;->c:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v0, v0, Lw8f;->g:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const v1, 0x130284e1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v15, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->background:Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 79
    .line 80
    instance-of v2, v1, Lcom/vinted/shared/banners/viewentity/VisualEntity$ImageVisual;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    check-cast v1, Lcom/vinted/shared/banners/viewentity/VisualEntity$ImageVisual;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v1, v5

    .line 88
    :goto_1
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v5, v1, Lcom/vinted/shared/banners/viewentity/VisualEntity$ImageVisual;->imageUrl:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    move-object v14, v5

    .line 93
    new-instance v13, Lv8f;

    .line 94
    .line 95
    move-object/from16 v20, v0

    .line 96
    .line 97
    move-object/from16 v16, v8

    .line 98
    .line 99
    move-object/from16 v17, v9

    .line 100
    .line 101
    move-object/from16 v18, v10

    .line 102
    .line 103
    move-object/from16 v19, v11

    .line 104
    .line 105
    invoke-direct/range {v13 .. v20}, Lv8f;-><init>(Ljava/lang/String;Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    const v0, -0x7d796d93

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v13, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/high16 v13, 0x30000

    .line 116
    .line 117
    const/16 v14, 0x1f

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object/from16 v20, v0

    .line 131
    .line 132
    move-object/from16 v16, v8

    .line 133
    .line 134
    move-object/from16 v17, v9

    .line 135
    .line 136
    move-object/from16 v18, v10

    .line 137
    .line 138
    move-object/from16 v19, v11

    .line 139
    .line 140
    const v0, 0x131364e6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 144
    .line 145
    .line 146
    const/16 v14, 0x8

    .line 147
    .line 148
    move-object v13, v12

    .line 149
    move-object v7, v15

    .line 150
    move-object/from16 v12, v20

    .line 151
    .line 152
    invoke-static/range {v7 .. v14}, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt;->BannerContent(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 153
    .line 154
    .line 155
    move-object v12, v13

    .line 156
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_0
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lg72;

    .line 169
    .line 170
    move-object/from16 v7, p2

    .line 171
    .line 172
    check-cast v7, Lx04;

    .line 173
    .line 174
    move-object/from16 v8, p3

    .line 175
    .line 176
    check-cast v8, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    and-int/lit8 v1, v8, 0x11

    .line 186
    .line 187
    if-eq v1, v3, :cond_5

    .line 188
    .line 189
    move v6, v4

    .line 190
    :cond_5
    and-int/lit8 v1, v8, 0x1

    .line 191
    .line 192
    move-object v11, v7

    .line 193
    check-cast v11, Landroidx/compose/runtime/c;

    .line 194
    .line 195
    invoke-virtual {v11, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    sget-object v1, Lc14;->a:Lzmd;

    .line 202
    .line 203
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderRadii(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;->medium:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, Lidg;->a(F)Lhdg;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v3, Lnlc;->a:Lklc;

    .line 223
    .line 224
    invoke-static {v3, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v3, 0x3

    .line 229
    invoke-static {v2, v5, v3}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2, v1}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;->ELEVATED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;

    .line 238
    .line 239
    new-instance v1, Lw8f;

    .line 240
    .line 241
    const/4 v7, 0x3

    .line 242
    move-object v2, v1

    .line 243
    iget-object v1, v0, Lw8f;->b:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

    .line 244
    .line 245
    move-object v3, v2

    .line 246
    iget-object v2, v0, Lw8f;->d:Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;

    .line 247
    .line 248
    move-object v4, v3

    .line 249
    iget-object v3, v0, Lw8f;->e:Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    move-object v5, v4

    .line 252
    iget-object v4, v0, Lw8f;->f:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    move-object v6, v5

    .line 255
    iget-object v5, v0, Lw8f;->c:Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    move-object v10, v6

    .line 258
    iget-object v6, v0, Lw8f;->g:Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    move-object v0, v10

    .line 261
    invoke-direct/range {v0 .. v7}, Lw8f;-><init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 262
    .line 263
    .line 264
    const v1, 0x19f5eff9

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const/16 v12, 0x1b0

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 279
    .line 280
    .line 281
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_1
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Lgr3;

    .line 287
    .line 288
    move-object/from16 v7, p2

    .line 289
    .line 290
    check-cast v7, Lx04;

    .line 291
    .line 292
    move-object/from16 v8, p3

    .line 293
    .line 294
    check-cast v8, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    and-int/lit8 v1, v8, 0x11

    .line 304
    .line 305
    if-eq v1, v3, :cond_7

    .line 306
    .line 307
    move v1, v4

    .line 308
    goto :goto_4

    .line 309
    :cond_7
    move v1, v6

    .line 310
    :goto_4
    and-int/lit8 v3, v8, 0x1

    .line 311
    .line 312
    move-object v13, v7

    .line 313
    check-cast v13, Landroidx/compose/runtime/c;

    .line 314
    .line 315
    invoke-virtual {v13, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    sget-object v1, Lc14;->a:Lzmd;

    .line 322
    .line 323
    iget-object v1, v0, Lw8f;->b:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

    .line 324
    .line 325
    iget-object v3, v1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->title:Lcom/vinted/shared/banners/viewentity/TextViewEntity;

    .line 326
    .line 327
    iget-object v7, v1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->body:Lcom/vinted/shared/banners/viewentity/TextViewEntity;

    .line 328
    .line 329
    iget-object v8, v3, Lcom/vinted/shared/banners/viewentity/TextViewEntity;->title:Ljava/lang/String;

    .line 330
    .line 331
    sget-object v3, Lnlc;->a:Lklc;

    .line 332
    .line 333
    invoke-static {v3, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    iget-object v10, v1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->title:Lcom/vinted/shared/banners/viewentity/TextViewEntity;

    .line 338
    .line 339
    iget-object v10, v10, Lcom/vinted/shared/banners/viewentity/TextViewEntity;->textType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 340
    .line 341
    invoke-static {v10, v13}, Lcom/vinted/shared/banners/extensions/BannerComposeExtensionsKt;->toBloomComposeTypography(Lcom/vinted/bloom/system/base/BloomTextType;Landroidx/compose/runtime/c;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const v27, 0x1fff8

    .line 348
    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v12, 0x0

    .line 352
    move-object/from16 v22, v13

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    move-object/from16 v24, v22

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    const/16 v25, 0x30

    .line 376
    .line 377
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v13, v24

    .line 381
    .line 382
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    iget-object v9, v0, Lw8f;->c:Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    or-int/2addr v8, v10

    .line 393
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-nez v8, :cond_8

    .line 398
    .line 399
    sget-object v8, Lx04;->a:Lu04;

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v8, Lu04;->b:Lu04$a;

    .line 405
    .line 406
    if-ne v10, v8, :cond_9

    .line 407
    .line 408
    :cond_8
    new-instance v10, Lu8f;

    .line 409
    .line 410
    invoke-direct {v10, v1, v9, v6}, Lu8f;-><init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lkotlin/jvm/functions/Function1;B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_9
    move-object v8, v10

    .line 417
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    invoke-static {v3, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit0_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 433
    .line 434
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 435
    .line 436
    sget-object v3, Lp36;->b:Lo36;

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v19, 0xd

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    move/from16 v16, v2

    .line 446
    .line 447
    invoke-static/range {v14 .. v19}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    iget-object v2, v7, Lcom/vinted/shared/banners/viewentity/TextViewEntity;->textType:Lcom/vinted/bloom/system/base/BloomTextType;

    .line 452
    .line 453
    iget-object v3, v7, Lcom/vinted/shared/banners/viewentity/TextViewEntity;->textStyle:Lcom/vinted/shared/banners/viewentity/BannerTextStyle;

    .line 454
    .line 455
    invoke-static {v2, v13}, Lcom/vinted/shared/banners/extensions/BannerComposeExtensionsKt;->toBloomComposeTypography(Lcom/vinted/bloom/system/base/BloomTextType;Landroidx/compose/runtime/c;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-static {v3, v13}, Lcom/vinted/shared/banners/extensions/BannerComposeExtensionsKt;->toBloomComposeColor(Lcom/vinted/shared/banners/viewentity/BannerTextStyle;Landroidx/compose/runtime/c;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-static {v3, v13}, Lcom/vinted/shared/banners/extensions/BannerComposeExtensionsKt;->toBloomComposeColor(Lcom/vinted/shared/banners/viewentity/BannerTextStyle;Landroidx/compose/runtime/c;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    const/16 v24, 0x0

    .line 468
    .line 469
    const v25, 0x1ffe0

    .line 470
    .line 471
    .line 472
    move-object/from16 v22, v13

    .line 473
    .line 474
    const/4 v13, 0x0

    .line 475
    const/4 v14, 0x0

    .line 476
    const/4 v15, 0x0

    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    invoke-static/range {v8 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v13, v22

    .line 495
    .line 496
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 501
    .line 502
    invoke-static {v5, v2, v13, v6, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 503
    .line 504
    .line 505
    iget-object v8, v1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->primaryAction:Lcom/vinted/shared/banners/viewentity/ButtonEntity;

    .line 506
    .line 507
    sget-object v1, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 508
    .line 509
    iget-object v9, v0, Lw8f;->d:Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;

    .line 510
    .line 511
    iget-object v10, v0, Lw8f;->e:Lkotlin/jvm/functions/Function0;

    .line 512
    .line 513
    iget-object v11, v0, Lw8f;->f:Lkotlin/jvm/functions/Function2;

    .line 514
    .line 515
    iget-object v12, v0, Lw8f;->g:Lkotlin/jvm/functions/Function1;

    .line 516
    .line 517
    invoke-static/range {v8 .. v14}, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt;->BannerActionButton(Lcom/vinted/shared/banners/viewentity/ButtonEntity;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 522
    .line 523
    .line 524
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_2
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Lgr3;

    .line 530
    .line 531
    move-object/from16 v7, p2

    .line 532
    .line 533
    check-cast v7, Lx04;

    .line 534
    .line 535
    move-object/from16 v8, p3

    .line 536
    .line 537
    check-cast v8, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    and-int/lit8 v1, v8, 0x11

    .line 547
    .line 548
    if-eq v1, v3, :cond_b

    .line 549
    .line 550
    move v6, v4

    .line 551
    :cond_b
    and-int/lit8 v1, v8, 0x1

    .line 552
    .line 553
    check-cast v7, Landroidx/compose/runtime/c;

    .line 554
    .line 555
    invoke-virtual {v7, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_e

    .line 560
    .line 561
    sget-object v1, Lc14;->a:Lzmd;

    .line 562
    .line 563
    sget-object v1, Lnlc;->a:Lklc;

    .line 564
    .line 565
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    sget-object v6, Lgv9;->Max:Lgv9;

    .line 570
    .line 571
    invoke-static {v3, v6}, Lk5;->f(Lnlc;Lgv9;)Lnlc;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    sget-object v6, Lwm0;->a:Lwm0;

    .line 576
    .line 577
    sget-object v8, Lp36;->b:Lo36;

    .line 578
    .line 579
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    invoke-static {v6}, Lwm0;->g(F)Lwm0$h;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    sget-object v8, Lrp;->a:Lop;

    .line 588
    .line 589
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    sget-object v8, Lop;->k:Lcq1$b;

    .line 593
    .line 594
    const/4 v9, 0x6

    .line 595
    invoke-static {v6, v8, v7, v9}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    iget-wide v10, v7, Landroidx/compose/runtime/c;->U:J

    .line 600
    .line 601
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-static {v7, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    sget-object v11, Ld04;->M8:Lc04;

    .line 614
    .line 615
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    sget-object v11, Lc04;->b:Lhd9;

    .line 619
    .line 620
    iget-object v12, v7, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 621
    .line 622
    if-eqz v12, :cond_d

    .line 623
    .line 624
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->l0()V

    .line 625
    .line 626
    .line 627
    iget-boolean v5, v7, Landroidx/compose/runtime/c;->T:Z

    .line 628
    .line 629
    if-eqz v5, :cond_c

    .line 630
    .line 631
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 632
    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->v0()V

    .line 636
    .line 637
    .line 638
    :goto_6
    sget-object v5, Lc04;->g:Lky3;

    .line 639
    .line 640
    invoke-static {v7, v6, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 641
    .line 642
    .line 643
    sget-object v5, Lc04;->f:Lky3;

    .line 644
    .line 645
    invoke-static {v7, v10, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    sget-object v6, Lc04;->j:Lky3;

    .line 653
    .line 654
    invoke-static {v7, v5, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    sget-object v5, Lc04;->k:Ldr;

    .line 658
    .line 659
    invoke-static {v7, v5}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 660
    .line 661
    .line 662
    sget-object v5, Lc04;->d:Lky3;

    .line 663
    .line 664
    invoke-static {v7, v3, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 665
    .line 666
    .line 667
    sget-object v3, Ljeg;->a:Ljeg;

    .line 668
    .line 669
    invoke-virtual {v3, v1, v2, v4}, Ljeg;->a(Lnlc;FZ)Lnlc;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v1, v2}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    move v1, v9

    .line 678
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->TRANSPARENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 679
    .line 680
    new-instance v10, Lw8f;

    .line 681
    .line 682
    const/16 v17, 0x1

    .line 683
    .line 684
    iget-object v11, v0, Lw8f;->b:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

    .line 685
    .line 686
    iget-object v12, v0, Lw8f;->c:Lkotlin/jvm/functions/Function1;

    .line 687
    .line 688
    iget-object v13, v0, Lw8f;->d:Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;

    .line 689
    .line 690
    iget-object v14, v0, Lw8f;->e:Lkotlin/jvm/functions/Function0;

    .line 691
    .line 692
    iget-object v15, v0, Lw8f;->f:Lkotlin/jvm/functions/Function2;

    .line 693
    .line 694
    iget-object v0, v0, Lw8f;->g:Lkotlin/jvm/functions/Function1;

    .line 695
    .line 696
    move-object/from16 v16, v0

    .line 697
    .line 698
    invoke-direct/range {v10 .. v17}, Lw8f;-><init>(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;B)V

    .line 699
    .line 700
    .line 701
    move-object v0, v11

    .line 702
    const v2, -0x255fd312

    .line 703
    .line 704
    .line 705
    invoke-static {v2, v10, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 706
    .line 707
    .line 708
    move-result-object v28

    .line 709
    const/16 v32, 0x6

    .line 710
    .line 711
    const v33, 0xffffc

    .line 712
    .line 713
    .line 714
    const/4 v10, 0x0

    .line 715
    const/4 v11, 0x0

    .line 716
    const/4 v12, 0x0

    .line 717
    const/4 v13, 0x0

    .line 718
    const/4 v14, 0x0

    .line 719
    const/4 v15, 0x0

    .line 720
    const/16 v16, 0x0

    .line 721
    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    const/16 v18, 0x0

    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    const/16 v20, 0x0

    .line 729
    .line 730
    const/16 v21, 0x0

    .line 731
    .line 732
    const/16 v22, 0x0

    .line 733
    .line 734
    const/16 v23, 0x0

    .line 735
    .line 736
    const/16 v24, 0x0

    .line 737
    .line 738
    const/16 v25, 0x0

    .line 739
    .line 740
    const/16 v26, 0x0

    .line 741
    .line 742
    const/16 v27, 0x0

    .line 743
    .line 744
    const/16 v30, 0x30

    .line 745
    .line 746
    const/16 v31, 0x0

    .line 747
    .line 748
    move-object/from16 v29, v7

    .line 749
    .line 750
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->foreground:Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 754
    .line 755
    invoke-static {v3, v0, v7, v1}, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt;->BannerForegroundImage(Lieg;Lcom/vinted/shared/banners/viewentity/VisualEntity;Lx04;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_7

    .line 762
    :cond_d
    invoke-static {}, Lwy3;->d()V

    .line 763
    .line 764
    .line 765
    throw v5

    .line 766
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 767
    .line 768
    .line 769
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    return-object v0

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
