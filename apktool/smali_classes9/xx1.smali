.class public final synthetic Lxx1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 17
    const/4 v0, 0x6

    iput-byte v0, p0, Lxx1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxx1;->c:I

    iput-boolean p2, p0, Lxx1;->b:Z

    iput-object p3, p0, Lxx1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxx1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/help/api/entity/AutomatedSupportType;ILkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 18
    const/16 p5, 0x9

    iput-byte p5, p0, Lxx1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx1;->d:Ljava/lang/Object;

    iput p2, p0, Lxx1;->c:I

    iput-object p3, p0, Lxx1;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lxx1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lxx1;->a:B

    iput-object p1, p0, Lxx1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxx1;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lxx1;->b:Z

    iput p4, p0, Lxx1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlin/Function;IB)V
    .locals 0

    .line 20
    iput-byte p5, p0, Lxx1;->a:B

    iput-object p1, p0, Lxx1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lxx1;->b:Z

    iput-object p3, p0, Lxx1;->e:Ljava/lang/Object;

    iput p4, p0, Lxx1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesBodyType;ZII)V
    .locals 0

    .line 21
    const/16 p5, 0xa

    iput-byte p5, p0, Lxx1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxx1;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lxx1;->b:Z

    iput p4, p0, Lxx1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lxx1;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxx1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lxx1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput p3, p0, Lxx1;->c:I

    .line 13
    .line 14
    iput-boolean p4, p0, Lxx1;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZLa5g;Lb7j;I)V
    .locals 1

    .line 22
    const/16 v0, 0xb

    iput-byte v0, p0, Lxx1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxx1;->b:Z

    iput-object p2, p0, Lxx1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxx1;->e:Ljava/lang/Object;

    iput p4, p0, Lxx1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxx1;->a:B

    .line 4
    .line 5
    iget v2, v0, Lxx1;->c:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lxx1;->b:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lxx1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lxx1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lnlc;

    .line 18
    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lx04;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    or-int/lit8 v1, v2, 0x1

    .line 33
    .line 34
    invoke-static {v1}, Lrpf;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1, v0, v6, v5, v3}, Ld7b;->b(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast v6, Lcom/vinted/shared/address/api/entity/City;

    .line 45
    .line 46
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Lx04;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    or-int/lit8 v1, v2, 0x1

    .line 60
    .line 61
    invoke-static {v1}, Lrpf;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v6, v3, v5, v0, v1}, Lcom/vinted/feature/settings/location/city/UserCitySelectionScreenKt;->CityListItem(Lcom/vinted/shared/address/api/entity/City;ZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    check-cast v6, La5g;

    .line 72
    .line 73
    check-cast v5, Lb7j;

    .line 74
    .line 75
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lx04;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/lit8 v1, v2, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Lrpf;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v3, v6, v5, v0, v1}, Lc7b;->a(ZLa5g;Lb7j;Lx04;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_2
    move-object v1, v6

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    move-object v2, v5

    .line 102
    check-cast v2, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesBodyType;

    .line 103
    .line 104
    move-object/from16 v5, p1

    .line 105
    .line 106
    check-cast v5, Lx04;

    .line 107
    .line 108
    move-object/from16 v3, p2

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lrpf;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget-boolean v3, v0, Lxx1;->b:Z

    .line 120
    .line 121
    iget v4, v0, Lxx1;->c:I

    .line 122
    .line 123
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->AccordionBodyText(Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesBodyType;ZILx04;I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_3
    move-object v1, v6

    .line 130
    check-cast v1, Lcom/vinted/feature/help/api/entity/AutomatedSupportType;

    .line 131
    .line 132
    move-object v3, v5

    .line 133
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    move-object/from16 v5, p1

    .line 136
    .line 137
    check-cast v5, Lx04;

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lrpf;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget v2, v0, Lxx1;->c:I

    .line 151
    .line 152
    iget-boolean v4, v0, Lxx1;->b:Z

    .line 153
    .line 154
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackScreenKt;->RatingQuestion(Lcom/vinted/feature/help/api/entity/AutomatedSupportType;ILkotlin/jvm/functions/Function1;ZLx04;I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_4
    check-cast v6, Lnlc;

    .line 161
    .line 162
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lx04;

    .line 167
    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    or-int/lit8 v1, v2, 0x1

    .line 176
    .line 177
    invoke-static {v1}, Lrpf;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v6, v5, v0, v1, v3}, Lwhi;->a(Lnlc;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_5
    check-cast v6, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

    .line 188
    .line 189
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Lx04;

    .line 194
    .line 195
    move-object/from16 v1, p2

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    or-int/lit8 v1, v2, 0x1

    .line 203
    .line 204
    invoke-static {v1}, Lrpf;->a(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v6, v3, v5, v0, v1}, Lcom/vinted/feature/referrals/ReferralsScreenKt;->ScreenAttributesSection(Lcom/vinted/feature/referrals/ReferralsScreenAttributes;ZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_6
    check-cast v6, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

    .line 215
    .line 216
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Lx04;

    .line 221
    .line 222
    move-object/from16 v1, p2

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    and-int/lit8 v7, v1, 0x3

    .line 231
    .line 232
    const/4 v8, 0x2

    .line 233
    const/4 v9, 0x0

    .line 234
    if-eq v7, v8, :cond_0

    .line 235
    .line 236
    move v7, v4

    .line 237
    goto :goto_0

    .line 238
    :cond_0
    move v7, v9

    .line 239
    :goto_0
    and-int/2addr v1, v4

    .line 240
    check-cast v0, Landroidx/compose/runtime/c;

    .line 241
    .line 242
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_1

    .line 247
    .line 248
    sget-object v1, Lc14;->a:Lzmd;

    .line 249
    .line 250
    sget-object v1, Lnlc;->a:Lklc;

    .line 251
    .line 252
    const/high16 v4, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-static {v1, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v7, 0x3

    .line 260
    invoke-static {v1, v4, v7}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v2}, Lie2;->b(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    sget-object v2, Lbrf;->a:Larf;

    .line 269
    .line 270
    invoke-static {v1, v7, v8, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;->TRANSPARENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Theme;

    .line 275
    .line 276
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 277
    .line 278
    new-instance v1, Lnsf;

    .line 279
    .line 280
    invoke-direct {v1, v3, v6, v5, v9}, Lnsf;-><init>(ZLcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lkotlin/jvm/functions/Function1;B)V

    .line 281
    .line 282
    .line 283
    const v2, 0x63b9dc7a

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v1, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 287
    .line 288
    .line 289
    move-result-object v30

    .line 290
    const/16 v34, 0x6

    .line 291
    .line 292
    const v35, 0xffff8

    .line 293
    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    const/16 v32, 0x1b0

    .line 327
    .line 328
    const/16 v33, 0x0

    .line 329
    .line 330
    move-object/from16 v31, v0

    .line 331
    .line 332
    invoke-static/range {v10 .. v35}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_1
    move-object/from16 v31, v0

    .line 337
    .line 338
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 339
    .line 340
    .line 341
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_7
    check-cast v6, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl;

    .line 345
    .line 346
    check-cast v5, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;

    .line 347
    .line 348
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Lx04;

    .line 351
    .line 352
    move-object/from16 v1, p2

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    or-int/lit8 v1, v2, 0x1

    .line 360
    .line 361
    invoke-static {v1}, Lrpf;->a(I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v6, v5, v3, v0, v1}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl;->GetPayInMethodCell(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$PayInMethodData;ZLx04;I)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_8
    check-cast v6, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal;

    .line 372
    .line 373
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Lx04;

    .line 378
    .line 379
    move-object/from16 v1, p2

    .line 380
    .line 381
    check-cast v1, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    or-int/lit8 v1, v2, 0x1

    .line 387
    .line 388
    invoke-static {v1}, Lrpf;->a(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v6, v3, v5, v0, v1}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentKt;->CurrencyConversionBottomSheet(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal;ZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_9
    check-cast v6, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 399
    .line 400
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Lx04;

    .line 405
    .line 406
    move-object/from16 v1, p2

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    or-int/lit8 v1, v2, 0x1

    .line 414
    .line 415
    invoke-static {v1}, Lrpf;->a(I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {v6, v3, v5, v0, v1}, Lcom/vinted/shared/i18n/language/LanguageSelectorProjetLayoutKt;->LanguageListItem(Lcom/vinted/shared/i18n/language/api/response/Language;ZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_a
    check-cast v6, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;

    .line 426
    .line 427
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, Lx04;

    .line 432
    .line 433
    move-object/from16 v1, p2

    .line 434
    .line 435
    check-cast v1, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    or-int/lit8 v1, v2, 0x1

    .line 441
    .line 442
    invoke-static {v1}, Lrpf;->a(I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v6, v5, v3, v0, v1}, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenKt;->ContactDetailsScreenContent(Lcom/vinted/feature/shipping/contactdetails/ContactDetailsState;Lkotlin/jvm/functions/Function1;ZLx04;I)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_b
    check-cast v6, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 453
    .line 454
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 455
    .line 456
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Lx04;

    .line 459
    .line 460
    move-object/from16 v1, p2

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    or-int/lit8 v1, v2, 0x1

    .line 468
    .line 469
    invoke-static {v1}, Lrpf;->a(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-static {v6, v3, v5, v0, v1}, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsScreenKt;->NameAndAddressSection(Lcom/vinted/shared/address/api/entity/UserAddress;ZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_c
    check-cast v6, Ln4b;

    .line 480
    .line 481
    check-cast v5, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 482
    .line 483
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Lx04;

    .line 486
    .line 487
    move-object/from16 v1, p2

    .line 488
    .line 489
    check-cast v1, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    or-int/lit8 v1, v2, 0x1

    .line 495
    .line 496
    invoke-static {v1}, Lrpf;->a(I)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-static {v6, v5, v3, v0, v1}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    return-object v0

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
