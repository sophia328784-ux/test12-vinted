.class public final synthetic Lgwa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;ILcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lgwa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgwa;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lgwa;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lgwa;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgwa;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lgwa;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lgwa;->a:B

    iput p2, p0, Lgwa;->b:I

    iput-object p1, p0, Lgwa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgwa;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgwa;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgwa;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lgwa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgwa;->e:Ljava/lang/Object;

    iput p5, p0, Lgwa;->b:I

    iput-object p4, p0, Lgwa;->f:Ljava/lang/Object;

    iput-object p2, p0, Lgwa;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgwa;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lgwa;->b:I

    .line 7
    .line 8
    sget-object v4, Lx04;->a:Lu04;

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Lgwa;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lgwa;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lgwa;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Lgwa;->c:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v15, v12

    .line 28
    check-cast v15, Ld4b;

    .line 29
    .line 30
    check-cast v11, Lcom/vinted/feature/item/moreitems/MoreItemsState;

    .line 31
    .line 32
    check-cast v10, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 33
    .line 34
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lg72;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Lx04;

    .line 43
    .line 44
    move-object/from16 v3, p3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v1, v3, 0x11

    .line 56
    .line 57
    if-eq v1, v6, :cond_0

    .line 58
    .line 59
    move v7, v8

    .line 60
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 61
    .line 62
    check-cast v2, Landroidx/compose/runtime/c;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lc14;->a:Lzmd;

    .line 71
    .line 72
    sget-object v1, Lnlc;->a:Lklc;

    .line 73
    .line 74
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "more_items_container_grid"

    .line 79
    .line 80
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    sget-object v1, Lwm0;->a:Lwm0;

    .line 85
    .line 86
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 96
    .line 97
    invoke-static {v3, v1}, Lrp1;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lwm0;)Lwm0$h;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Lwm0;->g(F)Lwm0$h;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v5}, Loi1;->a(F)Lwyd;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v13, Lbp8;

    .line 130
    .line 131
    iget v0, v0, Lgwa;->b:I

    .line 132
    .line 133
    invoke-direct {v13, v0}, Lbp8;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    or-int/2addr v6, v7

    .line 145
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    or-int/2addr v6, v7

    .line 150
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    or-int/2addr v6, v7

    .line 155
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v6, :cond_1

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v4, Lu04;->b:Lu04$a;

    .line 165
    .line 166
    if-ne v7, v4, :cond_2

    .line 167
    .line 168
    :cond_1
    new-instance v16, Ltk2;

    .line 169
    .line 170
    const/16 v21, 0x5

    .line 171
    .line 172
    move/from16 v18, v0

    .line 173
    .line 174
    move-object/from16 v20, v9

    .line 175
    .line 176
    move-object/from16 v19, v10

    .line 177
    .line 178
    move-object/from16 v17, v11

    .line 179
    .line 180
    invoke-direct/range {v16 .. v21}, Ltk2;-><init>(Ljava/lang/Object;ILcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;B)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v7, v16

    .line 184
    .line 185
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    move-object/from16 v21, v7

    .line 189
    .line 190
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    const/16 v23, 0x30

    .line 193
    .line 194
    const/16 v24, 0x70

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object/from16 v19, v1

    .line 201
    .line 202
    move-object/from16 v22, v2

    .line 203
    .line 204
    move-object/from16 v20, v3

    .line 205
    .line 206
    move-object/from16 v16, v5

    .line 207
    .line 208
    invoke-static/range {v13 .. v24}, Lcom/vinted/bloom/compose/atom/BloomGridKt;->BloomVerticalGrid(Lcp8;Lnlc;Ld4b;Luyd;Lqv7;ZLxm0;Lzm0;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    move-object/from16 v22, v2

    .line 213
    .line 214
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 215
    .line 216
    .line 217
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_0
    move-object v1, v11

    .line 221
    check-cast v1, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;

    .line 222
    .line 223
    move-object v3, v10

    .line 224
    check-cast v3, Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 225
    .line 226
    move-object v4, v12

    .line 227
    check-cast v4, Ljava/lang/String;

    .line 228
    .line 229
    move-object v5, v9

    .line 230
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 231
    .line 232
    move-object/from16 v2, p1

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    move-object/from16 v7, p2

    .line 241
    .line 242
    check-cast v7, Lcom/rokt/modelmapper/uimodel/Module;

    .line 243
    .line 244
    move-object/from16 v8, p3

    .line 245
    .line 246
    check-cast v8, Lcom/rokt/network/model/LayoutSchemaModel;

    .line 247
    .line 248
    iget v2, v0, Lgwa;->b:I

    .line 249
    .line 250
    invoke-static/range {v1 .. v8}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->d(Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;ILcom/rokt/modelmapper/uimodel/OfferModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/rokt/modelmapper/uimodel/Module;Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_1
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    check-cast v11, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 258
    .line 259
    check-cast v10, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 260
    .line 261
    check-cast v9, Ljava/util/List;

    .line 262
    .line 263
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Ln4b;

    .line 266
    .line 267
    move-object/from16 v1, p2

    .line 268
    .line 269
    check-cast v1, Lx04;

    .line 270
    .line 271
    move-object/from16 v13, p3

    .line 272
    .line 273
    check-cast v13, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    and-int/lit8 v0, v13, 0x11

    .line 283
    .line 284
    if-eq v0, v6, :cond_4

    .line 285
    .line 286
    move v0, v8

    .line 287
    goto :goto_1

    .line 288
    :cond_4
    move v0, v7

    .line 289
    :goto_1
    and-int/lit8 v6, v13, 0x1

    .line 290
    .line 291
    move-object v8, v1

    .line 292
    check-cast v8, Landroidx/compose/runtime/c;

    .line 293
    .line 294
    invoke-virtual {v8, v6, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    sget-object v0, Lc14;->a:Lzmd;

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    or-int/2addr v1, v3

    .line 315
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-nez v1, :cond_5

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v1, Lu04;->b:Lu04$a;

    .line 325
    .line 326
    if-ne v3, v1, :cond_6

    .line 327
    .line 328
    :cond_5
    new-instance v3, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt$ItemsCarousel$2$1$3$1$1;

    .line 329
    .line 330
    invoke-direct {v3, v12, v11, v2}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt$ItemsCarousel$2$1$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;Lkotlin/coroutines/Continuation;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    invoke-static {v8, v0, v3}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 342
    .line 343
    sget v1, Lcom/vinted/feature/closetpromo/impl/R$string;->promoted_member_go_to_profile_button:I

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v8, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget v1, v10, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->itemCount:I

    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v2, "%{item_count}"

    .line 359
    .line 360
    invoke-static {v0, v2, v1, v7}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget v2, Lcom/vinted/feature/closetpromo/impl/R$string;->item_count:I

    .line 374
    .line 375
    iget v3, v10, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->itemCount:I

    .line 376
    .line 377
    invoke-interface {v1, v2, v3}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v2, "%{item_plural}"

    .line 382
    .line 383
    invoke-static {v0, v2, v1, v7}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v1, Lnlc;->a:Lklc;

    .line 388
    .line 389
    invoke-static {v1, v5}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    new-instance v1, Lo6a;

    .line 394
    .line 395
    const/16 v6, 0x18

    .line 396
    .line 397
    move-object v5, v0

    .line 398
    move-object v4, v9

    .line 399
    move-object v3, v10

    .line 400
    move-object v2, v12

    .line 401
    invoke-direct/range {v1 .. v6}, Lo6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 402
    .line 403
    .line 404
    const v0, 0x2b73299a

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 408
    .line 409
    .line 410
    move-result-object v21

    .line 411
    const v23, 0x6000006

    .line 412
    .line 413
    .line 414
    const/16 v24, 0xfe

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    const/4 v15, 0x0

    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    move-object/from16 v22, v8

    .line 429
    .line 430
    invoke-static/range {v13 .. v24}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_7
    move-object/from16 v22, v8

    .line 435
    .line 436
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 437
    .line 438
    .line 439
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_2
    check-cast v12, Ljava/lang/String;

    .line 443
    .line 444
    move-object v15, v10

    .line 445
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    check-cast v11, Ljava/lang/String;

    .line 450
    .line 451
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Lg72;

    .line 454
    .line 455
    move-object/from16 v1, p2

    .line 456
    .line 457
    check-cast v1, Lx04;

    .line 458
    .line 459
    move-object/from16 v4, p3

    .line 460
    .line 461
    check-cast v4, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    and-int/lit8 v5, v4, 0x6

    .line 471
    .line 472
    const/4 v6, 0x2

    .line 473
    if-nez v5, :cond_9

    .line 474
    .line 475
    move-object v5, v1

    .line 476
    check-cast v5, Landroidx/compose/runtime/c;

    .line 477
    .line 478
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_8

    .line 483
    .line 484
    const/4 v5, 0x4

    .line 485
    goto :goto_3

    .line 486
    :cond_8
    move v5, v6

    .line 487
    :goto_3
    or-int/2addr v4, v5

    .line 488
    :cond_9
    and-int/lit8 v5, v4, 0x13

    .line 489
    .line 490
    const/16 v10, 0x12

    .line 491
    .line 492
    if-eq v5, v10, :cond_a

    .line 493
    .line 494
    move v5, v8

    .line 495
    goto :goto_4

    .line 496
    :cond_a
    move v5, v7

    .line 497
    :goto_4
    and-int/2addr v4, v8

    .line 498
    check-cast v1, Landroidx/compose/runtime/c;

    .line 499
    .line 500
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_c

    .line 505
    .line 506
    sget-object v4, Lc14;->a:Lzmd;

    .line 507
    .line 508
    if-nez v12, :cond_b

    .line 509
    .line 510
    const v0, -0x2144a384

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lnlc;->a:Lklc;

    .line 517
    .line 518
    sget-object v2, Lhvh;->c:Ltp7;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Lklc;->then(Lnlc;)Lnlc;

    .line 521
    .line 522
    .line 523
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 524
    .line 525
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 526
    .line 527
    new-instance v0, Lxn5;

    .line 528
    .line 529
    invoke-direct {v0, v3, v9, v11, v6}, Lxn5;-><init>(ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 530
    .line 531
    .line 532
    const v3, -0x5f0f644b

    .line 533
    .line 534
    .line 535
    invoke-static {v3, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 536
    .line 537
    .line 538
    move-result-object v23

    .line 539
    const v25, 0xc001b6

    .line 540
    .line 541
    .line 542
    const/16 v26, 0x78

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    const/16 v22, 0x0

    .line 551
    .line 552
    move-object/from16 v24, v1

    .line 553
    .line 554
    move-object/from16 v16, v2

    .line 555
    .line 556
    invoke-static/range {v16 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_b
    const v3, -0x2136c015

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 567
    .line 568
    .line 569
    sget-object v3, Lnlc;->a:Lklc;

    .line 570
    .line 571
    sget-object v4, Lrp;->a:Lop;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    sget-object v4, Lop;->f:Lcq1;

    .line 577
    .line 578
    invoke-interface {v0, v3, v4}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    :try_start_0
    invoke-static {v12}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 583
    .line 584
    .line 585
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    goto :goto_5

    .line 587
    :catch_0
    move-object v0, v2

    .line 588
    :goto_5
    invoke-static {v0, v2, v1, v7, v6}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    const/16 v18, 0x40

    .line 593
    .line 594
    const/16 v19, 0x8

    .line 595
    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    move-object/from16 v17, v1

    .line 599
    .line 600
    invoke-static/range {v13 .. v19}, Lcom/vinted/feature/kyc/form/KycFormScreenKt;->DocumentImage(Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lx04;II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 604
    .line 605
    .line 606
    :goto_6
    sget-object v0, Lc14;->a:Lzmd;

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 610
    .line 611
    .line 612
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
