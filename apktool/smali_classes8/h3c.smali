.class public final synthetic Lh3c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lh3c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh3c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh3c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/Function;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lh3c;->a:B

    iput-object p1, p0, Lh3c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh3c;->c:Ljava/lang/Object;

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
    iget-byte v1, v0, Lh3c;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const v3, 0x799532c4

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lh3c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lh3c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationState;

    .line 22
    .line 23
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Li9b;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 40
    .line 41
    invoke-direct {v4, v5, v7, v5}, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;-><init>(ZZZ)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lcom/vinted/feature/shipping/size/education/ComposableSingletons$PackageSizeEducationScreenKt;->a:Lcom/vinted/feature/shipping/size/education/ComposableSingletons$PackageSizeEducationScreenKt;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v5, Lcom/vinted/feature/shipping/size/education/ComposableSingletons$PackageSizeEducationScreenKt;->b:Llw3;

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    invoke-static {v1, v6, v5, v9}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationState;->options:Ljava/util/List;

    .line 56
    .line 57
    sget-object v5, Lzwd;->INSTANCE:Lzwd;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    sub-int/2addr v10, v7

    .line 64
    iget-boolean v11, v4, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showStart:Z

    .line 65
    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    new-instance v12, Laxd;

    .line 76
    .line 77
    invoke-direct {v12, v0, v5}, Laxd;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lbxd;

    .line 81
    .line 82
    invoke-direct {v5, v0, v10, v4, v2}, Lbxd;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Llw3;

    .line 86
    .line 87
    invoke-direct {v0, v3, v7, v5}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v1

    .line 91
    check-cast v3, Lt8b;

    .line 92
    .line 93
    invoke-virtual {v3, v11, v6, v12, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v4, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showEnd:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance v0, Lxt1;

    .line 104
    .line 105
    const/16 v2, 0xd

    .line 106
    .line 107
    invoke-direct {v0, v8, v2}, Lxt1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Llw3;

    .line 111
    .line 112
    const v3, 0x5e84801e

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3, v7, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v6, v2, v9}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;

    .line 125
    .line 126
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lx04;

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lrpf;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderPluginViewKt;->OrderHeaderContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;

    .line 150
    .line 151
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lx04;

    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, Lrpf;->a(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Kt;->OrderDetailsSummaryV2Content(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineInfoBanner;

    .line 175
    .line 176
    check-cast v8, Ljava/util/List;

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lx04;

    .line 181
    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    check-cast v2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Lrpf;->a(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineKt;->OrderDetailsStatusTimelineSteps(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineInfoBanner;Ljava/util/List;Lx04;I)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;

    .line 200
    .line 201
    check-cast v8, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineState;

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lx04;

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const/16 v2, 0x9

    .line 215
    .line 216
    invoke-static {v2}, Lrpf;->a(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineKt;->OrderDetailsStatusTimelineContent(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineState;Lx04;I)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_4
    check-cast v0, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesState;

    .line 227
    .line 228
    check-cast v8, Lkotlin/jvm/functions/Function1;

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
    invoke-static {v7}, Lrpf;->a(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesKt;->OrderDetailsShippingProtectionPoliciesContent(Lcom/vinted/feature/orderjourney/orderdetails/policies/OrderDetailsShippingProtectionPoliciesState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Sender;

    .line 252
    .line 253
    check-cast v8, Lkotlin/jvm/functions/Function0;

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
    invoke-static {v7}, Lrpf;->a(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationKt;->SenderDeliveryDetails(Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Sender;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;

    .line 277
    .line 278
    check-cast v8, Lkotlin/jvm/functions/Function0;

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
    invoke-static {v7}, Lrpf;->a(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationKt;->ShippingInformationContainer(Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;

    .line 302
    .line 303
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lx04;

    .line 308
    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    check-cast v2, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    and-int/lit8 v3, v2, 0x3

    .line 318
    .line 319
    if-eq v3, v4, :cond_2

    .line 320
    .line 321
    move v3, v7

    .line 322
    goto :goto_0

    .line 323
    :cond_2
    move v3, v5

    .line 324
    :goto_0
    and-int/2addr v2, v7

    .line 325
    check-cast v1, Landroidx/compose/runtime/c;

    .line 326
    .line 327
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_3

    .line 332
    .line 333
    sget-object v2, Lc14;->a:Lzmd;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->userSide:Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;

    .line 336
    .line 337
    invoke-static {v0, v8, v1, v5}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationKt;->ShippingInformationContainer(Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 342
    .line 343
    .line 344
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Receiver;

    .line 348
    .line 349
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Lx04;

    .line 354
    .line 355
    move-object/from16 v2, p2

    .line 356
    .line 357
    check-cast v2, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v7}, Lrpf;->a(I)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationKt;->ReceiverDeliveryDetails(Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide$Receiver;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;

    .line 373
    .line 374
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Lx04;

    .line 379
    .line 380
    move-object/from16 v2, p2

    .line 381
    .line 382
    check-cast v2, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v7}, Lrpf;->a(I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserKt;->UserInfoCell(Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/offlineverification/banner/OptionalIvsBannerImpl;

    .line 398
    .line 399
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Lx04;

    .line 404
    .line 405
    move-object/from16 v2, p2

    .line 406
    .line 407
    check-cast v2, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v7}, Lrpf;->a(I)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v0, v8, v1, v2}, Lcom/vinted/feature/offlineverification/banner/OptionalIvsBannerImpl;->Render(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/offlineverification/banner/OptionalEvsBannerImpl;

    .line 423
    .line 424
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Lx04;

    .line 429
    .line 430
    move-object/from16 v2, p2

    .line 431
    .line 432
    check-cast v2, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v7}, Lrpf;->a(I)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v0, v8, v1, v2}, Lcom/vinted/feature/offlineverification/banner/OptionalEvsBannerImpl;->Render(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_c
    check-cast v0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundState;

    .line 448
    .line 449
    check-cast v8, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 450
    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Lx04;

    .line 454
    .line 455
    move-object/from16 v2, p2

    .line 456
    .line 457
    check-cast v2, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {v7}, Lrpf;->a(I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundScreenKt;->OfferItemCell(Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundState;Lcom/vinted/shared/currency/CurrencyFormatter;Lx04;I)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_d
    check-cast v0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;

    .line 473
    .line 474
    check-cast v8, Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Lx04;

    .line 479
    .line 480
    move-object/from16 v2, p2

    .line 481
    .line 482
    check-cast v2, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v7}, Lrpf;->a(I)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundScreenKt;->OfferPartialRefundScreen(Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;Lcom/vinted/shared/currency/CurrencyFormatter;Lx04;I)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;

    .line 498
    .line 499
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Lx04;

    .line 504
    .line 505
    move-object/from16 v2, p2

    .line 506
    .line 507
    check-cast v2, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v7}, Lrpf;->a(I)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundScreenKt;->OfferPriceInput(Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_f
    check-cast v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;

    .line 523
    .line 524
    check-cast v8, Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;

    .line 525
    .line 526
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Lx04;

    .line 529
    .line 530
    move-object/from16 v2, p2

    .line 531
    .line 532
    check-cast v2, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {v7}, Lrpf;->a(I)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundScreenKt;->OfferFullOrPartialRefundScreen(Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;Lx04;I)V

    .line 542
    .line 543
    .line 544
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_10
    check-cast v0, Lnlc;

    .line 548
    .line 549
    check-cast v8, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerViewModel;

    .line 550
    .line 551
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Lx04;

    .line 554
    .line 555
    move-object/from16 v2, p2

    .line 556
    .line 557
    check-cast v2, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {v7}, Lrpf;->a(I)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerKt;->NpsSurveyBanner(Lnlc;Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerViewModel;Lx04;I)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_11
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;

    .line 573
    .line 574
    check-cast v8, Lkotlin/jvm/functions/Function1;

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
    invoke-static {v7}, Lrpf;->a(I)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderPluginViewKt;->NoticeHeaderContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_12
    check-cast v0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpState;

    .line 598
    .line 599
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 600
    .line 601
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, Li9b;

    .line 604
    .line 605
    move-object/from16 v2, p2

    .line 606
    .line 607
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v0, v0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpState;->faqEntries:Ljava/util/List;

    .line 616
    .line 617
    new-instance v4, Ld8d;

    .line 618
    .line 619
    const/16 v5, 0xb

    .line 620
    .line 621
    invoke-direct {v4, v5}, Ld8d;-><init>(B)V

    .line 622
    .line 623
    .line 624
    sget-object v5, Lebd;->INSTANCE:Lebd;

    .line 625
    .line 626
    new-instance v6, Lfbd;

    .line 627
    .line 628
    invoke-direct {v6, v4}, Lfbd;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, Ldp3;->g(Ljava/util/List;)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    iget-object v9, v2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 636
    .line 637
    iget-boolean v10, v9, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 638
    .line 639
    if-eqz v10, :cond_4

    .line 640
    .line 641
    invoke-static {v1, v2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 642
    .line 643
    .line 644
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    new-instance v11, Lgbd;

    .line 649
    .line 650
    invoke-direct {v11, v6, v0}, Lgbd;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    new-instance v6, Lhbd;

    .line 654
    .line 655
    invoke-direct {v6, v0, v5}, Lhbd;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 656
    .line 657
    .line 658
    new-instance v5, Libd;

    .line 659
    .line 660
    invoke-direct {v5, v0, v4, v2, v8}, Libd;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lkotlin/jvm/functions/Function1;)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Llw3;

    .line 664
    .line 665
    invoke-direct {v0, v3, v7, v5}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    move-object v3, v1

    .line 669
    check-cast v3, Lt8b;

    .line 670
    .line 671
    invoke-virtual {v3, v10, v11, v6, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 672
    .line 673
    .line 674
    iget-boolean v0, v9, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 675
    .line 676
    if-eqz v0, :cond_5

    .line 677
    .line 678
    invoke-static {v1, v2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 679
    .line 680
    .line 681
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_13
    check-cast v0, Lcom/vinted/ds/assets/BloomIcon;

    .line 685
    .line 686
    check-cast v8, Lpp3;

    .line 687
    .line 688
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Lx04;

    .line 691
    .line 692
    move-object/from16 v2, p2

    .line 693
    .line 694
    check-cast v2, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    const/4 v2, 0x7

    .line 700
    invoke-static {v2}, Lrpf;->a(I)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/wallet/payout/NewPayoutScreenKt;->BankAccountIcon-ZLcQsz0(Lcom/vinted/ds/assets/BloomIcon;Lpp3;Lx04;I)V

    .line 705
    .line 706
    .line 707
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_14
    check-cast v0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 711
    .line 712
    check-cast v8, Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;

    .line 713
    .line 714
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, Lx04;

    .line 717
    .line 718
    move-object/from16 v2, p2

    .line 719
    .line 720
    check-cast v2, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {v7}, Lrpf;->a(I)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt;->UserTransactionInfoSection(Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;Lx04;I)V

    .line 730
    .line 731
    .line 732
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_15
    check-cast v0, Lcom/vinted/feature/wallet/nationality/NationalitySelectionState;

    .line 736
    .line 737
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 738
    .line 739
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Li9b;

    .line 742
    .line 743
    move-object/from16 v2, p2

    .line 744
    .line 745
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-object v0, v0, Lcom/vinted/feature/wallet/nationality/NationalitySelectionState;->nationalityListItems:Ljava/util/List;

    .line 754
    .line 755
    sget-object v2, Lh0d;->INSTANCE:Lh0d;

    .line 756
    .line 757
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    new-instance v4, Li0d;

    .line 762
    .line 763
    invoke-direct {v4, v2, v0}, Li0d;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 764
    .line 765
    .line 766
    new-instance v2, Lj0d;

    .line 767
    .line 768
    invoke-direct {v2, v0, v8}, Lj0d;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 769
    .line 770
    .line 771
    new-instance v0, Llw3;

    .line 772
    .line 773
    const v5, 0x2fd4df92

    .line 774
    .line 775
    .line 776
    invoke-direct {v0, v5, v7, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    check-cast v1, Lt8b;

    .line 780
    .line 781
    invoke-virtual {v1, v3, v6, v4, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 782
    .line 783
    .line 784
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_16
    check-cast v0, Lcom/vinted/feature/wallet/nationality/NationalityListItem;

    .line 788
    .line 789
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 790
    .line 791
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Lx04;

    .line 794
    .line 795
    move-object/from16 v2, p2

    .line 796
    .line 797
    check-cast v2, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-static {v7}, Lrpf;->a(I)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/wallet/nationality/projet/NationalitySelectionScreenKt;->CountrySelection(Lcom/vinted/feature/wallet/nationality/NationalityListItem;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 807
    .line 808
    .line 809
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_17
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 813
    .line 814
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 815
    .line 816
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Lx04;

    .line 819
    .line 820
    move-object/from16 v2, p2

    .line 821
    .line 822
    check-cast v2, Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-static {v7}, Lrpf;->a(I)I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsScreenKt;->OnPauseLifecycleEventTracker(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 832
    .line 833
    .line 834
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_18
    check-cast v0, Ly9b;

    .line 838
    .line 839
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 840
    .line 841
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Li9b;

    .line 844
    .line 845
    move-object/from16 v2, p2

    .line 846
    .line 847
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Ly9b;->b()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    new-instance v4, Ln0a;

    .line 860
    .line 861
    const/16 v5, 0xf

    .line 862
    .line 863
    invoke-direct {v4, v0, v8, v2, v5}, Ln0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 864
    .line 865
    .line 866
    new-instance v0, Llw3;

    .line 867
    .line 868
    const v2, 0x6921b564

    .line 869
    .line 870
    .line 871
    invoke-direct {v0, v2, v7, v4}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    const/4 v2, 0x6

    .line 875
    invoke-static {v1, v3, v6, v0, v2}, Li9b;->b(Li9b;ILkotlin/jvm/functions/Function1;Llw3;I)V

    .line 876
    .line 877
    .line 878
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_19
    check-cast v0, Ljava/lang/String;

    .line 882
    .line 883
    check-cast v8, Llw3;

    .line 884
    .line 885
    move-object/from16 v1, p1

    .line 886
    .line 887
    check-cast v1, Lx04;

    .line 888
    .line 889
    move-object/from16 v2, p2

    .line 890
    .line 891
    check-cast v2, Ljava/lang/Integer;

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    const/16 v2, 0x37

    .line 897
    .line 898
    invoke-static {v2}, Lrpf;->a(I)I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscSettingsCardView(Ljava/lang/String;Llw3;Lx04;I)V

    .line 903
    .line 904
    .line 905
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 906
    .line 907
    return-object v0

    .line 908
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/migration/status/MigrationButtonConfig;

    .line 909
    .line 910
    check-cast v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 911
    .line 912
    move-object/from16 v1, p1

    .line 913
    .line 914
    check-cast v1, Lx04;

    .line 915
    .line 916
    move-object/from16 v2, p2

    .line 917
    .line 918
    check-cast v2, Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    const/16 v2, 0x31

    .line 924
    .line 925
    invoke-static {v2}, Lrpf;->a(I)I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/migration/status/MigrationButtonsComposeLayoutKt;->MigrationButton(Lcom/vinted/feature/migration/status/MigrationButtonConfig;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;Lx04;I)V

    .line 930
    .line 931
    .line 932
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_1b
    check-cast v0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;

    .line 936
    .line 937
    move-object/from16 v17, v8

    .line 938
    .line 939
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 940
    .line 941
    move-object/from16 v1, p1

    .line 942
    .line 943
    check-cast v1, Lx04;

    .line 944
    .line 945
    move-object/from16 v3, p2

    .line 946
    .line 947
    check-cast v3, Ljava/lang/Integer;

    .line 948
    .line 949
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    and-int/lit8 v8, v3, 0x3

    .line 954
    .line 955
    if-eq v8, v4, :cond_6

    .line 956
    .line 957
    move v4, v7

    .line 958
    goto :goto_2

    .line 959
    :cond_6
    move v4, v5

    .line 960
    :goto_2
    and-int/2addr v3, v7

    .line 961
    check-cast v1, Landroidx/compose/runtime/c;

    .line 962
    .line 963
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-eqz v3, :cond_b

    .line 968
    .line 969
    sget-object v3, Lc14;->a:Lzmd;

    .line 970
    .line 971
    iget-boolean v9, v0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->isSignUp:Z

    .line 972
    .line 973
    iget-boolean v11, v0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->isGoogleLoginAvailable:Z

    .line 974
    .line 975
    iget-object v12, v0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->onEmailAction:Lkotlin/jvm/functions/Function0;

    .line 976
    .line 977
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    sget-object v2, Lu04;->b:Lu04$a;

    .line 985
    .line 986
    if-ne v3, v2, :cond_7

    .line 987
    .line 988
    new-instance v3, Lomb;

    .line 989
    .line 990
    const/16 v4, 0x1d

    .line 991
    .line 992
    invoke-direct {v3, v4}, Lomb;-><init>(B)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_7
    move-object v14, v3

    .line 999
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1000
    .line 1001
    iget-boolean v3, v0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->isGoogleLoginAvailable:Z

    .line 1002
    .line 1003
    if-eqz v3, :cond_a

    .line 1004
    .line 1005
    const v3, 0x4825ad5e

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    if-nez v3, :cond_8

    .line 1020
    .line 1021
    if-ne v4, v2, :cond_9

    .line 1022
    .line 1023
    :cond_8
    new-instance v4, Ll4a;

    .line 1024
    .line 1025
    const/16 v2, 0x1b

    .line 1026
    .line 1027
    invoke-direct {v4, v0, v2}, Ll4a;-><init>(Ljava/lang/Object;B)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_9
    move-object v6, v4

    .line 1034
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1035
    .line 1036
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1037
    .line 1038
    .line 1039
    :goto_3
    move-object v15, v6

    .line 1040
    goto :goto_4

    .line 1041
    :cond_a
    const v2, 0x4826d479

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_3

    .line 1051
    :goto_4
    iget-object v0, v0, Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;->onFacebookLoginClick:Lkotlin/jvm/functions/Function0;

    .line 1052
    .line 1053
    const v19, 0x36030

    .line 1054
    .line 1055
    .line 1056
    const/4 v10, 0x0

    .line 1057
    const/4 v13, 0x0

    .line 1058
    move-object/from16 v16, v0

    .line 1059
    .line 1060
    move-object/from16 v18, v1

    .line 1061
    .line 1062
    invoke-static/range {v9 .. v19}, Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthButtonsBottomSheetKt;->AuthButtonsBottomSheet(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_5

    .line 1066
    :cond_b
    move-object/from16 v18, v1

    .line 1067
    .line 1068
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 1069
    .line 1070
    .line 1071
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :pswitch_1c
    check-cast v0, Ltwc;

    .line 1075
    .line 1076
    check-cast v8, Llw3;

    .line 1077
    .line 1078
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, Lx04;

    .line 1081
    .line 1082
    move-object/from16 v3, p2

    .line 1083
    .line 1084
    check-cast v3, Ljava/lang/Integer;

    .line 1085
    .line 1086
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    and-int/lit8 v9, v3, 0x3

    .line 1091
    .line 1092
    if-eq v9, v4, :cond_c

    .line 1093
    .line 1094
    move v4, v7

    .line 1095
    goto :goto_6

    .line 1096
    :cond_c
    move v4, v5

    .line 1097
    :goto_6
    and-int/2addr v3, v7

    .line 1098
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1099
    .line 1100
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-eqz v3, :cond_10

    .line 1105
    .line 1106
    sget-object v3, Lc14;->a:Lzmd;

    .line 1107
    .line 1108
    sget-object v3, Lnlc;->a:Lklc;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    sget-object v2, Lu04;->b:Lu04$a;

    .line 1118
    .line 1119
    if-ne v4, v2, :cond_d

    .line 1120
    .line 1121
    new-instance v4, Led9;

    .line 1122
    .line 1123
    const/16 v2, 0x8

    .line 1124
    .line 1125
    invoke-direct {v4, v0, v2}, Led9;-><init>(Ltwc;B)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1132
    .line 1133
    invoke-static {v3, v4}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    sget-object v2, Lrp;->a:Lop;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    sget-object v2, Lop;->b:Lcq1;

    .line 1143
    .line 1144
    invoke-static {v2, v5}, La72;->c(Lrp;Z)Ln6c;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    iget-wide v3, v1, Landroidx/compose/runtime/c;->U:J

    .line 1149
    .line 1150
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    invoke-static {v1, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    sget-object v9, Ld04;->M8:Lc04;

    .line 1163
    .line 1164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    sget-object v9, Lc04;->b:Lhd9;

    .line 1168
    .line 1169
    iget-object v10, v1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 1170
    .line 1171
    if-eqz v10, :cond_f

    .line 1172
    .line 1173
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 1174
    .line 1175
    .line 1176
    iget-boolean v6, v1, Landroidx/compose/runtime/c;->T:Z

    .line 1177
    .line 1178
    if-eqz v6, :cond_e

    .line 1179
    .line 1180
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_7

    .line 1184
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 1185
    .line 1186
    .line 1187
    :goto_7
    sget-object v6, Lc04;->g:Lky3;

    .line 1188
    .line 1189
    invoke-static {v1, v2, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v2, Lc04;->f:Lky3;

    .line 1193
    .line 1194
    invoke-static {v1, v4, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    sget-object v3, Lc04;->j:Lky3;

    .line 1202
    .line 1203
    invoke-static {v1, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v2, Lc04;->k:Ldr;

    .line 1207
    .line 1208
    invoke-static {v1, v2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v2, Lc04;->d:Lky3;

    .line 1212
    .line 1213
    invoke-static {v1, v0, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v0, Lh72;->a:Lh72;

    .line 1217
    .line 1218
    invoke-static {v5, v8, v1, v7}, Lsp1;->d(ILlw3;Landroidx/compose/runtime/c;Z)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_8

    .line 1222
    :cond_f
    invoke-static {}, Lwy3;->d()V

    .line 1223
    .line 1224
    .line 1225
    throw v6

    .line 1226
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1227
    .line 1228
    .line 1229
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1230
    .line 1231
    return-object v0

    .line 1232
    nop

    .line 1233
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
