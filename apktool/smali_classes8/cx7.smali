.class public final synthetic Lcx7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcx7;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lcx7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Lcx7;->a:B

    .line 2
    .line 3
    const-string v0, "loaded"

    .line 4
    .line 5
    const-string v1, "false"

    .line 6
    .line 7
    const-string v2, "isRunningTestMode"

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/vinted/core/applifecycleobserver/ApplicationController;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/vinted/core/navigation/ApplicationControllerImpl;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vinted/core/navigation/ApplicationControllerImpl;->dismissApp()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Ln1g;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lqy5;->c:Lqy5$e;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ldk1;->e(Lqy5;)Ldk1;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Lj8h;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-static {v0, p1}, Lg8h;->t(Ljava/lang/String;Lj8h;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_4
    check-cast p1, Lj8h;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-static {v0, p1}, Lg8h;->t(Ljava/lang/String;Lj8h;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_5
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getGeoedge()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_6
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getGeoedge()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/catalog/experiments/CatalogFeatureFlags;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/experiments/CatalogFeatureFlags;->getGatewayOnEdge()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/catalog/experiments/CatalogFeatureFlags;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/experiments/CatalogFeatureFlags;->getGatewayOnEdge()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_9
    check-cast p1, Lcom/vinted/shared/photopicker/gallery/GalleryNavigation;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast p1, Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;->goBack()V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_a
    check-cast p1, Lcom/vinted/shared/photopicker/gallery/GalleryNavigation;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast p1, Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;->goBack()V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_b
    check-cast p1, Lcom/vinted/shared/photopicker/gallery/sources/ImageBucketData;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object p0, p1, Lcom/vinted/shared/photopicker/gallery/sources/ImageBucketData;->imageBucket:Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;->bucketId:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;->bucketDisplayName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1, p0}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_c
    move-object v0, p1

    .line 177
    check-cast v0, Ly3b;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object p0, Lcom/vinted/shared/photopicker/gallery/source/ComposableSingletons$GalleryPermissionContentKt;->a:Lcom/vinted/shared/photopicker/gallery/source/ComposableSingletons$GalleryPermissionContentKt;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v4, Lcom/vinted/shared/photopicker/gallery/source/ComposableSingletons$GalleryPermissionContentKt;->f:Llw3;

    .line 188
    .line 189
    const/16 v5, 0xe

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-static/range {v0 .. v5}, Ly3b;->c(Ly3b;ILau3;Lig4;Lkotlin/jvm/functions/Function4;I)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_d
    check-cast p1, Lj8h;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_e
    check-cast p1, Lj8h;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_f
    check-cast p1, Lcom/vinted/shared/photopicker/experiments/GalleryCameraEntryPointAwarenessFeatureFlag;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/vinted/shared/photopicker/experiments/GalleryCameraEntryPointAwarenessFeatureFlag;->getGalleryCameraIncreaseEntryPointAwareness()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_10
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 227
    .line 228
    sget p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->k:I

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_11
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 242
    .line 243
    sget p0, Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;->k:I

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_12
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_13
    check-cast p1, Ltwc;

    .line 265
    .line 266
    new-instance p0, Lv88;

    .line 267
    .line 268
    invoke-direct {p0, p1}, Lv88;-><init>(Ltwc;)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_14
    check-cast p1, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->getAuthenticationOpenApiMigration()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_15
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 287
    .line 288
    .line 289
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_16
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 293
    .line 294
    sget p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->k:I

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 302
    .line 303
    .line 304
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_17
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 313
    .line 314
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Avatar44:Lcom/vinted/ds/assets/BloomIcon;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_18
    check-cast p1, Loy2;

    .line 330
    .line 331
    sget p0, Lq28;->n:I

    .line 332
    .line 333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_19
    check-cast p1, Loy2;

    .line 337
    .line 338
    sget p0, Lq28;->n:I

    .line 339
    .line 340
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_1a
    check-cast p1, Lume$a;

    .line 344
    .line 345
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_1b
    check-cast p1, Lume$a;

    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_1c
    check-cast p1, Lj8h;

    .line 354
    .line 355
    sget-object p0, Lnbg;->b:Lmbg;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const/4 p0, 0x0

    .line 361
    invoke-static {p1, p0}, Lg8h;->q(Lj8h;I)V

    .line 362
    .line 363
    .line 364
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object p0

    .line 367
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
