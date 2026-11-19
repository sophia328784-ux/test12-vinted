.class public final synthetic Lhl7;
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
    iput-byte p2, p0, Lhl7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhl7;->b:Ljava/lang/Object;

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
    iput-byte p3, p0, Lhl7;->a:B

    iput-object p1, p0, Lhl7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhl7;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, Lhl7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/vinted/feature/settings/holiday/HolidayProJetFragment;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lx04;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/vinted/feature/settings/holiday/HolidayProJetFragment;->Companion:Lcom/vinted/feature/settings/holiday/HolidayProJetFragment$Companion;

    .line 25
    .line 26
    invoke-static {v2}, Lrpf;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/settings/holiday/HolidayProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/wallet/history/history/month/HistoryMonthlyInvoicesFragment;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lx04;

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcom/vinted/feature/wallet/history/history/month/HistoryMonthlyInvoicesFragment;->Companion:Lcom/vinted/feature/wallet/history/history/month/HistoryMonthlyInvoicesFragment$Companion;

    .line 50
    .line 51
    invoke-static {v2}, Lrpf;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/wallet/history/history/month/HistoryMonthlyInvoicesFragment;->OnCreateProJetView(Lx04;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearFragment;

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Lx04;

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearFragment;->Companion:Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearFragment$Companion;

    .line 75
    .line 76
    invoke-static {v2}, Lrpf;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearFragment;->OnCreateProJetView(Lx04;I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/wallet/history/history/month/HistoryInvoicesMonthsViewModel;

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lx04;

    .line 91
    .line 92
    move-object/from16 v3, p2

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lrpf;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/wallet/history/history/month/HistoryInvoicesMonthsScreenKt;->HistoryInvoicesMonthsScreen(Lcom/vinted/feature/wallet/history/history/month/HistoryInvoicesMonthsViewModel;Lx04;I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lx04;

    .line 114
    .line 115
    move-object/from16 v3, p2

    .line 116
    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v3, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;->Companion:Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment$Companion;

    .line 123
    .line 124
    invoke-static {v2}, Lrpf;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_4
    check-cast v0, Lhxk;

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Law8$a;

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    check-cast v2, Law8$a;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v3, v1, Law8$a;->a:Lhxk;

    .line 151
    .line 152
    sget-object v4, Lmlb;->PREPEND:Lmlb;

    .line 153
    .line 154
    invoke-static {v0, v3, v4}, Lne3;->w(Lhxk;Lhxk;Lmlb;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_0

    .line 159
    .line 160
    iput-object v0, v1, Law8$a;->a:Lhxk;

    .line 161
    .line 162
    iget-object v1, v1, Law8$a;->b:Lhhh;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_0
    iget-object v1, v2, Law8$a;->a:Lhxk;

    .line 168
    .line 169
    sget-object v3, Lmlb;->APPEND:Lmlb;

    .line 170
    .line 171
    invoke-static {v0, v1, v3}, Lne3;->w(Lhxk;Lhxk;Lmlb;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    iput-object v0, v2, Law8$a;->a:Lhxk;

    .line 178
    .line 179
    iget-object v1, v2, Law8$a;->b:Lhhh;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lx04;

    .line 192
    .line 193
    move-object/from16 v3, p2

    .line 194
    .line 195
    check-cast v3, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v3, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;->Companion:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment$Companion;

    .line 201
    .line 202
    invoke-static {v2}, Lrpf;->a(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationViewModel;

    .line 213
    .line 214
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lx04;

    .line 217
    .line 218
    move-object/from16 v3, p2

    .line 219
    .line 220
    check-cast v3, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lrpf;->a(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationScreenKt;->HeldAtPickUpEducationScreen(Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationViewModel;Lx04;I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment;

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lx04;

    .line 240
    .line 241
    move-object/from16 v3, p2

    .line 242
    .line 243
    check-cast v3, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v3, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment;->Companion:Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment$Companion;

    .line 249
    .line 250
    invoke-static {v2}, Lrpf;->a(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/orderjourney/pickup/seller/HeldAtPickUpEducationFragment;->OnCreateProJetBottomSheetView(Lx04;I)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/verification/globalfriction/GlobalFrictionViewModel;

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lx04;

    .line 265
    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    check-cast v3, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lrpf;->a(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/verification/globalfriction/GlobalFrictionLoadingScreenKt;->GlobalFrictionLoadingScreen(Lcom/vinted/feature/verification/globalfriction/GlobalFrictionViewModel;Lx04;I)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/verification/globalfriction/GlobalFrictionLoadingFragment;

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lx04;

    .line 288
    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    check-cast v3, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v3, Lcom/vinted/feature/verification/globalfriction/GlobalFrictionLoadingFragment;->Companion:Lcom/vinted/feature/verification/globalfriction/GlobalFrictionLoadingFragment$Companion;

    .line 297
    .line 298
    invoke-static {v2}, Lrpf;->a(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/verification/globalfriction/GlobalFrictionLoadingFragment;->OnCreateProJetView(Lx04;I)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_a
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesProJetFragment;

    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lx04;

    .line 313
    .line 314
    move-object/from16 v3, p2

    .line 315
    .line 316
    check-cast v3, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v3, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesProJetFragment;->Companion:Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesProJetFragment$Companion;

    .line 322
    .line 323
    invoke-static {v2}, Lrpf;->a(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v0, v1, v2}, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_b
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryCameraPermissionDialogFragment;

    .line 334
    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lx04;

    .line 338
    .line 339
    move-object/from16 v3, p2

    .line 340
    .line 341
    check-cast v3, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v3, Lcom/vinted/shared/photopicker/gallery/permission/GalleryCameraPermissionDialogFragment;->Companion:Lcom/vinted/shared/photopicker/gallery/permission/GalleryCameraPermissionDialogFragment$Companion;

    .line 347
    .line 348
    invoke-static {v2}, Lrpf;->a(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v0, v1, v2}, Lcom/vinted/shared/photopicker/gallery/permission/GalleryCameraPermissionDialogFragment;->OnCreateProJetDialogView(Lx04;I)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_c
    check-cast v0, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;

    .line 359
    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Lx04;

    .line 363
    .line 364
    move-object/from16 v3, p2

    .line 365
    .line 366
    check-cast v3, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object v3, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->Companion:Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment$Companion;

    .line 372
    .line 373
    invoke-static {v2}, Lrpf;->a(I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v0, v1, v2}, Lcom/vinted/shared/mediapreview/FullScreenMediaProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_d
    check-cast v0, Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel;

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Lx04;

    .line 388
    .line 389
    move-object/from16 v3, p2

    .line 390
    .line 391
    check-cast v3, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Lrpf;->a(I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/authentication/forgotpassword/projetui/ForgotPasswordScreenKt;->ForgotPasswordScreen(Lcom/vinted/feature/authentication/forgotpassword/ForgotPasswordViewModel;Lx04;I)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/authentication/forgotpassword/projetui/ForgotPasswordProJetUIFragment;

    .line 407
    .line 408
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Lx04;

    .line 411
    .line 412
    move-object/from16 v3, p2

    .line 413
    .line 414
    check-cast v3, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object v3, Lcom/vinted/feature/authentication/forgotpassword/projetui/ForgotPasswordProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/forgotpassword/projetui/ForgotPasswordProJetUIFragment$Companion;

    .line 420
    .line 421
    invoke-static {v2}, Lrpf;->a(I)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/authentication/forgotpassword/projetui/ForgotPasswordProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_f
    check-cast v0, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;

    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lx04;

    .line 436
    .line 437
    move-object/from16 v3, p2

    .line 438
    .line 439
    check-cast v3, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    sget-object v3, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$Companion;

    .line 445
    .line 446
    invoke-static {v2}, Lrpf;->a(I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/profile/tabs/following/FollowerWarningDialogFragment;

    .line 457
    .line 458
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Lx04;

    .line 461
    .line 462
    move-object/from16 v3, p2

    .line 463
    .line 464
    check-cast v3, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    sget-object v3, Lcom/vinted/feature/profile/tabs/following/FollowerWarningDialogFragment;->Companion:Lcom/vinted/feature/profile/tabs/following/FollowerWarningDialogFragment$Companion;

    .line 470
    .line 471
    invoke-static {v2}, Lrpf;->a(I)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/profile/tabs/following/FollowerWarningDialogFragment;->OnCreateProJetDialogView(Lx04;I)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_11
    check-cast v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment;

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Lx04;

    .line 486
    .line 487
    move-object/from16 v3, p2

    .line 488
    .line 489
    check-cast v3, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    sget-object v3, Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment$Companion;

    .line 495
    .line 496
    invoke-static {v2}, Lrpf;->a(I)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_12
    check-cast v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;

    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lx04;

    .line 511
    .line 512
    move-object/from16 v3, p2

    .line 513
    .line 514
    check-cast v3, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {v2}, Lrpf;->a(I)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsScreenKt;->FollowedBrandsScreen(Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;Lx04;I)V

    .line 524
    .line 525
    .line 526
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_13
    check-cast v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsProJetFragment;

    .line 530
    .line 531
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Lx04;

    .line 534
    .line 535
    move-object/from16 v3, p2

    .line 536
    .line 537
    check-cast v3, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    sget v3, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsProJetFragment;->c:I

    .line 543
    .line 544
    invoke-static {v2}, Lrpf;->a(I)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_14
    check-cast v0, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment;

    .line 555
    .line 556
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Lx04;

    .line 559
    .line 560
    move-object/from16 v3, p2

    .line 561
    .line 562
    check-cast v3, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    sget-object v3, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment;->Companion:Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment$Companion;

    .line 568
    .line 569
    invoke-static {v2}, Lrpf;->a(I)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroFragment;->OnCreateProJetView(Lx04;I)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_15
    check-cast v0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment;

    .line 580
    .line 581
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Lx04;

    .line 584
    .line 585
    move-object/from16 v3, p2

    .line 586
    .line 587
    check-cast v3, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    sget-object v3, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment;->Companion:Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment$Companion;

    .line 593
    .line 594
    invoke-static {v2}, Lrpf;->a(I)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment;->OnCreateProJetView(Lx04;I)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_16
    check-cast v0, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;

    .line 605
    .line 606
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Lx04;

    .line 609
    .line 610
    move-object/from16 v3, p2

    .line 611
    .line 612
    check-cast v3, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    sget-object v3, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment$Companion;

    .line 618
    .line 619
    invoke-static {v2}, Lrpf;->a(I)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/catalog/filters/price/FilterPriceSelectorProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 624
    .line 625
    .line 626
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_17
    check-cast v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;

    .line 630
    .line 631
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Lx04;

    .line 634
    .line 635
    move-object/from16 v3, p2

    .line 636
    .line 637
    check-cast v3, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    and-int/lit8 v4, v3, 0x3

    .line 644
    .line 645
    const/4 v5, 0x2

    .line 646
    const/4 v6, 0x0

    .line 647
    if-eq v4, v5, :cond_2

    .line 648
    .line 649
    move v4, v2

    .line 650
    goto :goto_0

    .line 651
    :cond_2
    move v4, v6

    .line 652
    :goto_0
    and-int/2addr v2, v3

    .line 653
    check-cast v1, Landroidx/compose/runtime/c;

    .line 654
    .line 655
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_4

    .line 660
    .line 661
    sget-object v2, Lc14;->a:Lzmd;

    .line 662
    .line 663
    iget-object v0, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;->feedbackSummary:Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;

    .line 664
    .line 665
    iget v0, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;->feedbackRating:F

    .line 666
    .line 667
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->experimental:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 681
    .line 682
    if-nez v0, :cond_3

    .line 683
    .line 684
    const v0, -0xeee6cfa

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 688
    .line 689
    .line 690
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 695
    .line 696
    :goto_1
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 697
    .line 698
    .line 699
    move-object v9, v0

    .line 700
    goto :goto_2

    .line 701
    :cond_3
    const v2, -0xeee7210

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 705
    .line 706
    .line 707
    goto :goto_1

    .line 708
    :goto_2
    const/16 v25, 0x0

    .line 709
    .line 710
    const v26, 0x1fffa

    .line 711
    .line 712
    .line 713
    const/4 v8, 0x0

    .line 714
    const/4 v10, 0x0

    .line 715
    const/4 v11, 0x0

    .line 716
    const/4 v12, 0x0

    .line 717
    const/4 v13, 0x0

    .line 718
    const/4 v14, 0x0

    .line 719
    const/4 v15, 0x0

    .line 720
    const/16 v16, 0x0

    .line 721
    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    const/16 v18, 0x0

    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    const/16 v20, 0x0

    .line 729
    .line 730
    const/16 v21, 0x0

    .line 731
    .line 732
    const/16 v22, 0x0

    .line 733
    .line 734
    const/16 v24, 0x0

    .line 735
    .line 736
    move-object/from16 v23, v1

    .line 737
    .line 738
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 739
    .line 740
    .line 741
    goto :goto_3

    .line 742
    :cond_4
    move-object/from16 v23, v1

    .line 743
    .line 744
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 745
    .line 746
    .line 747
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_18
    check-cast v0, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;

    .line 751
    .line 752
    move-object/from16 v1, p1

    .line 753
    .line 754
    check-cast v1, Lx04;

    .line 755
    .line 756
    move-object/from16 v3, p2

    .line 757
    .line 758
    check-cast v3, Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-static {v2}, Lrpf;->a(I)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyScreenKt;->FeedbackReplyScreen(Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetViewModel;Lx04;I)V

    .line 768
    .line 769
    .line 770
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetFragment;

    .line 774
    .line 775
    move-object/from16 v1, p1

    .line 776
    .line 777
    check-cast v1, Lx04;

    .line 778
    .line 779
    move-object/from16 v3, p2

    .line 780
    .line 781
    check-cast v3, Ljava/lang/Integer;

    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    sget-object v3, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetFragment;->Companion:Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetFragment$Companion;

    .line 787
    .line 788
    invoke-static {v2}, Lrpf;->a(I)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/userfeedback/newfeedback/projetui/FeedbackReplyProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 793
    .line 794
    .line 795
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_1a
    check-cast v0, Lcom/vinted/feedback/FeedbackRatingsViewModel;

    .line 799
    .line 800
    move-object/from16 v1, p1

    .line 801
    .line 802
    check-cast v1, Lx04;

    .line 803
    .line 804
    move-object/from16 v3, p2

    .line 805
    .line 806
    check-cast v3, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-static {v2}, Lrpf;->a(I)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    invoke-static {v0, v1, v2}, Lcom/vinted/feedback/projetui/FeedbackRatingsScreenKt;->FeedbackRatingsScreen(Lcom/vinted/feedback/FeedbackRatingsViewModel;Lx04;I)V

    .line 816
    .line 817
    .line 818
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_1b
    check-cast v0, Lcom/vinted/feedback/projetui/FeedbackRatingsProJetFragment;

    .line 822
    .line 823
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Lx04;

    .line 826
    .line 827
    move-object/from16 v3, p2

    .line 828
    .line 829
    check-cast v3, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    sget-object v3, Lcom/vinted/feedback/projetui/FeedbackRatingsProJetFragment;->Companion:Lcom/vinted/feedback/projetui/FeedbackRatingsProJetFragment$Companion;

    .line 835
    .line 836
    invoke-static {v2}, Lrpf;->a(I)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feedback/projetui/FeedbackRatingsProJetFragment;->OnCreateProJetBottomSheetView(Lx04;I)V

    .line 841
    .line 842
    .line 843
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 844
    .line 845
    return-object v0

    .line 846
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;

    .line 847
    .line 848
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Lx04;

    .line 851
    .line 852
    move-object/from16 v3, p2

    .line 853
    .line 854
    check-cast v3, Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-static {v2}, Lrpf;->a(I)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt;->FeedbackListScreen(Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;Lx04;I)V

    .line 864
    .line 865
    .line 866
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 867
    .line 868
    return-object v0

    .line 869
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
