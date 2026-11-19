.class public final synthetic Lrxb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lrxb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrxb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lrxb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lrxb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lrxb;->a:B

    iput-object p1, p0, Lrxb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrxb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrxb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrxb;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lrxb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lrxb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lrxb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent;

    .line 19
    .line 20
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    check-cast v6, Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lx04;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lrpf;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/feature/verification/twofactorauth/projet/ResendTimerScreenKt;->ResendTimerScreen(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/i18n/locale/LocaleService;Lx04;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v6, Ljava/lang/Integer;

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lx04;

    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lrpf;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->PickupPointCarrier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lx04;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    check-cast v0, Ll9i;

    .line 73
    .line 74
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    check-cast v6, Lw28;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lx04;

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lrpf;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/feature/trust/report/submit/ReportSubmitScreenKt;->ReportSubmitTextInput(Ll9i;Lkotlin/jvm/functions/Function1;Lw28;Lx04;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    check-cast v0, Ll9i;

    .line 100
    .line 101
    check-cast v7, Lcom/vinted/feature/trust/report/report/ReportViewModel$Arguments;

    .line 102
    .line 103
    move-object v13, v6

    .line 104
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Li9b;

    .line 109
    .line 110
    move-object/from16 v12, p2

    .line 111
    .line 112
    check-cast v12, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v2, Lycd;

    .line 121
    .line 122
    const/16 v6, 0x15

    .line 123
    .line 124
    invoke-direct {v2, v7, v0, v6}, Lycd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Llw3;

    .line 128
    .line 129
    const v7, 0x1f77de9b

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v7, v5, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v1, v2, v6, v4}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Lcom/vinted/feature/trust/report/report/ComposableSingletons$ReportScreenKt;->a:Lcom/vinted/feature/trust/report/report/ComposableSingletons$ReportScreenKt;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v6, Lcom/vinted/feature/trust/report/report/ComposableSingletons$ReportScreenKt;->b:Llw3;

    .line 145
    .line 146
    invoke-static {v1, v2, v6, v4}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/vinted/feature/trust/report/report/ReportState;

    .line 154
    .line 155
    iget-object v9, v0, Lcom/vinted/feature/trust/report/report/ReportState;->reportReasons:Ljava/util/List;

    .line 156
    .line 157
    new-instance v14, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 158
    .line 159
    const/16 v18, 0x6

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    invoke-direct/range {v14 .. v19}, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lxzf;

    .line 172
    .line 173
    invoke-direct {v0, v3}, Lxzf;-><init>(B)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lg0g;->INSTANCE:Lg0g;

    .line 177
    .line 178
    new-instance v3, Lh0g;

    .line 179
    .line 180
    invoke-direct {v3, v0}, Lh0g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, Ldp3;->g(Ljava/util/List;)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    iget-boolean v0, v14, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showStart:Z

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-static {v1, v12}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    new-instance v4, Li0g;

    .line 199
    .line 200
    invoke-direct {v4, v3, v9}, Li0g;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lj0g;

    .line 204
    .line 205
    invoke-direct {v3, v9, v2}, Lj0g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    new-instance v8, Lk0g;

    .line 209
    .line 210
    move-object v11, v14

    .line 211
    invoke-direct/range {v8 .. v13}, Lk0g;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Llw3;

    .line 215
    .line 216
    const v6, 0x799532c4

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v6, v5, v8}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v5, v1

    .line 223
    check-cast v5, Lt8b;

    .line 224
    .line 225
    invoke-virtual {v5, v0, v4, v3, v2}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, v14, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showEnd:Z

    .line 229
    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    invoke-static {v1, v12}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusState;

    .line 239
    .line 240
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    check-cast v6, Lkotlin/jvm/functions/Function1;

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
    invoke-static {v5}, Lrpf;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusScreenKt;->RefundStatusContent(Lcom/vinted/feature/transactionlist/refundstatus/RefundStatusState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_4
    check-cast v0, Lnlc;

    .line 266
    .line 267
    check-cast v7, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;

    .line 268
    .line 269
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lx04;

    .line 274
    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Lrpf;->a(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/feature/profile/edit/ProfileDetailsScreenKt;->BusinessDetails(Lnlc;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 293
    .line 294
    check-cast v7, Ljava/lang/String;

    .line 295
    .line 296
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lx04;

    .line 301
    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    check-cast v2, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, Lrpf;->a(I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownElementsKt;->BreakdownInfoIcon(Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 320
    .line 321
    check-cast v7, Lcom/vinted/feature/shippinglabel/map/MapToolbarActionIcon;

    .line 322
    .line 323
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Lx04;

    .line 328
    .line 329
    move-object/from16 v2, p2

    .line 330
    .line 331
    check-cast v2, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, Lrpf;->a(I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapToolbarComposableKt;->PostOrderShippingMapToolbarComposable(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/map/MapToolbarActionIcon;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_7
    check-cast v0, Lcom/vinted/shared/location/LatLng;

    .line 347
    .line 348
    check-cast v7, Ljava/util/List;

    .line 349
    .line 350
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Lx04;

    .line 355
    .line 356
    move-object/from16 v4, p2

    .line 357
    .line 358
    check-cast v4, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    and-int/lit8 v8, v4, 0x3

    .line 365
    .line 366
    if-eq v8, v3, :cond_2

    .line 367
    .line 368
    move v3, v5

    .line 369
    goto :goto_0

    .line 370
    :cond_2
    move v3, v2

    .line 371
    :goto_0
    and-int/2addr v4, v5

    .line 372
    check-cast v1, Landroidx/compose/runtime/c;

    .line 373
    .line 374
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_6

    .line 379
    .line 380
    sget-object v3, Lc14;->a:Lzmd;

    .line 381
    .line 382
    if-eqz v0, :cond_3

    .line 383
    .line 384
    const v3, 0x701c019f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 388
    .line 389
    .line 390
    sget-object v3, Lcom/vinted/shared/location/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 391
    .line 392
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/shippinglabel/map/PointMapMarkerKt;->AddressLocationMarker(Lcom/vinted/shared/location/LatLng;Lx04;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_3
    const v0, 0x701d663e    # 1.94851E29f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 406
    .line 407
    .line 408
    :goto_1
    if-nez v7, :cond_4

    .line 409
    .line 410
    const v0, 0x701de183

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_4
    const v0, 0x701de184

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 424
    .line 425
    .line 426
    check-cast v7, Ljava/lang/Iterable;

    .line 427
    .line 428
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_5

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 443
    .line 444
    invoke-static {v3, v6, v1, v2}, Lcom/vinted/feature/shippinglabel/map/PointMapMarkerKt;->PointMarker(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 449
    .line 450
    .line 451
    :goto_3
    sget-object v0, Lc14;->a:Lzmd;

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 455
    .line 456
    .line 457
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationState;

    .line 461
    .line 462
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lx04;

    .line 469
    .line 470
    move-object/from16 v2, p2

    .line 471
    .line 472
    check-cast v2, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {v5}, Lrpf;->a(I)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationScreenKt;->PickUpIssuesEducationContent(Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    check-cast v7, Llw3;

    .line 490
    .line 491
    check-cast v6, Llw3;

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Lx04;

    .line 496
    .line 497
    move-object/from16 v2, p2

    .line 498
    .line 499
    check-cast v2, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    const/16 v2, 0x1b1

    .line 505
    .line 506
    invoke-static {v2}, Lrpf;->a(I)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/feature/paymentsettings/PaymentSettingsScreenKt;->PaymentSettingsContent(Lkotlin/jvm/functions/Function0;Llw3;Llw3;Lx04;I)V

    .line 511
    .line 512
    .line 513
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_a
    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 517
    .line 518
    check-cast v7, Lcom/vinted/feature/creditcardsettings/navigators/CreditCardSettingsFragmentFactory;

    .line 519
    .line 520
    check-cast v6, Lcom/vinted/feature/wallet/fragmentfactory/PayoutInfoFragmentFactory;

    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Lx04;

    .line 525
    .line 526
    move-object/from16 v2, p2

    .line 527
    .line 528
    check-cast v2, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {v5}, Lrpf;->a(I)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/feature/paymentsettings/PaymentSettingsScreenKt;->PaymentSettingsScreen(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/feature/creditcardsettings/navigators/CreditCardSettingsFragmentFactory;Lcom/vinted/feature/wallet/fragmentfactory/PayoutInfoFragmentFactory;Lx04;I)V

    .line 538
    .line 539
    .line 540
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;

    .line 544
    .line 545
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 546
    .line 547
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Lx04;

    .line 552
    .line 553
    move-object/from16 v2, p2

    .line 554
    .line 555
    check-cast v2, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {v5}, Lrpf;->a(I)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsScreenKt;->BankDetailsInputs(Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 565
    .line 566
    .line 567
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_c
    check-cast v0, Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;

    .line 571
    .line 572
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 573
    .line 574
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Lx04;

    .line 579
    .line 580
    move-object/from16 v2, p2

    .line 581
    .line 582
    check-cast v2, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {v5}, Lrpf;->a(I)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt;->BottomSheets(Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_d
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;

    .line 598
    .line 599
    check-cast v7, Luj4;

    .line 600
    .line 601
    check-cast v6, Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 602
    .line 603
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Lx04;

    .line 606
    .line 607
    move-object/from16 v2, p2

    .line 608
    .line 609
    check-cast v2, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$Qw3P876zPWOOs4ZUEn14k_BnylE(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;Luj4;Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;Lx04;I)Lkotlin/Unit;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;

    .line 621
    .line 622
    check-cast v7, Lnlc;

    .line 623
    .line 624
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 625
    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Lx04;

    .line 629
    .line 630
    move-object/from16 v2, p2

    .line 631
    .line 632
    check-cast v2, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    const/16 v2, 0x31

    .line 638
    .line 639
    invoke-static {v2}, Lrpf;->a(I)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/feature/help/support/order/help/OrderHelpScreenKt;->LiveChatBanner(Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;Lnlc;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 644
    .line 645
    .line 646
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_f
    check-cast v0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;

    .line 650
    .line 651
    check-cast v7, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;

    .line 652
    .line 653
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 654
    .line 655
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Lx04;

    .line 658
    .line 659
    move-object/from16 v2, p2

    .line 660
    .line 661
    check-cast v2, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    const/16 v2, 0x9

    .line 667
    .line 668
    invoke-static {v2}, Lrpf;->a(I)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationKt;->OrderDetailsShippingInformationContent(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;

    .line 679
    .line 680
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 681
    .line 682
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    move-object/from16 v1, p1

    .line 685
    .line 686
    check-cast v1, Lx04;

    .line 687
    .line 688
    move-object/from16 v2, p2

    .line 689
    .line 690
    check-cast v2, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-static {v5}, Lrpf;->a(I)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesKt;->OrderDetailsProtectionPoliciesContent(Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 700
    .line 701
    .line 702
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_11
    check-cast v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState;

    .line 706
    .line 707
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 708
    .line 709
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 710
    .line 711
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, Lx04;

    .line 714
    .line 715
    move-object/from16 v2, p2

    .line 716
    .line 717
    check-cast v2, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {v5}, Lrpf;->a(I)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentKt;->OrderDetailsPaymentContent(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 727
    .line 728
    .line 729
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_12
    check-cast v0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundState;

    .line 733
    .line 734
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 735
    .line 736
    check-cast v6, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 737
    .line 738
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Lx04;

    .line 741
    .line 742
    move-object/from16 v2, p2

    .line 743
    .line 744
    check-cast v2, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-static {v5}, Lrpf;->a(I)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundScreenKt;->OfferPriceInput(Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundState;Lkotlin/jvm/functions/Function2;Lcom/vinted/shared/currency/CurrencyFormatter;Lx04;I)V

    .line 754
    .line 755
    .line 756
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_13
    check-cast v0, Lcom/vinted/core/money/Money;

    .line 760
    .line 761
    check-cast v7, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 762
    .line 763
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 764
    .line 765
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, Lx04;

    .line 768
    .line 769
    move-object/from16 v2, p2

    .line 770
    .line 771
    check-cast v2, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {v5}, Lrpf;->a(I)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundScreenKt;->OfferSubmitButton(Lcom/vinted/core/money/Money;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 781
    .line 782
    .line 783
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_14
    check-cast v0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpState;

    .line 787
    .line 788
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 789
    .line 790
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 791
    .line 792
    move-object/from16 v1, p1

    .line 793
    .line 794
    check-cast v1, Lx04;

    .line 795
    .line 796
    move-object/from16 v2, p2

    .line 797
    .line 798
    check-cast v2, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-static {v5}, Lrpf;->a(I)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpScreenKt;->NotLoggedInHelpScreen(Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 808
    .line 809
    .line 810
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_15
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 814
    .line 815
    move-object v11, v7

    .line 816
    check-cast v11, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

    .line 817
    .line 818
    check-cast v6, Ltwc;

    .line 819
    .line 820
    move-object/from16 v1, p1

    .line 821
    .line 822
    check-cast v1, Lx04;

    .line 823
    .line 824
    move-object/from16 v7, p2

    .line 825
    .line 826
    check-cast v7, Ljava/lang/Integer;

    .line 827
    .line 828
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    and-int/lit8 v8, v7, 0x3

    .line 833
    .line 834
    if-eq v8, v3, :cond_7

    .line 835
    .line 836
    move v2, v5

    .line 837
    :cond_7
    and-int/lit8 v3, v7, 0x1

    .line 838
    .line 839
    move-object v12, v1

    .line 840
    check-cast v12, Landroidx/compose/runtime/c;

    .line 841
    .line 842
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_c

    .line 847
    .line 848
    sget-object v1, Lc14;->a:Lzmd;

    .line 849
    .line 850
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 855
    .line 856
    iget-object v2, v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->homeScreenConfiguration:Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;

    .line 857
    .line 858
    if-eqz v2, :cond_9

    .line 859
    .line 860
    iget-object v2, v2, Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;->verticals:Ljava/util/List;

    .line 861
    .line 862
    if-nez v2, :cond_8

    .line 863
    .line 864
    goto :goto_6

    .line 865
    :cond_8
    :goto_5
    move-object v8, v2

    .line 866
    goto :goto_7

    .line 867
    :cond_9
    :goto_6
    iget-object v2, v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->homepageVerticals:Lkotlin/collections/EmptyList;

    .line 868
    .line 869
    goto :goto_5

    .line 870
    :goto_7
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 875
    .line 876
    iget-object v9, v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->selectedVertical:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 877
    .line 878
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    if-nez v1, :cond_a

    .line 887
    .line 888
    sget-object v1, Lx04;->a:Lu04;

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    sget-object v1, Lu04;->b:Lu04$a;

    .line 894
    .line 895
    if-ne v2, v1, :cond_b

    .line 896
    .line 897
    :cond_a
    new-instance v2, Lj7d;

    .line 898
    .line 899
    invoke-direct {v2, v0, v4}, Lj7d;-><init>(Ljava/lang/Object;B)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :cond_b
    move-object v10, v2

    .line 906
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 907
    .line 908
    const/4 v13, 0x0

    .line 909
    invoke-static/range {v8 .. v13}, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt;->HomepageVerticalChips(Ljava/util/List;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lx04;I)V

    .line 910
    .line 911
    .line 912
    goto :goto_8

    .line 913
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 914
    .line 915
    .line 916
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_16
    check-cast v0, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;

    .line 920
    .line 921
    check-cast v7, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 922
    .line 923
    check-cast v6, Ld4b;

    .line 924
    .line 925
    move-object/from16 v1, p1

    .line 926
    .line 927
    check-cast v1, Lx04;

    .line 928
    .line 929
    move-object/from16 v2, p2

    .line 930
    .line 931
    check-cast v2, Ljava/lang/Integer;

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-static {v5}, Lrpf;->a(I)I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/feature/item/moreitems/MoreItemsScreenKt;->MoreItemsScreen(Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Ld4b;Lx04;I)V

    .line 941
    .line 942
    .line 943
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_17
    check-cast v0, Ljava/lang/String;

    .line 947
    .line 948
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 949
    .line 950
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 951
    .line 952
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, Lx04;

    .line 955
    .line 956
    move-object/from16 v2, p2

    .line 957
    .line 958
    check-cast v2, Ljava/lang/Integer;

    .line 959
    .line 960
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-static {v5}, Lrpf;->a(I)I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/feature/migration/status/MigrationStatusScreenKt;->Toolbar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 968
    .line 969
    .line 970
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_18
    check-cast v0, Lcom/vinted/feature/migration/status/MigrationButtonConfig;

    .line 974
    .line 975
    check-cast v7, Lcom/vinted/feature/migration/status/MigrationButtonConfig;

    .line 976
    .line 977
    check-cast v6, Lcom/vinted/feature/migration/status/MigrationButtonConfig;

    .line 978
    .line 979
    move-object/from16 v1, p1

    .line 980
    .line 981
    check-cast v1, Lx04;

    .line 982
    .line 983
    move-object/from16 v2, p2

    .line 984
    .line 985
    check-cast v2, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-static {v5}, Lrpf;->a(I)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/feature/migration/status/MigrationButtonsComposeLayoutKt;->MigrationButtonsComposeLayout(Lcom/vinted/feature/migration/status/MigrationButtonConfig;Lcom/vinted/feature/migration/status/MigrationButtonConfig;Lcom/vinted/feature/migration/status/MigrationButtonConfig;Lx04;I)V

    .line 995
    .line 996
    .line 997
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_19
    check-cast v0, Ljava/lang/Float;

    .line 1001
    .line 1002
    check-cast v7, Lnlc;

    .line 1003
    .line 1004
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1005
    .line 1006
    move-object/from16 v1, p1

    .line 1007
    .line 1008
    check-cast v1, Lx04;

    .line 1009
    .line 1010
    move-object/from16 v2, p2

    .line 1011
    .line 1012
    check-cast v2, Ljava/lang/Integer;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    const/16 v2, 0x181

    .line 1018
    .line 1019
    invoke-static {v2}, Lrpf;->a(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/shared/photopicker/camera/projet/MediaDeleteOverlayKt;->MediaDeleteOverlay(Ljava/lang/Float;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;

    .line 1030
    .line 1031
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1032
    .line 1033
    check-cast v6, Llw3;

    .line 1034
    .line 1035
    move-object/from16 v1, p1

    .line 1036
    .line 1037
    check-cast v1, Lx04;

    .line 1038
    .line 1039
    move-object/from16 v2, p2

    .line 1040
    .line 1041
    check-cast v2, Ljava/lang/Integer;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v5}, Lrpf;->a(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldScreenKt;->MarkAsSoldDetails(Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;Lkotlin/jvm/functions/Function2;Llw3;Lx04;I)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_1b
    check-cast v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;

    .line 1057
    .line 1058
    check-cast v7, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 1059
    .line 1060
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1061
    .line 1062
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    check-cast v1, Lx04;

    .line 1065
    .line 1066
    move-object/from16 v2, p2

    .line 1067
    .line 1068
    check-cast v2, Ljava/lang/Integer;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v5}, Lrpf;->a(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldScreenKt;->MarkAsSoldScreen(Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogState;

    .line 1084
    .line 1085
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1086
    .line 1087
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1088
    .line 1089
    move-object/from16 v1, p1

    .line 1090
    .line 1091
    check-cast v1, Lx04;

    .line 1092
    .line 1093
    move-object/from16 v2, p2

    .line 1094
    .line 1095
    check-cast v2, Ljava/lang/Integer;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v5}, Lrpf;->a(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    invoke-static {v0, v7, v6, v1, v2}, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogScreenKt;->MandatoryEvsSellerDialogBody(Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1108
    .line 1109
    return-object v0

    .line 1110
    nop

    .line 1111
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
