.class public final synthetic Lnf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lnf;->a:B

    iput-object p1, p0, Lnf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnf;->b:Ljava/lang/Object;

    iput-byte p3, p0, Lnf;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;II)V
    .locals 0

    .line 1
    const/16 p3, 0x12

    .line 2
    .line 3
    iput-byte p3, p0, Lnf;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnf;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lnf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-byte p4, p0, Lnf;->c:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lnf;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-byte v2, p0, Lnf;->c:B

    .line 5
    .line 6
    iget-object v3, p0, Lnf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lnf;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 14
    .line 15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    check-cast p1, Lx04;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v2, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Lrpf;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterScreenKt;->UserClosetFilterScreenContent(Lcom/vinted/feature/catalog/filters/closet/FilterProperties;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 39
    .line 40
    check-cast p1, Lx04;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lrpf;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p0, v3, p1, p2, v2}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorScreenKt;->GridSectionLabel(Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p0, Lgaj;

    .line 58
    .line 59
    check-cast v3, Llw3;

    .line 60
    .line 61
    check-cast p1, Lx04;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 p2, v2, 0x1

    .line 69
    .line 70
    invoke-static {p2}, Lrpf;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p0, v3, p1, p2}, Ln8j;->a(Lgaj;Llw3;Lx04;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/complaint/SellerRefundSummary;

    .line 81
    .line 82
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    check-cast p1, Lx04;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    or-int/lit8 p2, v2, 0x1

    .line 92
    .line 93
    invoke-static {p2}, Lrpf;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryScreenKt;->RefundInformation(Lcom/vinted/feature/complaint/SellerRefundSummary;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewEntity;

    .line 104
    .line 105
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    check-cast p1, Lx04;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    or-int/lit8 p2, v2, 0x1

    .line 115
    .line 116
    invoke-static {p2}, Lrpf;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesScreenKt;->SellerPoliciesContent(Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewEntity;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;

    .line 127
    .line 128
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    check-cast p1, Lx04;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    or-int/lit8 p2, v2, 0x1

    .line 138
    .line 139
    invoke-static {p2}, Lrpf;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->OrderSummary(Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 150
    .line 151
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    check-cast p1, Lx04;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    or-int/lit8 p2, v2, 0x1

    .line 161
    .line 162
    invoke-static {p2}, Lrpf;->a(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsScreenKt;->EmptyState(Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$AboutPrivacyViewEntity;

    .line 173
    .line 174
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    check-cast p1, Lx04;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    or-int/lit8 p2, v2, 0x1

    .line 184
    .line 185
    invoke-static {p2}, Lrpf;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterScreenKt;->AboutPrivacySection(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$AboutPrivacyViewEntity;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ParentPreferencesViewEntity;

    .line 196
    .line 197
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    check-cast p1, Lx04;

    .line 200
    .line 201
    check-cast p2, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    or-int/lit8 p2, v2, 0x1

    .line 207
    .line 208
    invoke-static {p2}, Lrpf;->a(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterScreenKt;->ParentPreferencesSection(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ParentPreferencesViewEntity;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_8
    check-cast p0, Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 219
    .line 220
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    check-cast p1, Lx04;

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    or-int/lit8 p2, v2, 0x1

    .line 230
    .line 231
    invoke-static {p2}, Lrpf;->a(I)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/verification/pincode/PinCreationScreenKt;->PinCreationToolbar(Lcom/vinted/bloom/compose/organism/ActionIcon;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/legal/settings/managedata/DataRequest;

    .line 242
    .line 243
    check-cast v3, Lkotlin/jvm/functions/Function1;

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
    or-int/lit8 p2, v2, 0x1

    .line 253
    .line 254
    invoke-static {p2}, Lrpf;->a(I)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataRequestListKt;->DataRequestItem(Lcom/vinted/feature/legal/settings/managedata/DataRequest;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_a
    check-cast p0, Ljava/lang/String;

    .line 265
    .line 266
    check-cast v3, Ljava/lang/String;

    .line 267
    .line 268
    check-cast p1, Lx04;

    .line 269
    .line 270
    check-cast p2, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    or-int/lit8 p2, v2, 0x1

    .line 276
    .line 277
    invoke-static {p2}, Lrpf;->a(I)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/debug/info/InfoScreenKt;->InfoPair(Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_b
    check-cast p0, Lnlc;

    .line 288
    .line 289
    check-cast v3, Lmfh;

    .line 290
    .line 291
    check-cast p1, Lx04;

    .line 292
    .line 293
    check-cast p2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    or-int/lit8 p2, v2, 0x1

    .line 299
    .line 300
    invoke-static {p2}, Lrpf;->a(I)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt;->PlaceholderBlock(Lnlc;Lmfh;Lx04;I)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    check-cast p1, Lx04;

    .line 315
    .line 316
    check-cast p2, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    or-int/lit8 p2, v2, 0x1

    .line 322
    .line 323
    invoke-static {p2}, Lrpf;->a(I)I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsProJetBottomSheetKt;->DimensionsV2BottomSheetContent(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 328
    .line 329
    .line 330
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/legal/settings/DataSettingsState;

    .line 334
    .line 335
    check-cast v3, Lkotlin/jvm/functions/Function1;

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
    or-int/lit8 p2, v2, 0x1

    .line 345
    .line 346
    invoke-static {p2}, Lrpf;->a(I)I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/legal/settings/DataSettingsScreenKt;->DataSettingsContent(Lcom/vinted/feature/legal/settings/DataSettingsState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 351
    .line 352
    .line 353
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/cmp/model/BannerModel;

    .line 357
    .line 358
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    check-cast p1, Lx04;

    .line 361
    .line 362
    check-cast p2, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    or-int/lit8 p2, v2, 0x1

    .line 368
    .line 369
    invoke-static {p2}, Lrpf;->a(I)I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerScreenKt;->BannerDescriptionSection(Lcom/vinted/feature/cmp/model/BannerModel;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 374
    .line 375
    .line 376
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;

    .line 380
    .line 381
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    check-cast p1, Lx04;

    .line 384
    .line 385
    check-cast p2, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    or-int/lit8 p2, v2, 0x1

    .line 391
    .line 392
    invoke-static {p2}, Lrpf;->a(I)I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionScreenKt;->TimeSelection(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotTime;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 397
    .line 398
    .line 399
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_10
    check-cast p0, Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;

    .line 403
    .line 404
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    check-cast p1, Lx04;

    .line 407
    .line 408
    check-cast p2, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    or-int/lit8 p2, v2, 0x1

    .line 414
    .line 415
    invoke-static {p2}, Lrpf;->a(I)I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/feature/profile/edit/BusinessUserAddressKt;->ExistingReturnAddress(Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 420
    .line 421
    .line 422
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_11
    check-cast p0, Lg72;

    .line 426
    .line 427
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    check-cast p1, Lx04;

    .line 430
    .line 431
    check-cast p2, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    or-int/lit8 p2, v2, 0x1

    .line 437
    .line 438
    invoke-static {p2}, Lrpf;->a(I)I

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    invoke-static {v3, p0, p1, p2}, Lcom/vinted/shared/ads/ui/AnchoredBannerAdComposeViewKt;->AdControlsButton(Lkotlin/jvm/functions/Function0;Lg72;Lx04;I)V

    .line 443
    .line 444
    .line 445
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_12
    check-cast p0, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 449
    .line 450
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 451
    .line 452
    check-cast p1, Lx04;

    .line 453
    .line 454
    check-cast p2, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    or-int/lit8 p2, v2, 0x1

    .line 460
    .line 461
    invoke-static {p2}, Lrpf;->a(I)I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    invoke-static {p0, v3, p1, p2}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetContentKt;->SubmitReportContent(Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 466
    .line 467
    .line 468
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
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
