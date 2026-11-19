.class public final synthetic Ltjh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltjh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltjh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltjh;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ltjh;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceProJetFragment;

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
    sget-object p2, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceProJetFragment;->Companion:Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceProJetFragment$Companion;

    .line 19
    .line 20
    invoke-static {v1}, Lrpf;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/closetpromo/performance/SimpleClosetPromoPerformanceProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProJetFragment;

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
    sget-object p2, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProJetFragment;->Companion:Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProJetFragment$Companion;

    .line 40
    .line 41
    invoke-static {v1}, Lrpf;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment;

    .line 52
    .line 53
    check-cast p1, Lx04;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment;->Companion:Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment$Companion;

    .line 61
    .line 62
    invoke-static {v1}, Lrpf;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkFragment;->OnCreateProJetView(Lx04;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;

    .line 73
    .line 74
    check-cast p1, Lx04;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lrpf;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesScreenKt;->ShippingPreferencesScreen(Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;Lx04;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/shipping/api/entity/CarrierType;

    .line 92
    .line 93
    check-cast p1, Lx04;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lrpf;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesScreenKt;->ShippingOptionsTitleContainer(Lcom/vinted/feature/shipping/api/entity/CarrierType;Lx04;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesFragment;

    .line 111
    .line 112
    check-cast p1, Lx04;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object p2, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesFragment;->Companion:Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesFragment$Companion;

    .line 120
    .line 121
    invoke-static {v1}, Lrpf;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesFragment;->OnCreateProJetView(Lx04;I)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;

    .line 132
    .line 133
    check-cast p1, Lx04;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object p2, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;->Companion:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment$Companion;

    .line 141
    .line 142
    invoke-static {v1}, Lrpf;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;

    .line 153
    .line 154
    check-cast p1, Lx04;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object p2, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->Companion:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$Companion;

    .line 162
    .line 163
    invoke-static {v1}, Lrpf;->a(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetUIFragment;

    .line 174
    .line 175
    check-cast p1, Lx04;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget p2, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetUIFragment;->c:I

    .line 183
    .line 184
    invoke-static {v1}, Lrpf;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_8
    check-cast p0, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment;

    .line 195
    .line 196
    check-cast p1, Lx04;

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget p2, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment;->c:I

    .line 204
    .line 205
    invoke-static {v1}, Lrpf;->a(I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;

    .line 216
    .line 217
    check-cast p1, Lx04;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lrpf;->a(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationScreenKt;->ShippingPointInformationScreen(Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationViewModel;Lx04;I)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_a
    check-cast p0, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragment;

    .line 235
    .line 236
    check-cast p1, Lx04;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object p2, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragment;->Companion:Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragment$Companion;

    .line 244
    .line 245
    invoke-static {v1}, Lrpf;->a(I)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_b
    check-cast p0, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;

    .line 256
    .line 257
    check-cast p1, Lx04;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget p2, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->c:I

    .line 265
    .line 266
    invoke-static {v1}, Lrpf;->a(I)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/size/ShippingPickerBottomSheetFragment;->OnCreateProJetBottomSheetView(Lx04;I)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsViewModel;

    .line 277
    .line 278
    check-cast p1, Lx04;

    .line 279
    .line 280
    check-cast p2, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lrpf;->a(I)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsScreenKt;->ShippingOptionsScreen(Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsViewModel;Lx04;I)V

    .line 290
    .line 291
    .line 292
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsFragment;

    .line 296
    .line 297
    check-cast p1, Lx04;

    .line 298
    .line 299
    check-cast p2, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object p2, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsFragment;->Companion:Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsFragment$Companion;

    .line 305
    .line 306
    invoke-static {v1}, Lrpf;->a(I)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsFragment;->OnCreateProJetView(Lx04;I)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;

    .line 317
    .line 318
    check-cast p1, Lx04;

    .line 319
    .line 320
    check-cast p2, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lrpf;->a(I)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionScreenKt;->CarrierDetails(Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionListItem$CarrierDetails;Lx04;I)V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;

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
    invoke-static {v1}, Lrpf;->a(I)I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionScreenKt;->ShippingLabelTypeSelectionScreen(Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;Lx04;I)V

    .line 349
    .line 350
    .line 351
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_10
    check-cast p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionProJetFragment;

    .line 355
    .line 356
    check-cast p1, Lx04;

    .line 357
    .line 358
    check-cast p2, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object p2, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionProJetFragment;->Companion:Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionProJetFragment$Companion;

    .line 364
    .line 365
    invoke-static {v1}, Lrpf;->a(I)I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 370
    .line 371
    .line 372
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_11
    check-cast p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$PrinterRequirement;

    .line 376
    .line 377
    check-cast p1, Lx04;

    .line 378
    .line 379
    check-cast p2, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Lrpf;->a(I)I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;->UnifiedShippingMethod(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$PrinterRequirement;Lx04;I)V

    .line 389
    .line 390
    .line 391
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_12
    check-cast p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 395
    .line 396
    check-cast p1, Lx04;

    .line 397
    .line 398
    check-cast p2, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Lrpf;->a(I)I

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;->ShippingLabelScreen(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Lx04;I)V

    .line 408
    .line 409
    .line 410
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_13
    check-cast p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;

    .line 414
    .line 415
    check-cast p1, Lx04;

    .line 416
    .line 417
    check-cast p2, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Lrpf;->a(I)I

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;->ReceiverInformation(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;Lx04;I)V

    .line 427
    .line 428
    .line 429
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_14
    check-cast p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;

    .line 433
    .line 434
    check-cast p1, Lx04;

    .line 435
    .line 436
    check-cast p2, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Lrpf;->a(I)I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;->ShippingMethodContainer(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;Lx04;I)V

    .line 446
    .line 447
    .line 448
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_15
    check-cast p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;

    .line 452
    .line 453
    check-cast p1, Lx04;

    .line 454
    .line 455
    check-cast p2, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    sget-object p2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;->Companion:Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment$Companion;

    .line 461
    .line 462
    invoke-static {v1}, Lrpf;->a(I)I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 467
    .line 468
    .line 469
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_16
    check-cast p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;

    .line 473
    .line 474
    check-cast p1, Lx04;

    .line 475
    .line 476
    check-cast p2, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, Lrpf;->a(I)I

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionScreenKt;->ShippingDeadlineExtensionScreen(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;Lx04;I)V

    .line 486
    .line 487
    .line 488
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;

    .line 492
    .line 493
    check-cast p1, Lx04;

    .line 494
    .line 495
    check-cast p2, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v1}, Lrpf;->a(I)I

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionScreenKt;->OrderHeader(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState$OrderHeader;Lx04;I)V

    .line 505
    .line 506
    .line 507
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_18
    check-cast p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionFragment;

    .line 511
    .line 512
    check-cast p1, Lx04;

    .line 513
    .line 514
    check-cast p2, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    sget-object p2, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionFragment;->Companion:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionFragment$Companion;

    .line 520
    .line 521
    invoke-static {v1}, Lrpf;->a(I)I

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionFragment;->OnCreateProJetView(Lx04;I)V

    .line 526
    .line 527
    .line 528
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactProJetFragment;

    .line 532
    .line 533
    check-cast p1, Lx04;

    .line 534
    .line 535
    check-cast p2, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget-object p2, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactProJetFragment;->Companion:Lcom/vinted/feature/shipping/shippingcontact/ShippingContactProJetFragment$Companion;

    .line 541
    .line 542
    invoke-static {v1}, Lrpf;->a(I)I

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 547
    .line 548
    .line 549
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;

    .line 553
    .line 554
    check-cast p1, Lx04;

    .line 555
    .line 556
    check-cast p2, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-static {v1}, Lrpf;->a(I)I

    .line 562
    .line 563
    .line 564
    move-result p2

    .line 565
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeScreenKt;->ShippingCarrierChangeScreen(Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;Lx04;I)V

    .line 566
    .line 567
    .line 568
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_1b
    check-cast p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeProJetFragment;

    .line 572
    .line 573
    check-cast p1, Lx04;

    .line 574
    .line 575
    check-cast p2, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    sget-object p2, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeProJetFragment;->Companion:Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeProJetFragment$Companion;

    .line 581
    .line 582
    invoke-static {v1}, Lrpf;->a(I)I

    .line 583
    .line 584
    .line 585
    move-result p2

    .line 586
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 587
    .line 588
    .line 589
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    return-object p0

    .line 592
    :pswitch_1c
    check-cast p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;

    .line 593
    .line 594
    check-cast p1, Lx04;

    .line 595
    .line 596
    check-cast p2, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {v1}, Lrpf;->a(I)I

    .line 602
    .line 603
    .line 604
    move-result p2

    .line 605
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shipping/address/ShippingAddressScreenKt;->ShippingAddressScreen(Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;Lx04;I)V

    .line 606
    .line 607
    .line 608
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object p0

    .line 611
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
