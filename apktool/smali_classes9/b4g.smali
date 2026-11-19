.class public final synthetic Lb4g;
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
.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iput-byte v0, p0, Lb4g;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lb4g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lb4g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lb4g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lb4g;->a:B

    iput-object p1, p0, Lb4g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb4g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb4g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lb4g;->a:B

    iput-object p1, p0, Lb4g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb4g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb4g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/Function;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lb4g;->a:B

    iput-object p1, p0, Lb4g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb4g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb4g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb4g;->a:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const v3, 0x799532c4

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, Lb4g;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, Lb4g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lb4g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;

    .line 24
    .line 25
    move-object/from16 v17, v10

    .line 26
    .line 27
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Li9b;

    .line 34
    .line 35
    move-object/from16 v15, p2

    .line 36
    .line 37
    check-cast v15, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v12, v0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->availableSortingOrders:Ljava/util/List;

    .line 46
    .line 47
    new-instance v14, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 48
    .line 49
    invoke-direct {v14, v6, v8, v6}, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;-><init>(ZZZ)V

    .line 50
    .line 51
    .line 52
    sget-object v4, Ls1i;->INSTANCE:Ls1i;

    .line 53
    .line 54
    invoke-static {v12}, Ldp3;->g(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    iget-boolean v6, v14, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showStart:Z

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-static {v1, v15}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    new-instance v10, Lt1i;

    .line 70
    .line 71
    invoke-direct {v10, v12, v4}, Lt1i;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Lu1i;

    .line 75
    .line 76
    move-object/from16 v16, v0

    .line 77
    .line 78
    invoke-direct/range {v11 .. v17}, Lu1i;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Llw3;

    .line 82
    .line 83
    invoke-direct {v4, v3, v8, v11}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v1

    .line 87
    check-cast v3, Lt8b;

    .line 88
    .line 89
    invoke-virtual {v3, v6, v7, v10, v4}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v3, v14, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showEnd:Z

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-static {v1, v15}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v3, v0, Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorState;->faqUrl:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-lez v3, :cond_2

    .line 108
    .line 109
    new-instance v3, Lf7h;

    .line 110
    .line 111
    invoke-direct {v3, v2, v0, v9}, Lf7h;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Llw3;

    .line 115
    .line 116
    const v2, 0x3d9c3fd8

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2, v8, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v7, v0, v5}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/bumps/suggestion/SoldItemState;

    .line 129
    .line 130
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    check-cast v10, Lkotlin/jvm/functions/Function0;

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
    invoke-static {v8}, Lrpf;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v0, v9, v10, v1, v2}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainScreenKt;->SoldBumpAgainContent(Lcom/vinted/feature/bumps/suggestion/SoldItemState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportState;

    .line 156
    .line 157
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lx04;

    .line 164
    .line 165
    move-object/from16 v2, p2

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Lrpf;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v0, v9, v10, v1, v2}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportScreenKt;->SocialBillReportContent(Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;

    .line 183
    .line 184
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lx04;

    .line 191
    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    check-cast v2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, Lrpf;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v0, v10, v9, v1, v2}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportScreenKt;->SocialBillReportScreen(Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_3
    check-cast v0, Lzxh;

    .line 210
    .line 211
    check-cast v9, Lnlc;

    .line 212
    .line 213
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lx04;

    .line 218
    .line 219
    move-object/from16 v3, p2

    .line 220
    .line 221
    check-cast v3, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lrpf;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v0, v9, v10, v1, v2}, Litm;->e(Lzxh;Lnlc;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    check-cast v10, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutState;

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lx04;

    .line 245
    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v8}, Lrpf;->a(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v0, v9, v10, v1, v2}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutScreenKt;->SingleCheckoutContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutState;Lx04;I)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SimpleOrderDetailsModalData;

    .line 264
    .line 265
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    check-cast v10, Lkotlin/jvm/functions/Function1;

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
    invoke-static {v8}, Lrpf;->a(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v0, v9, v10, v1, v2}, Lcom/vinted/feature/checkout/escrow/modals/SimpleOrderDetailsModalDialogKt;->SimpleOrderDetailsModalContent(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SimpleOrderDetailsModalData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;

    .line 291
    .line 292
    check-cast v9, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsFragmentFactory;

    .line 293
    .line 294
    check-cast v10, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationFragmentFactory;

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
    invoke-static {v8}, Lrpf;->a(I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v0, v9, v10, v1, v2}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionScreenKt;->ShippingPointSelectionScreen(Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetViewModel;Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsFragmentFactory;Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationFragmentFactory;Lx04;I)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;

    .line 318
    .line 319
    check-cast v9, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState;

    .line 320
    .line 321
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lx04;

    .line 326
    .line 327
    move-object/from16 v2, p2

    .line 328
    .line 329
    check-cast v2, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    and-int/lit8 v3, v2, 0x3

    .line 336
    .line 337
    if-eq v3, v4, :cond_3

    .line 338
    .line 339
    move v3, v8

    .line 340
    goto :goto_0

    .line 341
    :cond_3
    move v3, v6

    .line 342
    :goto_0
    and-int/2addr v2, v8

    .line 343
    check-cast v1, Landroidx/compose/runtime/c;

    .line 344
    .line 345
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_a

    .line 350
    .line 351
    sget-object v2, Lc14;->a:Lzmd;

    .line 352
    .line 353
    if-nez v0, :cond_4

    .line 354
    .line 355
    const v0, 0x5d862eb4

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_4
    const v2, 0x5d862eb5

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v0, Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;->latLng:Lcom/vinted/shared/location/LatLng;

    .line 372
    .line 373
    iget-object v0, v0, Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;->addressTitle:Ljava/lang/String;

    .line 374
    .line 375
    sget-object v3, Lcom/vinted/shared/location/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 376
    .line 377
    invoke-static {v2, v0, v1, v6}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapMarkerKt;->AddressLocationMarker(Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Lx04;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 381
    .line 382
    .line 383
    :goto_1
    instance-of v0, v9, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState$CurrentShippingPoints;

    .line 384
    .line 385
    if-eqz v0, :cond_5

    .line 386
    .line 387
    check-cast v9, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState$CurrentShippingPoints;

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_5
    move-object v9, v7

    .line 391
    :goto_2
    if-eqz v9, :cond_6

    .line 392
    .line 393
    invoke-virtual {v9}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState$CurrentShippingPoints;->getShippingPointEntities()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_3

    .line 398
    :cond_6
    move-object v0, v7

    .line 399
    :goto_3
    if-nez v0, :cond_7

    .line 400
    .line 401
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 402
    .line 403
    :cond_7
    if-eqz v9, :cond_8

    .line 404
    .line 405
    invoke-virtual {v9}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState$CurrentShippingPoints;->getSelectedShippingPoint()Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_9

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 426
    .line 427
    iget-object v3, v2, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->nearbyShippingPoint:Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 428
    .line 429
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->getPoint()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getUuid()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const v4, 0x3038aa59

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->e0(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v7}, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    sget-byte v4, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->$stable:B

    .line 448
    .line 449
    invoke-static {v2, v3, v10, v1, v4}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapMarkerKt;->ShippingPointMarker(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;ZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_9
    sget-object v0, Lc14;->a:Lzmd;

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 460
    .line 461
    .line 462
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_8
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    check-cast v9, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;

    .line 468
    .line 469
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lx04;

    .line 474
    .line 475
    move-object/from16 v2, p2

    .line 476
    .line 477
    check-cast v2, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v8}, Lrpf;->a(I)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-static {v0, v9, v10, v1, v2}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionScreenKt;->ExtensionReasonInput(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$ExtensionReasonNote;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;

    .line 493
    .line 494
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Lx04;

    .line 501
    .line 502
    move-object/from16 v2, p2

    .line 503
    .line 504
    check-cast v2, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {v8}, Lrpf;->a(I)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-static {v0, v10, v9, v1, v2}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeScreenKt;->CarrierOptionSelection(Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_a
    check-cast v0, Ljava/lang/String;

    .line 520
    .line 521
    check-cast v9, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;

    .line 522
    .line 523
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Lx04;

    .line 528
    .line 529
    move-object/from16 v2, p2

    .line 530
    .line 531
    check-cast v2, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v8}, Lrpf;->a(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-static {v0, v9, v10, v1, v2}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeScreenKt;->ChangeReasonInput(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_b
    check-cast v0, Lnlc;

    .line 547
    .line 548
    check-cast v9, Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 549
    .line 550
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Lx04;

    .line 555
    .line 556
    move-object/from16 v2, p2

    .line 557
    .line 558
    check-cast v2, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {v8}, Lrpf;->a(I)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-static {v0, v9, v10, v1, v2}, Lcom/vinted/feature/shipping/address/ShippingAddressScreenKt;->RegionSelector(Lnlc;Lcom/vinted/feature/shipping/address/ShippingAddressState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 568
    .line 569
    .line 570
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_c
    check-cast v0, Ljava/lang/String;

    .line 574
    .line 575
    check-cast v9, Ljava/lang/String;

    .line 576
    .line 577
    check-cast v10, Ljava/lang/String;

    .line 578
    .line 579
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Lx04;

    .line 582
    .line 583
    move-object/from16 v2, p2

    .line 584
    .line 585
    check-cast v2, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-static {v8}, Lrpf;->a(I)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-static {v0, v9, v10, v1, v2}, Lcom/vinted/feature/orderdetails/summaryv2/SellerSummaryV2Kt;->SellerSingleItemContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 595
    .line 596
    .line 597
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_d
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 601
    .line 602
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 603
    .line 604
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 605
    .line 606
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Lx04;

    .line 609
    .line 610
    move-object/from16 v2, p2

    .line 611
    .line 612
    check-cast v2, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-static {v8}, Lrpf;->a(I)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-static {v0, v9, v10, v1, v2}, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationScreenKt;->LifecycleEventsTracker(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_e
    check-cast v0, Lcom/vinted/ds/assets/BloomIcon;

    .line 628
    .line 629
    check-cast v9, Ljava/lang/String;

    .line 630
    .line 631
    check-cast v10, Lkotlin/jvm/functions/Function0;

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
    const/16 v2, 0xc07

    .line 645
    .line 646
    invoke-static {v2}, Lrpf;->a(I)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-static {v0, v9, v10, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessKt;->InfoRowClickable(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 651
    .line 652
    .line 653
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_f
    check-cast v0, Lcom/vinted/feature/sellerbadges/entrypoint/SellerBadgesEntryPointRenderImpl;

    .line 657
    .line 658
    check-cast v9, Ljava/util/List;

    .line 659
    .line 660
    check-cast v10, Lcom/vinted/feature/sellerbadges/data/EarnedBadgeCountEntity;

    .line 661
    .line 662
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Lx04;

    .line 665
    .line 666
    move-object/from16 v2, p2

    .line 667
    .line 668
    check-cast v2, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-static {v8}, Lrpf;->a(I)I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-virtual {v0, v9, v10, v1, v2}, Lcom/vinted/feature/sellerbadges/entrypoint/SellerBadgesEntryPointRenderImpl;->Render(Ljava/util/List;Lcom/vinted/feature/sellerbadges/data/EarnedBadgeCountEntity;Lx04;I)V

    .line 678
    .line 679
    .line 680
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 684
    .line 685
    check-cast v9, Ll9i;

    .line 686
    .line 687
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 688
    .line 689
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Li9b;

    .line 692
    .line 693
    move-object/from16 v2, p2

    .line 694
    .line 695
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    new-instance v2, Lth0;

    .line 704
    .line 705
    invoke-direct {v2, v9, v4}, Lth0;-><init>(Ll9i;B)V

    .line 706
    .line 707
    .line 708
    new-instance v3, Llw3;

    .line 709
    .line 710
    const v4, 0xdb299e1

    .line 711
    .line 712
    .line 713
    invoke-direct {v3, v4, v8, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v1, v7, v3, v5}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 717
    .line 718
    .line 719
    new-instance v2, Lr1h;

    .line 720
    .line 721
    invoke-direct {v2, v0, v10, v9, v8}, Lr1h;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Lkotlin/jvm/functions/Function1;Ll9i;B)V

    .line 722
    .line 723
    .line 724
    new-instance v3, Llw3;

    .line 725
    .line 726
    const v4, 0x75015098

    .line 727
    .line 728
    .line 729
    invoke-direct {v3, v4, v8, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v7, v3, v5}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 733
    .line 734
    .line 735
    new-instance v2, Lt1h;

    .line 736
    .line 737
    invoke-direct {v2, v0, v10, v6}, Lt1h;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Lkotlin/jvm/functions/Function1;B)V

    .line 738
    .line 739
    .line 740
    new-instance v3, Llw3;

    .line 741
    .line 742
    const v4, 0x62e4d119

    .line 743
    .line 744
    .line 745
    invoke-direct {v3, v4, v8, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v1, v7, v3, v5}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->description:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v3, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->workingHours:Ljava/util/List;

    .line 754
    .line 755
    if-eqz v2, :cond_b

    .line 756
    .line 757
    new-instance v2, Ls1h;

    .line 758
    .line 759
    invoke-direct {v2, v0, v8}, Ls1h;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;B)V

    .line 760
    .line 761
    .line 762
    new-instance v4, Llw3;

    .line 763
    .line 764
    const v6, 0x37cd8cbc

    .line 765
    .line 766
    .line 767
    invoke-direct {v4, v6, v8, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v1, v7, v4, v5}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 771
    .line 772
    .line 773
    :cond_b
    move-object v2, v3

    .line 774
    check-cast v2, Ljava/util/Collection;

    .line 775
    .line 776
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-nez v2, :cond_c

    .line 781
    .line 782
    sget-object v2, Lcom/vinted/feature/shippinglabel/map/ComposableSingletons$SelectedPointDetailsBottomSheetKt;->a:Lcom/vinted/feature/shippinglabel/map/ComposableSingletons$SelectedPointDetailsBottomSheetKt;

    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    sget-object v2, Lcom/vinted/feature/shippinglabel/map/ComposableSingletons$SelectedPointDetailsBottomSheetKt;->b:Llw3;

    .line 788
    .line 789
    invoke-static {v1, v7, v2, v5}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 790
    .line 791
    .line 792
    sget-object v2, Lv1h;->INSTANCE:Lv1h;

    .line 793
    .line 794
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    new-instance v6, Lw1h;

    .line 799
    .line 800
    invoke-direct {v6, v2, v3}, Lw1h;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    new-instance v2, Lx1h;

    .line 804
    .line 805
    invoke-direct {v2, v3, v0}, Lx1h;-><init>(Ljava/util/List;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;)V

    .line 806
    .line 807
    .line 808
    new-instance v3, Llw3;

    .line 809
    .line 810
    const v9, 0x2fd4df92

    .line 811
    .line 812
    .line 813
    invoke-direct {v3, v9, v8, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    move-object v2, v1

    .line 817
    check-cast v2, Lt8b;

    .line 818
    .line 819
    invoke-virtual {v2, v4, v7, v6, v3}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 820
    .line 821
    .line 822
    :cond_c
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->note:Ljava/lang/String;

    .line 823
    .line 824
    if-eqz v2, :cond_d

    .line 825
    .line 826
    new-instance v2, Lt1h;

    .line 827
    .line 828
    invoke-direct {v2, v0, v10, v8}, Lt1h;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Lkotlin/jvm/functions/Function1;B)V

    .line 829
    .line 830
    .line 831
    new-instance v0, Llw3;

    .line 832
    .line 833
    const v3, 0x720e7934

    .line 834
    .line 835
    .line 836
    invoke-direct {v0, v3, v8, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v1, v7, v0, v5}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 840
    .line 841
    .line 842
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_11
    check-cast v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 846
    .line 847
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 848
    .line 849
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 850
    .line 851
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Lx04;

    .line 854
    .line 855
    move-object/from16 v2, p2

    .line 856
    .line 857
    check-cast v2, Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-static {v8}, Lrpf;->a(I)I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    invoke-static {v0, v10, v9, v1, v2}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt;->DirectionsButton(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 867
    .line 868
    .line 869
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 870
    .line 871
    return-object v0

    .line 872
    :pswitch_12
    check-cast v0, Ljava/util/ArrayList;

    .line 873
    .line 874
    check-cast v9, Ljava/lang/String;

    .line 875
    .line 876
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 877
    .line 878
    move-object/from16 v1, p1

    .line 879
    .line 880
    check-cast v1, Lx04;

    .line 881
    .line 882
    move-object/from16 v2, p2

    .line 883
    .line 884
    check-cast v2, Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-static {v8}, Lrpf;->a(I)I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-static {v0, v9, v10, v1, v2}, Lcom/vinted/feature/catalog/filters/dynamic/grid/SelectedFilterChipsRowKt;->SelectedFilterChipsRow(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 894
    .line 895
    .line 896
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_13
    check-cast v0, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel;

    .line 900
    .line 901
    check-cast v9, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneFragmentFactory;

    .line 902
    .line 903
    check-cast v10, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeFragmentFactory;

    .line 904
    .line 905
    move-object/from16 v1, p1

    .line 906
    .line 907
    check-cast v1, Lx04;

    .line 908
    .line 909
    move-object/from16 v2, p2

    .line 910
    .line 911
    check-cast v2, Ljava/lang/Integer;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-static {v8}, Lrpf;->a(I)I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    invoke-static {v0, v9, v10, v1, v2}, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerScreenKt;->SecurityTwoStepVerificationContainerScreen(Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel;Lcom/vinted/feature/verification/phone/verify/VerificationPhoneFragmentFactory;Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeFragmentFactory;Lx04;I)V

    .line 921
    .line 922
    .line 923
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_14
    check-cast v0, Ljava/util/List;

    .line 927
    .line 928
    move-object v13, v9

    .line 929
    check-cast v13, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 930
    .line 931
    move-object v14, v10

    .line 932
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 933
    .line 934
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, Li9b;

    .line 937
    .line 938
    move-object/from16 v12, p2

    .line 939
    .line 940
    check-cast v12, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    new-instance v2, La3g;

    .line 949
    .line 950
    const/16 v5, 0xb

    .line 951
    .line 952
    invoke-direct {v2, v5}, La3g;-><init>(B)V

    .line 953
    .line 954
    .line 955
    invoke-static {v0}, Ldp3;->g(Ljava/util/List;)I

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    iget-object v5, v12, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 960
    .line 961
    iget-boolean v6, v5, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 962
    .line 963
    if-eqz v6, :cond_e

    .line 964
    .line 965
    invoke-static {v1, v12}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 966
    .line 967
    .line 968
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    new-instance v7, Lyvg;

    .line 973
    .line 974
    invoke-direct {v7, v2, v0}, Lyvg;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 975
    .line 976
    .line 977
    new-instance v2, Lzvg;

    .line 978
    .line 979
    invoke-direct {v2, v0}, Lzvg;-><init>(Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    new-instance v9, Lawg;

    .line 983
    .line 984
    move-object v10, v0

    .line 985
    invoke-direct/range {v9 .. v14}, Lawg;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;)V

    .line 986
    .line 987
    .line 988
    new-instance v0, Llw3;

    .line 989
    .line 990
    invoke-direct {v0, v3, v8, v9}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    move-object v3, v1

    .line 994
    check-cast v3, Lt8b;

    .line 995
    .line 996
    invoke-virtual {v3, v6, v7, v2, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 997
    .line 998
    .line 999
    iget-boolean v0, v5, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 1000
    .line 1001
    if-eqz v0, :cond_f

    .line 1002
    .line 1003
    invoke-static {v1, v12}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_f
    new-instance v0, Lxt1;

    .line 1007
    .line 1008
    const/16 v2, 0x12

    .line 1009
    .line 1010
    invoke-direct {v0, v14, v2}, Lxt1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v2, Llw3;

    .line 1014
    .line 1015
    const v3, -0x2afa9c3a

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v2, v3, v8, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    const-string v0, "seasonal_block_show_more"

    .line 1022
    .line 1023
    invoke-static {v1, v0, v2, v4}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->a(Li9b;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :pswitch_15
    check-cast v0, Lcom/vinted/feature/search/item/ItemSearchViewModel;

    .line 1030
    .line 1031
    check-cast v9, Lcom/vinted/feature/search/member/MemberSearchViewModel;

    .line 1032
    .line 1033
    check-cast v10, Lkotlin/jvm/functions/Function1;

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
    invoke-static {v8}, Lrpf;->a(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    invoke-static {v0, v9, v10, v1, v2}, Lcom/vinted/feature/search/SearchQueryScreenKt;->SearchTabs(Lcom/vinted/feature/search/item/ItemSearchViewModel;Lcom/vinted/feature/search/member/MemberSearchViewModel;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_16
    check-cast v0, Lcom/vinted/feature/search/SearchQueryViewModel;

    .line 1057
    .line 1058
    check-cast v9, Lcom/vinted/feature/search/item/ItemSearchViewModel;

    .line 1059
    .line 1060
    check-cast v10, Lcom/vinted/feature/search/member/MemberSearchViewModel;

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
    invoke-static {v8}, Lrpf;->a(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    invoke-static {v0, v9, v10, v1, v2}, Lcom/vinted/feature/search/SearchQueryScreenKt;->SearchQueryScreen(Lcom/vinted/feature/search/SearchQueryViewModel;Lcom/vinted/feature/search/item/ItemSearchViewModel;Lcom/vinted/feature/search/member/MemberSearchViewModel;Lx04;I)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_17
    check-cast v0, Landroidx/camera/view/LifecycleCameraController;

    .line 1084
    .line 1085
    check-cast v9, Lnlc;

    .line 1086
    .line 1087
    check-cast v10, Lkotlin/jvm/functions/Function0;

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
    invoke-static {v8}, Lrpf;->a(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    invoke-static {v0, v9, v10, v1, v2}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt;->Camera(Landroidx/camera/view/LifecycleCameraController;Lnlc;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :pswitch_18
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1111
    .line 1112
    check-cast v9, Lwrg;

    .line 1113
    .line 1114
    check-cast v10, Lurg;

    .line 1115
    .line 1116
    move-object/from16 v1, p1

    .line 1117
    .line 1118
    check-cast v1, Ljava/lang/Float;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    move-object/from16 v2, p2

    .line 1125
    .line 1126
    check-cast v2, Ljava/lang/Float;

    .line 1127
    .line 1128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 1132
    .line 1133
    sub-float/2addr v1, v2

    .line 1134
    invoke-virtual {v9, v1}, Lwrg;->e(F)F

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    invoke-virtual {v9, v1}, Lwrg;->i(F)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v1

    .line 1142
    sget-object v3, Ln4d;->a:Lm4d;

    .line 1143
    .line 1144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    sget-boolean v3, Ln4d;->b:Z

    .line 1148
    .line 1149
    iget-object v4, v10, Lurg;->a:Lwrg;

    .line 1150
    .line 1151
    iget-object v5, v4, Lwrg;->k:Ltqg;

    .line 1152
    .line 1153
    invoke-virtual {v4, v5, v1, v2, v3}, Lwrg;->d(Ltqg;JI)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v1

    .line 1157
    invoke-virtual {v9, v1, v2}, Lwrg;->h(J)F

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    invoke-virtual {v9, v1}, Lwrg;->e(F)F

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 1166
    .line 1167
    add-float/2addr v2, v1

    .line 1168
    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 1169
    .line 1170
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1171
    .line 1172
    return-object v0

    .line 1173
    :pswitch_19
    check-cast v0, Ljava/lang/String;

    .line 1174
    .line 1175
    check-cast v9, Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 1176
    .line 1177
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1178
    .line 1179
    move-object/from16 v1, p1

    .line 1180
    .line 1181
    check-cast v1, Lx04;

    .line 1182
    .line 1183
    move-object/from16 v2, p2

    .line 1184
    .line 1185
    check-cast v2, Ljava/lang/Integer;

    .line 1186
    .line 1187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v8}, Lrpf;->a(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    invoke-static {v0, v9, v10, v1, v2}, Lcom/vinted/feature/complaint/composable/ReturnShippingSelectionCardKt;->Note(Ljava/lang/String;Lcom/vinted/feature/shipping/discounts/Discounts;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$OptionRefundSummary;

    .line 1201
    .line 1202
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1203
    .line 1204
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1205
    .line 1206
    move-object/from16 v1, p1

    .line 1207
    .line 1208
    check-cast v1, Lx04;

    .line 1209
    .line 1210
    move-object/from16 v2, p2

    .line 1211
    .line 1212
    check-cast v2, Ljava/lang/Integer;

    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v8}, Lrpf;->a(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    invoke-static {v0, v9, v10, v1, v2}, Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderScreenKt;->ShippingOptionsRefundSummary(Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$OptionRefundSummary;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1225
    .line 1226
    return-object v0

    .line 1227
    :pswitch_1b
    check-cast v0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;

    .line 1228
    .line 1229
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1230
    .line 1231
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1232
    .line 1233
    move-object/from16 v1, p1

    .line 1234
    .line 1235
    check-cast v1, Lx04;

    .line 1236
    .line 1237
    move-object/from16 v2, p2

    .line 1238
    .line 1239
    check-cast v2, Ljava/lang/Integer;

    .line 1240
    .line 1241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v8}, Lrpf;->a(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    invoke-static {v0, v10, v9, v1, v2}, Lcom/vinted/feature/complaint/returnorder/projet/ReturnOrderScreenKt;->ShippingOptionSelection(Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1252
    .line 1253
    return-object v0

    .line 1254
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;

    .line 1255
    .line 1256
    check-cast v9, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 1257
    .line 1258
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1259
    .line 1260
    move-object/from16 v1, p1

    .line 1261
    .line 1262
    check-cast v1, Lx04;

    .line 1263
    .line 1264
    move-object/from16 v2, p2

    .line 1265
    .line 1266
    check-cast v2, Ljava/lang/Integer;

    .line 1267
    .line 1268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v8}, Lrpf;->a(I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    invoke-static {v0, v9, v10, v1, v2}, Lcom/vinted/feature/reservations/reservation/ReservationScreenKt;->ReservationScreen(Lcom/vinted/feature/reservations/reservation/ReservationViewModel;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1279
    .line 1280
    return-object v0

    .line 1281
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
