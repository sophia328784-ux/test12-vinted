.class public final synthetic Lvie;
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
    iput-byte p2, p0, Lvie;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvie;->b:Ljava/lang/Object;

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
    iput-byte p3, p0, Lvie;->a:B

    iput-object p1, p0, Lvie;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvie;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lvie;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment;

    .line 10
    .line 11
    check-cast p1, Lx04;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment;->Companion:Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment$Companion;

    .line 19
    .line 20
    invoke-static {v1}, Lrpf;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;

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
    invoke-static {v1}, Lrpf;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/price/projet/components/PricingStrategyInfoModalKt;->PricingStrategySelectionInfo(Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;Lx04;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeView;

    .line 50
    .line 51
    check-cast p1, Lx04;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lrpf;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeView;->Render(Lx04;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment;

    .line 69
    .line 70
    check-cast p1, Lx04;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p2, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment;->Companion:Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment$Companion;

    .line 78
    .line 79
    invoke-static {v1}, Lrpf;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetBottomSheetFragment;->OnCreateProJetBottomSheetView(Lx04;I)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;

    .line 90
    .line 91
    check-cast p1, Lx04;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lrpf;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionScreenKt;->PreferredResolutionScreen(Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;Lx04;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionFragment;

    .line 109
    .line 110
    check-cast p1, Lx04;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p2, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionFragment;->Companion:Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionFragment$Companion;

    .line 118
    .line 119
    invoke-static {v1}, Lrpf;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionFragment;->OnCreateProJetView(Lx04;I)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity;

    .line 130
    .line 131
    check-cast p1, Lx04;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lrpf;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterScreenKt;->PreferencesListDivider(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity;Lx04;I)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterProJetFragment;

    .line 149
    .line 150
    check-cast p1, Lx04;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object p2, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterProJetFragment;->Companion:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterProJetFragment$Companion;

    .line 158
    .line 159
    invoke-static {v1}, Lrpf;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 170
    .line 171
    check-cast p1, Lx04;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lrpf;->a(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapScreenKt;->PostOrderShippingMapScreen(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;Lx04;I)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_8
    check-cast p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapFragment;

    .line 189
    .line 190
    check-cast p1, Lx04;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object p2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapFragment;->Companion:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapFragment$Companion;

    .line 198
    .line 199
    invoke-static {v1}, Lrpf;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapFragment;->OnCreateProJetView(Lx04;I)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;

    .line 210
    .line 211
    check-cast p1, Lx04;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lrpf;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionScreenKt;->PostOrderPickUpPointSelectionScreen(Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;Lx04;I)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_a
    check-cast p0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionProJetFragment;

    .line 229
    .line 230
    check-cast p1, Lx04;

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object p2, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionProJetFragment;->Companion:Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionProJetFragment$Companion;

    .line 238
    .line 239
    invoke-static {v1}, Lrpf;->a(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_b
    check-cast p0, Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderBannerComposeView;

    .line 250
    .line 251
    check-cast p1, Lx04;

    .line 252
    .line 253
    check-cast p2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lrpf;->a(I)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderBannerComposeView;->Render(Lx04;I)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_c
    check-cast p0, Lvue;

    .line 269
    .line 270
    check-cast p1, Lx04;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object p2, Lvue;->u:Luue;

    .line 278
    .line 279
    invoke-static {v1}, Lrpf;->a(I)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-virtual {p0, p1, p2}, Lvue;->Content(Lx04;I)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;

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
    sget-object p2, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;->Companion:Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment$Companion;

    .line 299
    .line 300
    invoke-static {v1}, Lrpf;->a(I)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;

    .line 311
    .line 312
    check-cast p1, Lx04;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Lrpf;->a(I)I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsScreenKt;->PoliticallyExposedFamilyDetailsScreen(Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsViewModel;Lx04;I)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsProJetFragment;

    .line 330
    .line 331
    check-cast p1, Lx04;

    .line 332
    .line 333
    check-cast p2, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object p2, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsProJetFragment;->Companion:Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsProJetFragment$Companion;

    .line 339
    .line 340
    invoke-static {v1}, Lrpf;->a(I)I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 345
    .line 346
    .line 347
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_10
    check-cast p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel;

    .line 351
    .line 352
    check-cast p1, Lx04;

    .line 353
    .line 354
    check-cast p2, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lrpf;->a(I)I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsScreenKt;->PoliticallyExposedDetailsScreen(Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsViewModel;Lx04;I)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_11
    check-cast p0, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsProJetFragment;

    .line 370
    .line 371
    check-cast p1, Lx04;

    .line 372
    .line 373
    check-cast p2, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object p2, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsProJetFragment;->Companion:Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsProJetFragment$Companion;

    .line 379
    .line 380
    invoke-static {v1}, Lrpf;->a(I)I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 385
    .line 386
    .line 387
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_12
    check-cast p0, Lcom/vinted/shared/location/LatLng;

    .line 391
    .line 392
    check-cast p1, Lx04;

    .line 393
    .line 394
    check-cast p2, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Lrpf;->a(I)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/map/PointMapMarkerKt;->AddressLocationMarker(Lcom/vinted/shared/location/LatLng;Lx04;I)V

    .line 404
    .line 405
    .line 406
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_13
    check-cast p0, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingViewModel;

    .line 410
    .line 411
    check-cast p1, Lx04;

    .line 412
    .line 413
    check-cast p2, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Lrpf;->a(I)I

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingScreenKt;->PinRecoveryOnboardingScreen(Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingViewModel;Lx04;I)V

    .line 423
    .line 424
    .line 425
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_14
    check-cast p0, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingFragment;

    .line 429
    .line 430
    check-cast p1, Lx04;

    .line 431
    .line 432
    check-cast p2, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    sget-object p2, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingFragment;->Companion:Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingFragment$Companion;

    .line 438
    .line 439
    invoke-static {v1}, Lrpf;->a(I)I

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingFragment;->OnCreateProJetView(Lx04;I)V

    .line 444
    .line 445
    .line 446
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_15
    check-cast p0, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;

    .line 450
    .line 451
    check-cast p1, Lx04;

    .line 452
    .line 453
    check-cast p2, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object p2, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;->Companion:Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment$Companion;

    .line 459
    .line 460
    invoke-static {v1}, Lrpf;->a(I)I

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/pincode/PinCodeUpdateProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 465
    .line 466
    .line 467
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_16
    check-cast p0, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel;

    .line 471
    .line 472
    check-cast p1, Lx04;

    .line 473
    .line 474
    check-cast p2, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Lrpf;->a(I)I

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationScreenKt;->PickUpIssuesEducationScreen(Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationViewModel;Lx04;I)V

    .line 484
    .line 485
    .line 486
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationFragment;

    .line 490
    .line 491
    check-cast p1, Lx04;

    .line 492
    .line 493
    check-cast p2, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object p2, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationFragment;->Companion:Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationFragment$Companion;

    .line 499
    .line 500
    invoke-static {v1}, Lrpf;->a(I)I

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationFragment;->OnCreateProJetBottomSheetView(Lx04;I)V

    .line 505
    .line 506
    .line 507
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_18
    check-cast p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;

    .line 511
    .line 512
    check-cast p1, Lx04;

    .line 513
    .line 514
    check-cast p2, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsScreenKt;->$r8$lambda$dekfI1Wk4QzFxPxdkLHIbeob0LU(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;Lx04;I)Lkotlin/Unit;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;

    .line 526
    .line 527
    check-cast p1, Lx04;

    .line 528
    .line 529
    check-cast p2, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->$r8$lambda$tkbibjkvCfhM23gYa7SL85a3kKk(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;Lx04;I)Lkotlin/Unit;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoProJetFragment;

    .line 541
    .line 542
    check-cast p1, Lx04;

    .line 543
    .line 544
    check-cast p2, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    sget-object p2, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoProJetFragment;->Companion:Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoProJetFragment$Companion;

    .line 550
    .line 551
    invoke-static {v1}, Lrpf;->a(I)I

    .line 552
    .line 553
    .line 554
    move-result p2

    .line 555
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 556
    .line 557
    .line 558
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_1b
    check-cast p0, Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment;

    .line 562
    .line 563
    check-cast p1, Lx04;

    .line 564
    .line 565
    check-cast p2, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    sget-object p2, Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment;->Companion:Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment$Companion;

    .line 571
    .line 572
    invoke-static {v1}, Lrpf;->a(I)I

    .line 573
    .line 574
    .line 575
    move-result p2

    .line 576
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 577
    .line 578
    .line 579
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    return-object p0

    .line 582
    :pswitch_1c
    check-cast p0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;

    .line 583
    .line 584
    check-cast p1, Lx04;

    .line 585
    .line 586
    check-cast p2, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    sget-object p2, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;->Companion:Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$Companion;

    .line 592
    .line 593
    invoke-static {v1}, Lrpf;->a(I)I

    .line 594
    .line 595
    .line 596
    move-result p2

    .line 597
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;->OnCreateProJetDialogView(Lx04;I)V

    .line 598
    .line 599
    .line 600
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object p0

    .line 603
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
