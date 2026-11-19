.class public final synthetic Leqg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leqg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leqg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Leqg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Leqg;->a:B

    iput-object p1, p0, Leqg;->b:Ljava/lang/Object;

    iput-object p2, p0, Leqg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Leqg;->a:B

    .line 2
    .line 3
    const v1, 0x799532c4

    .line 4
    .line 5
    .line 6
    const v2, 0x2fd4df92

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Leqg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Leqg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lcom/vinted/feature/taxpayers/api/response/SellerReport;

    .line 20
    .line 21
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    check-cast p1, Lx04;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lrpf;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v6, p1, p2}, Lcom/vinted/feature/taxpayers/settings/projetui/TaxPayersSettingsInfoScreenKt;->ReportItem(Lcom/vinted/feature/taxpayers/api/response/SellerReport;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    check-cast v6, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;

    .line 43
    .line 44
    check-cast p1, Lx04;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lrpf;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p0, v6, p1, p2}, Lcom/vinted/feature/taxpayers/settings/projetui/TaxPayersSettingsInfoScreenKt;->TaxInformationContent(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;Lx04;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationState;

    .line 62
    .line 63
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    check-cast p1, Li9b;

    .line 66
    .line 67
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p2, Lxt1;

    .line 76
    .line 77
    const/16 v0, 0x19

    .line 78
    .line 79
    invoke-direct {p2, v6, v0}, Lxt1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Llw3;

    .line 83
    .line 84
    const v1, 0xbdb7a25

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v5, p2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v4, v0, v3}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationState;->sections:Ljava/util/List;

    .line 94
    .line 95
    sget-object p2, Luvi;->INSTANCE:Luvi;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v1, Lvvi;

    .line 102
    .line 103
    invoke-direct {v1, p2, p0}, Lvvi;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lwvi;

    .line 107
    .line 108
    invoke-direct {p2, p0, v6}, Lwvi;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Llw3;

    .line 112
    .line 113
    invoke-direct {p0, v2, v5, p2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Lt8b;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v4, v1, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersEducationSection;

    .line 125
    .line 126
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    check-cast p1, Lx04;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lrpf;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p0, v6, p1, p2}, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationScreenKt;->TaxPayersEducationListItem(Lcom/vinted/feature/taxpayers/api/response/TaxPayersEducationSection;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

    .line 146
    .line 147
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    check-cast p1, Li9b;

    .line 150
    .line 151
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->nationalityListItems:Ljava/util/List;

    .line 160
    .line 161
    sget-object p2, Lovi;->INSTANCE:Lovi;

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-instance v1, Lpvi;

    .line 168
    .line 169
    invoke-direct {v1, p2, p0}, Lpvi;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Lqvi;

    .line 173
    .line 174
    invoke-direct {p2, p0, v6}, Lqvi;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, Llw3;

    .line 178
    .line 179
    invoke-direct {p0, v2, v5, p2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast p1, Lt8b;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v4, v1, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem;

    .line 191
    .line 192
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    check-cast p1, Lx04;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Lrpf;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-static {p0, v6, p1, p2}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionScreenKt;->CountrySelectionItem(Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;

    .line 212
    .line 213
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    check-cast p1, Lx04;

    .line 216
    .line 217
    check-cast p2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Lrpf;->a(I)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-static {p0, v6, p1, p2}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainScreenKt;->SoldBumpAgainScreen(Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;

    .line 233
    .line 234
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    check-cast p1, Lx04;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Lrpf;->a(I)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p0, v6, p1, p2}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationScreenKt;->SizePersonalisationSizeItem(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState;

    .line 254
    .line 255
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    check-cast p1, Lx04;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Lrpf;->a(I)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-static {p0, v6, p1, p2}, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceScreenKt;->SimpleClosetPromoPerformanceContent(Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel$PerformanceState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 269
    .line 270
    .line 271
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_8
    check-cast p0, Lnlc;

    .line 275
    .line 276
    check-cast v6, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 277
    .line 278
    check-cast p1, Lx04;

    .line 279
    .line 280
    check-cast p2, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Lrpf;->a(I)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    invoke-static {p0, v6, p1, p2}, Lcom/vinted/feature/itemupload/ui/price/projet/components/SimilarSoldItemBoxKt;->SimilarSoldItemImage(Lnlc;Lcom/vinted/shared/photo/api/entity/Photo;Lx04;I)V

    .line 290
    .line 291
    .line 292
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_9
    check-cast p0, Ljava/util/Map;

    .line 296
    .line 297
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    check-cast p1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    check-cast p2, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-interface {v6, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_a
    check-cast p0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;

    .line 319
    .line 320
    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 321
    .line 322
    check-cast p1, Lx04;

    .line 323
    .line 324
    check-cast p2, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Lrpf;->a(I)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    invoke-static {p0, v6, p1, p2}, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsScreenKt;->SimilarPromotedClosetsScreen(Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;Lkotlin/jvm/functions/Function4;Lx04;I)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_b
    check-cast p0, Lcom/vinted/feature/shipping/api/entity/CarrierType;

    .line 340
    .line 341
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    check-cast p1, Lx04;

    .line 344
    .line 345
    check-cast p2, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v5}, Lrpf;->a(I)I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    invoke-static {p0, v6, p1, p2}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesScreenKt;->Toolbar(Lcom/vinted/feature/shipping/api/entity/CarrierType;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 355
    .line 356
    .line 357
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_c
    check-cast p0, Lcom/vinted/shared/location/LatLng;

    .line 361
    .line 362
    check-cast v6, Ljava/lang/String;

    .line 363
    .line 364
    check-cast p1, Lx04;

    .line 365
    .line 366
    check-cast p2, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v5}, Lrpf;->a(I)I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    invoke-static {p0, v6, p1, p2}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapMarkerKt;->AddressLocationMarker(Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Lx04;I)V

    .line 376
    .line 377
    .line 378
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationState;

    .line 382
    .line 383
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    check-cast p1, Lx04;

    .line 386
    .line 387
    check-cast p2, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v5}, Lrpf;->a(I)I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    invoke-static {p0, v6, p1, p2}, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationScreenKt;->ShippingPointInformationScreenContent(Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 397
    .line 398
    .line 399
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsState;

    .line 403
    .line 404
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    check-cast p1, Li9b;

    .line 407
    .line 408
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v0, Lcom/vinted/feature/shipping/size/shippingoptions/ComposableSingletons$ShippingOptionsScreenKt;->a:Lcom/vinted/feature/shipping/size/shippingoptions/ComposableSingletons$ShippingOptionsScreenKt;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v0, Lcom/vinted/feature/shipping/size/shippingoptions/ComposableSingletons$ShippingOptionsScreenKt;->b:Llw3;

    .line 422
    .line 423
    invoke-static {p1, v4, v0, v3}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-direct {v0, v2, v5, v2}, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;-><init>(ZZZ)V

    .line 430
    .line 431
    .line 432
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsState;->options:Ljava/util/List;

    .line 433
    .line 434
    sget-object v2, Lamh;->INSTANCE:Lamh;

    .line 435
    .line 436
    invoke-static {p0}, Ldp3;->g(Ljava/util/List;)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    iget-boolean v8, v0, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showStart:Z

    .line 441
    .line 442
    if-eqz v8, :cond_0

    .line 443
    .line 444
    invoke-static {p1, p2}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 445
    .line 446
    .line 447
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    new-instance v9, Lbmh;

    .line 452
    .line 453
    invoke-direct {v9, p0, v2}, Lbmh;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Lcmh;

    .line 457
    .line 458
    invoke-direct {v2, p0, v7, v0, p2}, Lcmh;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 459
    .line 460
    .line 461
    new-instance p0, Llw3;

    .line 462
    .line 463
    invoke-direct {p0, v1, v5, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    move-object v1, p1

    .line 467
    check-cast v1, Lt8b;

    .line 468
    .line 469
    invoke-virtual {v1, v8, v4, v9, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 470
    .line 471
    .line 472
    iget-boolean p0, v0, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showEnd:Z

    .line 473
    .line 474
    if-eqz p0, :cond_1

    .line 475
    .line 476
    invoke-static {p1, p2}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 477
    .line 478
    .line 479
    :cond_1
    new-instance p0, Lxt1;

    .line 480
    .line 481
    const/16 p2, 0x15

    .line 482
    .line 483
    invoke-direct {p0, v6, p2}, Lxt1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 484
    .line 485
    .line 486
    new-instance p2, Llw3;

    .line 487
    .line 488
    const v0, -0x7d753287

    .line 489
    .line 490
    .line 491
    invoke-direct {p2, v0, v5, p0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {p1, v4, p2, v3}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 495
    .line 496
    .line 497
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionState;

    .line 501
    .line 502
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 503
    .line 504
    check-cast p1, Li9b;

    .line 505
    .line 506
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object p2, p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionState;->shippingLabelTypes:Ljava/util/List;

    .line 515
    .line 516
    sget-object v0, Lplh;->INSTANCE:Lplh;

    .line 517
    .line 518
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    new-instance v3, Lqlh;

    .line 523
    .line 524
    invoke-direct {v3, v0, p2}, Lqlh;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lrlh;

    .line 528
    .line 529
    invoke-direct {v0, p2, v6, p0}, Lrlh;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionState;)V

    .line 530
    .line 531
    .line 532
    new-instance p0, Llw3;

    .line 533
    .line 534
    invoke-direct {p0, v2, v5, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    check-cast p1, Lt8b;

    .line 538
    .line 539
    invoke-virtual {p1, v1, v4, v3, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 540
    .line 541
    .line 542
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_10
    check-cast p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;

    .line 546
    .line 547
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 548
    .line 549
    check-cast p1, Lx04;

    .line 550
    .line 551
    check-cast p2, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {v5}, Lrpf;->a(I)I

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    invoke-static {p0, v6, p1, p2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;->Banner(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 561
    .line 562
    .line 563
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object p0

    .line 566
    :pswitch_11
    check-cast p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;

    .line 567
    .line 568
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 569
    .line 570
    check-cast p1, Lx04;

    .line 571
    .line 572
    check-cast p2, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {v5}, Lrpf;->a(I)I

    .line 578
    .line 579
    .line 580
    move-result p2

    .line 581
    invoke-static {p0, v6, p1, p2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;->DropOffDetails(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 582
    .line 583
    .line 584
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    .line 586
    return-object p0

    .line 587
    :pswitch_12
    check-cast p0, Lgr3;

    .line 588
    .line 589
    check-cast v6, Llw3;

    .line 590
    .line 591
    check-cast p1, Lx04;

    .line 592
    .line 593
    check-cast p2, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    const/16 p2, 0x37

    .line 599
    .line 600
    invoke-static {p2}, Lrpf;->a(I)I

    .line 601
    .line 602
    .line 603
    move-result p2

    .line 604
    invoke-static {p0, v6, p1, p2}, Liih;->a(Lgr3;Llw3;Lx04;I)V

    .line 605
    .line 606
    .line 607
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    return-object p0

    .line 610
    :pswitch_13
    check-cast p0, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryState;

    .line 611
    .line 612
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 613
    .line 614
    check-cast p1, Lx04;

    .line 615
    .line 616
    check-cast p2, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {v5}, Lrpf;->a(I)I

    .line 622
    .line 623
    .line 624
    move-result p2

    .line 625
    invoke-static {p0, v6, p1, p2}, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryScreenKt;->SellerRefundSummaryContent(Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 626
    .line 627
    .line 628
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    return-object p0

    .line 631
    :pswitch_14
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;

    .line 632
    .line 633
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 634
    .line 635
    check-cast p1, Lx04;

    .line 636
    .line 637
    check-cast p2, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {v5}, Lrpf;->a(I)I

    .line 643
    .line 644
    .line 645
    move-result p2

    .line 646
    invoke-static {p0, v6, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessKt;->AccordionContent(Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 647
    .line 648
    .line 649
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 650
    .line 651
    return-object p0

    .line 652
    :pswitch_15
    check-cast p0, Ljava/util/ArrayList;

    .line 653
    .line 654
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 655
    .line 656
    check-cast p1, Li9b;

    .line 657
    .line 658
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    new-instance v0, Lpzg;

    .line 667
    .line 668
    invoke-direct {v0, v3}, Lpzg;-><init>(B)V

    .line 669
    .line 670
    .line 671
    sget-object v2, Lm1h;->INSTANCE:Lm1h;

    .line 672
    .line 673
    new-instance v3, Ln1h;

    .line 674
    .line 675
    invoke-direct {v3, v0}, Ln1h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    sub-int/2addr v0, v5

    .line 683
    iget-object v4, p2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 684
    .line 685
    iget-boolean v7, v4, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 686
    .line 687
    if-eqz v7, :cond_2

    .line 688
    .line 689
    invoke-static {p1, p2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 690
    .line 691
    .line 692
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    new-instance v8, Lo1h;

    .line 697
    .line 698
    invoke-direct {v8, v3, p0}, Lo1h;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 699
    .line 700
    .line 701
    new-instance v3, Lp1h;

    .line 702
    .line 703
    invoke-direct {v3, p0, v2}, Lp1h;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 704
    .line 705
    .line 706
    new-instance v2, Lq1h;

    .line 707
    .line 708
    invoke-direct {v2, p0, v0, p2, v6}, Lq1h;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lkotlin/jvm/functions/Function1;)V

    .line 709
    .line 710
    .line 711
    new-instance p0, Llw3;

    .line 712
    .line 713
    invoke-direct {p0, v1, v5, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    move-object v0, p1

    .line 717
    check-cast v0, Lt8b;

    .line 718
    .line 719
    invoke-virtual {v0, v7, v8, v3, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 720
    .line 721
    .line 722
    iget-boolean p0, v4, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 723
    .line 724
    if-eqz p0, :cond_3

    .line 725
    .line 726
    invoke-static {p1, p2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 727
    .line 728
    .line 729
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object p0

    .line 732
    :pswitch_16
    check-cast p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;

    .line 733
    .line 734
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 735
    .line 736
    check-cast p1, Li9b;

    .line 737
    .line 738
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 739
    .line 740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    iget-object p0, p0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;->sessions:Ljava/util/List;

    .line 747
    .line 748
    new-instance v0, La3g;

    .line 749
    .line 750
    const/16 v2, 0xd

    .line 751
    .line 752
    invoke-direct {v0, v2}, La3g;-><init>(B)V

    .line 753
    .line 754
    .line 755
    invoke-static {p0}, Ldp3;->g(Ljava/util/List;)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    iget-object v3, p2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 760
    .line 761
    iget-boolean v4, v3, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 762
    .line 763
    if-eqz v4, :cond_4

    .line 764
    .line 765
    invoke-static {p1, p2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 766
    .line 767
    .line 768
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    new-instance v7, Lkzg;

    .line 773
    .line 774
    invoke-direct {v7, v0, p0}, Lkzg;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    new-instance v0, Llzg;

    .line 778
    .line 779
    invoke-direct {v0, p0}, Llzg;-><init>(Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    new-instance v8, Lmzg;

    .line 783
    .line 784
    invoke-direct {v8, p0, v2, p2, v6}, Lmzg;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lkotlin/jvm/functions/Function1;)V

    .line 785
    .line 786
    .line 787
    new-instance p0, Llw3;

    .line 788
    .line 789
    invoke-direct {p0, v1, v5, v8}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    move-object v1, p1

    .line 793
    check-cast v1, Lt8b;

    .line 794
    .line 795
    invoke-virtual {v1, v4, v7, v0, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 796
    .line 797
    .line 798
    iget-boolean p0, v3, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 799
    .line 800
    if-eqz p0, :cond_5

    .line 801
    .line 802
    invoke-static {p1, p2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 803
    .line 804
    .line 805
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 806
    .line 807
    return-object p0

    .line 808
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/verification/security/sessions/SecuritySession;

    .line 809
    .line 810
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 811
    .line 812
    check-cast p1, Lx04;

    .line 813
    .line 814
    check-cast p2, Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-static {v5}, Lrpf;->a(I)I

    .line 820
    .line 821
    .line 822
    move-result p2

    .line 823
    invoke-static {p0, v6, p1, p2}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsScreenKt;->SecuritySessionItem(Lcom/vinted/feature/verification/security/sessions/SecuritySession;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 824
    .line 825
    .line 826
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 827
    .line 828
    return-object p0

    .line 829
    :pswitch_18
    check-cast p0, Lcom/vinted/feature/verification/security/SecurityState;

    .line 830
    .line 831
    check-cast v6, Lcom/vinted/feature/verification/security/SecurityActions;

    .line 832
    .line 833
    check-cast p1, Lx04;

    .line 834
    .line 835
    check-cast p2, Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {v5}, Lrpf;->a(I)I

    .line 841
    .line 842
    .line 843
    move-result p2

    .line 844
    invoke-static {p0, v6, p1, p2}, Lcom/vinted/feature/verification/security/SecurityScreenKt;->SecurityScreen(Lcom/vinted/feature/verification/security/SecurityState;Lcom/vinted/feature/verification/security/SecurityActions;Lx04;I)V

    .line 845
    .line 846
    .line 847
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 848
    .line 849
    return-object p0

    .line 850
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

    .line 851
    .line 852
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 853
    .line 854
    check-cast p1, Lx04;

    .line 855
    .line 856
    check-cast p2, Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-static {v5}, Lrpf;->a(I)I

    .line 862
    .line 863
    .line 864
    move-result p2

    .line 865
    invoke-static {p0, v6, p1, p2}, Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeScreenKt;->SecurityPhoneChangeScreenContent(Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 866
    .line 867
    .line 868
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 869
    .line 870
    return-object p0

    .line 871
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/security/SecurityGatewayImpl;

    .line 872
    .line 873
    check-cast v6, Lcom/vinted/feature/security/IntegrityFeature;

    .line 874
    .line 875
    check-cast p1, Ljava/lang/Throwable;

    .line 876
    .line 877
    check-cast p2, Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 880
    .line 881
    .line 882
    move-result p2

    .line 883
    sget v0, Lcom/vinted/feature/security/SecurityGatewayImpl;->a:I

    .line 884
    .line 885
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-virtual {p0, v6, p1, p2}, Lcom/vinted/feature/security/SecurityGatewayImpl;->handleInitializationException(Lcom/vinted/feature/security/IntegrityFeature;Ljava/lang/Throwable;Z)V

    .line 889
    .line 890
    .line 891
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 892
    .line 893
    return-object p0

    .line 894
    :pswitch_1b
    check-cast p0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;

    .line 895
    .line 896
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 897
    .line 898
    check-cast p1, Lx04;

    .line 899
    .line 900
    check-cast p2, Ljava/lang/Integer;

    .line 901
    .line 902
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-static {v5}, Lrpf;->a(I)I

    .line 906
    .line 907
    .line 908
    move-result p2

    .line 909
    invoke-static {p0, v6, p1, p2}, Lcom/vinted/feature/search/toolbar/SearchToolbarComponentKt;->SearchToolbarComponent(Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 910
    .line 911
    .line 912
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 913
    .line 914
    return-object p0

    .line 915
    :pswitch_1c
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 916
    .line 917
    check-cast v6, Ltqg;

    .line 918
    .line 919
    check-cast p1, Ljava/lang/Float;

    .line 920
    .line 921
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 922
    .line 923
    .line 924
    move-result p1

    .line 925
    check-cast p2, Ljava/lang/Float;

    .line 926
    .line 927
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    iget p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 931
    .line 932
    sub-float/2addr p1, p2

    .line 933
    invoke-interface {v6, p1}, Ltqg;->a(F)F

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    add-float/2addr p1, p2

    .line 938
    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 939
    .line 940
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 941
    .line 942
    return-object p0

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
