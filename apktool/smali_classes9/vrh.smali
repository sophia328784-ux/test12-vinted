.class public final synthetic Lvrh;
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
    iput-byte p2, p0, Lvrh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvrh;->b:Ljava/lang/Object;

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
    iput-byte p3, p0, Lvrh;->a:B

    iput-object p1, p0, Lvrh;->b:Ljava/lang/Object;

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
    iget-byte v1, v0, Lvrh;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lvrh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lrpf;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterScreenKt;->TaxpayersComplianceCenterScreen(Lcom/vinted/feature/taxpayers/compliance/TaxPayersComplianceCentreViewModel;Lx04;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusTransactions;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lx04;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lrpf;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterScreenKt;->TransactionsCard(Lcom/vinted/feature/taxpayers/api/response/ComplianceStatusTransactions;Lx04;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lx04;

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment;->Companion:Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment$Companion;

    .line 73
    .line 74
    invoke-static {v4}, Lrpf;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/taxpayers/compliance/TaxpayersComplianceCenterProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lx04;

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lrpf;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormScreenKt;->BusinessFormCountryField(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$CountryField;Lx04;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lx04;

    .line 112
    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v2, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->Companion:Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment$Companion;

    .line 121
    .line 122
    invoke-static {v4}, Lrpf;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/taxpayers/businessform/projet/TaxpayersBusinessFormProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_4
    check-cast v0, Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;

    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lx04;

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    check-cast v2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lrpf;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationScreenKt;->TaxPayersVerificationEducationScreen(Lcom/vinted/feature/taxpayersverification/education/TaxPayersVerificationEducationViewModel;Lx04;I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationProJetUIFragment;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lx04;

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v2, Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationProJetUIFragment;->Companion:Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationProJetUIFragment$Companion;

    .line 169
    .line 170
    invoke-static {v4}, Lrpf;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lx04;

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    check-cast v2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v2, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->Companion:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$Companion;

    .line 194
    .line 195
    invoke-static {v4}, Lrpf;->a(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lx04;

    .line 210
    .line 211
    move-object/from16 v2, p2

    .line 212
    .line 213
    check-cast v2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lrpf;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/taxpayers/settings/projetui/TaxPayersSettingsInfoScreenKt;->TaxPayersSettingsInfoScreen(Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;Lx04;I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/taxpayers/settings/projetui/TaxPayersSettingsInfoProJetUIFragment;

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lx04;

    .line 233
    .line 234
    move-object/from16 v2, p2

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v2, Lcom/vinted/feature/taxpayers/settings/projetui/TaxPayersSettingsInfoProJetUIFragment;->Companion:Lcom/vinted/feature/taxpayers/settings/projetui/TaxPayersSettingsInfoProJetUIFragment$Companion;

    .line 242
    .line 243
    invoke-static {v4}, Lrpf;->a(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/taxpayers/settings/projetui/TaxPayersSettingsInfoProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lx04;

    .line 258
    .line 259
    move-object/from16 v2, p2

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v2, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;->Companion:Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment$Companion;

    .line 267
    .line 268
    invoke-static {v4}, Lrpf;->a(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/taxpayers/education/projetui/TaxPayersEducationProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;

    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lx04;

    .line 283
    .line 284
    move-object/from16 v2, p2

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Lrpf;->a(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionScreenKt;->TaxPayersCountrySelectionScreen(Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;Lx04;I)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionProJetFragment;

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lx04;

    .line 306
    .line 307
    move-object/from16 v2, p2

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v2, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionProJetFragment;->Companion:Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionProJetFragment$Companion;

    .line 315
    .line 316
    invoke-static {v4}, Lrpf;->a(I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_c
    check-cast v0, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;

    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lx04;

    .line 331
    .line 332
    move-object/from16 v2, p2

    .line 333
    .line 334
    check-cast v2, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v2, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->Companion:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$Companion;

    .line 340
    .line 341
    invoke-static {v4}, Lrpf;->a(I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;->OnCreateProJetBottomSheetView(Lx04;I)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_d
    check-cast v0, Lcom/vinted/feature/startup/StartupErrorProJetView;

    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Lx04;

    .line 356
    .line 357
    move-object/from16 v5, p2

    .line 358
    .line 359
    check-cast v5, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    sget-object v6, Lx04;->a:Lu04;

    .line 366
    .line 367
    and-int/lit8 v7, v5, 0x3

    .line 368
    .line 369
    if-eq v7, v2, :cond_0

    .line 370
    .line 371
    move v2, v4

    .line 372
    goto :goto_0

    .line 373
    :cond_0
    move v2, v3

    .line 374
    :goto_0
    and-int/2addr v4, v5

    .line 375
    check-cast v1, Landroidx/compose/runtime/c;

    .line 376
    .line 377
    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_5

    .line 382
    .line 383
    sget-object v2, Lc14;->a:Lzmd;

    .line 384
    .line 385
    iget-object v2, v0, Lcom/vinted/feature/startup/StartupErrorProJetView;->failBackPhrases$delegate:Lkotlin/Lazy;

    .line 386
    .line 387
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-nez v4, :cond_1

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v4, Lu04;->b:Lu04$a;

    .line 407
    .line 408
    if-ne v5, v4, :cond_2

    .line 409
    .line 410
    :cond_1
    new-instance v5, Lx8i;

    .line 411
    .line 412
    const/4 v4, 0x5

    .line 413
    invoke-direct {v5, v0, v4}, Lx8i;-><init>(Lcom/vinted/feature/startup/StartupErrorProJetView;B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    if-nez v4, :cond_3

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v4, Lu04;->b:Lu04$a;

    .line 435
    .line 436
    if-ne v7, v4, :cond_4

    .line 437
    .line 438
    :cond_3
    new-instance v7, Lx8i;

    .line 439
    .line 440
    invoke-direct {v7, v0, v3}, Lx8i;-><init>(Lcom/vinted/feature/startup/StartupErrorProJetView;B)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    sget-byte v0, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;->$stable:B

    .line 449
    .line 450
    invoke-static {v2, v5, v7, v1, v0}, Lcom/vinted/feature/startup/StartupErrorProJetViewKt;->FailedConnectionDueApiHostSwitchDialog(Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 455
    .line 456
    .line 457
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;

    .line 461
    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lx04;

    .line 465
    .line 466
    move-object/from16 v2, p2

    .line 467
    .line 468
    check-cast v2, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    sget-object v2, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;->Companion:Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment$Companion;

    .line 474
    .line 475
    invoke-static {v4}, Lrpf;->a(I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatFragment;->OnCreateProJetView(Lx04;I)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_f
    check-cast v0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;

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
    invoke-static {v4}, Lrpf;->a(I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorScreenKt;->SortingSelectorScreen(Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel;Lx04;I)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;

    .line 509
    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Lx04;

    .line 513
    .line 514
    move-object/from16 v2, p2

    .line 515
    .line 516
    check-cast v2, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget-object v2, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment$Companion;

    .line 522
    .line 523
    invoke-static {v4}, Lrpf;->a(I)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 528
    .line 529
    .line 530
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_11
    check-cast v0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;

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
    sget-object v2, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;->Companion:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment$Companion;

    .line 547
    .line 548
    invoke-static {v4}, Lrpf;->a(I)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;->OnCreateProJetBottomSheetView(Lx04;I)V

    .line 553
    .line 554
    .line 555
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_12
    check-cast v0, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;

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
    sget-object v2, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;->Companion:Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment$Companion;

    .line 572
    .line 573
    invoke-static {v4}, Lrpf;->a(I)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_13
    check-cast v0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportSummary;

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
    invoke-static {v4}, Lrpf;->a(I)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportScreenKt;->ReportingSummary(Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportSummary;Lx04;I)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_14
    check-cast v0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportFragment;

    .line 607
    .line 608
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Lx04;

    .line 611
    .line 612
    move-object/from16 v2, p2

    .line 613
    .line 614
    check-cast v2, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    sget-object v2, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportFragment;->Companion:Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportFragment$Companion;

    .line 620
    .line 621
    invoke-static {v4}, Lrpf;->a(I)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportFragment;->OnCreateProJetView(Lx04;I)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_15
    check-cast v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Header;

    .line 632
    .line 633
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Lx04;

    .line 636
    .line 637
    move-object/from16 v2, p2

    .line 638
    .line 639
    check-cast v2, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-static {v4}, Lrpf;->a(I)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationScreenKt;->SizePersonalisationHeaderItem(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Header;Lx04;I)V

    .line 649
    .line 650
    .line 651
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_16
    check-cast v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;

    .line 655
    .line 656
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Lx04;

    .line 659
    .line 660
    move-object/from16 v2, p2

    .line 661
    .line 662
    check-cast v2, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-static {v4}, Lrpf;->a(I)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationScreenKt;->SizePersonalisationScreen(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewModel;Lx04;I)V

    .line 672
    .line 673
    .line 674
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_17
    check-cast v0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationProJetFragment;

    .line 678
    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Lx04;

    .line 682
    .line 683
    move-object/from16 v2, p2

    .line 684
    .line 685
    check-cast v2, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    sget-object v2, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationProJetFragment;->Companion:Lcom/vinted/feature/personalisation/sizes/SizePersonalisationProJetFragment$Companion;

    .line 691
    .line 692
    invoke-static {v4}, Lrpf;->a(I)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 697
    .line 698
    .line 699
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_18
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment;

    .line 703
    .line 704
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Lx04;

    .line 707
    .line 708
    move-object/from16 v2, p2

    .line 709
    .line 710
    check-cast v2, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    sget-object v2, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment;->Companion:Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment$Companion;

    .line 716
    .line 717
    invoke-static {v4}, Lrpf;->a(I)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment;->OnCreateProJetDialogView(Lx04;I)V

    .line 722
    .line 723
    .line 724
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_19
    check-cast v0, Leuh;

    .line 728
    .line 729
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, Ljava/util/Set;

    .line 732
    .line 733
    move-object/from16 v4, p2

    .line 734
    .line 735
    check-cast v4, Lezh;

    .line 736
    .line 737
    iget-object v4, v0, Lizh;->a:Ljava/lang/Object;

    .line 738
    .line 739
    monitor-enter v4

    .line 740
    :try_start_0
    iget-object v5, v0, Leuh;->d:Lmwc;

    .line 741
    .line 742
    if-nez v5, :cond_6

    .line 743
    .line 744
    check-cast v1, Ljava/lang/Iterable;

    .line 745
    .line 746
    iget-object v2, v0, Leuh;->b:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-static {v1, v2}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_a

    .line 753
    .line 754
    iget-object v0, v0, Leuh;->f:Ly8h;

    .line 755
    .line 756
    goto :goto_4

    .line 757
    :catchall_0
    move-exception v0

    .line 758
    goto :goto_5

    .line 759
    :cond_6
    iget-object v6, v5, Lung;->b:[Ljava/lang/Object;

    .line 760
    .line 761
    iget-object v5, v5, Lung;->a:[J

    .line 762
    .line 763
    array-length v7, v5

    .line 764
    sub-int/2addr v7, v2

    .line 765
    if-ltz v7, :cond_a

    .line 766
    .line 767
    move v2, v3

    .line 768
    :goto_2
    aget-wide v8, v5, v2

    .line 769
    .line 770
    not-long v10, v8

    .line 771
    const/4 v12, 0x7

    .line 772
    shl-long/2addr v10, v12

    .line 773
    and-long/2addr v10, v8

    .line 774
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    and-long/2addr v10, v12

    .line 780
    cmp-long v10, v10, v12

    .line 781
    .line 782
    if-eqz v10, :cond_9

    .line 783
    .line 784
    sub-int v10, v2, v7

    .line 785
    .line 786
    not-int v10, v10

    .line 787
    ushr-int/lit8 v10, v10, 0x1f

    .line 788
    .line 789
    const/16 v11, 0x8

    .line 790
    .line 791
    rsub-int/lit8 v10, v10, 0x8

    .line 792
    .line 793
    move v12, v3

    .line 794
    :goto_3
    if-ge v12, v10, :cond_8

    .line 795
    .line 796
    const-wide/16 v13, 0xff

    .line 797
    .line 798
    and-long/2addr v13, v8

    .line 799
    const-wide/16 v15, 0x80

    .line 800
    .line 801
    cmp-long v13, v13, v15

    .line 802
    .line 803
    if-gez v13, :cond_7

    .line 804
    .line 805
    shl-int/lit8 v13, v2, 0x3

    .line 806
    .line 807
    add-int/2addr v13, v12

    .line 808
    aget-object v13, v6, v13

    .line 809
    .line 810
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v13

    .line 814
    if-eqz v13, :cond_7

    .line 815
    .line 816
    iget-object v0, v0, Leuh;->f:Ly8h;

    .line 817
    .line 818
    goto :goto_4

    .line 819
    :cond_7
    shr-long/2addr v8, v11

    .line 820
    add-int/lit8 v12, v12, 0x1

    .line 821
    .line 822
    goto :goto_3

    .line 823
    :cond_8
    if-ne v10, v11, :cond_a

    .line 824
    .line 825
    :cond_9
    if-eq v2, v7, :cond_a

    .line 826
    .line 827
    add-int/lit8 v2, v2, 0x1

    .line 828
    .line 829
    goto :goto_2

    .line 830
    :cond_a
    const/4 v0, 0x0

    .line 831
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 832
    .line 833
    monitor-exit v4

    .line 834
    if-eqz v0, :cond_b

    .line 835
    .line 836
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    invoke-interface {v0, v1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    sget-object v0, Lia3;->b:Lga3;

    .line 842
    .line 843
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 844
    .line 845
    return-object v0

    .line 846
    :goto_5
    monitor-exit v4

    .line 847
    throw v0

    .line 848
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;

    .line 849
    .line 850
    move-object/from16 v1, p1

    .line 851
    .line 852
    check-cast v1, Lx04;

    .line 853
    .line 854
    move-object/from16 v2, p2

    .line 855
    .line 856
    check-cast v2, Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationContentKt;->$r8$lambda$Vkf5vfZrUmKauz9WYXqJ6McAnjs(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;Lx04;I)Lkotlin/Unit;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :pswitch_1b
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutState;

    .line 868
    .line 869
    move-object/from16 v1, p1

    .line 870
    .line 871
    check-cast v1, Lx04;

    .line 872
    .line 873
    move-object/from16 v2, p2

    .line 874
    .line 875
    check-cast v2, Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-static {v4}, Lrpf;->a(I)I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutScreenKt;->CheckoutStickyFooter(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutState;Lx04;I)V

    .line 885
    .line 886
    .line 887
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;

    .line 891
    .line 892
    move-object/from16 v1, p1

    .line 893
    .line 894
    check-cast v1, Lx04;

    .line 895
    .line 896
    move-object/from16 v2, p2

    .line 897
    .line 898
    check-cast v2, Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-static {v4}, Lrpf;->a(I)I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceScreenKt;->SimpleClosetPromoPerformanceScreen(Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceViewModel;Lx04;I)V

    .line 908
    .line 909
    .line 910
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 911
    .line 912
    return-object v0

    .line 913
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
