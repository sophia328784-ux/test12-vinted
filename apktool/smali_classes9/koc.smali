.class public final synthetic Lkoc;
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
    iput-byte p1, p0, Lkoc;->a:B

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
    iput-byte p1, p0, Lkoc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/core/viewmodel/VintedViewModel;B)V
    .locals 0

    .line 8
    iput-byte p2, p0, Lkoc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Lkoc;->a:B

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lx04;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lrpf;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p0}, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineKt;->OrderDetailsStatusTimeline(Lx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lx04;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lrpf;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p1, p0}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->SellerProtectionPoliciesContent(Lx04;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Lx04;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lrpf;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p1, p0}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->BuyerHeldAtPostOfficeStatusProtectionPoliciesContent(Lx04;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Lx04;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lrpf;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p1, p0}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->BuyerShippedStatusProtectionPoliciesContent(Lx04;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, Lx04;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lrpf;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p1, p0}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->OrderDetailsShippingProtectionPolicies(Lx04;I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_4
    check-cast p1, Lx04;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lrpf;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p1, p0}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationKt;->OrderDetailsShippingInformation(Lx04;I)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_5
    check-cast p1, Lx04;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lrpf;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p1, p0}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesKt;->OrderDetailsResources(Lx04;I)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_6
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
    invoke-static {v1}, Lrpf;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p1, p0}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->SellerCanceledDeliveryIssuesProtectionPoliciesContent(Lx04;I)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_7
    check-cast p1, Lx04;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lrpf;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p1, p0}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->BuyerCompletedProtectionPoliciesContent(Lx04;I)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_8
    check-cast p1, Lx04;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lrpf;->a(I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p1, p0}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->SellerCanceledLostParcelProtectionPoliciesContent(Lx04;I)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_9
    check-cast p1, Lx04;

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lrpf;->a(I)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p1, p0}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->SellerCanceledReturnToSenderProtectionPoliciesContent(Lx04;I)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_a
    check-cast p1, Lx04;

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lrpf;->a(I)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p1, p0}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->BuyerDeliveredSuspendedDeliveryIssuesProtectionPoliciesContent(Lx04;I)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_b
    check-cast p1, Lx04;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lrpf;->a(I)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {p1, p0}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->BuyerDeliveredSuspendedSnadProtectionPoliciesContent(Lx04;I)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_c
    check-cast p1, Lx04;

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lrpf;->a(I)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p1, p0}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->BuyerDeliveredProtectionPoliciesContent(Lx04;I)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_d
    check-cast p1, Lx04;

    .line 248
    .line 249
    check-cast p2, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lrpf;->a(I)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {p1, p0}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->OrderDetailsProtectionPolicies(Lx04;I)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_e
    check-cast p1, Lx04;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lrpf;->a(I)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-static {p1, p0}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentKt;->OrderDetailsPayment(Lx04;I)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_f
    check-cast p1, Lx04;

    .line 282
    .line 283
    check-cast p2, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lrpf;->a(I)I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    invoke-static {p1, p0}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentKt;->OrderDetailsPayment(Lx04;I)V

    .line 293
    .line 294
    .line 295
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_10
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
    invoke-static {v1}, Lrpf;->a(I)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-static {p1, p0}, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserKt;->InactiveUserInfoCell(Lx04;I)V

    .line 310
    .line 311
    .line 312
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_11
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
    invoke-static {v1}, Lrpf;->a(I)I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    invoke-static {p1, p0}, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserKt;->OrderDetailsOppositeUser(Lx04;I)V

    .line 327
    .line 328
    .line 329
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_12
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
    invoke-static {v1}, Lrpf;->a(I)I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    invoke-static {p1, p0}, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostKt;->OrderDetailsOppositeUserHost(Lx04;I)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_13
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
    invoke-static {v1}, Lrpf;->a(I)I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    invoke-static {p1, p0}, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostKt;->OrderDetailsOppositeUserHost(Lx04;I)V

    .line 361
    .line 362
    .line 363
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_14
    check-cast p1, Lx04;

    .line 367
    .line 368
    check-cast p2, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lrpf;->a(I)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    invoke-static {p1, p0}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundScreenKt;->OfferInformation(Lx04;I)V

    .line 378
    .line 379
    .line 380
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_15
    check-cast p1, Lx04;

    .line 384
    .line 385
    check-cast p2, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Lrpf;->a(I)I

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    invoke-static {p1, p0}, Lcom/vinted/feature/wallet/payout/NewPayoutScreenKt;->Hint(Lx04;I)V

    .line 395
    .line 396
    .line 397
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_16
    check-cast p1, Lx04;

    .line 401
    .line 402
    check-cast p2, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Lrpf;->a(I)I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    invoke-static {p1, p0}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt;->LoadingState(Lx04;I)V

    .line 412
    .line 413
    .line 414
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    check-cast p2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object p0, p2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_18
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
    invoke-static {v1}, Lrpf;->a(I)I

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    invoke-static {p1, p0}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionScreenKt;->InitialLoadingState(Lx04;I)V

    .line 442
    .line 443
    .line 444
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_19
    check-cast p1, Lcom/vinted/feature/item/moreitems/MoreItemsState;

    .line 448
    .line 449
    check-cast p2, Lcom/vinted/feature/item/moreitems/MoreItemsResult;

    .line 450
    .line 451
    iget-object p0, p2, Lcom/vinted/feature/item/moreitems/MoreItemsResult;->items:Ljava/util/List;

    .line 452
    .line 453
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 454
    .line 455
    check-cast p0, Ljava/lang/Iterable;

    .line 456
    .line 457
    invoke-static {p0, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-object p0, p2, Lcom/vinted/feature/item/moreitems/MoreItemsResult;->title:Ljava/lang/String;

    .line 462
    .line 463
    if-nez p0, :cond_0

    .line 464
    .line 465
    move-object v1, v0

    .line 466
    goto :goto_0

    .line 467
    :cond_0
    move-object v1, p0

    .line 468
    :goto_0
    iget-boolean v4, p2, Lcom/vinted/feature/item/moreitems/MoreItemsResult;->hasMoreItems:Z

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v5, 0x4

    .line 472
    move-object v0, p1

    .line 473
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/item/moreitems/MoreItemsState;->a(Lcom/vinted/feature/item/moreitems/MoreItemsState;Ljava/lang/String;Ljava/util/AbstractList;ZZI)Lcom/vinted/feature/item/moreitems/MoreItemsState;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :pswitch_1a
    check-cast p1, Lx04;

    .line 479
    .line 480
    check-cast p2, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v1}, Lrpf;->a(I)I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    invoke-static {p1, p0}, Lcom/vinted/feature/item/moreitems/MoreItemsScreenKt;->EmptyState(Lx04;I)V

    .line 490
    .line 491
    .line 492
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    check-cast p2, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity;

    .line 502
    .line 503
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    instance-of p1, p2, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$ItemViewEntity;

    .line 507
    .line 508
    if-eqz p1, :cond_1

    .line 509
    .line 510
    check-cast p2, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$ItemViewEntity;

    .line 511
    .line 512
    iget-object p1, p2, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$ItemViewEntity;->itemBoxViewEntity:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 513
    .line 514
    iget-object p1, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 515
    .line 516
    const-string p2, "item_"

    .line 517
    .line 518
    const-string v0, "_"

    .line 519
    .line 520
    invoke-static {p0, p2, p1, v0}, Laf0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    goto :goto_1

    .line 525
    :cond_1
    instance-of p1, p2, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$LoadingFooter;

    .line 526
    .line 527
    if-eqz p1, :cond_2

    .line 528
    .line 529
    const-string p1, "loader_"

    .line 530
    .line 531
    invoke-static {p0, p1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    goto :goto_1

    .line 536
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 537
    .line 538
    .line 539
    const/4 p0, 0x0

    .line 540
    :goto_1
    return-object p0

    .line 541
    :pswitch_1c
    check-cast p1, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;

    .line 542
    .line 543
    check-cast p2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsResult;

    .line 544
    .line 545
    iget-object p0, p2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsResult;->items:Ljava/util/List;

    .line 546
    .line 547
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 548
    .line 549
    check-cast p0, Ljava/lang/Iterable;

    .line 550
    .line 551
    invoke-static {p0, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget-object p0, p2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsResult;->title:Ljava/lang/String;

    .line 556
    .line 557
    if-nez p0, :cond_3

    .line 558
    .line 559
    move-object v1, v0

    .line 560
    goto :goto_2

    .line 561
    :cond_3
    move-object v1, p0

    .line 562
    :goto_2
    iget-boolean v4, p2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsResult;->hasMoreItems:Z

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    const/4 v5, 0x4

    .line 566
    move-object v0, p1

    .line 567
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->a(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;Ljava/lang/String;Ljava/util/List;ZZI)Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    return-object p0

    .line 572
    nop

    .line 573
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
