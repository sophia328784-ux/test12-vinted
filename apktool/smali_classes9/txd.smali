.class public final synthetic Ltxd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltxd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltxd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ltxd;->a:B

    iput-object p1, p0, Ltxd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ltxd;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Ltxd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;

    .line 12
    .line 13
    check-cast p1, Lx04;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lrpf;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsScreenKt;->PayoutTrustWithdrawalsScreen(Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;Lx04;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsFragment;

    .line 31
    .line 32
    check-cast p1, Lx04;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsFragment;->Companion:Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsFragment$Companion;

    .line 40
    .line 41
    invoke-static {v3}, Lrpf;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsFragment;->OnCreateProJetView(Lx04;I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;

    .line 52
    .line 53
    check-cast p1, Lx04;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lrpf;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationScreenKt;->PayoutNameChangeEducationScreen(Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;Lx04;I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationFragment;

    .line 71
    .line 72
    check-cast p1, Lx04;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p2, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationFragment;->Companion:Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationFragment$Companion;

    .line 80
    .line 81
    invoke-static {v3}, Lrpf;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationFragment;->OnCreateProJetView(Lx04;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment;

    .line 92
    .line 93
    check-cast p1, Lx04;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p2, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 101
    .line 102
    invoke-static {v3}, Lrpf;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerComposeView;

    .line 113
    .line 114
    check-cast p1, Lx04;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lrpf;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerComposeView;->Render(Lx04;I)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/wallet/fragmentfactory/PayoutInfoFragmentData;

    .line 132
    .line 133
    check-cast p1, Lx04;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    and-int/lit8 v0, p2, 0x3

    .line 142
    .line 143
    if-eq v0, v2, :cond_0

    .line 144
    .line 145
    move v1, v3

    .line 146
    :cond_0
    and-int/2addr p2, v3

    .line 147
    move-object v8, p1

    .line 148
    check-cast v8, Landroidx/compose/runtime/c;

    .line 149
    .line 150
    invoke-virtual {v8, p2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    sget-object p1, Lc14;->a:Lzmd;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/vinted/feature/wallet/fragmentfactory/PayoutInfoFragmentData;->classzz:Ljava/lang/Class;

    .line 159
    .line 160
    iget-object v5, p0, Lcom/vinted/feature/wallet/fragmentfactory/PayoutInfoFragmentData;->bundle:Landroid/os/Bundle;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/16 v10, 0x36

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static/range {v2 .. v10}, Lsy;->a(Ljava/lang/Class;Lnlc;Lv88;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 174
    .line 175
    .line 176
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/creditcardsettings/navigators/CreditCardSettingsFragmentData;

    .line 180
    .line 181
    check-cast p1, Lx04;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    and-int/lit8 v0, p2, 0x3

    .line 190
    .line 191
    if-eq v0, v2, :cond_2

    .line 192
    .line 193
    move v1, v3

    .line 194
    :cond_2
    and-int/2addr p2, v3

    .line 195
    move-object v8, p1

    .line 196
    check-cast v8, Landroidx/compose/runtime/c;

    .line 197
    .line 198
    invoke-virtual {v8, p2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    sget-object p1, Lc14;->a:Lzmd;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/vinted/feature/creditcardsettings/navigators/CreditCardSettingsFragmentData;->classzz:Ljava/lang/Class;

    .line 207
    .line 208
    iget-object v5, p0, Lcom/vinted/feature/creditcardsettings/navigators/CreditCardSettingsFragmentData;->bundle:Landroid/os/Bundle;

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const/16 v10, 0x36

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-static/range {v2 .. v10}, Lsy;->a(Ljava/lang/Class;Lnlc;Lv88;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 222
    .line 223
    .line 224
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment;

    .line 228
    .line 229
    check-cast p1, Lx04;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object p2, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment;->Companion:Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment$Companion;

    .line 237
    .line 238
    invoke-static {v3}, Lrpf;->a(I)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_8
    check-cast p0, Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessFragment;

    .line 249
    .line 250
    check-cast p1, Lx04;

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object p2, Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessFragment;->Companion:Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessFragment$Companion;

    .line 258
    .line 259
    invoke-static {v3}, Lrpf;->a(I)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessFragment;->OnCreateProJetView(Lx04;I)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/paymentrefunds/notavailable/PaymentRefundNotAvailableViewModel;

    .line 270
    .line 271
    check-cast p1, Lx04;

    .line 272
    .line 273
    check-cast p2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lrpf;->a(I)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/paymentrefunds/notavailable/PaymentRefundNotAvailableScreenKt;->PaymentRefundNotAvailableScreen(Lcom/vinted/feature/paymentrefunds/notavailable/PaymentRefundNotAvailableViewModel;Lx04;I)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_a
    check-cast p0, Lcom/vinted/feature/paymentrefunds/notavailable/PaymentRefundNotAvailableFragment;

    .line 289
    .line 290
    check-cast p1, Lx04;

    .line 291
    .line 292
    check-cast p2, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object p2, Lcom/vinted/feature/paymentrefunds/notavailable/PaymentRefundNotAvailableFragment;->Companion:Lcom/vinted/feature/paymentrefunds/notavailable/PaymentRefundNotAvailableFragment$Companion;

    .line 298
    .line 299
    invoke-static {v3}, Lrpf;->a(I)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/paymentrefunds/notavailable/PaymentRefundNotAvailableFragment;->OnCreateProJetView(Lx04;I)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_b
    check-cast p0, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationFragment;

    .line 310
    .line 311
    check-cast p1, Lx04;

    .line 312
    .line 313
    check-cast p2, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object p2, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationFragment;->Companion:Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationFragment$Companion;

    .line 319
    .line 320
    invoke-static {v3}, Lrpf;->a(I)I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationFragment;->OnCreateProJetView(Lx04;I)V

    .line 325
    .line 326
    .line 327
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;

    .line 331
    .line 332
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
    invoke-static {v3}, Lrpf;->a(I)I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsScreenKt;->PaymentRefundBankDetailsScreen(Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;Lx04;I)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsFragment;

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
    sget-object p2, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsFragment;->Companion:Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsFragment$Companion;

    .line 359
    .line 360
    invoke-static {v3}, Lrpf;->a(I)I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsFragment;->OnCreateProJetView(Lx04;I)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;

    .line 371
    .line 372
    check-cast p1, Lx04;

    .line 373
    .line 374
    check-cast p2, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;->$r8$lambda$y_edmXFaFrMhF7HseWWfBZoH4hM(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPlugin;Lx04;I)Lkotlin/Unit;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment;

    .line 386
    .line 387
    check-cast p1, Lx04;

    .line 388
    .line 389
    check-cast p2, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object p2, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment;->Companion:Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment$Companion;

    .line 395
    .line 396
    invoke-static {v3}, Lrpf;->a(I)I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 401
    .line 402
    .line 403
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_10
    check-cast p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment;

    .line 407
    .line 408
    check-cast p1, Lx04;

    .line 409
    .line 410
    check-cast p2, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object p2, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment;->Companion:Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment$Companion;

    .line 416
    .line 417
    invoke-static {v3}, Lrpf;->a(I)I

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment;->OnCreateProJetBottomSheetView(Lx04;I)V

    .line 422
    .line 423
    .line 424
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_11
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;

    .line 428
    .line 429
    check-cast p1, Lx04;

    .line 430
    .line 431
    check-cast p2, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;->$r8$lambda$vTCIWMkqTgelaPv_TItiR15R_Go(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;Lx04;I)Lkotlin/Unit;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_12
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;

    .line 443
    .line 444
    check-cast p1, Lx04;

    .line 445
    .line 446
    check-cast p2, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonContentKt;->$r8$lambda$2l1jLf5RAw7EqHvNELrBTgoRsaY(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;Lx04;I)Lkotlin/Unit;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_13
    check-cast p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment;

    .line 458
    .line 459
    check-cast p1, Lx04;

    .line 460
    .line 461
    check-cast p2, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    sget-object p2, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment;->Companion:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment$Companion;

    .line 467
    .line 468
    invoke-static {v3}, Lrpf;->a(I)I

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 473
    .line 474
    .line 475
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object p0

    .line 478
    :pswitch_14
    check-cast p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;

    .line 479
    .line 480
    check-cast p1, Lx04;

    .line 481
    .line 482
    check-cast p2, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, Lrpf;->a(I)I

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionScreenKt;->CarrierDetails(Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;Lx04;I)V

    .line 492
    .line 493
    .line 494
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_15
    check-cast p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel;

    .line 498
    .line 499
    check-cast p1, Lx04;

    .line 500
    .line 501
    check-cast p2, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {v3}, Lrpf;->a(I)I

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionScreenKt;->PackagingTypeSelectionScreen(Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionViewModel;Lx04;I)V

    .line 511
    .line 512
    .line 513
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object p0

    .line 516
    :pswitch_16
    check-cast p0, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionFragment;

    .line 517
    .line 518
    check-cast p1, Lx04;

    .line 519
    .line 520
    check-cast p2, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    sget-object p2, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionFragment;->Companion:Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionFragment$Companion;

    .line 526
    .line 527
    invoke-static {v3}, Lrpf;->a(I)I

    .line 528
    .line 529
    .line 530
    move-result p2

    .line 531
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionFragment;->OnCreateProJetView(Lx04;I)V

    .line 532
    .line 533
    .line 534
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;

    .line 538
    .line 539
    check-cast p1, Lx04;

    .line 540
    .line 541
    check-cast p2, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {v3}, Lrpf;->a(I)I

    .line 547
    .line 548
    .line 549
    move-result p2

    .line 550
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsScreenKt;->PackagingTipsScreen(Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;Lx04;I)V

    .line 551
    .line 552
    .line 553
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_18
    check-cast p0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsFragment;

    .line 557
    .line 558
    check-cast p1, Lx04;

    .line 559
    .line 560
    check-cast p2, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    sget-object p2, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsFragment;->Companion:Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsFragment$Companion;

    .line 566
    .line 567
    invoke-static {v3}, Lrpf;->a(I)I

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsFragment;->OnCreateProJetView(Lx04;I)V

    .line 572
    .line 573
    .line 574
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    return-object p0

    .line 577
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;

    .line 578
    .line 579
    check-cast p1, Lx04;

    .line 580
    .line 581
    check-cast p2, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {v3}, Lrpf;->a(I)I

    .line 587
    .line 588
    .line 589
    move-result p2

    .line 590
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt;->PackagingProofUploadScreen(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadViewModel;Lx04;I)V

    .line 591
    .line 592
    .line 593
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    return-object p0

    .line 596
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 597
    .line 598
    check-cast p1, Lx04;

    .line 599
    .line 600
    check-cast p2, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {v3}, Lrpf;->a(I)I

    .line 606
    .line 607
    .line 608
    move-result p2

    .line 609
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt;->Header(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;Lx04;I)V

    .line 610
    .line 611
    .line 612
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    return-object p0

    .line 615
    :pswitch_1b
    check-cast p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadFragment;

    .line 616
    .line 617
    check-cast p1, Lx04;

    .line 618
    .line 619
    check-cast p2, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    sget-object p2, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadFragment;->Companion:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadFragment$Companion;

    .line 625
    .line 626
    invoke-static {v3}, Lrpf;->a(I)I

    .line 627
    .line 628
    .line 629
    move-result p2

    .line 630
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadFragment;->OnCreateProJetView(Lx04;I)V

    .line 631
    .line 632
    .line 633
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object p0

    .line 636
    :pswitch_1c
    check-cast p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationViewModel;

    .line 637
    .line 638
    check-cast p1, Lx04;

    .line 639
    .line 640
    check-cast p2, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-static {v3}, Lrpf;->a(I)I

    .line 646
    .line 647
    .line 648
    move-result p2

    .line 649
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationScreenKt;->PackagingProofEducationScreen(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationViewModel;Lx04;I)V

    .line 650
    .line 651
    .line 652
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 653
    .line 654
    return-object p0

    .line 655
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
