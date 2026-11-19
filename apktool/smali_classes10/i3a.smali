.class public final synthetic Li3a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lvsk;

.field public final synthetic b:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

.field public final synthetic c:Lcom/vinted/shared/itemboxview/ItemBoxConfig;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z

.field public final synthetic i:Lcsf;

.field public final synthetic j:Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStore;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState;

.field public final synthetic o:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;


# direct methods
.method public synthetic constructor <init>(Lvsk;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/itemboxview/ItemBoxConfig;ZLcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZLcsf;Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStore;ZZZLcom/vinted/shared/itemboxview/experiments/ItemFeatureState;Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3a;->a:Lvsk;

    .line 5
    .line 6
    iput-object p2, p0, Li3a;->b:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 7
    .line 8
    iput-object p3, p0, Li3a;->c:Lcom/vinted/shared/itemboxview/ItemBoxConfig;

    .line 9
    .line 10
    iput-boolean p4, p0, Li3a;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Li3a;->e:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 13
    .line 14
    iput-object p6, p0, Li3a;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Li3a;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p8, p0, Li3a;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Li3a;->i:Lcsf;

    .line 21
    .line 22
    iput-object p10, p0, Li3a;->j:Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStore;

    .line 23
    .line 24
    iput-boolean p11, p0, Li3a;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Li3a;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Li3a;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Li3a;->n:Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState;

    .line 31
    .line 32
    iput-object p15, p0, Li3a;->o:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lgr3;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lx04;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v4, 0x6

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    check-cast v1, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    :goto_0
    or-int/2addr v4, v1

    .line 46
    :cond_1
    and-int/lit16 v1, v4, 0x83

    .line 47
    .line 48
    const/16 v5, 0x82

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    const/4 v15, 0x0

    .line 52
    if-eq v1, v5, :cond_2

    .line 53
    .line 54
    move v1, v14

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v15

    .line 57
    :goto_1
    and-int/2addr v4, v14

    .line 58
    check-cast v3, Landroidx/compose/runtime/c;

    .line 59
    .line 60
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_c

    .line 65
    .line 66
    sget-object v1, Lc14;->a:Lzmd;

    .line 67
    .line 68
    sget-object v1, Lr24;->t:Lhbi;

    .line 69
    .line 70
    iget-object v4, v0, Li3a;->a:Lvsk;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v4, v1

    .line 77
    new-instance v1, Lam1;

    .line 78
    .line 79
    move-object v9, v3

    .line 80
    iget-boolean v3, v0, Li3a;->h:Z

    .line 81
    .line 82
    move-object v5, v4

    .line 83
    iget-object v4, v0, Li3a;->i:Lcsf;

    .line 84
    .line 85
    move-object v6, v5

    .line 86
    iget-object v5, v0, Li3a;->j:Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStore;

    .line 87
    .line 88
    move-object v7, v6

    .line 89
    iget-object v6, v0, Li3a;->b:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 90
    .line 91
    move-object v8, v7

    .line 92
    iget-object v7, v0, Li3a;->f:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    move-object v10, v8

    .line 95
    iget-boolean v8, v0, Li3a;->k:Z

    .line 96
    .line 97
    move-object/from16 v25, v9

    .line 98
    .line 99
    iget-object v9, v0, Li3a;->c:Lcom/vinted/shared/itemboxview/ItemBoxConfig;

    .line 100
    .line 101
    move-object v11, v10

    .line 102
    iget-boolean v10, v0, Li3a;->l:Z

    .line 103
    .line 104
    move-object v12, v11

    .line 105
    iget-boolean v11, v0, Li3a;->m:Z

    .line 106
    .line 107
    move-object/from16 v16, v12

    .line 108
    .line 109
    iget-object v12, v0, Li3a;->n:Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState;

    .line 110
    .line 111
    move-object/from16 v14, v16

    .line 112
    .line 113
    move-object/from16 v13, v25

    .line 114
    .line 115
    invoke-direct/range {v1 .. v12}, Lam1;-><init>(Lgr3;ZLcsf;Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStore;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lkotlin/jvm/functions/Function1;ZLcom/vinted/shared/itemboxview/ItemBoxConfig;ZZLcom/vinted/shared/itemboxview/experiments/ItemFeatureState;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v6

    .line 119
    move-object/from16 v19, v7

    .line 120
    .line 121
    move-object v3, v9

    .line 122
    const v4, -0x3b13fd56

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v1, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v4, 0x38

    .line 130
    .line 131
    invoke-static {v14, v1, v13, v4}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x1

    .line 147
    invoke-static {v4, v1, v13, v15, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sget-object v11, Lnlc;->a:Lklc;

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v5, 0x2

    .line 164
    invoke-static {v11, v1, v12, v5}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move-object v5, v6

    .line 169
    iget-object v6, v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->firstDescriptionLine:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v14, v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->actions:Ljava/util/List;

    .line 172
    .line 173
    iget-object v7, v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->secondDescriptionLine:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v8, v3, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->bumpStatusIndicator:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    move-object v9, v13

    .line 179
    invoke-static/range {v5 .. v10}, Lcom/vinted/shared/itemboxview/compose/ItemBoxDetailsKt;->ItemBoxDetails(Lnlc;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;Lx04;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    invoke-static {v4, v5, v9, v15, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 190
    .line 191
    .line 192
    move-object v5, v14

    .line 193
    check-cast v5, Ljava/util/Collection;

    .line 194
    .line 195
    sget-object v13, Lx04;->a:Lu04;

    .line 196
    .line 197
    if-eqz v5, :cond_4

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_3

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    const v3, -0x125c8068

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 213
    .line 214
    .line 215
    move v3, v15

    .line 216
    move-object/from16 v15, v19

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_4
    :goto_2
    const v5, -0x128c3f20

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 224
    .line 225
    .line 226
    new-instance v17, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;

    .line 227
    .line 228
    iget-object v5, v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->price:Lcom/vinted/core/money/Money;

    .line 229
    .line 230
    iget-object v6, v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->offerPrice:Lcom/vinted/core/money/Money;

    .line 231
    .line 232
    iget-object v7, v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->totalItemPrice:Lcom/vinted/core/money/Money;

    .line 233
    .line 234
    iget-boolean v8, v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isBusinessUser:Z

    .line 235
    .line 236
    iget-boolean v10, v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->owner:Z

    .line 237
    .line 238
    iget-boolean v4, v3, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->isBPFeeTransparencyVisible:Z

    .line 239
    .line 240
    iget-boolean v3, v3, Lcom/vinted/shared/itemboxview/ItemBoxConfig;->showDiscountPrice:Z

    .line 241
    .line 242
    iget-boolean v15, v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isDraft:Z

    .line 243
    .line 244
    move/from16 v27, v3

    .line 245
    .line 246
    move/from16 v26, v4

    .line 247
    .line 248
    move-object/from16 v21, v5

    .line 249
    .line 250
    move-object/from16 v22, v6

    .line 251
    .line 252
    move-object/from16 v23, v7

    .line 253
    .line 254
    move/from16 v24, v8

    .line 255
    .line 256
    move/from16 v25, v10

    .line 257
    .line 258
    move/from16 v28, v15

    .line 259
    .line 260
    move-object/from16 v20, v17

    .line 261
    .line 262
    invoke-direct/range {v20 .. v28}, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZZZZZ)V

    .line 263
    .line 264
    .line 265
    iget-boolean v3, v0, Li3a;->d:Z

    .line 266
    .line 267
    iget-object v4, v0, Li3a;->e:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 268
    .line 269
    if-eqz v3, :cond_5

    .line 270
    .line 271
    const v3, -0x12838530

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 275
    .line 276
    .line 277
    const/high16 v3, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-static {v11, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/4 v5, 0x2

    .line 284
    invoke-static {v3, v1, v12, v5}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 289
    .line 290
    new-instance v16, Lbo5;

    .line 291
    .line 292
    const/16 v21, 0xe

    .line 293
    .line 294
    iget-object v6, v0, Li3a;->o:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 295
    .line 296
    move-object/from16 v18, v4

    .line 297
    .line 298
    move-object/from16 v20, v6

    .line 299
    .line 300
    invoke-direct/range {v16 .. v21}, Lbo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v4, v16

    .line 304
    .line 305
    move-object/from16 v15, v19

    .line 306
    .line 307
    const v6, -0x33ff1393    # -3.3796532E7f

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v4, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 311
    .line 312
    .line 313
    move-result-object v24

    .line 314
    const v26, 0x6000180

    .line 315
    .line 316
    .line 317
    const/16 v27, 0xfa

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    move-object/from16 v16, v3

    .line 332
    .line 333
    move-object/from16 v18, v5

    .line 334
    .line 335
    move-object/from16 v25, v9

    .line 336
    .line 337
    invoke-static/range {v16 .. v27}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_5
    move-object/from16 v18, v4

    .line 346
    .line 347
    move-object/from16 v15, v19

    .line 348
    .line 349
    const v3, -0x12633166

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x2

    .line 356
    invoke-static {v11, v1, v12, v5}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-interface/range {v18 .. v18}, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;->pricingCurrencyFormatter()Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-nez v4, :cond_6

    .line 373
    .line 374
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v4, Lu04;->b:Lu04$a;

    .line 378
    .line 379
    if-ne v5, v4, :cond_7

    .line 380
    .line 381
    :cond_6
    new-instance v5, Lcp9;

    .line 382
    .line 383
    const/16 v4, 0x8

    .line 384
    .line 385
    invoke-direct {v5, v15, v4}, Lcp9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_7
    move-object v8, v5

    .line 392
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    const/16 v10, 0x40

    .line 395
    .line 396
    move-object v5, v3

    .line 397
    move-object/from16 v6, v17

    .line 398
    .line 399
    invoke-static/range {v5 .. v10}, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewProjetKt;->PricingViewProjet(Lnlc;Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 400
    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 404
    .line 405
    .line 406
    :goto_3
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 407
    .line 408
    .line 409
    :goto_4
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    const/4 v6, 0x1

    .line 417
    invoke-static {v5, v4, v9, v3, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 418
    .line 419
    .line 420
    if-eqz v14, :cond_a

    .line 421
    .line 422
    check-cast v14, Ljava/util/Collection;

    .line 423
    .line 424
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    xor-int/2addr v4, v6

    .line 429
    if-ne v4, v6, :cond_a

    .line 430
    .line 431
    const v4, -0x125a83d0

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 442
    .line 443
    invoke-static {v5, v4, v9, v3, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 444
    .line 445
    .line 446
    const/4 v5, 0x2

    .line 447
    invoke-static {v11, v1, v12, v5}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v6, v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v7, v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->actions:Ljava/util/List;

    .line 454
    .line 455
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    if-nez v2, :cond_8

    .line 464
    .line 465
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v2, Lu04;->b:Lu04$a;

    .line 469
    .line 470
    if-ne v4, v2, :cond_9

    .line 471
    .line 472
    :cond_8
    new-instance v4, Lc89;

    .line 473
    .line 474
    const/16 v2, 0x16

    .line 475
    .line 476
    invoke-direct {v4, v15, v2}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_9
    move-object v8, v4

    .line 483
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    move-object v5, v3

    .line 487
    invoke-static/range {v5 .. v10}, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt;->ItemBoxDynamicActions(Lnlc;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 488
    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_a
    const v2, -0x1253d408

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 502
    .line 503
    .line 504
    :goto_5
    iget-object v0, v0, Li3a;->g:Ljava/util/List;

    .line 505
    .line 506
    move-object v2, v0

    .line 507
    check-cast v2, Ljava/util/Collection;

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_b

    .line 514
    .line 515
    const v2, -0x12531647

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    const/4 v6, 0x1

    .line 529
    invoke-static {v5, v2, v9, v3, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 530
    .line 531
    .line 532
    const/4 v5, 0x2

    .line 533
    invoke-static {v11, v1, v12, v5}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1, v0, v9, v3}, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt;->ItemBoxCustomActions(Lnlc;Ljava/util/List;Lx04;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_b
    const v0, -0x124f5908

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_c
    move-object v9, v3

    .line 555
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 556
    .line 557
    .line 558
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object v0
.end method
