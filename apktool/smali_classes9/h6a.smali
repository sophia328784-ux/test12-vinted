.class public final synthetic Lh6a;
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
    iput-byte p2, p0, Lh6a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh6a;->b:Ljava/lang/Object;

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
    iput-byte p3, p0, Lh6a;->a:B

    iput-object p1, p0, Lh6a;->b:Ljava/lang/Object;

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
    iget-byte v1, v0, Lh6a;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lh6a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lx04;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v5, v2, 0x3

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v3

    .line 35
    :goto_0
    and-int/2addr v2, v4

    .line 36
    move-object v14, v1

    .line 37
    check-cast v14, Landroidx/compose/runtime/c;

    .line 38
    .line 39
    invoke-virtual {v14, v2, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lc14;->a:Lzmd;

    .line 46
    .line 47
    new-instance v1, Lccb;

    .line 48
    .line 49
    invoke-direct {v1, v0, v3}, Lccb;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;B)V

    .line 50
    .line 51
    .line 52
    const v0, 0x2dcfc51e

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/high16 v15, 0xc00000

    .line 60
    .line 61
    const/16 v16, 0x7f

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    check-cast v0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lx04;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;->Companion:Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment$Companion;

    .line 94
    .line 95
    invoke-static {v4}, Lrpf;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;->OnCreateProJetDialogView(Lx04;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    check-cast v0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move-object/from16 v2, p2

    .line 116
    .line 117
    check-cast v2, Lcom/rokt/roktux/utils/ComponentVisibilityInfo;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lcom/rokt/roktux/component/LayoutVariantMarketingComponent;->a(Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;ILcom/rokt/roktux/utils/ComponentVisibilityInfo;)Lkotlin/Unit;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/kyc/status/KycStatusViewModel;

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lx04;

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lrpf;->a(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/kyc/status/KycStatusScreenKt;->KycStatusScreen(Lcom/vinted/feature/kyc/status/KycStatusViewModel;Lx04;I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/kyc/status/KycStatusFragment;

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lx04;

    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v2, Lcom/vinted/feature/kyc/status/KycStatusFragment;->Companion:Lcom/vinted/feature/kyc/status/KycStatusFragment$Companion;

    .line 161
    .line 162
    invoke-static {v4}, Lrpf;->a(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/kyc/status/KycStatusFragment;->OnCreateProJetView(Lx04;I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_4
    check-cast v0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsState;

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Li9b;

    .line 177
    .line 178
    move-object/from16 v3, p2

    .line 179
    .line 180
    check-cast v3, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsState;->photoTips:Ljava/util/List;

    .line 189
    .line 190
    sget-object v3, Lkxa;->INSTANCE:Lkxa;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    new-instance v6, Llxa;

    .line 197
    .line 198
    invoke-direct {v6, v3, v0}, Llxa;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lmxa;

    .line 202
    .line 203
    invoke-direct {v3, v0}, Lmxa;-><init>(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Llw3;

    .line 207
    .line 208
    const v7, 0x2fd4df92

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v7, v4, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    check-cast v1, Lt8b;

    .line 215
    .line 216
    invoke-virtual {v1, v5, v2, v6, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsFragment;

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lx04;

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v2, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsFragment;->Companion:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsFragment$Companion;

    .line 236
    .line 237
    invoke-static {v4}, Lrpf;->a(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsFragment;->OnCreateProJetView(Lx04;I)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/kyc/banner/KycHomepageBannerViewModel;

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lx04;

    .line 252
    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    check-cast v2, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Lrpf;->a(I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/kyc/banner/KycHomepageBannerKt;->KycHomepageBanner(Lcom/vinted/feature/kyc/banner/KycHomepageBannerViewModel;Lx04;I)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/kyc/banner/KycHomepageBannerComposeProxyImpl;

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lx04;

    .line 275
    .line 276
    move-object/from16 v2, p2

    .line 277
    .line 278
    check-cast v2, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Lrpf;->a(I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/kyc/banner/KycHomepageBannerComposeProxyImpl;->Render(Lx04;I)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/kyc/form/KycFormFragment;

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Lx04;

    .line 298
    .line 299
    move-object/from16 v2, p2

    .line 300
    .line 301
    check-cast v2, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v2, Lcom/vinted/feature/kyc/form/KycFormFragment;->Companion:Lcom/vinted/feature/kyc/form/KycFormFragment$Companion;

    .line 307
    .line 308
    invoke-static {v4}, Lrpf;->a(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/kyc/form/KycFormFragment;->OnCreateProJetView(Lx04;I)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/kyc/explanation/KycEducationViewModel;

    .line 319
    .line 320
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lx04;

    .line 323
    .line 324
    move-object/from16 v2, p2

    .line 325
    .line 326
    check-cast v2, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Lrpf;->a(I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/kyc/explanation/KycEducationScreenKt;->KycEducationScreen(Lcom/vinted/feature/kyc/explanation/KycEducationViewModel;Lx04;I)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/kyc/explanation/KycEducationFragment;

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lx04;

    .line 346
    .line 347
    move-object/from16 v2, p2

    .line 348
    .line 349
    check-cast v2, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v2, Lcom/vinted/feature/kyc/explanation/KycEducationFragment;->Companion:Lcom/vinted/feature/kyc/explanation/KycEducationFragment$Companion;

    .line 355
    .line 356
    invoke-static {v4}, Lrpf;->a(I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/kyc/explanation/KycEducationFragment;->OnCreateProJetView(Lx04;I)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/kyc/camera/KycCameraViewModel;

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lx04;

    .line 371
    .line 372
    move-object/from16 v2, p2

    .line 373
    .line 374
    check-cast v2, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v4}, Lrpf;->a(I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/kyc/camera/KycCameraScreenKt;->KycCameraScreen(Lcom/vinted/feature/kyc/camera/KycCameraViewModel;Lx04;I)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_c
    check-cast v0, Lcom/vinted/feature/kyc/camera/KycCameraFragment;

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Lx04;

    .line 394
    .line 395
    move-object/from16 v2, p2

    .line 396
    .line 397
    check-cast v2, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v2, Lcom/vinted/feature/kyc/camera/KycCameraFragment;->Companion:Lcom/vinted/feature/kyc/camera/KycCameraFragment$Companion;

    .line 403
    .line 404
    invoke-static {v4}, Lrpf;->a(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/kyc/camera/KycCameraFragment;->OnCreateProJetView(Lx04;I)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_d
    check-cast v0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationViewModel;

    .line 415
    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Lx04;

    .line 419
    .line 420
    move-object/from16 v2, p2

    .line 421
    .line 422
    check-cast v2, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v4}, Lrpf;->a(I)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationScreenKt;->KycBankStatementEducationScreen(Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationViewModel;Lx04;I)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationFragment;

    .line 438
    .line 439
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Lx04;

    .line 442
    .line 443
    move-object/from16 v2, p2

    .line 444
    .line 445
    check-cast v2, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget-object v2, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationFragment;->Companion:Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationFragment$Companion;

    .line 451
    .line 452
    invoke-static {v4}, Lrpf;->a(I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationFragment;->OnCreateProJetView(Lx04;I)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_f
    check-cast v0, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel;

    .line 463
    .line 464
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Lx04;

    .line 467
    .line 468
    move-object/from16 v2, p2

    .line 469
    .line 470
    check-cast v2, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v4}, Lrpf;->a(I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationScreenKt;->KycAddressProofEducationScreen(Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationViewModel;Lx04;I)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationFragment;

    .line 486
    .line 487
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Lx04;

    .line 490
    .line 491
    move-object/from16 v2, p2

    .line 492
    .line 493
    check-cast v2, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object v2, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationFragment;->Companion:Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationFragment$Companion;

    .line 499
    .line 500
    invoke-static {v4}, Lrpf;->a(I)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationFragment;->OnCreateProJetView(Lx04;I)V

    .line 505
    .line 506
    .line 507
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_11
    check-cast v0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel;

    .line 511
    .line 512
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Lx04;

    .line 515
    .line 516
    move-object/from16 v2, p2

    .line 517
    .line 518
    check-cast v2, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v4}, Lrpf;->a(I)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/identityverification/jumio/JumioWebViewScreenKt;->JumioWebViewScreen(Lcom/vinted/feature/identityverification/jumio/JumioWebViewViewModel;Lx04;I)V

    .line 528
    .line 529
    .line 530
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_12
    check-cast v0, Lcom/vinted/feature/identityverification/jumio/JumioWebViewFragment;

    .line 534
    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Lx04;

    .line 538
    .line 539
    move-object/from16 v2, p2

    .line 540
    .line 541
    check-cast v2, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    sget-object v2, Lcom/vinted/feature/identityverification/jumio/JumioWebViewFragment;->Companion:Lcom/vinted/feature/identityverification/jumio/JumioWebViewFragment$Companion;

    .line 547
    .line 548
    invoke-static {v4}, Lrpf;->a(I)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/identityverification/jumio/JumioWebViewFragment;->OnCreateProJetView(Lx04;I)V

    .line 553
    .line 554
    .line 555
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_13
    check-cast v0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment;

    .line 559
    .line 560
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Lx04;

    .line 563
    .line 564
    move-object/from16 v2, p2

    .line 565
    .line 566
    check-cast v2, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    sget-object v2, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment;->Companion:Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment$Companion;

    .line 572
    .line 573
    invoke-static {v4}, Lrpf;->a(I)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_14
    check-cast v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;

    .line 584
    .line 585
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Lx04;

    .line 588
    .line 589
    move-object/from16 v2, p2

    .line 590
    .line 591
    check-cast v2, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    sget-object v2, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment$Companion;

    .line 597
    .line 598
    invoke-static {v4}, Lrpf;->a(I)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 603
    .line 604
    .line 605
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_15
    check-cast v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;

    .line 609
    .line 610
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    move-object/from16 v5, p2

    .line 619
    .line 620
    check-cast v5, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 621
    .line 622
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iget-boolean v6, v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->itemSelectedToMove:Z

    .line 626
    .line 627
    if-eqz v6, :cond_7

    .line 628
    .line 629
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ItemUploadImageCarouselViewModel;->_state:Lo9i;

    .line 630
    .line 631
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;

    .line 636
    .line 637
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;->carouselViewEntities:Ljava/util/List;

    .line 638
    .line 639
    check-cast v0, Ljava/lang/Iterable;

    .line 640
    .line 641
    new-instance v1, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_3

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    instance-of v6, v4, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;

    .line 661
    .line 662
    if-eqz v6, :cond_2

    .line 663
    .line 664
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_2

    .line 668
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_5

    .line 677
    .line 678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    move-object v4, v1

    .line 683
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;

    .line 684
    .line 685
    iget-object v4, v4, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;->uri:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 686
    .line 687
    iget-object v4, v4, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 688
    .line 689
    iget-object v6, v5, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 690
    .line 691
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_4

    .line 696
    .line 697
    move-object v2, v1

    .line 698
    :cond_5
    check-cast v2, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;

    .line 699
    .line 700
    if-eqz v2, :cond_6

    .line 701
    .line 702
    iget-boolean v4, v2, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;->isMainImage:Z

    .line 703
    .line 704
    goto :goto_3

    .line 705
    :cond_6
    move v4, v3

    .line 706
    goto :goto_3

    .line 707
    :cond_7
    if-nez v1, :cond_6

    .line 708
    .line 709
    :goto_3
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;

    .line 710
    .line 711
    invoke-direct {v0, v5, v3, v4}, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;-><init>(Lcom/vinted/shared/photopicker/PickedMedia;ZZ)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_16
    check-cast v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;

    .line 716
    .line 717
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, Lx04;

    .line 720
    .line 721
    move-object/from16 v2, p2

    .line 722
    .line 723
    check-cast v2, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    sget-object v2, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;->Companion:Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment$Companion;

    .line 729
    .line 730
    invoke-static {v4}, Lrpf;->a(I)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsProJetFragment;->OnCreateProJetBottomSheetView(Lx04;I)V

    .line 735
    .line 736
    .line 737
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_17
    check-cast v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment;

    .line 741
    .line 742
    move-object/from16 v1, p1

    .line 743
    .line 744
    check-cast v1, Lx04;

    .line 745
    .line 746
    move-object/from16 v2, p2

    .line 747
    .line 748
    check-cast v2, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment$Companion;

    .line 754
    .line 755
    invoke-static {v4}, Lrpf;->a(I)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment;->OnCreateProJetView(Lx04;I)V

    .line 760
    .line 761
    .line 762
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_18
    check-cast v0, Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;

    .line 766
    .line 767
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Lx04;

    .line 770
    .line 771
    move-object/from16 v2, p2

    .line 772
    .line 773
    check-cast v2, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-static {v4}, Lrpf;->a(I)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityScreenKt;->EducationImageCard(Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;Lx04;I)V

    .line 783
    .line 784
    .line 785
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityProJetUIFragment;

    .line 789
    .line 790
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Lx04;

    .line 793
    .line 794
    move-object/from16 v2, p2

    .line 795
    .line 796
    check-cast v2, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    sget-object v2, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityProJetUIFragment;->Companion:Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityProJetUIFragment$Companion;

    .line 802
    .line 803
    invoke-static {v4}, Lrpf;->a(I)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 808
    .line 809
    .line 810
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;

    .line 814
    .line 815
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, Lx04;

    .line 818
    .line 819
    move-object/from16 v2, p2

    .line 820
    .line 821
    check-cast v2, Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-static {v4}, Lrpf;->a(I)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesKt;->PostageBlock(Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;Lx04;I)V

    .line 831
    .line 832
    .line 833
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 834
    .line 835
    return-object v0

    .line 836
    :pswitch_1b
    check-cast v0, Lcom/vinted/feature/item/ItemProJetFragment;

    .line 837
    .line 838
    move-object/from16 v1, p1

    .line 839
    .line 840
    check-cast v1, Lx04;

    .line 841
    .line 842
    move-object/from16 v2, p2

    .line 843
    .line 844
    check-cast v2, Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    sget-object v2, Lcom/vinted/feature/item/ItemProJetFragment;->Companion:Lcom/vinted/feature/item/ItemProJetFragment$Companion;

    .line 850
    .line 851
    invoke-static {v4}, Lrpf;->a(I)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/item/ItemProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 856
    .line 857
    .line 858
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;

    .line 862
    .line 863
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, Lx04;

    .line 866
    .line 867
    move-object/from16 v2, p2

    .line 868
    .line 869
    check-cast v2, Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {v4}, Lrpf;->a(I)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingKt;->RegularPrice(Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;Lx04;I)V

    .line 879
    .line 880
    .line 881
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 882
    .line 883
    return-object v0

    .line 884
    nop

    .line 885
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
