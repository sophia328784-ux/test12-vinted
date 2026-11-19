.class public final synthetic Lk5f;
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
    iput-byte p1, p0, Lk5f;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Lk5f;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "shipping_point_information_authenticity_row"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lj8h;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1}, Lg8h;->u(Ljava/lang/String;Lj8h;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lj8h;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Lg8h;->u(Ljava/lang/String;Lj8h;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 40
    .line 41
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Van24:Lcom/vinted/ds/assets/BloomIcon;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p0, v1}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->placeHolder(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/wallet/experiments/WalletFlags;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/experiments/WalletFlags;->getPspMaintenanceInfoBanner()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    check-cast p1, Lyte;

    .line 79
    .line 80
    const/16 p0, 0x20

    .line 81
    .line 82
    new-array v0, p0, [Lqij;

    .line 83
    .line 84
    move v2, v1

    .line 85
    :goto_0
    if-ge v2, p0, :cond_0

    .line 86
    .line 87
    new-instance v3, Lqij;

    .line 88
    .line 89
    invoke-direct {v3}, Lqij;-><init>()V

    .line 90
    .line 91
    .line 92
    aput-object v3, v0, v2

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p0, Lkue;

    .line 98
    .line 99
    invoke-direct {p0, p1, v0, v1}, Lkue;-><init>(Lyte;[Lqij;I)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object v3, p1

    .line 109
    :goto_1
    return-object v3

    .line 110
    :pswitch_5
    check-cast p1, Lj8h;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lh8h;->a(Lj8h;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_6
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 140
    .line 141
    iget-object p0, p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->restrictionsHandler:Lcom/vinted/feature/restrictions/RestrictionsHandler;

    .line 142
    .line 143
    new-instance v0, Ll4a;

    .line 144
    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    invoke-direct {v0, p1, v1}, Ll4a;-><init>(Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    check-cast p0, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;->handleUserRestriction(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_8
    check-cast p1, Lj8h;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/high16 p0, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-static {p1, p0}, Lg8h;->y(Lj8h;F)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_9
    check-cast p1, Lj8h;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lg8h;->x(Lj8h;)V

    .line 177
    .line 178
    .line 179
    const/high16 p0, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {p1, p0}, Lg8h;->y(Lj8h;F)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_a
    check-cast p1, Lj8h;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lg8h;->x(Lj8h;)V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    invoke-static {p1, p0}, Lg8h;->y(Lj8h;F)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_b
    check-cast p1, Lj8h;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lg8h;->x(Lj8h;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_c
    check-cast p1, Lj8h;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_d
    check-cast p1, Lj8h;

    .line 222
    .line 223
    sget-object p0, Ll7f;->d:Ll7f$a;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object p0, Ll7f;->e:Ll7f;

    .line 229
    .line 230
    invoke-static {p1, p0}, Lg8h;->p(Lj8h;Ll7f;)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 237
    .line 238
    sget p0, Lcom/vinted/shared/ProgressManager;->a:I

    .line 239
    .line 240
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_f
    check-cast p1, Lmsa$b;

    .line 244
    .line 245
    const/16 p0, 0x1770

    .line 246
    .line 247
    iput p0, p1, Lnsa;->a:I

    .line 248
    .line 249
    const/high16 v0, 0x42b40000    # 90.0f

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/16 v1, 0x12c

    .line 256
    .line 257
    invoke-virtual {p1, v1, v0}, Lmsa$b;->b(ILjava/lang/Object;)Lmsa$a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v2, Ldqc;->a:Ldqc;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v2, Ldqc;->c:Lyq4;

    .line 267
    .line 268
    iput-object v2, v1, Ljsa;->b:Lng6;

    .line 269
    .line 270
    const/16 v1, 0x5dc

    .line 271
    .line 272
    invoke-virtual {p1, v1, v0}, Lmsa$b;->b(ILjava/lang/Object;)Lmsa$a;

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x43340000    # 180.0f

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/16 v1, 0x708

    .line 282
    .line 283
    invoke-virtual {p1, v1, v0}, Lmsa$b;->b(ILjava/lang/Object;)Lmsa$a;

    .line 284
    .line 285
    .line 286
    const/16 v1, 0xbb8

    .line 287
    .line 288
    invoke-virtual {p1, v1, v0}, Lmsa$b;->b(ILjava/lang/Object;)Lmsa$a;

    .line 289
    .line 290
    .line 291
    const/high16 v0, 0x43870000    # 270.0f

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/16 v1, 0xce4

    .line 298
    .line 299
    invoke-virtual {p1, v1, v0}, Lmsa$b;->b(ILjava/lang/Object;)Lmsa$a;

    .line 300
    .line 301
    .line 302
    const/16 v1, 0x1194

    .line 303
    .line 304
    invoke-virtual {p1, v1, v0}, Lmsa$b;->b(ILjava/lang/Object;)Lmsa$a;

    .line 305
    .line 306
    .line 307
    const/high16 v0, 0x43b40000    # 360.0f

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/16 v1, 0x12c0

    .line 314
    .line 315
    invoke-virtual {p1, v1, v0}, Lmsa$b;->b(ILjava/lang/Object;)Lmsa$a;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p0, v0}, Lmsa$b;->b(ILjava/lang/Object;)Lmsa$a;

    .line 319
    .line 320
    .line 321
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_10
    check-cast p1, Lj8h;

    .line 325
    .line 326
    invoke-static {p1}, Lcom/rokt/roktux/component/ProgressIndicatorComponent;->e(Lj8h;)Lkotlin/Unit;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_11
    check-cast p1, Lj8h;

    .line 332
    .line 333
    invoke-static {p1}, Lcom/rokt/roktux/component/ProgressIndicatorComponent;->d(Lj8h;)Lkotlin/Unit;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 339
    .line 340
    sget-object p0, Le7f;->a:Le7f;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string p0, "="

    .line 362
    .line 363
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_13
    check-cast p1, Lcom/vinted/feature/favorites/experiment/FavoritesFeatureFlags;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/vinted/feature/favorites/experiment/FavoritesFeatureFlags;->getProfileFavouritesEntryPoint()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_14
    check-cast p1, Lcom/vinted/feature/favorites/experiment/FavoritesFeatureFlags;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/vinted/feature/favorites/experiment/FavoritesFeatureFlags;->getProfileFavouritesEntryPoint()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_15
    check-cast p1, Lcom/vinted/feature/business/navigation/BusinessNavigator;

    .line 395
    .line 396
    sget p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->k:I

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object p0, Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;->RETURN_ADDRESS:Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;

    .line 402
    .line 403
    check-cast p1, Lcom/vinted/feature/business/navigator/BusinessNavigatorImpl;

    .line 404
    .line 405
    invoke-virtual {p1, v0, p0}, Lcom/vinted/feature/business/navigator/BusinessNavigatorImpl;->goToBusinessAddressConfiguration(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;)V

    .line 406
    .line 407
    .line 408
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_16
    check-cast p1, Lcom/vinted/feature/business/navigation/BusinessNavigator;

    .line 412
    .line 413
    sget p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->k:I

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object p0, Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;->RETURN_ADDRESS:Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;

    .line 419
    .line 420
    check-cast p1, Lcom/vinted/feature/business/navigator/BusinessNavigatorImpl;

    .line 421
    .line 422
    invoke-virtual {p1, v0, p0}, Lcom/vinted/feature/business/navigator/BusinessNavigatorImpl;->goToBusinessAddressConfiguration(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;)V

    .line 423
    .line 424
    .line 425
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_17
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 436
    .line 437
    .line 438
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 442
    .line 443
    if-nez p1, :cond_2

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_2
    move-object v3, p1

    .line 447
    :goto_2
    return-object v3

    .line 448
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 449
    .line 450
    if-nez p1, :cond_3

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_3
    move-object v3, p1

    .line 454
    :goto_3
    return-object v3

    .line 455
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 456
    .line 457
    sget-object p0, Lu5f;->a:Lu5f;

    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    sget-object v0, Lu5f;->a:Lu5f;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v0, Landroid/content/Intent;

    .line 469
    .line 470
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v2, "android.intent.action.PROCESS_TEXT"

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v2, "text/plain"

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    new-instance v0, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    move-object v2, p0

    .line 499
    check-cast v2, Ljava/util/Collection;

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    :goto_4
    if-ge v1, v2, :cond_6

    .line 506
    .line 507
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    move-object v4, v3

    .line 512
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 513
    .line 514
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 519
    .line 520
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-nez v5, :cond_4

    .line 527
    .line 528
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 529
    .line 530
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 531
    .line 532
    if-eqz v5, :cond_5

    .line 533
    .line 534
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 535
    .line 536
    if-eqz v4, :cond_4

    .line 537
    .line 538
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-nez v4, :cond_5

    .line 543
    .line 544
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_6
    return-object v0

    .line 551
    :pswitch_1b
    check-cast p1, Ljava/lang/Void;

    .line 552
    .line 553
    invoke-static {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->b(Ljava/lang/Void;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    return-object p0

    .line 558
    :pswitch_1c
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;

    .line 564
    .line 565
    iget-object p0, p1, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 566
    .line 567
    check-cast p0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 568
    .line 569
    invoke-virtual {p0}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 570
    .line 571
    .line 572
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    return-object p0

    .line 575
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
