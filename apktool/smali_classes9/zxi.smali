.class public final synthetic Lzxi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lzxi;->a:B

    iput-object p1, p0, Lzxi;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lzxi;->b:Z

    iput-object p3, p0, Lzxi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vinted/feature/taxpayers/api/entity/TaxRulesButton;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    .line 2
    iput-byte p4, p0, Lzxi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lzxi;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lzxi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzxi;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;)V
    .locals 1

    .line 15
    const/4 v0, 0x6

    iput-byte v0, p0, Lzxi;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzxi;->b:Z

    iput-object p2, p0, Lzxi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzxi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzxi;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lzxi;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v4, v0, Lzxi;->b:Z

    .line 9
    .line 10
    iget-object v0, v0, Lzxi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;

    .line 16
    .line 17
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lx04;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lrpf;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v4, v3, v1, v2}, Lcom/vinted/feature/settings/preferences/UserPreferencesScreenKt;->PreferenceToggleItem(Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;ZLkotlin/jvm/functions/Function3;Lx04;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;

    .line 41
    .line 42
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lx04;

    .line 47
    .line 48
    move-object/from16 v5, p2

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lrpf;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v4, v3, v1, v2}, Lcom/vinted/feature/settings/preferences/UserPreferencesScreenKt;->PreferenceGroup(Lcom/vinted/feature/settings/api/response/UserPreferences$Group;ZLkotlin/jvm/functions/Function3;Lx04;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 66
    .line 67
    check-cast v3, Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lx04;

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lrpf;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v0, v4, v3, v1, v2}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorScreenKt;->GridColorCircle(Lcom/vinted/feature/itemupload/api/entity/ItemColor;ZLcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lx04;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    move-object/from16 v19, v0

    .line 91
    .line 92
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    move-object v0, v3

    .line 95
    check-cast v0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lx04;

    .line 100
    .line 101
    move-object/from16 v3, p2

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    and-int/lit8 v5, v3, 0x3

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    const/4 v7, 0x0

    .line 113
    if-eq v5, v6, :cond_0

    .line 114
    .line 115
    move v5, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v5, v7

    .line 118
    :goto_0
    and-int/2addr v2, v3

    .line 119
    check-cast v1, Landroidx/compose/runtime/c;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    sget-object v2, Lc14;->a:Lzmd;

    .line 128
    .line 129
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 130
    .line 131
    sget v3, Lcom/vinted/feature/itemupload/impl/R$string;->page_title_colors:I

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    sget-object v2, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 143
    .line 144
    :goto_1
    move-object v6, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    sget-object v2, Lcom/vinted/bloom/compose/organism/ActionIcon;->Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    const/16 v26, 0x180

    .line 150
    .line 151
    const v27, 0x7befcf

    .line 152
    .line 153
    .line 154
    move-object/from16 v24, v1

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    move v8, v7

    .line 161
    const/4 v7, 0x0

    .line 162
    move v9, v8

    .line 163
    const/4 v8, 0x0

    .line 164
    move v10, v9

    .line 165
    const/4 v9, 0x0

    .line 166
    move v11, v10

    .line 167
    const/4 v10, 0x0

    .line 168
    move v12, v11

    .line 169
    const/4 v11, 0x0

    .line 170
    move v13, v12

    .line 171
    const/4 v12, 0x0

    .line 172
    move v14, v13

    .line 173
    const/4 v13, 0x1

    .line 174
    move v15, v14

    .line 175
    const/4 v14, 0x0

    .line 176
    move/from16 v16, v15

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    move/from16 v17, v16

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move/from16 v18, v17

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    move/from16 v20, v18

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    move/from16 v21, v20

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    move/from16 v22, v21

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    move/from16 v23, v22

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    move/from16 v25, v23

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    move/from16 v28, v25

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    invoke-static/range {v1 .. v27}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v1, v24

    .line 215
    .line 216
    iget-boolean v0, v0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;->isGridLayout:Z

    .line 217
    .line 218
    if-nez v0, :cond_2

    .line 219
    .line 220
    const v0, 0x4221b145

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 224
    .line 225
    .line 226
    sget v0, Lcom/vinted/feature/itemupload/impl/R$string;->color_selector_header_title:I

    .line 227
    .line 228
    invoke-static {v1, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v26

    .line 232
    sget-object v0, Lnlc;->a:Lklc;

    .line 233
    .line 234
    const/high16 v2, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    const/16 v44, 0x0

    .line 241
    .line 242
    const v45, 0x1fffbe

    .line 243
    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const/16 v28, 0x0

    .line 258
    .line 259
    const/16 v29, 0x0

    .line 260
    .line 261
    const/16 v30, 0x0

    .line 262
    .line 263
    const/16 v31, 0x0

    .line 264
    .line 265
    const/16 v32, 0x0

    .line 266
    .line 267
    const/16 v33, 0x0

    .line 268
    .line 269
    const/16 v34, 0x0

    .line 270
    .line 271
    const/16 v35, 0x0

    .line 272
    .line 273
    const/16 v36, 0x0

    .line 274
    .line 275
    const/16 v37, 0x0

    .line 276
    .line 277
    const/16 v38, 0x0

    .line 278
    .line 279
    const/16 v39, 0x0

    .line 280
    .line 281
    const/16 v40, 0x0

    .line 282
    .line 283
    const/16 v42, 0x6

    .line 284
    .line 285
    const/16 v43, 0x0

    .line 286
    .line 287
    move-object/from16 v41, v1

    .line 288
    .line 289
    invoke-static/range {v20 .. v45}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 290
    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_2
    const/4 v8, 0x0

    .line 298
    const v0, 0x422421a1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 309
    .line 310
    .line 311
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 315
    .line 316
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Lx04;

    .line 321
    .line 322
    move-object/from16 v5, p2

    .line 323
    .line 324
    check-cast v5, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Lrpf;->a(I)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-static {v0, v4, v3, v1, v2}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->StatusToolbar(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_4
    check-cast v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 340
    .line 341
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lx04;

    .line 346
    .line 347
    move-object/from16 v5, p2

    .line 348
    .line 349
    check-cast v5, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Lrpf;->a(I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-static {v0, v4, v3, v1, v2}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormScreenKt;->VerificationDocumentTypeCell(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;ZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButton;

    .line 365
    .line 366
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lx04;

    .line 371
    .line 372
    move-object/from16 v5, p2

    .line 373
    .line 374
    check-cast v5, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Lrpf;->a(I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v4, v0, v3, v1, v2}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->TaxRulesButton(ZLcom/vinted/feature/taxpayers/api/entity/TaxRulesButton;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/taxpayers/compliance/ComplianceInfoCardSection;

    .line 390
    .line 391
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 392
    .line 393
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Lx04;

    .line 396
    .line 397
    move-object/from16 v5, p2

    .line 398
    .line 399
    check-cast v5, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, Lrpf;->a(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v0, v4, v3, v1, v2}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterScreenKt;->InfoCard(Lcom/vinted/feature/taxpayers/compliance/ComplianceInfoCardSection;ZLkotlin/jvm/functions/Function3;Lx04;I)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_7
    check-cast v0, Ljava/util/List;

    .line 415
    .line 416
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 417
    .line 418
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Lx04;

    .line 421
    .line 422
    move-object/from16 v5, p2

    .line 423
    .line 424
    check-cast v5, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Lrpf;->a(I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-static {v0, v4, v3, v1, v2}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterScreenKt;->InfoCardsContent(Ljava/util/List;ZLkotlin/jvm/functions/Function3;Lx04;I)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;

    .line 440
    .line 441
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Lx04;

    .line 446
    .line 447
    move-object/from16 v5, p2

    .line 448
    .line 449
    check-cast v5, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, Lrpf;->a(I)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-static {v0, v4, v3, v1, v2}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerContentKt;->TaxpayersInfoBannerIllustratedContent(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;ZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object v0

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
