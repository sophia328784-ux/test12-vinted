.class public final synthetic Lzm1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzm1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzm1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzm1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, v0, Lzm1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingViewModel;->arguments:Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->transactionId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;->shipmentId:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$DropOffPoints;

    .line 32
    .line 33
    invoke-direct {v3, v6}, Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$DropOffPoints;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, v3}, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->goToPostOrderShippingMap(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 49
    .line 50
    sget v2, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->k:I

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->arguments:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonArguments;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonArguments;->transactionId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonArguments;->shipmentId:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$DropOffPoints;

    .line 62
    .line 63
    invoke-direct {v3, v6}, Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$DropOffPoints;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0, v3}, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->goToPostOrderShippingMap(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    check-cast v0, Lfsh;

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Throwable;

    .line 79
    .line 80
    check-cast v0, Lhsh;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Lhsh;->t(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_2
    check-cast v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;

    .line 89
    .line 90
    move-object/from16 v7, p1

    .line 91
    .line 92
    check-cast v7, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 93
    .line 94
    sget v1, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->k:I

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, v7, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->cropSession:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;

    .line 100
    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v2, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;->sourceImageSize:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;

    .line 105
    .line 106
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v2, 0x6

    .line 114
    invoke-static {v1, v0, v6, v6, v2}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;->a(Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Lcom/vinted/shared/photopicker/camera/projet/crop/CropAdjustmentState;I)Lcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x17f

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-static/range {v7 .. v17}, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->a(Lcom/vinted/shared/photopicker/camera/CameraViewEntity;Ljava/util/List;Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;ZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;IZLcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;Lcom/vinted/shared/photopicker/CropConstraints;I)Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :goto_0
    return-object v7

    .line 134
    :pswitch_3
    check-cast v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Ljava/util/List;

    .line 139
    .line 140
    sget v2, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->k:I

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    check-cast v1, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "camera_c2pa_metadata_entries_saved_state"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_4
    check-cast v0, Lpqf;

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lgo5;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v1, v0, Lpqf;->a:F

    .line 172
    .line 173
    invoke-static {v1}, Lf5c;->b(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget v0, v0, Lpqf;->b:F

    .line 178
    .line 179
    invoke-static {v0}, Lf5c;->b(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v1, v1

    .line 184
    const/16 v3, 0x20

    .line 185
    .line 186
    shl-long/2addr v1, v3

    .line 187
    int-to-long v3, v0

    .line 188
    const-wide v5, 0xffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long/2addr v3, v5

    .line 194
    or-long v0, v1, v3

    .line 195
    .line 196
    new-instance v2, Lwr9;

    .line 197
    .line 198
    invoke-direct {v2, v0, v1}, Lwr9;-><init>(J)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_5
    check-cast v0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lcom/vinted/shared/photopicker/camera/CameraResult;

    .line 207
    .line 208
    sget-object v2, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->Companion:Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$Companion;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->getViewModel()Lcom/vinted/shared/photopicker/camera/CameraViewModel;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v1, :cond_2

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_2
    iget-object v0, v1, Lcom/vinted/shared/photopicker/camera/CameraResult;->selectedImages:Ljava/util/List;

    .line 222
    .line 223
    iget-object v3, v2, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->c2paMetadataState:Lcom/vinted/shared/photopicker/camera/CameraC2paMetadataState;

    .line 224
    .line 225
    iget-object v6, v1, Lcom/vinted/shared/photopicker/camera/CameraResult;->c2paMetadataEntries:Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {v3, v0, v6}, Lcom/vinted/shared/photopicker/camera/CameraC2paMetadataState;->mergeEntriesForSelection(Ljava/util/List;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    check-cast v0, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v0, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_3

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object v7, v5

    .line 256
    check-cast v7, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 257
    .line 258
    new-instance v6, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 259
    .line 260
    const/4 v10, 0x4

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-direct/range {v6 .. v11}, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;-><init>(Lcom/vinted/shared/photopicker/PickedMedia;ZLcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem$CropMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_3
    invoke-static {v3}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v7, v0

    .line 276
    check-cast v7, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 277
    .line 278
    iget-object v0, v2, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->_cameraViewEntity:Lo9i;

    .line 279
    .line 280
    :goto_2
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    move-object v6, v5

    .line 285
    move-object v5, v6

    .line 286
    check-cast v5, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-object v8, v6

    .line 292
    invoke-virtual {v2, v3, v4}, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->getMediaListWithPlaceholders(Ljava/util/List;Z)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v2, v3}, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->canEnableSubmitButton(Ljava/util/List;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    iget v11, v1, Lcom/vinted/shared/photopicker/camera/CameraResult;->editedImagePathId:I

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    const/4 v14, 0x0

    .line 307
    const/16 v15, 0x194

    .line 308
    .line 309
    move-object v10, v8

    .line 310
    const/4 v8, 0x0

    .line 311
    move-object v13, v10

    .line 312
    const/4 v10, 0x0

    .line 313
    move-object/from16 v16, v13

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    move-object/from16 v4, v16

    .line 317
    .line 318
    invoke-static/range {v5 .. v15}, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->a(Lcom/vinted/shared/photopicker/camera/CameraViewEntity;Ljava/util/List;Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;ZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;IZLcom/vinted/shared/photopicker/camera/projet/crop/CropSessionState;Lcom/vinted/shared/photopicker/CropConstraints;I)Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-object v6, v2, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 323
    .line 324
    const-string v8, "camera_view_entity_saved_state"

    .line 325
    .line 326
    invoke-virtual {v6, v8, v5}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_4

    .line 334
    .line 335
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_4
    const/4 v4, 0x1

    .line 339
    goto :goto_2

    .line 340
    :pswitch_6
    check-cast v0, Lht2;

    .line 341
    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Ljava/lang/Throwable;

    .line 345
    .line 346
    iget-object v0, v0, Lht2;->b:Lhhh;

    .line 347
    .line 348
    invoke-virtual {v0, v6}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_7
    check-cast v0, Lcom/inmobi/media/Ca;

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lcom/inmobi/media/Ve;

    .line 359
    .line 360
    invoke-static {v0, v1}, Lcom/inmobi/media/Ca;->a(Lcom/inmobi/media/Ca;Lcom/inmobi/media/Ve;)Lkotlin/Unit;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragment;

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lkotlin/Unit;

    .line 370
    .line 371
    sget-object v2, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragment;->Companion:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragment$Companion;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_9
    move-object v1, v0

    .line 383
    check-cast v1, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;

    .line 384
    .line 385
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v2, v1, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->arguments:Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;

    .line 396
    .line 397
    iget-object v2, v2, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$Arguments;->checkoutId:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v2, :cond_5

    .line 400
    .line 401
    iget-object v3, v1, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->buyerProtectionFeeEducationAnalytics:Lcom/vinted/feature/pricing/analytics/BuyerProtectionFeeEducationAnalytics;

    .line 402
    .line 403
    check-cast v3, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionFeeEducationAnalyticsImpl;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v4, Lve2;

    .line 412
    .line 413
    const/16 v5, 0x8

    .line 414
    .line 415
    invoke-direct {v4, v2, v5}, Lve2;-><init>(Ljava/lang/String;B)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v3, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionFeeEducationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 419
    .line 420
    invoke-interface {v2, v4}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_5
    iget-object v2, v1, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 425
    .line 426
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->service_fee_modal:Lcom/vinted/analytics/screens/Screen;

    .line 427
    .line 428
    sget-object v4, Lcom/vinted/analytics/UserTargets;->help_center_link:Lcom/vinted/analytics/UserTargets;

    .line 429
    .line 430
    check-cast v2, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 431
    .line 432
    invoke-virtual {v2, v3, v4}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 433
    .line 434
    .line 435
    :goto_4
    new-instance v4, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$openLink$1;

    .line 436
    .line 437
    invoke-direct {v4, v1, v0, v6}, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel$openLink$1;-><init>(Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 438
    .line 439
    .line 440
    const/4 v5, 0x1

    .line 441
    const/4 v6, 0x0

    .line 442
    const/4 v3, 0x0

    .line 443
    move-object v2, v1

    .line 444
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 445
    .line 446
    .line 447
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;

    .line 451
    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Ljava/lang/Throwable;

    .line 455
    .line 456
    iget-object v0, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->backNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 457
    .line 458
    new-instance v1, Lqf2;

    .line 459
    .line 460
    const/16 v2, 0x19

    .line 461
    .line 462
    invoke-direct {v1, v2}, Lqf2;-><init>(B)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;

    .line 472
    .line 473
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;

    .line 476
    .line 477
    sget v3, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->k:I

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v3, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Callback;

    .line 483
    .line 484
    new-instance v4, Ldi2;

    .line 485
    .line 486
    invoke-direct {v4, v0, v2}, Ldi2;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;B)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v3, v4}, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Callback;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 490
    .line 491
    .line 492
    check-cast v1, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;

    .line 493
    .line 494
    invoke-virtual {v1, v3}, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;->requestAuth(Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_c
    check-cast v0, Ljava/util/HashMap;

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Ljava/lang/String;

    .line 505
    .line 506
    sget v2, Lcom/vinted/feature/bumps/multiselection/BumpableItemsInteractor;->a:I

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 512
    .line 513
    .line 514
    const-string v2, "page"

    .line 515
    .line 516
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    const-string v1, "per_page"

    .line 520
    .line 521
    const-string v2, "20"

    .line 522
    .line 523
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_d
    check-cast v0, Lcom/vinted/feature/bumps/option/BumpOption;

    .line 528
    .line 529
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, Lj8h;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, Lcom/vinted/feature/bumps/option/BumpOption;->totalPriceFormatted:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v0, v1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionProJetFragment;

    .line 545
    .line 546
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Lcom/vinted/feature/bumps/navigator/MultiBumpSelectionResultWrapper;

    .line 549
    .line 550
    sget-object v2, Lcom/vinted/feature/bumps/option/BumpOptionSelectionProJetFragment;->Companion:Lcom/vinted/feature/bumps/option/BumpOptionSelectionProJetFragment$Companion;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-object v0, v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 556
    .line 557
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    move-object v7, v0

    .line 562
    check-cast v7, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;

    .line 563
    .line 564
    iget-object v0, v1, Lcom/vinted/feature/bumps/navigator/MultiBumpSelectionResultWrapper;->values:Ljava/util/List;

    .line 565
    .line 566
    check-cast v0, Ljava/lang/Iterable;

    .line 567
    .line 568
    new-instance v1, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-static {v0, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_6

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 592
    .line 593
    iget-object v2, v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance v10, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onItemsSelected$1;

    .line 603
    .line 604
    invoke-direct {v10, v7, v1, v6}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel$onItemsSelected$1;-><init>(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 605
    .line 606
    .line 607
    const/4 v11, 0x1

    .line 608
    const/4 v12, 0x0

    .line 609
    const/4 v9, 0x0

    .line 610
    move-object v8, v7

    .line 611
    invoke-static/range {v7 .. v12}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 612
    .line 613
    .line 614
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_f
    check-cast v0, Ljava/text/NumberFormat;

    .line 618
    .line 619
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, Ljava/math/BigDecimal;

    .line 622
    .line 623
    invoke-static {v0, v1}, Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;->a(Ljava/text/NumberFormat;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :pswitch_10
    check-cast v0, Lvb2;

    .line 629
    .line 630
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Lpqf;

    .line 633
    .line 634
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_7

    .line 639
    .line 640
    invoke-virtual {v0}, Lmlc;->getCoroutineScope()Luj4;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    new-instance v3, Lf3;

    .line 645
    .line 646
    const/4 v4, 0x7

    .line 647
    invoke-direct {v3, v0, v1, v6, v4}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 648
    .line 649
    .line 650
    const/4 v0, 0x3

    .line 651
    invoke-static {v2, v6, v6, v3, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 652
    .line 653
    .line 654
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_11
    check-cast v0, Lcom/vinted/feature/crm/preferences/TriggeredInApp;

    .line 658
    .line 659
    move-object/from16 v7, p1

    .line 660
    .line 661
    check-cast v7, Lcom/braze/a;

    .line 662
    .line 663
    :try_start_0
    invoke-virtual {v0}, Lcom/vinted/feature/crm/preferences/TriggeredInApp;->getJson()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    new-instance v9, Lri;

    .line 671
    .line 672
    invoke-direct {v9, v0, v5}, Lri;-><init>(Ljava/lang/String;B)V

    .line 673
    .line 674
    .line 675
    new-instance v12, Lbo/app/w0;

    .line 676
    .line 677
    invoke-direct {v12, v0, v7, v6}, Lbo/app/w0;-><init>(Ljava/lang/String;Lcom/braze/a;Lkotlin/coroutines/Continuation;)V

    .line 678
    .line 679
    .line 680
    const/4 v10, 0x1

    .line 681
    const/4 v11, 0x1

    .line 682
    const/4 v8, 0x0

    .line 683
    invoke-virtual/range {v7 .. v12}, Lcom/braze/a;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lr79;

    .line 688
    .line 689
    sget-object v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInAppMessageStack()Ljava/util/Stack;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    if-eqz v1, :cond_8

    .line 700
    .line 701
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_8

    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_a

    .line 717
    .line 718
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Lr79;

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    check-cast v2, Lxg9;

    .line 728
    .line 729
    invoke-virtual {v2}, Lxg9;->u()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    move-object v3, v0

    .line 737
    check-cast v3, Lxg9;

    .line 738
    .line 739
    invoke-virtual {v3}, Lxg9;->u()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_9

    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_a
    :goto_6
    sget-object v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 751
    .line 752
    invoke-virtual {v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v1, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->addInAppMessage(Lr79;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    .line 758
    .line 759
    goto :goto_7

    .line 760
    :catch_0
    move-exception v0

    .line 761
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    const-string v1, "In-app queue contains not supported messages"

    .line 767
    .line 768
    invoke-static {v1, v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_12
    check-cast v0, Lcom/vinted/feature/crm/braze/BrazeCrmProxy;

    .line 775
    .line 776
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iget-object v0, v0, Lcom/vinted/feature/crm/braze/BrazeCrmProxy;->brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

    .line 784
    .line 785
    iget-object v2, v0, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->_isConfigured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_b

    .line 792
    .line 793
    :try_start_1
    invoke-virtual {v0}, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->getBrazeInstance()Lcom/braze/a;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0, v1}, Lcom/braze/a;->q(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 801
    .line 802
    goto :goto_8

    .line 803
    :catch_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 807
    .line 808
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_13
    check-cast v0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;

    .line 812
    .line 813
    move-object/from16 v1, p1

    .line 814
    .line 815
    check-cast v1, Lcom/braze/a;

    .line 816
    .line 817
    sget v2, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->a:I

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iget-object v2, v0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->contentCardsSubscriber:Lk79;

    .line 823
    .line 824
    if-eqz v2, :cond_c

    .line 825
    .line 826
    invoke-virtual {v1}, Lcom/braze/a;->l()V

    .line 827
    .line 828
    .line 829
    goto :goto_9

    .line 830
    :cond_c
    new-instance v2, Lk92;

    .line 831
    .line 832
    invoke-direct {v2, v0, v3}, Lk92;-><init>(Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;B)V

    .line 833
    .line 834
    .line 835
    iput-object v2, v0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->contentCardsSubscriber:Lk79;

    .line 836
    .line 837
    invoke-virtual {v1, v2}, Lcom/braze/a;->s(Lk79;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Lcom/braze/a;->l()V

    .line 841
    .line 842
    .line 843
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 844
    .line 845
    return-object v0

    .line 846
    :pswitch_14
    check-cast v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 847
    .line 848
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Lcom/braze/a;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    if-eqz v2, :cond_d

    .line 860
    .line 861
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    new-instance v4, Lb82;

    .line 866
    .line 867
    const/4 v5, 0x1

    .line 868
    invoke-direct {v4, v2, v0, v5}, Lb82;-><init>(Ljava/lang/String;ZB)V

    .line 869
    .line 870
    .line 871
    new-instance v5, Ls82;

    .line 872
    .line 873
    invoke-direct {v5, v1, v2, v0, v3}, Ls82;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 874
    .line 875
    .line 876
    const/16 v0, 0xe

    .line 877
    .line 878
    invoke-static {v1, v4, v5, v0}, Lcom/braze/a;->o(Lcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 879
    .line 880
    .line 881
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 882
    .line 883
    return-object v0

    .line 884
    :pswitch_15
    check-cast v0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;

    .line 885
    .line 886
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, Lmih;

    .line 889
    .line 890
    invoke-static {v0, v1}, Lcom/rokt/roktux/component/BottomSheetComponent;->b(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;Lmih;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    return-object v0

    .line 899
    :pswitch_16
    check-cast v0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;

    .line 900
    .line 901
    move-object/from16 v1, p1

    .line 902
    .line 903
    check-cast v1, Lj8h;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    const/high16 v2, 0x3f800000    # 1.0f

    .line 909
    .line 910
    invoke-static {v1, v2}, Lg8h;->y(Lj8h;F)V

    .line 911
    .line 912
    .line 913
    sget-object v2, Lnbg;->b:Lmbg;

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-static {v1, v3}, Lg8h;->q(Lj8h;I)V

    .line 919
    .line 920
    .line 921
    check-cast v0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Icon;

    .line 922
    .line 923
    iget-object v2, v0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Icon;->suffixContentDescription:Ljava/lang/String;

    .line 924
    .line 925
    if-eqz v2, :cond_e

    .line 926
    .line 927
    invoke-static {v2, v1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 928
    .line 929
    .line 930
    :cond_e
    iget-object v0, v0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix$Icon;->suffixIconTestTag:Ljava/lang/String;

    .line 931
    .line 932
    if-nez v0, :cond_f

    .line 933
    .line 934
    const-string/jumbo v0, "view_progress_item_suffix_icon"

    .line 935
    .line 936
    .line 937
    :cond_f
    invoke-static {v0, v1}, Lg8h;->u(Ljava/lang/String;Lj8h;)V

    .line 938
    .line 939
    .line 940
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_17
    check-cast v0, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 944
    .line 945
    move-object/from16 v1, p1

    .line 946
    .line 947
    check-cast v1, Lcom/vinted/shared/bloominputsv2/BloomInputsV2FeatureFlags;

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    sget-object v3, Lvx1;->a:[I

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    aget v0, v3, v0

    .line 959
    .line 960
    const/4 v5, 0x1

    .line 961
    if-eq v0, v5, :cond_11

    .line 962
    .line 963
    if-ne v0, v2, :cond_10

    .line 964
    .line 965
    invoke-virtual {v1}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2FeatureFlags;->getPhaseTwoMessaging()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    goto :goto_a

    .line 970
    :cond_10
    invoke-static {}, Lmuk;->q()V

    .line 971
    .line 972
    .line 973
    goto :goto_a

    .line 974
    :cond_11
    invoke-virtual {v1}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2FeatureFlags;->getPhaseTwo()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    :goto_a
    return-object v6

    .line 979
    :pswitch_18
    check-cast v0, Lcom/vinted/bloom/compose/organism/EmptyStateImage;

    .line 980
    .line 981
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, Lj8h;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    check-cast v0, Lcom/vinted/bloom/compose/organism/EmptyStateImage$AnimatedImage;

    .line 989
    .line 990
    iget-object v0, v0, Lcom/vinted/bloom/compose/organism/EmptyStateImage$AnimatedImage;->contentDescription:Ljava/lang/String;

    .line 991
    .line 992
    if-eqz v0, :cond_12

    .line 993
    .line 994
    invoke-static {v0, v1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 995
    .line 996
    .line 997
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;

    .line 1001
    .line 1002
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    check-cast v1, Lcom/vinted/feature/profile/blocking/BlockingModalResult;

    .line 1005
    .line 1006
    invoke-static {v0, v1}, Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;->OnCreateProJetDialogView$lambda$0$0(Lcom/vinted/feature/profile/blocking/BlockingDialogProJetFragment;Lcom/vinted/feature/profile/blocking/BlockingModalResult;)Lkotlin/Unit;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    return-object v0

    .line 1011
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment;

    .line 1012
    .line 1013
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    check-cast v1, Lcom/vinted/feature/verification/navigator/entity/BiometricsSetupResult;

    .line 1016
    .line 1017
    invoke-static {v0, v1}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment;->onViewCreated$lambda$0$0(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIFragment;Lcom/vinted/feature/verification/navigator/entity/BiometricsSetupResult;)Lkotlin/Unit;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    return-object v0

    .line 1022
    :pswitch_1b
    check-cast v0, Lahj;

    .line 1023
    .line 1024
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, Ln06;

    .line 1027
    .line 1028
    new-instance v1, Lqn1;

    .line 1029
    .line 1030
    invoke-direct {v1, v0}, Lqn1;-><init>(Lahj;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v1

    .line 1034
    :pswitch_1c
    check-cast v0, Lxm1;

    .line 1035
    .line 1036
    move-object/from16 v1, p1

    .line 1037
    .line 1038
    check-cast v1, Ln06;

    .line 1039
    .line 1040
    new-instance v1, Lan1;

    .line 1041
    .line 1042
    invoke-direct {v1, v0}, Lan1;-><init>(Lxm1;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v1

    .line 1046
    nop

    .line 1047
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
