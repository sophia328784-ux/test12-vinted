.class public final Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$special$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$special$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$special$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$special$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lpx7;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$special$$inlined$map$1$2$1;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/ItemGalleryPluginData;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;

    .line 70
    .line 71
    sget v7, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->k:I

    .line 72
    .line 73
    iget-object v7, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->itemFeatureState:Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState;

    .line 74
    .line 75
    iget-object v8, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->itemPageFeatureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/ItemGalleryPluginData;->getExposures()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    iget-object v10, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 84
    .line 85
    check-cast v10, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 86
    .line 87
    invoke-virtual {v10, v9}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->trackFeatureFlagExposures(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/ItemGalleryPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/ItemGalleryData;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/ItemGalleryData;->getSellerId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string v10, ""

    .line 99
    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    move-object v9, v10

    .line 103
    :cond_4
    iget-object v11, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 104
    .line 105
    check-cast v11, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/ItemGalleryData;->getItemId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-nez v11, :cond_5

    .line 124
    .line 125
    move-object v13, v10

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object v13, v11

    .line 128
    :goto_1
    iget-object v11, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;

    .line 129
    .line 130
    iget-object v11, v11, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;->getHostParamsCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 131
    .line 132
    sget-object v12, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 133
    .line 134
    const/4 v14, 0x3

    .line 135
    aget-object v12, v12, v14

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v11, v11, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 144
    .line 145
    check-cast v11, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;

    .line 146
    .line 147
    invoke-virtual {v11}, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;->getParams()Lcom/vinted/feature/item/pluginization/capabilities/HostParams;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-eqz v11, :cond_6

    .line 152
    .line 153
    iget-boolean v11, v11, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->isItemSummary:Z

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const/4 v11, 0x0

    .line 157
    :goto_2
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/ItemGalleryData;->getFavouriteButton()Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/FavouriteButton;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    if-eqz v15, :cond_7

    .line 162
    .line 163
    invoke-virtual {v15}, Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/FavouriteButton;->isFavourite()Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/4 v15, 0x0

    .line 169
    :goto_3
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/ItemGalleryData;->getFavouriteButton()Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/FavouriteButton;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    if-eqz v16, :cond_8

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/FavouriteButton;->getFavouriteCount()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    move/from16 v5, v16

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/4 v5, 0x0

    .line 183
    :goto_4
    if-nez v11, :cond_9

    .line 184
    .line 185
    if-nez v9, :cond_9

    .line 186
    .line 187
    new-instance v11, Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;

    .line 188
    .line 189
    invoke-direct {v11, v5, v15}, Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;-><init>(IZ)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v18, v11

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    move-object/from16 v18, v6

    .line 196
    .line 197
    :goto_5
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/ItemGalleryData;->getAccessibilityLabel()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-nez v5, :cond_a

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    move-object v10, v5

    .line 205
    :goto_6
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/ItemGalleryData;->getPhotos()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v4, :cond_b

    .line 210
    .line 211
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 212
    .line 213
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    check-cast v4, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance v11, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v15, 0xa

    .line 222
    .line 223
    invoke-static {v4, v15}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/4 v15, 0x0

    .line 235
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    if-eqz v16, :cond_d

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    add-int/lit8 v17, v15, 0x1

    .line 246
    .line 247
    if-ltz v15, :cond_c

    .line 248
    .line 249
    move-object/from16 v15, v16

    .line 250
    .line 251
    check-cast v15, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 252
    .line 253
    move-object/from16 v24, v6

    .line 254
    .line 255
    new-instance v6, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemPhotoPreview;

    .line 256
    .line 257
    iget-object v14, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 258
    .line 259
    sget v12, Lcom/vinted/feature/item/impl/R$string;->voiceover_item_gallery_photo:I

    .line 260
    .line 261
    invoke-interface {v14, v12}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    const-string v14, "%{title}"

    .line 266
    .line 267
    move-object/from16 v16, v0

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v12, v14, v10, v0}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    const-string v14, "%{current_index}"

    .line 275
    .line 276
    move-object/from16 p1, v4

    .line 277
    .line 278
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v12, v14, v4, v0}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v12, "%{total_images}"

    .line 287
    .line 288
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-static {v4, v12, v14, v0}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-direct {v6, v15, v4}, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemPhotoPreview;-><init>(Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-object/from16 v4, p1

    .line 303
    .line 304
    move-object/from16 v0, v16

    .line 305
    .line 306
    move/from16 v15, v17

    .line 307
    .line 308
    move-object/from16 v6, v24

    .line 309
    .line 310
    const/4 v14, 0x3

    .line 311
    goto :goto_7

    .line 312
    :cond_c
    move-object/from16 v24, v6

    .line 313
    .line 314
    invoke-static {}, Ldp3;->n()V

    .line 315
    .line 316
    .line 317
    throw v24

    .line 318
    :cond_d
    move-object/from16 v24, v6

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    iget-object v4, v7, Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 322
    .line 323
    new-instance v5, Lk4a;

    .line 324
    .line 325
    invoke-direct {v5, v0}, Lk4a;-><init>(B)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 333
    .line 334
    .line 335
    move-result v19

    .line 336
    iget-object v4, v7, Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 337
    .line 338
    new-instance v5, Lmz9;

    .line 339
    .line 340
    const/16 v6, 0x1c

    .line 341
    .line 342
    invoke-direct {v5, v6}, Lmz9;-><init>(B)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v4}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 350
    .line 351
    .line 352
    move-result v20

    .line 353
    if-eqz v9, :cond_f

    .line 354
    .line 355
    :cond_e
    move/from16 v21, v0

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_f
    new-instance v4, Lk4a;

    .line 359
    .line 360
    const/4 v5, 0x3

    .line 361
    invoke-direct {v4, v5}, Lk4a;-><init>(B)V

    .line 362
    .line 363
    .line 364
    invoke-static {v8, v4}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-interface {v4}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 369
    .line 370
    .line 371
    new-instance v4, Lk4a;

    .line 372
    .line 373
    const/4 v5, 0x2

    .line 374
    invoke-direct {v4, v5}, Lk4a;-><init>(B)V

    .line 375
    .line 376
    .line 377
    invoke-static {v8, v4}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-interface {v4}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lcom/vinted/feature/item/experiments/ItemGalleryImageSearchVariant;

    .line 386
    .line 387
    sget-object v5, Lcom/vinted/feature/item/experiments/ItemGalleryImageSearchVariant;->CONTROL:Lcom/vinted/feature/item/experiments/ItemGalleryImageSearchVariant;

    .line 388
    .line 389
    if-eq v4, v5, :cond_e

    .line 390
    .line 391
    const/16 v21, 0x1

    .line 392
    .line 393
    :goto_8
    new-instance v12, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;

    .line 394
    .line 395
    const/16 v22, 0x16

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    move-object/from16 v16, v11

    .line 404
    .line 405
    invoke-direct/range {v12 .. v23}, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v4, v24

    .line 409
    .line 410
    iput-object v4, v2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v4, v2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v4, v2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v4, v2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 417
    .line 418
    iput v0, v2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    iput v0, v2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 422
    .line 423
    invoke-interface {v1, v12, v2}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v0, v3, :cond_10

    .line 428
    .line 429
    return-object v3

    .line 430
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object v0
.end method
