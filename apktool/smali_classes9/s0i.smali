.class public final synthetic Ls0i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls0i;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 7
    iput-byte p1, p0, Ls0i;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Ls0i;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lrpf;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1, p0}, Lcom/vinted/feature/settings/location/city/UserCitySelectionScreenKt;->PopularCitiesLabel(Lx04;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lx04;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lrpf;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lcom/vinted/feature/settings/location/city/UserCitySelectionScreenKt;->HideKeyboardOnStop(Lx04;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lx04;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lrpf;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p1, p0}, Lcom/vinted/feature/useraddress/address/UserAddressScreenKt;->ResidencyInfoBanner(Lx04;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Lx04;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lrpf;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p1, p0}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorScreenKt;->PaginationLoader(Lx04;I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Lx04;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lrpf;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p1, p0}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorScreenKt;->SearchEmptyState(Lx04;I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    check-cast p2, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getMetadata()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p2, "suggested_"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_5
    check-cast p1, Lx04;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lrpf;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p1, p0}, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorScreenKt;->EmptyBrandState(Lx04;I)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_6
    check-cast p1, Lx04;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lrpf;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p1, p0}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->SensitiveCategoryNotice(Lx04;I)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    check-cast p2, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string p1, "category_"

    .line 180
    .line 181
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    check-cast p2, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string p1, "suggestion_"

    .line 201
    .line 202
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_9
    check-cast p1, Lx04;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lrpf;->a(I)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {p1, p0}, Lcom/vinted/feature/item/compose/ToolbarKt;->TopShadow(Lx04;I)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_a
    check-cast p1, Lorg/json/JSONObject;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p1, p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a(Lorg/json/JSONObject;I)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_b
    check-cast p1, Lflg;

    .line 242
    .line 243
    check-cast p2, Lo6j;

    .line 244
    .line 245
    sget-object p0, Lo6j;->g:Lo6j$a;

    .line 246
    .line 247
    invoke-virtual {p2}, Lo6j;->a()F

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iget-object p1, p2, Lo6j;->f:Ltwc;

    .line 256
    .line 257
    check-cast p1, Lyzh;

    .line 258
    .line 259
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lnsd;

    .line 264
    .line 265
    sget-object p2, Lnsd;->Vertical:Lnsd;

    .line 266
    .line 267
    if-ne p1, p2, :cond_1

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_1
    const/4 v0, 0x0

    .line 271
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_c
    check-cast p1, Lcv9;

    .line 285
    .line 286
    check-cast p2, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    invoke-interface {p1, p0}, Lcv9;->y(I)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_d
    check-cast p1, Lcv9;

    .line 302
    .line 303
    check-cast p2, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-interface {p1, p0}, Lcv9;->b0(I)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_e
    check-cast p1, Lcv9;

    .line 319
    .line 320
    check-cast p2, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    invoke-interface {p1, p0}, Lcv9;->l0(I)I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_f
    check-cast p1, Lcv9;

    .line 336
    .line 337
    check-cast p2, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    invoke-interface {p1, p0}, Lcv9;->g0(I)I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_10
    check-cast p1, Lx04;

    .line 353
    .line 354
    check-cast p2, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lrpf;->a(I)I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    invoke-static {p1, p0}, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxpayersVerificationWalletBlockProJetModalKt;->ModalContent(Lx04;I)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_11
    check-cast p1, Lx04;

    .line 370
    .line 371
    check-cast p2, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lrpf;->a(I)I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    invoke-static {p1, p0}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormScreenKt;->EncryptionDisclaimerCell(Lx04;I)V

    .line 381
    .line 382
    .line 383
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_12
    check-cast p1, Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;

    .line 387
    .line 388
    check-cast p2, Ljava/util/List;

    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_13
    check-cast p1, Lx04;

    .line 397
    .line 398
    check-cast p2, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lrpf;->a(I)I

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    invoke-static {p1, p0}, Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportScreenKt;->SubmittedInformationBanner(Lx04;I)V

    .line 408
    .line 409
    .line 410
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_14
    check-cast p1, Lx04;

    .line 414
    .line 415
    check-cast p2, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lrpf;->a(I)I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    invoke-static {p1, p0}, Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportScreenKt;->SubmittedInformationDisclaimer(Lx04;I)V

    .line 425
    .line 426
    .line 427
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_15
    check-cast p1, Lx04;

    .line 431
    .line 432
    check-cast p2, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lrpf;->a(I)I

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    invoke-static {p1, p0}, Lcom/vinted/feature/taxpayers/report/TaxpayersSellerReportListScreenKt;->EmptyState(Lx04;I)V

    .line 442
    .line 443
    .line 444
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    check-cast p2, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 453
    .line 454
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object p0, p2, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;->code:Ljava/lang/String;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_17
    check-cast p1, Lx04;

    .line 461
    .line 462
    check-cast p2, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lrpf;->a(I)I

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    invoke-static {p1, p0}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->SecuredInfo(Lx04;I)V

    .line 472
    .line 473
    .line 474
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_18
    check-cast p1, Lx04;

    .line 478
    .line 479
    check-cast p2, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Lrpf;->a(I)I

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    invoke-static {p1, p0}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterScreenKt;->EmptyState(Lx04;I)V

    .line 489
    .line 490
    .line 491
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    check-cast p2, Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;

    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_1a
    check-cast p1, Lx04;

    .line 508
    .line 509
    check-cast p2, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Lrpf;->a(I)I

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    invoke-static {p1, p0}, Lcom/vinted/feature/taxpayers/settings/projetui/TaxPayersSettingsInfoScreenKt;->EmptyStateContent(Lx04;I)V

    .line 519
    .line 520
    .line 521
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object p0

    .line 524
    :pswitch_1b
    check-cast p1, Lx04;

    .line 525
    .line 526
    check-cast p2, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Lrpf;->a(I)I

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    invoke-static {p1, p0}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportScreenKt;->Description(Lx04;I)V

    .line 536
    .line 537
    .line 538
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    return-object p0

    .line 541
    :pswitch_1c
    check-cast p1, Lx04;

    .line 542
    .line 543
    check-cast p2, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Lrpf;->a(I)I

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    invoke-static {p1, p0}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportScreenKt;->SummaryDivider(Lx04;I)V

    .line 553
    .line 554
    .line 555
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    return-object p0

    .line 558
    nop

    .line 559
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
