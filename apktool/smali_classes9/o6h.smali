.class public final synthetic Lo6h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/currency/CurrencyFormatter;B)V
    .locals 0

    .line 26
    iput-byte p10, p0, Lo6h;->a:B

    iput-object p1, p0, Lo6h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo6h;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lo6h;->d:Z

    iput-boolean p4, p0, Lo6h;->e:Z

    iput-boolean p5, p0, Lo6h;->f:Z

    iput-object p6, p0, Lo6h;->g:Ljava/lang/String;

    iput-object p7, p0, Lo6h;->h:Ljava/lang/Object;

    iput-object p8, p0, Lo6h;->i:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo6h;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;ZZLkotlin/jvm/functions/Function0;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage;ZLcom/vinted/feature/shipping/api/entity/CarrierPreference;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lo6h;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo6h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lo6h;->d:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lo6h;->e:Z

    .line 12
    .line 13
    iput-object p4, p0, Lo6h;->i:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Lo6h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Lo6h;->f:Z

    .line 18
    .line 19
    iput-object p7, p0, Lo6h;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lo6h;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lo6h;->g:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo6h;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v3, v0, Lo6h;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lo6h;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lo6h;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lo6h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lo6h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;

    .line 23
    .line 24
    move-object v13, v8

    .line 25
    check-cast v13, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage;

    .line 26
    .line 27
    check-cast v7, Lcom/vinted/feature/shipping/api/entity/CarrierPreference;

    .line 28
    .line 29
    check-cast v6, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lgr3;

    .line 34
    .line 35
    move-object/from16 v8, p2

    .line 36
    .line 37
    check-cast v8, Lnlc;

    .line 38
    .line 39
    move-object/from16 v10, p3

    .line 40
    .line 41
    check-cast v10, Lx04;

    .line 42
    .line 43
    move-object/from16 v11, p4

    .line 44
    .line 45
    check-cast v11, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v11, v1, v8}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit16 v8, v1, 0x81

    .line 52
    .line 53
    if-eq v8, v2, :cond_0

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v2, v5

    .line 58
    :goto_0
    and-int/2addr v1, v4

    .line 59
    check-cast v10, Landroidx/compose/runtime/c;

    .line 60
    .line 61
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Lc14;->a:Lzmd;

    .line 68
    .line 69
    iget-boolean v1, v0, Lo6h;->d:Z

    .line 70
    .line 71
    iget-boolean v2, v0, Lo6h;->e:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move/from16 v21, v5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    move/from16 v21, v4

    .line 82
    .line 83
    :goto_2
    iget-object v15, v9, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 84
    .line 85
    iget-object v4, v9, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;->chipValues:Ljava/util/List;

    .line 86
    .line 87
    iget-object v8, v9, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;->selectedValueIds:Ljava/util/Set;

    .line 88
    .line 89
    iget-object v11, v9, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;->selectionType:Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType;

    .line 90
    .line 91
    iget-object v12, v9, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;->testTag:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v9, v9, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;->isLoading:Z

    .line 94
    .line 95
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v14, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;

    .line 108
    .line 109
    move-object/from16 v16, v4

    .line 110
    .line 111
    move-object/from16 v17, v8

    .line 112
    .line 113
    move/from16 v20, v9

    .line 114
    .line 115
    move-object/from16 v18, v11

    .line 116
    .line 117
    move-object/from16 v19, v12

    .line 118
    .line 119
    invoke-direct/range {v14 .. v21}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;-><init>(Lcom/vinted/feature/itemupload/data/CatalogAttribute;Ljava/util/List;Ljava/util/Set;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType;Ljava/lang/String;ZZ)V

    .line 120
    .line 121
    .line 122
    move-object v11, v14

    .line 123
    sget-object v4, Lcom/vinted/feature/itemupload/data/Attribute;->PACKAGE_SIZE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v8, "_validation"

    .line 130
    .line 131
    invoke-static {v4, v8}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    new-instance v4, Lol3;

    .line 136
    .line 137
    iget-object v12, v0, Lo6h;->i:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-direct {v4, v3, v12, v1, v2}, Lol3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 140
    .line 141
    .line 142
    const v1, -0x5417ffdb

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v4, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    const/high16 v19, 0xc30000

    .line 150
    .line 151
    const/16 v20, 0x1

    .line 152
    .line 153
    move-object/from16 v18, v10

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const-string v15, "item_buyer_pays_fees"

    .line 157
    .line 158
    iget-boolean v0, v0, Lo6h;->f:Z

    .line 159
    .line 160
    move/from16 v16, v0

    .line 161
    .line 162
    invoke-static/range {v10 .. v20}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeComponentKt;->AttributeComponent(Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeCellCardMessage;Ljava/lang/String;Ljava/lang/String;ZLlw3;Lx04;II)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v10, v18

    .line 166
    .line 167
    if-nez v2, :cond_3

    .line 168
    .line 169
    if-eqz v7, :cond_3

    .line 170
    .line 171
    const v0, -0x12aab003

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v6, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;->onCarrierPreferenceCheckedChange:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    sget v1, Lcom/vinted/feature/shipping/api/entity/CarrierPreference;->$stable:I

    .line 180
    .line 181
    invoke-static {v7, v0, v10, v1}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadPackagingSizeOptionsKt;->CarrierPreferenceBanner(Lcom/vinted/feature/shipping/api/entity/CarrierPreference;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    const v0, -0x12a79bb1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 199
    .line 200
    .line 201
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_0
    check-cast v9, Lcom/vinted/core/money/Money;

    .line 205
    .line 206
    check-cast v8, Lcom/vinted/core/money/Money;

    .line 207
    .line 208
    move-object v1, v7

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v17, v6

    .line 212
    .line 213
    check-cast v17, Lcom/vinted/shared/currency/CurrencyFormatter;

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
    move-object/from16 v10, p3

    .line 224
    .line 225
    check-cast v10, Lx04;

    .line 226
    .line 227
    move-object/from16 v11, p4

    .line 228
    .line 229
    check-cast v11, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-static {v11, v6, v7}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    and-int/lit16 v7, v6, 0x81

    .line 236
    .line 237
    if-eq v7, v2, :cond_5

    .line 238
    .line 239
    move v2, v4

    .line 240
    goto :goto_4

    .line 241
    :cond_5
    move v2, v5

    .line 242
    :goto_4
    and-int/2addr v4, v6

    .line 243
    move-object v6, v10

    .line 244
    check-cast v6, Landroidx/compose/runtime/c;

    .line 245
    .line 246
    invoke-virtual {v6, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    sget-object v2, Lc14;->a:Lzmd;

    .line 253
    .line 254
    new-instance v11, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;

    .line 255
    .line 256
    const/4 v15, 0x2

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    move-object v7, v9

    .line 260
    move-object v9, v8

    .line 261
    const/4 v8, 0x0

    .line 262
    iget-boolean v10, v0, Lo6h;->d:Z

    .line 263
    .line 264
    move-object v14, v6

    .line 265
    move-object v6, v11

    .line 266
    iget-boolean v11, v0, Lo6h;->e:Z

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    move-object v2, v14

    .line 271
    iget-boolean v14, v0, Lo6h;->f:Z

    .line 272
    .line 273
    invoke-direct/range {v6 .. v16}, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_7

    .line 281
    .line 282
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_6

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    const v0, 0x598ef450

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_7
    :goto_5
    const v4, 0x598ad1b6    # 4.8842658E15f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Lo6h;->i:Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    invoke-static {v3, v1, v0, v2, v5}, Lcom/vinted/shared/selleritemboxview/projet/SellerItemBoxDetailsKt;->SellerItemBoxDescription(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 311
    .line 312
    .line 313
    :goto_6
    sget-object v0, Lnlc;->a:Lklc;

    .line 314
    .line 315
    const-string v1, "item_box_pricing_view"

    .line 316
    .line 317
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v1, Lx04;->a:Lu04;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v1, Lu04;->b:Lu04$a;

    .line 331
    .line 332
    if-ne v0, v1, :cond_8

    .line 333
    .line 334
    new-instance v0, Lv4h;

    .line 335
    .line 336
    const/16 v1, 0xe

    .line 337
    .line 338
    invoke-direct {v0, v1}, Lv4h;-><init>(B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    move-object v13, v0

    .line 345
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    const/16 v15, 0xc46

    .line 348
    .line 349
    move-object v14, v2

    .line 350
    move-object v11, v6

    .line 351
    move-object/from16 v12, v17

    .line 352
    .line 353
    invoke-static/range {v10 .. v15}, Lcom/vinted/shared/pricing/itemboxpricing/PricingViewProjetKt;->PricingViewProjet(Lnlc;Lcom/vinted/shared/pricing/itemboxpricing/PricingViewEntity;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_9
    move-object v14, v6

    .line 358
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 359
    .line 360
    .line 361
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_1
    move-object v2, v9

    .line 365
    check-cast v2, Lcom/vinted/core/money/Money;

    .line 366
    .line 367
    move-object v3, v8

    .line 368
    check-cast v3, Lcom/vinted/core/money/Money;

    .line 369
    .line 370
    move-object v8, v7

    .line 371
    check-cast v8, Ljava/lang/String;

    .line 372
    .line 373
    move-object v10, v6

    .line 374
    check-cast v10, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Lieg;

    .line 379
    .line 380
    move-object/from16 v6, p2

    .line 381
    .line 382
    check-cast v6, Lnlc;

    .line 383
    .line 384
    move-object/from16 v7, p3

    .line 385
    .line 386
    check-cast v7, Lx04;

    .line 387
    .line 388
    move-object/from16 v9, p4

    .line 389
    .line 390
    check-cast v9, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-static {v9, v1, v6}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    and-int/lit8 v9, v6, 0x6

    .line 397
    .line 398
    if-nez v9, :cond_b

    .line 399
    .line 400
    move-object v9, v7

    .line 401
    check-cast v9, Landroidx/compose/runtime/c;

    .line 402
    .line 403
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_a

    .line 408
    .line 409
    const/4 v9, 0x4

    .line 410
    goto :goto_8

    .line 411
    :cond_a
    const/4 v9, 0x2

    .line 412
    :goto_8
    or-int/2addr v6, v9

    .line 413
    :cond_b
    and-int/lit16 v9, v6, 0x83

    .line 414
    .line 415
    const/16 v11, 0x82

    .line 416
    .line 417
    if-eq v9, v11, :cond_c

    .line 418
    .line 419
    move v5, v4

    .line 420
    :cond_c
    and-int/2addr v6, v4

    .line 421
    move-object v12, v7

    .line 422
    check-cast v12, Landroidx/compose/runtime/c;

    .line 423
    .line 424
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_d

    .line 429
    .line 430
    sget-object v5, Lc14;->a:Lzmd;

    .line 431
    .line 432
    sget-object v5, Lnlc;->a:Lklc;

    .line 433
    .line 434
    const/high16 v6, 0x3f800000    # 1.0f

    .line 435
    .line 436
    invoke-interface {v1, v5, v6, v4}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-static {v5, v1, v4}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 453
    .line 454
    .line 455
    move-result-object v16

    .line 456
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 461
    .line 462
    new-instance v1, Lo6h;

    .line 463
    .line 464
    const/4 v11, 0x1

    .line 465
    iget-boolean v4, v0, Lo6h;->d:Z

    .line 466
    .line 467
    iget-boolean v5, v0, Lo6h;->e:Z

    .line 468
    .line 469
    iget-boolean v6, v0, Lo6h;->f:Z

    .line 470
    .line 471
    iget-object v7, v0, Lo6h;->g:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v9, v0, Lo6h;->i:Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    invoke-direct/range {v1 .. v11}, Lo6h;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/currency/CurrencyFormatter;B)V

    .line 476
    .line 477
    .line 478
    const v0, -0x6eb86a0e

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 482
    .line 483
    .line 484
    move-result-object v18

    .line 485
    const/high16 v20, 0xc00000

    .line 486
    .line 487
    const/16 v21, 0x56

    .line 488
    .line 489
    move-object/from16 v19, v12

    .line 490
    .line 491
    const/4 v12, 0x0

    .line 492
    move-object v11, v13

    .line 493
    const/4 v13, 0x0

    .line 494
    const/4 v15, 0x0

    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_d
    move-object/from16 v19, v12

    .line 502
    .line 503
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 504
    .line 505
    .line 506
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
