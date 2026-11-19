.class public final synthetic Lcab;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/ds/assets/BloomIcon;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/16 p5, 0x11

    .line 2
    .line 3
    iput-byte p5, p0, Lcab;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcab;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lcab;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lcab;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lcab;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lcab;->a:B

    iput-object p1, p0, Lcab;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcab;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcab;->e:Ljava/lang/Object;

    iput p2, p0, Lcab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 18
    const/16 v0, 0xa

    iput-byte v0, p0, Lcab;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcab;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcab;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcab;->e:Ljava/lang/Object;

    iput p4, p0, Lcab;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcab;->a:B

    .line 2
    .line 3
    iget v1, p0, Lcab;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcab;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcab;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcab;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lnlc;

    .line 15
    .line 16
    check-cast v3, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 17
    .line 18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    check-cast p1, Lx04;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p0, v1, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Lrpf;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v4, v3, v2, p1, p0}, Lcom/vinted/feature/shipping/address/ShippingAddressScreenKt;->CityInput(Lnlc;Lcom/vinted/feature/shipping/address/ShippingAddressState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast v4, Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

    .line 40
    .line 41
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    check-cast p1, Lx04;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    or-int/lit8 p0, v1, 0x1

    .line 53
    .line 54
    invoke-static {p0}, Lrpf;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v4, v3, v2, p1, p0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt;->TrackingDetails(Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast v4, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$MarkAsDelivered;

    .line 65
    .line 66
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    check-cast p1, Lx04;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    or-int/lit8 p0, v1, 0x1

    .line 78
    .line 79
    invoke-static {p0}, Lrpf;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v4, v3, v2, p1, p0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt;->MarkAsDeliveredDialog(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$MarkAsDelivered;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    check-cast v4, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$CompleteReturnToSender;

    .line 90
    .line 91
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    check-cast p1, Lx04;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    or-int/lit8 p0, v1, 0x1

    .line 103
    .line 104
    invoke-static {p0}, Lrpf;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {v4, v3, v2, p1, p0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt;->CompleteReturnToSenderDialog(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$CompleteReturnToSender;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_3
    check-cast v4, Lnlc;

    .line 115
    .line 116
    check-cast v3, Ljava/util/List;

    .line 117
    .line 118
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    check-cast p1, Lx04;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    or-int/lit8 p0, v1, 0x1

    .line 128
    .line 129
    invoke-static {p0}, Lrpf;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {v4, v3, v2, p1, p0}, Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListKt;->SellerBadgesList(Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_4
    check-cast v4, Lnlc;

    .line 140
    .line 141
    check-cast v3, Ld4h;

    .line 142
    .line 143
    check-cast v2, Llw3;

    .line 144
    .line 145
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
    or-int/lit8 p0, v1, 0x1

    .line 153
    .line 154
    invoke-static {p0}, Lrpf;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {v4, v3, v2, p1, p0}, Lo2h;->b(Lnlc;Ld4h;Llw3;Lx04;I)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_5
    check-cast v4, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsDialogData;

    .line 165
    .line 166
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    check-cast p1, Lx04;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    or-int/lit8 p0, v1, 0x1

    .line 178
    .line 179
    invoke-static {p0}, Lrpf;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {v4, v3, v2, p1, p0}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsScreenKt;->SecuritySessionsDialog(Lcom/vinted/feature/verification/security/sessions/SecuritySessionsDialogData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_6
    check-cast v4, Ljava/time/Instant;

    .line 190
    .line 191
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    check-cast p1, Lx04;

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    or-int/lit8 p0, v1, 0x1

    .line 203
    .line 204
    invoke-static {p0}, Lrpf;->a(I)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {v4, v3, v2, p1, p0}, Lcom/vinted/feature/sca/ScaVerificationBlockedModalKt;->ScaVerificationBlockedModal(Ljava/time/Instant;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_7
    check-cast v4, Lxjg;

    .line 215
    .line 216
    check-cast v2, Llw3;

    .line 217
    .line 218
    check-cast p1, Lx04;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object p0, Lxjg;->e:Lxjg$a;

    .line 226
    .line 227
    or-int/lit8 p0, v1, 0x1

    .line 228
    .line 229
    invoke-static {p0}, Lrpf;->a(I)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-virtual {v4, v3, v2, p1, p0}, Lxjg;->c(Ljava/lang/Object;Llw3;Lx04;I)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_8
    check-cast v4, Ljava/lang/String;

    .line 240
    .line 241
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    check-cast p1, Lx04;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    or-int/lit8 p0, v1, 0x1

    .line 253
    .line 254
    invoke-static {p0}, Lrpf;->a(I)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {v4, v3, v2, p1, p0}, Lcom/vinted/feature/complaint/issuereport/composable/ReturnShippingIssueDiscardDialogKt;->ReturnShippingIssueDiscardDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_9
    check-cast v4, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;

    .line 265
    .line 266
    check-cast v3, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 267
    .line 268
    check-cast v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 269
    .line 270
    check-cast p1, Lx04;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    or-int/lit8 p0, v1, 0x1

    .line 278
    .line 279
    invoke-static {p0}, Lrpf;->a(I)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-static {v4, v3, v2, p1, p0}, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionScreenKt;->PoliticallyExposedSelectionScreen(Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lx04;I)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_a
    move-object v0, v4

    .line 290
    check-cast v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$PickUpOption;

    .line 291
    .line 292
    move-object v1, v3

    .line 293
    check-cast v1, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation;

    .line 294
    .line 295
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    move-object v4, p1

    .line 298
    check-cast v4, Lx04;

    .line 299
    .line 300
    check-cast p2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iget v3, p0, Lcab;->b:I

    .line 307
    .line 308
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionScreenKt;->$r8$lambda$Lo7R2zIdEUN6lzLZV5z5p4vdw_s(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$PickUpOption;Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation;Lkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_b
    move-object v0, v4

    .line 314
    check-cast v0, Lcom/vinted/ds/assets/BloomIcon;

    .line 315
    .line 316
    check-cast v3, Ljava/lang/String;

    .line 317
    .line 318
    check-cast v2, Ljava/lang/String;

    .line 319
    .line 320
    move-object v4, p1

    .line 321
    check-cast v4, Lx04;

    .line 322
    .line 323
    check-cast p2, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const/16 p1, 0xd87

    .line 329
    .line 330
    invoke-static {p1}, Lrpf;->a(I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    iget v1, p0, Lcab;->b:I

    .line 335
    .line 336
    move-object v6, v3

    .line 337
    move-object v3, v2

    .line 338
    move-object v2, v6

    .line 339
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalScreenKt;->ItemRow(Lcom/vinted/ds/assets/BloomIcon;ILjava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 340
    .line 341
    .line 342
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_c
    check-cast v4, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 346
    .line 347
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    check-cast p1, Lx04;

    .line 352
    .line 353
    check-cast p2, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    or-int/lit8 p0, v1, 0x1

    .line 359
    .line 360
    invoke-static {p0}, Lrpf;->a(I)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    invoke-static {v4, v3, v2, p1, p0}, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsScreenKt;->PayoutTrustWithdrawalsScreenContent(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_d
    move-object v0, v4

    .line 371
    check-cast v0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;

    .line 372
    .line 373
    move-object v1, v3

    .line 374
    check-cast v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;

    .line 375
    .line 376
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    move-object v4, p1

    .line 379
    check-cast v4, Lx04;

    .line 380
    .line 381
    check-cast p2, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    iget v3, p0, Lcab;->b:I

    .line 388
    .line 389
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$4UVub3JoJ1RuOTZVI_6XvgvCIA4(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;Lkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_e
    move-object v0, v4

    .line 395
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;

    .line 396
    .line 397
    move-object v1, v3

    .line 398
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    check-cast v2, Lcom/vinted/feature/checkout/klarna/KlarnaBottomSheetProvider;

    .line 401
    .line 402
    move-object v4, p1

    .line 403
    check-cast v4, Lx04;

    .line 404
    .line 405
    check-cast p2, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    iget v3, p0, Lcab;->b:I

    .line 412
    .line 413
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$1ALindL5_zILUju_mIxeFWDheE8(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/checkout/klarna/KlarnaBottomSheetProvider;ILx04;I)Lkotlin/Unit;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_f
    move-object v0, v4

    .line 419
    check-cast v0, Lnlc;

    .line 420
    .line 421
    move-object v1, v3

    .line 422
    check-cast v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;

    .line 423
    .line 424
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    move-object v4, p1

    .line 427
    check-cast v4, Lx04;

    .line 428
    .line 429
    check-cast p2, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    iget v3, p0, Lcab;->b:I

    .line 436
    .line 437
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonContentKt;->$r8$lambda$e5I4AwND0TUjaSUkU2RYAIG-Ojs(Lnlc;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;Lkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_10
    check-cast v4, Ljava/lang/String;

    .line 443
    .line 444
    check-cast v3, Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 445
    .line 446
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    check-cast p1, Lx04;

    .line 449
    .line 450
    check-cast p2, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    or-int/lit8 p0, v1, 0x1

    .line 456
    .line 457
    invoke-static {p0}, Lrpf;->a(I)I

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    invoke-static {v4, v3, v2, p1, p0}, Lcom/vinted/feature/shipping/size/PackagingOptionsScreenKt;->EducationContainer(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 462
    .line 463
    .line 464
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_11
    move-object v0, v4

    .line 468
    check-cast v0, Lgr3;

    .line 469
    .line 470
    move-object v1, v3

    .line 471
    check-cast v1, Ljava/lang/String;

    .line 472
    .line 473
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 474
    .line 475
    move-object v4, p1

    .line 476
    check-cast v4, Lx04;

    .line 477
    .line 478
    check-cast p2, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    iget v3, p0, Lcab;->b:I

    .line 485
    .line 486
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$YQ_NkUDnazAdaTIuhnbaH5eEGOc(Lgr3;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/list/ListContext;ILx04;I)Lkotlin/Unit;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    :pswitch_12
    check-cast v4, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;

    .line 492
    .line 493
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    check-cast p1, Lx04;

    .line 496
    .line 497
    check-cast p2, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    or-int/lit8 p0, v1, 0x1

    .line 503
    .line 504
    invoke-static {p0}, Lrpf;->a(I)I

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    invoke-static {v3, v4, v2, p1, p0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedScreenKt;->ResetHeaderOnScrollToTop(Ljava/lang/Object;Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 509
    .line 510
    .line 511
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    return-object p0

    .line 514
    :pswitch_13
    check-cast v4, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;

    .line 515
    .line 516
    check-cast v3, Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 517
    .line 518
    check-cast v2, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 519
    .line 520
    check-cast p1, Lx04;

    .line 521
    .line 522
    check-cast p2, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    or-int/lit8 p0, v1, 0x1

    .line 528
    .line 529
    invoke-static {p0}, Lrpf;->a(I)I

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    invoke-static {v4, v3, v2, p1, p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentKt;->MediaSelectionHint(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;Lcom/vinted/shared/photopicker/PermissionFlow;Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lx04;I)V

    .line 534
    .line 535
    .line 536
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    return-object p0

    .line 539
    :pswitch_14
    check-cast v4, Lcom/vinted/bloom/compose/atom/tooltip/TooltipState;

    .line 540
    .line 541
    check-cast v3, Lnlc;

    .line 542
    .line 543
    check-cast v2, Llw3;

    .line 544
    .line 545
    check-cast p1, Lx04;

    .line 546
    .line 547
    check-cast p2, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    or-int/lit8 p0, v1, 0x1

    .line 553
    .line 554
    invoke-static {p0}, Lrpf;->a(I)I

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    invoke-static {v4, v3, v2, p1, p0}, Lcom/vinted/bloom/compose/atom/tooltip/Material3TooltipKt;->WrappedAnchor(Lcom/vinted/bloom/compose/atom/tooltip/TooltipState;Lnlc;Llw3;Lx04;I)V

    .line 559
    .line 560
    .line 561
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_15
    check-cast v4, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;

    .line 565
    .line 566
    check-cast v3, Lcom/vinted/imagesource/MultiSizeImage;

    .line 567
    .line 568
    check-cast v2, Lkotlin/jvm/functions/Function1;

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
    or-int/lit8 p0, v1, 0x1

    .line 578
    .line 579
    invoke-static {p0}, Lrpf;->a(I)I

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    invoke-virtual {v4, v3, v2, p1, p0}, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->load(Lcom/vinted/imagesource/MultiSizeImage;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 584
    .line 585
    .line 586
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    return-object p0

    .line 589
    :pswitch_16
    check-cast v4, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;

    .line 590
    .line 591
    check-cast v3, Landroid/net/Uri;

    .line 592
    .line 593
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 594
    .line 595
    check-cast p1, Lx04;

    .line 596
    .line 597
    check-cast p2, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    or-int/lit8 p0, v1, 0x1

    .line 603
    .line 604
    invoke-static {p0}, Lrpf;->a(I)I

    .line 605
    .line 606
    .line 607
    move-result p0

    .line 608
    invoke-virtual {v4, v3, v2, p1, p0}, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->load(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 609
    .line 610
    .line 611
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 612
    .line 613
    return-object p0

    .line 614
    :pswitch_17
    move-object v0, v4

    .line 615
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 616
    .line 617
    move-object v1, v3

    .line 618
    check-cast v1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 619
    .line 620
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    move-object v4, p1

    .line 623
    check-cast v4, Lx04;

    .line 624
    .line 625
    check-cast p2, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    iget v3, p0, Lcab;->b:I

    .line 632
    .line 633
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    return-object p0

    .line 638
    :pswitch_18
    move-object v0, v4

    .line 639
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 640
    .line 641
    move-object v1, v3

    .line 642
    check-cast v1, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 643
    .line 644
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 645
    .line 646
    move-object v4, p1

    .line 647
    check-cast v4, Lx04;

    .line 648
    .line 649
    check-cast p2, Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    iget v3, p0, Lcab;->b:I

    .line 656
    .line 657
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    return-object p0

    .line 662
    :pswitch_19
    check-cast v4, Lnlc;

    .line 663
    .line 664
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginState;

    .line 665
    .line 666
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 667
    .line 668
    check-cast p1, Lx04;

    .line 669
    .line 670
    check-cast p2, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    or-int/lit8 p0, v1, 0x1

    .line 676
    .line 677
    invoke-static {p0}, Lrpf;->a(I)I

    .line 678
    .line 679
    .line 680
    move-result p0

    .line 681
    invoke-static {v4, v3, v2, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessKt;->LegalInfoBusinessContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 682
    .line 683
    .line 684
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_1a
    check-cast v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageUIState;

    .line 688
    .line 689
    check-cast v3, Ljava/lang/String;

    .line 690
    .line 691
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 692
    .line 693
    check-cast p1, Lx04;

    .line 694
    .line 695
    check-cast p2, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    or-int/lit8 p0, v1, 0x1

    .line 701
    .line 702
    invoke-static {p0}, Lrpf;->a(I)I

    .line 703
    .line 704
    .line 705
    move-result p0

    .line 706
    invoke-static {v4, v3, v2, p1, p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessagePluginViewKt;->LegacySupportFeedbackRequestMessageContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageUIState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 707
    .line 708
    .line 709
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 710
    .line 711
    return-object p0

    .line 712
    :pswitch_1b
    check-cast v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;

    .line 713
    .line 714
    check-cast v3, Ljava/lang/String;

    .line 715
    .line 716
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 717
    .line 718
    check-cast p1, Lx04;

    .line 719
    .line 720
    check-cast p2, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    or-int/lit8 p0, v1, 0x1

    .line 726
    .line 727
    invoke-static {p0}, Lrpf;->a(I)I

    .line 728
    .line 729
    .line 730
    move-result p0

    .line 731
    invoke-static {v4, v3, v2, p1, p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePluginViewKt;->LegacyActionMessageContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 732
    .line 733
    .line 734
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 735
    .line 736
    return-object p0

    .line 737
    :pswitch_1c
    check-cast v4, Ldab;

    .line 738
    .line 739
    check-cast v2, Llw3;

    .line 740
    .line 741
    check-cast p1, Lx04;

    .line 742
    .line 743
    check-cast p2, Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    sget-object p0, Ldab;->d:Ldab$a;

    .line 749
    .line 750
    or-int/lit8 p0, v1, 0x1

    .line 751
    .line 752
    invoke-static {p0}, Lrpf;->a(I)I

    .line 753
    .line 754
    .line 755
    move-result p0

    .line 756
    invoke-virtual {v4, v3, v2, p1, p0}, Ldab;->c(Ljava/lang/Object;Llw3;Lx04;I)V

    .line 757
    .line 758
    .line 759
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 760
    .line 761
    return-object p0

    .line 762
    nop

    .line 763
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
