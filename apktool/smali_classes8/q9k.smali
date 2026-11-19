.class public final synthetic Lq9k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd4b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lq9k;->a:B

    iput p1, p0, Lq9k;->c:I

    iput-object p2, p0, Lq9k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq9k;->e:Ljava/lang/Object;

    iput-object p4, p0, Lq9k;->f:Ljava/lang/Object;

    iput-object p5, p0, Lq9k;->g:Ljava/lang/Object;

    iput-object p6, p0, Lq9k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;ILcom/vinted/analytics/attributes/ContentSource;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Lq9k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9k;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq9k;->e:Ljava/lang/Object;

    iput-object p3, p0, Lq9k;->f:Ljava/lang/Object;

    iput-object p4, p0, Lq9k;->b:Ljava/lang/Object;

    iput p5, p0, Lq9k;->c:I

    iput-object p6, p0, Lq9k;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgi5;Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lq9k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq9k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lq9k;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lq9k;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lq9k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lq9k;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lq9k;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq9k;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v4, Lx04;->a:Lu04;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lq9k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lq9k;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lq9k;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lq9k;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lq9k;->d:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v13, v10

    .line 24
    check-cast v13, Ld4b;

    .line 25
    .line 26
    move-object v15, v9

    .line 27
    check-cast v15, Ll9i;

    .line 28
    .line 29
    check-cast v8, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;

    .line 30
    .line 31
    check-cast v7, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 32
    .line 33
    check-cast v6, Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lg72;

    .line 38
    .line 39
    move-object/from16 v9, p2

    .line 40
    .line 41
    check-cast v9, Lx04;

    .line 42
    .line 43
    move-object/from16 v10, p3

    .line 44
    .line 45
    check-cast v10, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    and-int/lit8 v1, v10, 0x11

    .line 55
    .line 56
    if-eq v1, v2, :cond_0

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    :goto_0
    and-int/lit8 v1, v10, 0x1

    .line 62
    .line 63
    check-cast v9, Landroidx/compose/runtime/c;

    .line 64
    .line 65
    invoke-virtual {v9, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Lc14;->a:Lzmd;

    .line 72
    .line 73
    sget-object v1, Lnlc;->a:Lklc;

    .line 74
    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "more_homepage_items_container_grid"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    sget-object v1, Lwm0;->a:Lwm0;

    .line 88
    .line 89
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lrp1;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lwm0;)Lwm0$h;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Lwm0;->g(F)Lwm0$h;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Loi1;->a(F)Lwyd;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v11, Lbp8;

    .line 133
    .line 134
    iget v0, v0, Lq9k;->c:I

    .line 135
    .line 136
    invoke-direct {v11, v0}, Lbp8;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    or-int/2addr v5, v10

    .line 148
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    or-int/2addr v5, v10

    .line 153
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    or-int/2addr v5, v10

    .line 158
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    or-int/2addr v5, v10

    .line 163
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-nez v5, :cond_1

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v4, Lu04;->b:Lu04$a;

    .line 173
    .line 174
    if-ne v10, v4, :cond_2

    .line 175
    .line 176
    :cond_1
    new-instance v14, Ln35;

    .line 177
    .line 178
    const/16 v20, 0x6

    .line 179
    .line 180
    move/from16 v16, v0

    .line 181
    .line 182
    move-object/from16 v19, v6

    .line 183
    .line 184
    move-object/from16 v18, v7

    .line 185
    .line 186
    move-object/from16 v17, v8

    .line 187
    .line 188
    invoke-direct/range {v14 .. v20}, Ln35;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v10, v14

    .line 195
    :cond_2
    move-object/from16 v19, v10

    .line 196
    .line 197
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    const/16 v21, 0x30

    .line 200
    .line 201
    const/16 v22, 0x70

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    move-object/from16 v17, v1

    .line 207
    .line 208
    move-object/from16 v18, v2

    .line 209
    .line 210
    move-object v14, v3

    .line 211
    move-object/from16 v20, v9

    .line 212
    .line 213
    invoke-static/range {v11 .. v22}, Lcom/vinted/bloom/compose/atom/BloomGridKt;->BloomVerticalGrid(Lcp8;Lnlc;Ld4b;Luyd;Lqv7;ZLxm0;Lzm0;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    move-object/from16 v20, v9

    .line 218
    .line 219
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 220
    .line 221
    .line 222
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_0
    check-cast v10, Lo1e;

    .line 226
    .line 227
    move-object v11, v9

    .line 228
    check-cast v11, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;

    .line 229
    .line 230
    move-object v15, v6

    .line 231
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    move-object/from16 v16, v8

    .line 234
    .line 235
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    move-object/from16 v17, v7

    .line 238
    .line 239
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Ld1e;

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    check-cast v2, Lx04;

    .line 248
    .line 249
    move-object/from16 v3, p3

    .line 250
    .line 251
    check-cast v3, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v1, Lc14;->a:Lzmd;

    .line 260
    .line 261
    invoke-virtual {v10}, Lo1e;->m()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    check-cast v2, Landroidx/compose/runtime/c;

    .line 266
    .line 267
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-nez v1, :cond_4

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v1, Lu04;->b:Lu04$a;

    .line 281
    .line 282
    if-ne v3, v1, :cond_5

    .line 283
    .line 284
    :cond_4
    new-instance v3, Lcv1;

    .line 285
    .line 286
    invoke-direct {v3, v10, v5}, Lcv1;-><init>(Lo1e;B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    move-object v14, v3

    .line 293
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    iget v12, v0, Lq9k;->c:I

    .line 298
    .line 299
    move-object/from16 v18, v2

    .line 300
    .line 301
    invoke-static/range {v11 .. v19}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt;->FirstTimeListerEducationPage(Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationPage;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_1
    move-object v13, v10

    .line 308
    check-cast v13, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;

    .line 309
    .line 310
    move-object v1, v9

    .line 311
    check-cast v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 312
    .line 313
    move-object/from16 v20, v8

    .line 314
    .line 315
    check-cast v20, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 316
    .line 317
    move-object v15, v6

    .line 318
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    move-object/from16 v18, v7

    .line 321
    .line 322
    check-cast v18, Lcom/vinted/analytics/attributes/ContentSource;

    .line 323
    .line 324
    move-object/from16 v6, p1

    .line 325
    .line 326
    check-cast v6, Lg72;

    .line 327
    .line 328
    move-object/from16 v7, p2

    .line 329
    .line 330
    check-cast v7, Lx04;

    .line 331
    .line 332
    move-object/from16 v8, p3

    .line 333
    .line 334
    check-cast v8, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    and-int/lit8 v6, v8, 0x11

    .line 344
    .line 345
    if-eq v6, v2, :cond_6

    .line 346
    .line 347
    move v2, v5

    .line 348
    goto :goto_2

    .line 349
    :cond_6
    const/4 v2, 0x0

    .line 350
    :goto_2
    and-int/2addr v5, v8

    .line 351
    move-object v6, v7

    .line 352
    check-cast v6, Landroidx/compose/runtime/c;

    .line 353
    .line 354
    invoke-virtual {v6, v5, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_b

    .line 359
    .line 360
    sget-object v2, Lc14;->a:Lzmd;

    .line 361
    .line 362
    new-instance v16, Lcom/vinted/shared/itemboxview/ItemBoxConfig;

    .line 363
    .line 364
    move-object/from16 v5, v16

    .line 365
    .line 366
    const/16 v16, 0x378

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    move-object/from16 v21, v6

    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    const/4 v7, 0x1

    .line 374
    const/4 v8, 0x1

    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    move-object v2, v15

    .line 381
    const/4 v15, 0x0

    .line 382
    move-object/from16 v22, v4

    .line 383
    .line 384
    move-object/from16 v3, v18

    .line 385
    .line 386
    move-object/from16 v4, v21

    .line 387
    .line 388
    invoke-direct/range {v5 .. v17}, Lcom/vinted/shared/itemboxview/ItemBoxConfig;-><init>(ZZZZZZZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    or-int/2addr v6, v7

    .line 400
    iget v0, v0, Lq9k;->c:I

    .line 401
    .line 402
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    or-int/2addr v6, v7

    .line 407
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    or-int/2addr v6, v7

    .line 412
    const/4 v7, 0x0

    .line 413
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    or-int/2addr v6, v8

    .line 418
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    if-nez v6, :cond_8

    .line 423
    .line 424
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v6, Lu04;->b:Lu04$a;

    .line 428
    .line 429
    if-ne v7, v6, :cond_7

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_7
    move-object v15, v1

    .line 433
    goto :goto_4

    .line 434
    :cond_8
    :goto_3
    new-instance v14, Ltk2;

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    move/from16 v17, v0

    .line 439
    .line 440
    move-object/from16 v16, v1

    .line 441
    .line 442
    move-object v15, v2

    .line 443
    move-object/from16 v18, v3

    .line 444
    .line 445
    invoke-direct/range {v14 .. v19}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v15, v16

    .line 449
    .line 450
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    move-object v7, v14

    .line 454
    :goto_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    or-int/2addr v1, v6

    .line 465
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    or-int/2addr v1, v6

    .line 470
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    or-int/2addr v1, v6

    .line 475
    const/4 v11, 0x0

    .line 476
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->c(I)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    or-int/2addr v1, v6

    .line 481
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    if-nez v1, :cond_9

    .line 486
    .line 487
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v1, Lu04;->b:Lu04$a;

    .line 491
    .line 492
    if-ne v6, v1, :cond_a

    .line 493
    .line 494
    :cond_9
    new-instance v14, Luk2;

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    move/from16 v17, v0

    .line 499
    .line 500
    move-object/from16 v18, v3

    .line 501
    .line 502
    move-object/from16 v16, v15

    .line 503
    .line 504
    move-object v15, v2

    .line 505
    invoke-direct/range {v14 .. v19}, Luk2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ILcom/vinted/analytics/attributes/ContentSource;B)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v15, v16

    .line 509
    .line 510
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    move-object v6, v14

    .line 514
    :cond_a
    move-object/from16 v19, v6

    .line 515
    .line 516
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    sget-byte v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->$stable:B

    .line 519
    .line 520
    shl-int/lit8 v22, v0, 0x3

    .line 521
    .line 522
    const/16 v23, 0x41

    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    move-object/from16 v17, v20

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    move-object/from16 v21, v4

    .line 530
    .line 531
    move-object/from16 v16, v5

    .line 532
    .line 533
    move-object/from16 v18, v7

    .line 534
    .line 535
    invoke-static/range {v14 .. v23}, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt;->ItemBoxViewProJet(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/itemboxview/ItemBoxConfig;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lx04;II)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_b
    move-object/from16 v21, v6

    .line 540
    .line 541
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 542
    .line 543
    .line 544
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_2
    move-object/from16 v22, v4

    .line 548
    .line 549
    const/4 v11, 0x0

    .line 550
    move-object v3, v10

    .line 551
    check-cast v3, Ld4b;

    .line 552
    .line 553
    move-object v13, v9

    .line 554
    check-cast v13, Ljava/util/List;

    .line 555
    .line 556
    move-object v14, v8

    .line 557
    check-cast v14, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;

    .line 558
    .line 559
    move-object v15, v7

    .line 560
    check-cast v15, Ljava/util/Map;

    .line 561
    .line 562
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Lg72;

    .line 567
    .line 568
    move-object/from16 v4, p2

    .line 569
    .line 570
    check-cast v4, Lx04;

    .line 571
    .line 572
    move-object/from16 v7, p3

    .line 573
    .line 574
    check-cast v7, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    and-int/lit8 v1, v7, 0x11

    .line 584
    .line 585
    if-eq v1, v2, :cond_c

    .line 586
    .line 587
    move v11, v5

    .line 588
    :cond_c
    and-int/lit8 v1, v7, 0x1

    .line 589
    .line 590
    move-object v10, v4

    .line 591
    check-cast v10, Landroidx/compose/runtime/c;

    .line 592
    .line 593
    invoke-virtual {v10, v1, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_f

    .line 598
    .line 599
    sget-object v1, Lc14;->a:Lzmd;

    .line 600
    .line 601
    sget-object v1, Lnlc;->a:Lklc;

    .line 602
    .line 603
    sget-object v2, Lhvh;->c:Ltp7;

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Lklc;->then(Lnlc;)Lnlc;

    .line 606
    .line 607
    .line 608
    const-string/jumbo v1, "user_closet_recycler_view"

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    new-instance v1, Lbp8;

    .line 616
    .line 617
    iget v0, v0, Lq9k;->c:I

    .line 618
    .line 619
    invoke-direct {v1, v0}, Lbp8;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    or-int/2addr v4, v5

    .line 631
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    or-int/2addr v4, v5

    .line 636
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    or-int/2addr v4, v5

    .line 641
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    or-int/2addr v4, v5

    .line 646
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    if-nez v4, :cond_d

    .line 651
    .line 652
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    sget-object v4, Lu04;->b:Lu04$a;

    .line 656
    .line 657
    if-ne v5, v4, :cond_e

    .line 658
    .line 659
    :cond_d
    new-instance v12, Ln35;

    .line 660
    .line 661
    const/16 v18, 0xa

    .line 662
    .line 663
    move/from16 v16, v0

    .line 664
    .line 665
    move-object/from16 v17, v6

    .line 666
    .line 667
    invoke-direct/range {v12 .. v18}, Ln35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    move-object v5, v12

    .line 674
    :cond_e
    move-object v9, v5

    .line 675
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 676
    .line 677
    const/16 v11, 0x30

    .line 678
    .line 679
    const/16 v12, 0x1f8

    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    const/4 v5, 0x0

    .line 683
    const/4 v6, 0x0

    .line 684
    const/4 v7, 0x0

    .line 685
    const/4 v8, 0x0

    .line 686
    invoke-static/range {v1 .. v12}, Lcom/vinted/bloom/compose/atom/BloomGridKt;->BloomVerticalGrid(Lcp8;Lnlc;Ld4b;Luyd;Lqv7;ZLxm0;Lzm0;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 687
    .line 688
    .line 689
    goto :goto_6

    .line 690
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 691
    .line 692
    .line 693
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 694
    .line 695
    return-object v0

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
