.class public final synthetic Lbyd;
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
    iput-byte p3, p0, Lbyd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbyd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbyd;->c:Ljava/lang/Object;

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
    iput-byte p4, p0, Lbyd;->a:B

    iput-object p1, p0, Lbyd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbyd;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lbyd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lbyd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;

    .line 16
    .line 17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lx04;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lrpf;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsScreenKt;->ContactUsNote(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;

    .line 41
    .line 42
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lx04;

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lrpf;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsScreenKt;->ResolutionOptionItem(Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 66
    .line 67
    check-cast v5, Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lx04;

    .line 72
    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lrpf;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/feature/complaint/resolutionOptions/projetui/ResolutionOptionsScreenKt;->ResolutionOptionsScreen(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;Lx04;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_2
    check-cast v0, Lcom/vinted/ds/assets/BloomIcon;

    .line 91
    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lx04;

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lrpf;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->PickupPointAdditionalDetail(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lx04;I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_3
    check-cast v0, Ll9i;

    .line 116
    .line 117
    check-cast v5, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lx04;

    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lrpf;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/feature/trust/report/submit/ReportSubmitScreenKt;->ReportSubmitHeader(Ll9i;Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;Lx04;I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_4
    check-cast v0, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 141
    .line 142
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lx04;

    .line 147
    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lrpf;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/feature/complaint/reportpreview/projet/ReportPreviewScreenKt;->PreferredResolution(Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_5
    check-cast v0, Lnlc;

    .line 166
    .line 167
    check-cast v5, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPlugin;

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lx04;

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lrpf;->a(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointKt;->ReportEntryPoint(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPlugin;Lx04;I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusState;

    .line 191
    .line 192
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lx04;

    .line 197
    .line 198
    move-object/from16 v2, p2

    .line 199
    .line 200
    check-cast v2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lrpf;->a(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusScreenKt;->RefundStatusDetailsContent(Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$BuyerProtectionFee;

    .line 216
    .line 217
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lx04;

    .line 222
    .line 223
    move-object/from16 v2, p2

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lrpf;->a(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/composable/RefundBuyerProtectionFeeKt;->RefundBuyerProtectionFee(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$BuyerProtectionFee;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/referrals/ReferralsViewModel;

    .line 241
    .line 242
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lx04;

    .line 247
    .line 248
    move-object/from16 v2, p2

    .line 249
    .line 250
    check-cast v2, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Lrpf;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/feature/referrals/ReferralsScreenKt;->ReferralsScreen(Lcom/vinted/feature/referrals/ReferralsViewModel;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_9
    check-cast v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

    .line 266
    .line 267
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Lx04;

    .line 272
    .line 273
    move-object/from16 v2, p2

    .line 274
    .line 275
    check-cast v2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const/16 v2, 0x9

    .line 281
    .line 282
    invoke-static {v2}, Lrpf;->a(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerProJetLayoutKt;->BannerContent(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_a
    check-cast v0, Lieg;

    .line 293
    .line 294
    check-cast v5, Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lx04;

    .line 299
    .line 300
    move-object/from16 v2, p2

    .line 301
    .line 302
    check-cast v2, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x7

    .line 308
    invoke-static {v2}, Lrpf;->a(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerProJetLayoutKt;->BannerForegroundImage(Lieg;Lcom/vinted/shared/banners/viewentity/VisualEntity;Lx04;I)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_b
    check-cast v0, Lnlc;

    .line 319
    .line 320
    check-cast v5, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;

    .line 321
    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Lx04;

    .line 325
    .line 326
    move-object/from16 v2, p2

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, Lrpf;->a(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/feature/profile/edit/ProfileDetailsScreenKt;->BusinessRepresentative(Lnlc;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessRepresentativeViewEntity;Lx04;I)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_c
    check-cast v0, Lcom/vinted/feature/business/registration/ProRegistrationViewModel;

    .line 344
    .line 345
    check-cast v5, Lcom/vinted/shared/webview/VintedWebViewProxy;

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lx04;

    .line 350
    .line 351
    move-object/from16 v2, p2

    .line 352
    .line 353
    check-cast v2, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Lrpf;->a(I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProxyScreenKt;->ProRegistrationWebViewProxyScreen(Lcom/vinted/feature/business/registration/ProRegistrationViewModel;Lcom/vinted/shared/webview/VintedWebViewProxy;Lx04;I)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_d
    check-cast v0, Lcom/vinted/feature/conversation/details/ConversationDetailsAction;

    .line 369
    .line 370
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Lx04;

    .line 375
    .line 376
    move-object/from16 v2, p2

    .line 377
    .line 378
    check-cast v2, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v4}, Lrpf;->a(I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/feature/conversation/details/components/PrimaryActionItemKt;->PrimaryActionItem(Lcom/vinted/feature/conversation/details/ConversationDetailsAction;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerState;

    .line 394
    .line 395
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Lx04;

    .line 400
    .line 401
    move-object/from16 v2, p2

    .line 402
    .line 403
    check-cast v2, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Lrpf;->a(I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/feature/pricing/banner/PricingInfoBannerScreenKt;->PricingInfoBannerContent(Lcom/vinted/feature/pricing/banner/PricingInfoBannerState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_f
    check-cast v0, Lcom/vinted/analytics/screens/Screen;

    .line 419
    .line 420
    check-cast v5, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;

    .line 421
    .line 422
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Lx04;

    .line 425
    .line 426
    move-object/from16 v2, p2

    .line 427
    .line 428
    check-cast v2, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v4}, Lrpf;->a(I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/feature/pricing/banner/PricingInfoBannerScreenKt;->PricingInfoBannerScreen(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;Lx04;I)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_10
    check-cast v0, [Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v5, Llvc;

    .line 446
    .line 447
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Lx04;

    .line 450
    .line 451
    move-object/from16 v6, p2

    .line 452
    .line 453
    check-cast v6, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    sget v7, Landroidx/compose/ui/tooling/PreviewActivity;->c:I

    .line 460
    .line 461
    and-int/lit8 v7, v6, 0x3

    .line 462
    .line 463
    if-eq v7, v3, :cond_0

    .line 464
    .line 465
    move v2, v4

    .line 466
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 467
    .line 468
    move-object v15, v1

    .line 469
    check-cast v15, Landroidx/compose/runtime/c;

    .line 470
    .line 471
    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_3

    .line 476
    .line 477
    sget-object v1, Lc14;->a:Lzmd;

    .line 478
    .line 479
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-nez v1, :cond_1

    .line 488
    .line 489
    sget-object v1, Lx04;->a:Lu04;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    sget-object v1, Lu04;->b:Lu04$a;

    .line 495
    .line 496
    if-ne v2, v1, :cond_2

    .line 497
    .line 498
    :cond_1
    new-instance v2, Lale;

    .line 499
    .line 500
    const/4 v1, 0x4

    .line 501
    invoke-direct {v2, v5, v0, v1}, Lale;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_2
    move-object v6, v2

    .line 508
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 509
    .line 510
    sget-object v0, Lby3;->a:Lby3;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    sget-object v14, Lby3;->b:Llw3;

    .line 516
    .line 517
    const/high16 v16, 0xc00000

    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    const/4 v8, 0x0

    .line 521
    const-wide/16 v9, 0x0

    .line 522
    .line 523
    const-wide/16 v11, 0x0

    .line 524
    .line 525
    const/4 v13, 0x0

    .line 526
    invoke-static/range {v6 .. v16}, Lgx7;->a(Lkotlin/jvm/functions/Function0;Lnlc;Lmfh;JJLpw7;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 527
    .line 528
    .line 529
    goto :goto_0

    .line 530
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 531
    .line 532
    .line 533
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_11
    check-cast v0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState;

    .line 537
    .line 538
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 539
    .line 540
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Li9b;

    .line 543
    .line 544
    move-object/from16 v2, p2

    .line 545
    .line 546
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState;->pickUpPoints:Ljava/util/List;

    .line 555
    .line 556
    new-instance v3, Luue;

    .line 557
    .line 558
    const/4 v6, 0x3

    .line 559
    invoke-direct {v3, v6}, Luue;-><init>(B)V

    .line 560
    .line 561
    .line 562
    sget-object v6, Lrve;->INSTANCE:Lrve;

    .line 563
    .line 564
    new-instance v7, Lsve;

    .line 565
    .line 566
    invoke-direct {v7, v3}, Lsve;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, Ldp3;->g(Ljava/util/List;)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iget-object v8, v2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 574
    .line 575
    iget-boolean v9, v8, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 576
    .line 577
    if-eqz v9, :cond_4

    .line 578
    .line 579
    invoke-static {v1, v2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 580
    .line 581
    .line 582
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    new-instance v10, Ltve;

    .line 587
    .line 588
    invoke-direct {v10, v7, v0}, Ltve;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    new-instance v7, Luve;

    .line 592
    .line 593
    invoke-direct {v7, v0, v6}, Luve;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 594
    .line 595
    .line 596
    new-instance v6, Lvve;

    .line 597
    .line 598
    invoke-direct {v6, v0, v3, v2, v5}, Lvve;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lkotlin/jvm/functions/Function1;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Llw3;

    .line 602
    .line 603
    const v3, 0x799532c4

    .line 604
    .line 605
    .line 606
    invoke-direct {v0, v3, v4, v6}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    move-object v3, v1

    .line 610
    check-cast v3, Lt8b;

    .line 611
    .line 612
    invoke-virtual {v3, v9, v10, v7, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 613
    .line 614
    .line 615
    iget-boolean v0, v8, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 616
    .line 617
    if-eqz v0, :cond_5

    .line 618
    .line 619
    invoke-static {v1, v2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 620
    .line 621
    .line 622
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_12
    check-cast v0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState$PickUpPointDetails;

    .line 626
    .line 627
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 628
    .line 629
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Lx04;

    .line 632
    .line 633
    move-object/from16 v2, p2

    .line 634
    .line 635
    check-cast v2, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-static {v4}, Lrpf;->a(I)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionScreenKt;->PickUpPointSelectionItem(Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState$PickUpPointDetails;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 645
    .line 646
    .line 647
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_13
    check-cast v0, Lnlc;

    .line 651
    .line 652
    check-cast v5, Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderBannerViewModel;

    .line 653
    .line 654
    move-object/from16 v1, p1

    .line 655
    .line 656
    check-cast v1, Lx04;

    .line 657
    .line 658
    move-object/from16 v2, p2

    .line 659
    .line 660
    check-cast v2, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {v4}, Lrpf;->a(I)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderBannerKt;->PortalMergeDraftReminderBanner(Lnlc;Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderBannerViewModel;Lx04;I)V

    .line 670
    .line 671
    .line 672
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_14
    check-cast v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 676
    .line 677
    check-cast v5, Ltwc;

    .line 678
    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Lx04;

    .line 682
    .line 683
    move-object/from16 v6, p2

    .line 684
    .line 685
    check-cast v6, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    and-int/lit8 v7, v6, 0x3

    .line 692
    .line 693
    if-eq v7, v3, :cond_6

    .line 694
    .line 695
    move v3, v4

    .line 696
    goto :goto_1

    .line 697
    :cond_6
    move v3, v2

    .line 698
    :goto_1
    and-int/2addr v4, v6

    .line 699
    check-cast v1, Landroidx/compose/runtime/c;

    .line 700
    .line 701
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_7

    .line 706
    .line 707
    sget-object v3, Lc14;->a:Lzmd;

    .line 708
    .line 709
    iget-boolean v0, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->isSelected:Z

    .line 710
    .line 711
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Landroid/graphics/Bitmap;

    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {v2, v1, v3, v0}, Lcom/vinted/feature/shippinglabel/map/PointMapMarkerKt;->PointMarkerContainer(ILx04;Landroid/graphics/Bitmap;Z)V

    .line 721
    .line 722
    .line 723
    goto :goto_2

    .line 724
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 725
    .line 726
    .line 727
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_15
    check-cast v0, Lnlc;

    .line 731
    .line 732
    check-cast v5, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel;

    .line 733
    .line 734
    move-object/from16 v1, p1

    .line 735
    .line 736
    check-cast v1, Lx04;

    .line 737
    .line 738
    move-object/from16 v2, p2

    .line 739
    .line 740
    check-cast v2, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-static {v4}, Lrpf;->a(I)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerKt;->PaymentsInfoBanner(Lnlc;Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel;Lx04;I)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_16
    check-cast v0, Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessViewModel;

    .line 756
    .line 757
    check-cast v5, Ljava/lang/String;

    .line 758
    .line 759
    move-object/from16 v1, p1

    .line 760
    .line 761
    check-cast v1, Lx04;

    .line 762
    .line 763
    move-object/from16 v2, p2

    .line 764
    .line 765
    check-cast v2, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {v4}, Lrpf;->a(I)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessScreenKt;->PaymentRefundSuccessScreen(Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessViewModel;Ljava/lang/String;Lx04;I)V

    .line 775
    .line 776
    .line 777
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_17
    check-cast v0, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel;

    .line 781
    .line 782
    check-cast v5, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 783
    .line 784
    move-object/from16 v1, p1

    .line 785
    .line 786
    check-cast v1, Lx04;

    .line 787
    .line 788
    move-object/from16 v2, p2

    .line 789
    .line 790
    check-cast v2, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-static {v4}, Lrpf;->a(I)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationScreenKt;->PaymentRefundInformationScreen(Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel;Lcom/vinted/shared/currency/CurrencyFormatter;Lx04;I)V

    .line 800
    .line 801
    .line 802
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_18
    check-cast v0, Lnlc;

    .line 806
    .line 807
    check-cast v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

    .line 808
    .line 809
    move-object/from16 v1, p1

    .line 810
    .line 811
    check-cast v1, Lx04;

    .line 812
    .line 813
    move-object/from16 v2, p2

    .line 814
    .line 815
    check-cast v2, Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-static {v4}, Lrpf;->a(I)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/feature/checkout/singlecheckout/payment/ui/projet/PaymentOutcomeModalProJetScreenKt;->PaymentOutcomeLiftedLoader(Lnlc;Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;Lx04;I)V

    .line 825
    .line 826
    .line 827
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_19
    check-cast v0, Lnlc;

    .line 831
    .line 832
    check-cast v5, Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;

    .line 833
    .line 834
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, Lx04;

    .line 837
    .line 838
    move-object/from16 v2, p2

    .line 839
    .line 840
    check-cast v2, Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-static {v4}, Lrpf;->a(I)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodProviderKt;->ShowCreditCardIcons(Lnlc;Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;Lx04;I)V

    .line 850
    .line 851
    .line 852
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 853
    .line 854
    return-object v0

    .line 855
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;

    .line 856
    .line 857
    check-cast v5, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonContentKt$PaymentButtonContentStatesPreview$googlePayButtonProvider$1;

    .line 858
    .line 859
    move-object/from16 v1, p1

    .line 860
    .line 861
    check-cast v1, Lx04;

    .line 862
    .line 863
    move-object/from16 v2, p2

    .line 864
    .line 865
    check-cast v2, Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonContentKt;->$r8$lambda$O3ll9Bo8MJUaut2H46aemqvqT00(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonContentKt$PaymentButtonContentStatesPreview$googlePayButtonProvider$1;Lx04;I)Lkotlin/Unit;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    return-object v0

    .line 876
    :pswitch_1b
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 877
    .line 878
    check-cast v5, La4b;

    .line 879
    .line 880
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, Ljava/lang/Float;

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    move-object/from16 v2, p2

    .line 889
    .line 890
    check-cast v2, Ljava/lang/Float;

    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 896
    .line 897
    sub-float/2addr v1, v2

    .line 898
    iget-object v2, v5, La4b;->b:Ltqg;

    .line 899
    .line 900
    invoke-interface {v2, v1}, Ltqg;->a(F)F

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 905
    .line 906
    add-float/2addr v2, v1

    .line 907
    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 908
    .line 909
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;

    .line 913
    .line 914
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 915
    .line 916
    move-object/from16 v1, p1

    .line 917
    .line 918
    check-cast v1, Lx04;

    .line 919
    .line 920
    move-object/from16 v2, p2

    .line 921
    .line 922
    check-cast v2, Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-static {v4}, Lrpf;->a(I)I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    invoke-static {v0, v5, v1, v2}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt;->HandleSubmitProgress(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$SubmitProgress;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 932
    .line 933
    .line 934
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 935
    .line 936
    return-object v0

    .line 937
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
