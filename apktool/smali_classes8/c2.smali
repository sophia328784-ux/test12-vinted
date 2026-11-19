.class public final synthetic Lc2;
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
    iput-byte p2, p0, Lc2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc2;->b:Ljava/lang/Object;

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
    iput-byte p3, p0, Lc2;->a:B

    iput-object p1, p0, Lc2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lc2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Lc2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/vinted/feature/wallet/status/projetui/BalancePaymentStatusProJetUIFragment;

    .line 13
    .line 14
    check-cast p1, Lx04;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/vinted/feature/wallet/status/projetui/BalancePaymentStatusProJetUIFragment;->Companion:Lcom/vinted/feature/wallet/status/projetui/BalancePaymentStatusProJetUIFragment$Companion;

    .line 22
    .line 23
    invoke-static {v4}, Lrpf;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/status/projetui/BalancePaymentStatusProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;

    .line 34
    .line 35
    check-cast p1, Lx04;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;->Companion:Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment$Companion;

    .line 43
    .line 44
    invoke-static {v4}, Lrpf;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/balanceactivation/setup/BalanceActivationFragment;->OnCreateProJetView(Lx04;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment;

    .line 55
    .line 56
    check-cast p1, Lx04;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment;->Companion:Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment$Companion;

    .line 64
    .line 65
    invoke-static {v4}, Lrpf;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/debug/ApplicationSettingsProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;

    .line 76
    .line 77
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
    sget-object p2, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;->Companion:Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment$Companion;

    .line 85
    .line 86
    invoke-static {v4}, Lrpf;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;

    .line 97
    .line 98
    check-cast p1, Lx04;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p2, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;->Companion:Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment$Companion;

    .line 106
    .line 107
    invoke-static {v4}, Lrpf;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/form/generic/AppealFormGenericProJetFragment;

    .line 118
    .line 119
    check-cast p1, Lx04;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object p2, Lcom/vinted/feature/restrictions/appeal/form/generic/AppealFormGenericProJetFragment;->Companion:Lcom/vinted/feature/restrictions/appeal/form/generic/AppealFormGenericProJetFragment$Companion;

    .line 127
    .line 128
    invoke-static {v4}, Lrpf;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/restrictions/appeal/form/generic/AppealFormGenericProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/form/counterfeit/AppealFormCounterfeitProJetFragment;

    .line 139
    .line 140
    check-cast p1, Lx04;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object p2, Lcom/vinted/feature/restrictions/appeal/form/counterfeit/AppealFormCounterfeitProJetFragment;->Companion:Lcom/vinted/feature/restrictions/appeal/form/counterfeit/AppealFormCounterfeitProJetFragment$Companion;

    .line 148
    .line 149
    invoke-static {v4}, Lrpf;->a(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/restrictions/appeal/form/counterfeit/AppealFormCounterfeitProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationProJetFragment;

    .line 160
    .line 161
    check-cast p1, Lx04;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget p2, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationProJetFragment;->c:I

    .line 169
    .line 170
    invoke-static {v4}, Lrpf;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/restrictions/appeal/info/AppealEducationProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;

    .line 181
    .line 182
    check-cast p1, Lx04;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object p2, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;->Companion:Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment$Companion;

    .line 190
    .line 191
    invoke-static {v4}, Lrpf;->a(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_8
    check-cast p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;

    .line 202
    .line 203
    check-cast p1, Lx04;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    sget v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->a:I

    .line 212
    .line 213
    and-int/lit8 v0, p2, 0x3

    .line 214
    .line 215
    if-eq v0, v2, :cond_0

    .line 216
    .line 217
    move v1, v4

    .line 218
    :cond_0
    and-int/2addr p2, v4

    .line 219
    move-object v5, p1

    .line 220
    check-cast v5, Landroidx/compose/runtime/c;

    .line 221
    .line 222
    invoke-virtual {v5, p2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    sget-object p1, Lc14;->a:Lzmd;

    .line 229
    .line 230
    iget-object p1, p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 231
    .line 232
    sget p2, Lcom/vinted/feature/applicationupdate/impl/R$string;->general_update_prompt_force_title:I

    .line 233
    .line 234
    invoke-interface {p1, p2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget p2, Lcom/vinted/feature/applicationupdate/impl/R$string;->general_update_error_opening_play_store:I

    .line 239
    .line 240
    invoke-interface {p1, p2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    sget p2, Lcom/vinted/feature/applicationupdate/impl/R$string;->general_update_prompt_cancel:I

    .line 245
    .line 246
    invoke-interface {p1, p2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-nez p1, :cond_1

    .line 259
    .line 260
    sget-object p1, Lx04;->a:Lu04;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object p1, Lu04;->b:Lu04$a;

    .line 266
    .line 267
    if-ne p2, p1, :cond_2

    .line 268
    .line 269
    :cond_1
    new-instance p2, Lyg0;

    .line 270
    .line 271
    invoke-direct {p2, p0, v3}, Lyg0;-><init>(Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_2
    move-object v9, p2

    .line 278
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateDialogKt;->AppUpdateDialogSingleButton(ILx04;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 286
    .line 287
    .line 288
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_9
    check-cast p0, Lv7j;

    .line 292
    .line 293
    check-cast p1, Landroid/graphics/RectF;

    .line 294
    .line 295
    check-cast p2, Landroid/graphics/RectF;

    .line 296
    .line 297
    invoke-static {p1}, Lsz;->i(Landroid/graphics/RectF;)Lpqf;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p2}, Lsz;->i(Landroid/graphics/RectF;)Lpqf;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-interface {p0, p1, p2}, Lv7j;->e(Lpqf;Lpqf;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_a
    check-cast p0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;

    .line 315
    .line 316
    check-cast p1, Lx04;

    .line 317
    .line 318
    check-cast p2, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object p2, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->Companion:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment$Companion;

    .line 324
    .line 325
    invoke-static {v4}, Lrpf;->a(I)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpFragment;->OnCreateProJetView(Lx04;I)V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_b
    check-cast p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;

    .line 336
    .line 337
    check-cast p1, Lx04;

    .line 338
    .line 339
    check-cast p2, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object p2, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;->Companion:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment$Companion;

    .line 345
    .line 346
    invoke-static {v4}, Lrpf;->a(I)I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackProJetFragment;->OnCreateProJetBottomSheetView(Lx04;I)V

    .line 351
    .line 352
    .line 353
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/shipping/search/AddressSearchProJetFragment;

    .line 357
    .line 358
    check-cast p1, Lx04;

    .line 359
    .line 360
    check-cast p2, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object p2, Lcom/vinted/feature/shipping/search/AddressSearchProJetFragment;->Companion:Lcom/vinted/feature/shipping/search/AddressSearchProJetFragment$Companion;

    .line 366
    .line 367
    invoke-static {v4}, Lrpf;->a(I)I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/search/AddressSearchProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 372
    .line 373
    .line 374
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_d
    check-cast p0, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 378
    .line 379
    check-cast p1, Lx04;

    .line 380
    .line 381
    check-cast p2, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    and-int/lit8 v0, p2, 0x3

    .line 388
    .line 389
    if-eq v0, v2, :cond_4

    .line 390
    .line 391
    move v1, v4

    .line 392
    :cond_4
    and-int/2addr p2, v4

    .line 393
    move-object v5, p1

    .line 394
    check-cast v5, Landroidx/compose/runtime/c;

    .line 395
    .line 396
    invoke-virtual {v5, p2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_5

    .line 401
    .line 402
    sget-object p1, Lc14;->a:Lzmd;

    .line 403
    .line 404
    sget-object p1, Lnlc;->a:Lklc;

    .line 405
    .line 406
    const/high16 p2, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-static {p1, p2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const-string p2, "address_verification_failed_cell"

    .line 413
    .line 414
    invoke-static {p1, p2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance p1, Lkf;

    .line 419
    .line 420
    const/4 p2, 0x4

    .line 421
    invoke-direct {p1, p0, p2}, Lkf;-><init>(Ljava/lang/Object;B)V

    .line 422
    .line 423
    .line 424
    const p0, -0x559ff0b

    .line 425
    .line 426
    .line 427
    invoke-static {p0, p1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/16 v6, 0x186

    .line 432
    .line 433
    const/4 v7, 0x2

    .line 434
    const/4 v3, 0x0

    .line 435
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 436
    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 440
    .line 441
    .line 442
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;

    .line 446
    .line 447
    check-cast p1, Lx04;

    .line 448
    .line 449
    check-cast p2, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginContentKt;->$r8$lambda$bu5kLrCQOdnG-dV00dI8rbSiUS0(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;Lx04;I)Lkotlin/Unit;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;

    .line 461
    .line 462
    check-cast p1, Lx04;

    .line 463
    .line 464
    check-cast p2, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;->$r8$lambda$mTeslVreATFxJ0Ywe3krFr_XQ6M(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePlugin;Lx04;I)Lkotlin/Unit;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :pswitch_10
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/discount/AdditionalServiceDiscountDetailsBottomSheetKt$AdditionalServiceDiscountDetailsContentPreview$pricingPeriodFormatter$1;

    .line 476
    .line 477
    check-cast p1, Lx04;

    .line 478
    .line 479
    check-cast p2, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/discount/AdditionalServiceDiscountDetailsBottomSheetKt;->$r8$lambda$Ahe4IOxyfY6PpVcOgjcVyj6Sg4M(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/discount/AdditionalServiceDiscountDetailsBottomSheetKt$AdditionalServiceDiscountDetailsContentPreview$pricingPeriodFormatter$1;Lx04;I)Lkotlin/Unit;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :pswitch_11
    check-cast p0, Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportProJetFragment;

    .line 491
    .line 492
    check-cast p1, Lx04;

    .line 493
    .line 494
    check-cast p2, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    sget-object p2, Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportProJetFragment;->Companion:Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportProJetFragment$Companion;

    .line 500
    .line 501
    invoke-static {v4}, Lrpf;->a(I)I

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 506
    .line 507
    .line 508
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_12
    check-cast p0, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;

    .line 512
    .line 513
    check-cast p1, Lx04;

    .line 514
    .line 515
    check-cast p2, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    sget-object p2, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;->Companion:Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment$Companion;

    .line 521
    .line 522
    invoke-static {v4}, Lrpf;->a(I)I

    .line 523
    .line 524
    .line 525
    move-result p2

    .line 526
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;->OnCreateProJetBottomSheetView(Lx04;I)V

    .line 527
    .line 528
    .line 529
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    return-object p0

    .line 532
    :pswitch_13
    check-cast p0, Lcom/vinted/feature/legal/acknowledgment/AcknowledgmentProJetUIViewModel;

    .line 533
    .line 534
    check-cast p1, Lx04;

    .line 535
    .line 536
    check-cast p2, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {v4}, Lrpf;->a(I)I

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/legal/acknowledgment/AcknowledgmentScreenKt;->AcknowledgmentScreen(Lcom/vinted/feature/legal/acknowledgment/AcknowledgmentProJetUIViewModel;Lx04;I)V

    .line 546
    .line 547
    .line 548
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_14
    check-cast p0, Lcom/vinted/feature/legal/acknowledgment/AcknowledgmentProJetUIFragment;

    .line 552
    .line 553
    check-cast p1, Lx04;

    .line 554
    .line 555
    check-cast p2, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object p2, Lcom/vinted/feature/legal/acknowledgment/AcknowledgmentProJetUIFragment;->Companion:Lcom/vinted/feature/legal/acknowledgment/AcknowledgmentProJetUIFragment$Companion;

    .line 561
    .line 562
    invoke-static {v4}, Lrpf;->a(I)I

    .line 563
    .line 564
    .line 565
    move-result p2

    .line 566
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/legal/acknowledgment/AcknowledgmentProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 567
    .line 568
    .line 569
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    return-object p0

    .line 572
    :pswitch_15
    check-cast p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;

    .line 573
    .line 574
    check-cast p1, Lx04;

    .line 575
    .line 576
    check-cast p2, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    sget-object p2, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->Companion:Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment$Companion;

    .line 582
    .line 583
    invoke-static {v4}, Lrpf;->a(I)I

    .line 584
    .line 585
    .line 586
    move-result p2

    .line 587
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 588
    .line 589
    .line 590
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    return-object p0

    .line 593
    :pswitch_16
    check-cast p0, Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;

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
    invoke-static {v4}, Lrpf;->a(I)I

    .line 603
    .line 604
    .line 605
    move-result p2

    .line 606
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/authentication/accountdelete/projetui/AccountDeleteScreenKt;->AccountDeleteScreen(Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;Lx04;I)V

    .line 607
    .line 608
    .line 609
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    return-object p0

    .line 612
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/authentication/accountdelete/projetui/AccountDeleteProJetUIFragment;

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
    sget-object p2, Lcom/vinted/feature/authentication/accountdelete/projetui/AccountDeleteProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/accountdelete/projetui/AccountDeleteProJetUIFragment$Companion;

    .line 622
    .line 623
    invoke-static {v4}, Lrpf;->a(I)I

    .line 624
    .line 625
    .line 626
    move-result p2

    .line 627
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/authentication/accountdelete/projetui/AccountDeleteProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 628
    .line 629
    .line 630
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 631
    .line 632
    return-object p0

    .line 633
    :pswitch_18
    check-cast p0, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;

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
    sget-object p2, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;->Companion:Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment$Companion;

    .line 643
    .line 644
    invoke-static {v4}, Lrpf;->a(I)I

    .line 645
    .line 646
    .line 647
    move-result p2

    .line 648
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 649
    .line 650
    .line 651
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 652
    .line 653
    return-object p0

    .line 654
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;

    .line 655
    .line 656
    check-cast p1, Lx04;

    .line 657
    .line 658
    check-cast p2, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static {v4}, Lrpf;->a(I)I

    .line 664
    .line 665
    .line 666
    move-result p2

    .line 667
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/complaint/acceptpartialrefund/projetui/AcceptPartialRefundScreenKt;->AcceptPartialRefundScreen(Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;Lx04;I)V

    .line 668
    .line 669
    .line 670
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object p0

    .line 673
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/complaint/acceptpartialrefund/projetui/AcceptPartialRefundProJetFragment;

    .line 674
    .line 675
    check-cast p1, Lx04;

    .line 676
    .line 677
    check-cast p2, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    sget-object p2, Lcom/vinted/feature/complaint/acceptpartialrefund/projetui/AcceptPartialRefundProJetFragment;->Companion:Lcom/vinted/feature/complaint/acceptpartialrefund/projetui/AcceptPartialRefundProJetFragment$Companion;

    .line 683
    .line 684
    invoke-static {v4}, Lrpf;->a(I)I

    .line 685
    .line 686
    .line 687
    move-result p2

    .line 688
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/acceptpartialrefund/projetui/AcceptPartialRefundProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 689
    .line 690
    .line 691
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 692
    .line 693
    return-object p0

    .line 694
    :pswitch_1b
    check-cast p0, Lj5;

    .line 695
    .line 696
    check-cast p1, Ljava/lang/Float;

    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    check-cast p2, Ljava/lang/Float;

    .line 703
    .line 704
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 705
    .line 706
    .line 707
    move-result p2

    .line 708
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    new-instance v1, Lh5;

    .line 713
    .line 714
    const/4 v2, 0x0

    .line 715
    invoke-direct {v1, p0, p1, p2, v2}, Lh5;-><init>(Lj5;FFLkotlin/coroutines/Continuation;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v2, v2, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 719
    .line 720
    .line 721
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 722
    .line 723
    return-object p0

    .line 724
    :pswitch_1c
    check-cast p0, Lcom/vinted/feature/help/about/AboutProJetFragment;

    .line 725
    .line 726
    check-cast p1, Lx04;

    .line 727
    .line 728
    check-cast p2, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    sget-object p2, Lcom/vinted/feature/help/about/AboutProJetFragment;->Companion:Lcom/vinted/feature/help/about/AboutProJetFragment$Companion;

    .line 734
    .line 735
    invoke-static {v4}, Lrpf;->a(I)I

    .line 736
    .line 737
    .line 738
    move-result p2

    .line 739
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/about/AboutProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 740
    .line 741
    .line 742
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 743
    .line 744
    return-object p0

    .line 745
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
