.class public final synthetic Lxpd;
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
    iput-byte p1, p0, Lxpd;->a:B

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
    iput-byte p1, p0, Lxpd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lxpd;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lnlc;

    .line 10
    .line 11
    check-cast p2, Lw28;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Ly28;->g(Lnlc;Lw28;)Lnlc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v1, v0}, Lk5;->d(Lnlc;ZI)Lnlc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lnlc;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Lnlc;

    .line 44
    .line 45
    check-cast p2, Lw28;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Ly28;->g(Lnlc;Lw28;)Lnlc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v1, v0}, Lk5;->d(Lnlc;ZI)Lnlc;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Lx04;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lrpf;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p1, p0}, Lcom/vinted/feature/trust/report/summary/ReportSummaryScreenKt;->SummaryProgress(Lx04;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    check-cast p1, Lx04;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lrpf;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p1, p0}, Lcom/vinted/feature/trust/report/summary/ReportSummaryScreenKt;->SummaryHeading(Lx04;I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    check-cast p2, Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressDetail;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p0, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressDetail;->getTitle()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_0

    .line 113
    .line 114
    const-string p1, ""

    .line 115
    .line 116
    :cond_0
    invoke-virtual {p2}, Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressDetail;->getDate()Ljava/util/Date;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_5
    check-cast p1, Lx04;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lrpf;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p1, p0}, Lcom/vinted/feature/referrals/ReferralsScreenKt;->DisplayReferralsDisabledDialog(Lx04;I)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_6
    check-cast p1, Lx04;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lrpf;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p1, p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/purchaseprotection/PurchaseProtectionContentKt;->PurchaseProtectionScreen(Lx04;I)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_7
    check-cast p1, Lflg;

    .line 159
    .line 160
    check-cast p2, Llef;

    .line 161
    .line 162
    iget-object p0, p2, Llef;->a:Ld40;

    .line 163
    .line 164
    invoke-virtual {p0}, Ld40;->e()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Float;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_8
    check-cast p1, Lx04;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lrpf;->a(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p1, p0}, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionScreenKt;->Header(Lx04;I)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_9
    check-cast p1, Lx04;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lrpf;->a(I)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p1, p0}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterScreenKt;->LogoFooter(Lx04;I)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_a
    check-cast p1, Lx04;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lrpf;->a(I)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p1, p0}, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionScreenKt;->EmptySelection(Lx04;I)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    check-cast p2, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 225
    .line 226
    invoke-static {p1, p2}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsScreenKt;->$r8$lambda$_XjoK-MK74_iI_viIk1XNvqjRvw(Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;)Lkotlin/Unit;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_c
    check-cast p1, Lx04;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lrpf;->a(I)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-static {p1, p0}, Lcom/vinted/feature/paymentsettings/PaymentSettingsScreenKt;->SectionDivider(Lx04;I)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_d
    check-cast p1, Lx04;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lrpf;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-static {p1, p0}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionScreenKt;->SelectionHeader(Lx04;I)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    check-cast p2, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    instance-of p0, p2, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;

    .line 276
    .line 277
    if-eqz p0, :cond_1

    .line 278
    .line 279
    check-cast p2, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;

    .line 280
    .line 281
    iget-object p0, p2, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;->media:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 282
    .line 283
    iget-object p0, p0, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_1
    instance-of p0, p2, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$AddMore;

    .line 287
    .line 288
    if-eqz p0, :cond_2

    .line 289
    .line 290
    const-string p0, "packaging_proof_upload_add_more_button"

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 294
    .line 295
    .line 296
    const/4 p0, 0x0

    .line 297
    :goto_0
    return-object p0

    .line 298
    :pswitch_f
    check-cast p1, Lx04;

    .line 299
    .line 300
    check-cast p2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lrpf;->a(I)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-static {p1, p0}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt;->Requirements(Lx04;I)V

    .line 310
    .line 311
    .line 312
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_10
    check-cast p1, Lx04;

    .line 316
    .line 317
    check-cast p2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lrpf;->a(I)I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    invoke-static {p1, p0}, Lcom/vinted/feature/shipping/size/PackagingOptionsScreenKt;->RecommendedBadge(Lx04;I)V

    .line 327
    .line 328
    .line 329
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_11
    check-cast p1, Lx04;

    .line 333
    .line 334
    check-cast p2, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Lrpf;->a(I)I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    invoke-static {p1, p0}, Lcom/vinted/feature/shipping/size/PackagingOptionsScreenKt;->LoadingBody(Lx04;I)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_12
    check-cast p1, Lx04;

    .line 350
    .line 351
    check-cast p2, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Lrpf;->a(I)I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    invoke-static {p1, p0}, Lcom/vinted/feature/shipping/size/education/PackageSizeEducationScreenKt;->HeaderComposable(Lx04;I)V

    .line 361
    .line 362
    .line 363
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_13
    check-cast p1, Lcv9;

    .line 367
    .line 368
    check-cast p2, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    invoke-interface {p1, p0}, Lcv9;->g0(I)I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_14
    check-cast p1, Lcv9;

    .line 384
    .line 385
    check-cast p2, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    invoke-interface {p1, p0}, Lcv9;->y(I)I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_15
    check-cast p1, Lcv9;

    .line 401
    .line 402
    check-cast p2, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    invoke-interface {p1, p0}, Lcv9;->l0(I)I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_16
    check-cast p1, Lcv9;

    .line 418
    .line 419
    check-cast p2, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    invoke-interface {p1, p0}, Lcv9;->b0(I)I

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    check-cast p2, Lcom/vinted/feature/help/support/order/help/FaqListItem;

    .line 440
    .line 441
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget p0, p2, Lcom/vinted/feature/help/support/order/help/FaqListItem;->id:I

    .line 445
    .line 446
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_18
    check-cast p1, Lx04;

    .line 452
    .line 453
    check-cast p2, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Lrpf;->a(I)I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    invoke-static {p1, p0}, Lcom/vinted/feature/help/support/order/help/OrderHelpScreenKt;->QuestionIcon(Lx04;I)V

    .line 463
    .line 464
    .line 465
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_19
    check-cast p1, Lx04;

    .line 469
    .line 470
    check-cast p2, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, Lrpf;->a(I)I

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    invoke-static {p1, p0}, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyKt;->WarrantyDetailsSection(Lx04;I)V

    .line 480
    .line 481
    .line 482
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_1a
    check-cast p1, Lx04;

    .line 486
    .line 487
    check-cast p2, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v2}, Lrpf;->a(I)I

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    invoke-static {p1, p0}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Kt;->OrderDetailsSummaryV2(Lx04;I)V

    .line 497
    .line 498
    .line 499
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object p0

    .line 502
    :pswitch_1b
    check-cast p1, Lx04;

    .line 503
    .line 504
    check-cast p2, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Lrpf;->a(I)I

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    invoke-static {p1, p0}, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostKt;->OrderDetailsSummaryHost(Lx04;I)V

    .line 514
    .line 515
    .line 516
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_1c
    check-cast p1, Lx04;

    .line 520
    .line 521
    check-cast p2, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {v2}, Lrpf;->a(I)I

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    invoke-static {p1, p0}, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostKt;->OrderDetailsSummaryHost(Lx04;I)V

    .line 531
    .line 532
    .line 533
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    return-object p0

    .line 536
    nop

    .line 537
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
