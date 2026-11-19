.class public final synthetic Lmwi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmwi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmwi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmwi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lmwi;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, p0, Lmwi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lmwi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel;

    .line 21
    .line 22
    check-cast v9, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 23
    .line 24
    check-cast p1, Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;

    .line 25
    .line 26
    sget v0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel;->k:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel;->args:Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel$Arguments;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel$Arguments;->uploadAnotherItemData:Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;->itemId:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->list_another_item:Lcom/vinted/analytics/screens/Screen;

    .line 38
    .line 39
    check-cast p1, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackHelperImpl;

    .line 40
    .line 41
    invoke-virtual {p1, v7, p0, v0, v9}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackHelperImpl;->showItemUploadFeedbackBottomSheet(ZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;

    .line 48
    .line 49
    check-cast v9, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 50
    .line 51
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;

    .line 52
    .line 53
    sget v0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->k:I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0, v9, v5}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;->a(Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/itemupload/view/UploadBannersProviderImpl;

    .line 65
    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v9, p1}, Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;->findCategory(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/catalog/tabs/Category;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v1, v0, Lcom/vinted/feature/catalog/tabs/Category;->parentsIds:Ljava/util/List;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v1, v8

    .line 83
    :goto_0
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v2, v0, Lcom/vinted/feature/catalog/tabs/Category;->categories:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/vinted/feature/catalog/tabs/Category;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/vinted/feature/catalog/tabs/Category;->id:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {p1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/vinted/feature/catalog/tabs/Category;

    .line 148
    .line 149
    iget-object v4, v4, Lcom/vinted/feature/catalog/tabs/Category;->id:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-object p1, v2

    .line 156
    :cond_3
    iget-object v2, p0, Lcom/vinted/feature/itemupload/view/UploadBannersProviderImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 157
    .line 158
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/vinted/shared/banners/api/entity/Banners;->getListerActivation()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object v7, v5

    .line 185
    check-cast v7, Lcom/vinted/shared/banners/api/entity/UploadBanner;

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/vinted/shared/banners/api/entity/UploadBanner;->getCatalogId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v10, v0, Lcom/vinted/feature/catalog/tabs/Category;->id:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move-object v10, v8

    .line 197
    :goto_3
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_8

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    invoke-virtual {v7}, Lcom/vinted/shared/banners/api/entity/UploadBanner;->getCatalogId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move v7, v6

    .line 215
    :goto_4
    if-eqz v7, :cond_4

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    move-object v5, v8

    .line 219
    :cond_8
    :goto_5
    check-cast v5, Lcom/vinted/shared/banners/api/entity/UploadBanner;

    .line 220
    .line 221
    if-nez v5, :cond_c

    .line 222
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v4, v2

    .line 243
    check-cast v4, Lcom/vinted/shared/banners/api/entity/UploadBanner;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/vinted/shared/banners/api/entity/UploadBanner;->getCatalogId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_9

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    sget-object p1, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    move-object p1, v8

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {p1, v1}, Lkotlin/random/Random$Default;->e(I)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-static {v0, p1}, Llp3;->J(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :goto_7
    move-object v5, p1

    .line 285
    check-cast v5, Lcom/vinted/shared/banners/api/entity/UploadBanner;

    .line 286
    .line 287
    :cond_c
    if-nez v5, :cond_d

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/view/UploadBannersProviderImpl;->getRandomBanner()Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    goto :goto_8

    .line 294
    :cond_d
    invoke-virtual {v5}, Lcom/vinted/shared/banners/api/entity/UploadBanner;->getCatalogId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v5}, Lcom/vinted/shared/banners/api/entity/UploadBanner;->getImageUrls()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Ljava/lang/Iterable;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {p0}, Llp3;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p0, v3}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v5}, Lcom/vinted/shared/banners/api/entity/UploadBanner;->getTitle()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v5}, Lcom/vinted/shared/banners/api/entity/UploadBanner;->getSubtitle()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v5}, Lcom/vinted/shared/banners/api/entity/UploadBanner;->getButtonLinkText()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v5}, Lcom/vinted/shared/banners/api/entity/UploadBanner;->getButtonLinkUrl()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    new-instance v0, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 335
    .line 336
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object p0, v0

    .line 340
    :goto_8
    if-eqz p0, :cond_e

    .line 341
    .line 342
    move-object v8, p0

    .line 343
    goto :goto_9

    .line 344
    :cond_e
    const-string p0, "Lister activation banners list is empty"

    .line 345
    .line 346
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_9
    return-object v8

    .line 350
    :pswitch_2
    check-cast p0, Li0k;

    .line 351
    .line 352
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    check-cast p1, Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget p1, p0, Li0k;->e:F

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    iput v0, p0, Li0k;->e:F

    .line 363
    .line 364
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-interface {v9, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 375
    .line 376
    check-cast v9, Ljava/lang/String;

    .line 377
    .line 378
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 379
    .line 380
    sget v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->k:I

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v0, Lcom/vinted/feature/verification/biometrics/Origin;->TWO_FACTOR_AUTHENTICATION:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 386
    .line 387
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 388
    .line 389
    invoke-virtual {p1, v0, v8, p0, v9}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToBiometricsSetupPrompt(Lcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/interceptor/TwoFaResult;Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_4
    check-cast v9, Luj4;

    .line 396
    .line 397
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-ne p0, v0, :cond_f

    .line 404
    .line 405
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_f
    new-instance p0, Lbg6;

    .line 410
    .line 411
    invoke-direct {p0, p1, v8, v7}, Lbg6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;B)V

    .line 412
    .line 413
    .line 414
    invoke-static {v9, v8, v8, p0, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 415
    .line 416
    .line 417
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_5
    check-cast p0, Lxlj;

    .line 421
    .line 422
    check-cast v9, Lxlj$c;

    .line 423
    .line 424
    check-cast p1, Ln06;

    .line 425
    .line 426
    iget-object p1, p0, Lxlj;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 427
    .line 428
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance p1, Llmj;

    .line 432
    .line 433
    invoke-direct {p1, p0, v9}, Llmj;-><init>(Lxlj;Lxlj$c;)V

    .line 434
    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_6
    check-cast p0, Lxlj;

    .line 438
    .line 439
    check-cast v9, Lxlj$a;

    .line 440
    .line 441
    check-cast p1, Ln06;

    .line 442
    .line 443
    new-instance p1, Lkmj;

    .line 444
    .line 445
    invoke-direct {p1, p0, v9}, Lkmj;-><init>(Lxlj;Lxlj$a;)V

    .line 446
    .line 447
    .line 448
    return-object p1

    .line 449
    :pswitch_7
    check-cast p0, Lxlj;

    .line 450
    .line 451
    check-cast v9, Limj;

    .line 452
    .line 453
    check-cast p1, Ln06;

    .line 454
    .line 455
    iget-object p1, p0, Lxlj;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 456
    .line 457
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    new-instance p1, Ljmj;

    .line 461
    .line 462
    invoke-direct {p1, p0, v9}, Ljmj;-><init>(Lxlj;Limj;)V

    .line 463
    .line 464
    .line 465
    return-object p1

    .line 466
    :pswitch_8
    check-cast p0, Lymj;

    .line 467
    .line 468
    check-cast v9, Luj4;

    .line 469
    .line 470
    check-cast p1, Ln06;

    .line 471
    .line 472
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-instance v0, Lh0i;

    .line 477
    .line 478
    new-instance v1, Lmwi;

    .line 479
    .line 480
    invoke-direct {v1, p1, v9, v2}, Lmwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, v1}, Lh0i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 484
    .line 485
    .line 486
    move-object p1, p0

    .line 487
    check-cast p1, Lxzg;

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Lxzg;->o(Lh0i;)V

    .line 490
    .line 491
    .line 492
    new-instance p1, Lmmj;

    .line 493
    .line 494
    invoke-direct {p1, p0}, Lmmj;-><init>(Lymj;)V

    .line 495
    .line 496
    .line 497
    return-object p1

    .line 498
    :pswitch_9
    check-cast p0, Luj4;

    .line 499
    .line 500
    check-cast v9, Lxlj;

    .line 501
    .line 502
    check-cast p1, Ln06;

    .line 503
    .line 504
    sget-object p1, Lxj4;->UNDISPATCHED:Lxj4;

    .line 505
    .line 506
    new-instance v0, Lr9i;

    .line 507
    .line 508
    invoke-direct {v0, v9, v8}, Lr9i;-><init>(Lxlj;Lkotlin/coroutines/Continuation;)V

    .line 509
    .line 510
    .line 511
    invoke-static {p0, v8, p1, v0, v7}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 512
    .line 513
    .line 514
    new-instance p0, Ldmj;

    .line 515
    .line 516
    invoke-direct {p0}, Ldmj;-><init>()V

    .line 517
    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_a
    check-cast p0, Landroidx/lifecycle/MediatorLiveData;

    .line 521
    .line 522
    check-cast v9, Leb8;

    .line 523
    .line 524
    invoke-static {p0, v9, p1}, Landroidx/lifecycle/Transformations;->c(Landroidx/lifecycle/MediatorLiveData;Leb8;Ljava/lang/Object;)Lkotlin/Unit;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :pswitch_b
    check-cast p0, Landroidx/lifecycle/MediatorLiveData;

    .line 530
    .line 531
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 532
    .line 533
    invoke-static {p0, v9, p1}, Landroidx/lifecycle/Transformations;->d(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)Lkotlin/Unit;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    :pswitch_c
    check-cast p0, Landroidx/lifecycle/MediatorLiveData;

    .line 539
    .line 540
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    invoke-static {p0, v9, p1}, Landroidx/lifecycle/Transformations;->b(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    :pswitch_d
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 548
    .line 549
    check-cast v9, Lcom/vinted/bloom/compose/atom/tooltip/TooltipScopeImpl;

    .line 550
    .line 551
    check-cast p1, Lzr2;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object v0, v9, Lcom/vinted/bloom/compose/atom/tooltip/TooltipScopeImpl;->getAnchorBounds:Lkotlin/jvm/functions/Function0;

    .line 557
    .line 558
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    check-cast p0, Lr66;

    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_e
    check-cast p0, Ljava/util/List;

    .line 570
    .line 571
    check-cast v9, Ljava/util/List;

    .line 572
    .line 573
    check-cast p1, Lume$a;

    .line 574
    .line 575
    if-eqz p0, :cond_10

    .line 576
    .line 577
    move-object v0, p0

    .line 578
    check-cast v0, Ljava/util/Collection;

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    move v1, v6

    .line 585
    :goto_b
    if-ge v1, v0, :cond_10

    .line 586
    .line 587
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lkotlin/Pair;

    .line 592
    .line 593
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, Lume;

    .line 596
    .line 597
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Lwr9;

    .line 600
    .line 601
    iget-wide v4, v2, Lwr9;->a:J

    .line 602
    .line 603
    invoke-static {p1, v3, v4, v5}, Lume$a;->o(Lume$a;Lume;J)V

    .line 604
    .line 605
    .line 606
    add-int/lit8 v1, v1, 0x1

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_10
    if-eqz v9, :cond_12

    .line 610
    .line 611
    move-object p0, v9

    .line 612
    check-cast p0, Ljava/util/Collection;

    .line 613
    .line 614
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 615
    .line 616
    .line 617
    move-result p0

    .line 618
    :goto_c
    if-ge v6, p0, :cond_12

    .line 619
    .line 620
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lkotlin/Pair;

    .line 625
    .line 626
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Lume;

    .line 629
    .line 630
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 633
    .line 634
    if-eqz v0, :cond_11

    .line 635
    .line 636
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lwr9;

    .line 641
    .line 642
    iget-wide v2, v0, Lwr9;->a:J

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_11
    sget-object v0, Lwr9;->b:Lvr9;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    const-wide/16 v2, 0x0

    .line 651
    .line 652
    :goto_d
    invoke-static {p1, v1, v2, v3}, Lume$a;->o(Lume$a;Lume;J)V

    .line 653
    .line 654
    .line 655
    add-int/lit8 v6, v6, 0x1

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 659
    .line 660
    return-object p0

    .line 661
    :pswitch_f
    check-cast p0, Ltwc;

    .line 662
    .line 663
    check-cast v9, Lmvc;

    .line 664
    .line 665
    check-cast p1, Ln06;

    .line 666
    .line 667
    new-instance p1, Lj6j;

    .line 668
    .line 669
    invoke-direct {p1, p0, v9}, Lj6j;-><init>(Ltwc;Lmvc;)V

    .line 670
    .line 671
    .line 672
    return-object p1

    .line 673
    :pswitch_10
    check-cast p0, Lktd;

    .line 674
    .line 675
    check-cast v9, Le5j;

    .line 676
    .line 677
    check-cast p1, Lt66;

    .line 678
    .line 679
    invoke-virtual {v9}, Le5j;->a()J

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    invoke-static {p1, p0, v0, v1}, Lltd;->a(Lt66;Lktd;J)V

    .line 684
    .line 685
    .line 686
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 687
    .line 688
    return-object p0

    .line 689
    :pswitch_11
    check-cast p0, Lmfh;

    .line 690
    .line 691
    check-cast v9, Le5j;

    .line 692
    .line 693
    check-cast p1, Lzr2;

    .line 694
    .line 695
    iget-object v0, p1, Lzr2;->a:Lhe2;

    .line 696
    .line 697
    invoke-interface {v0}, Lhe2;->b()J

    .line 698
    .line 699
    .line 700
    move-result-wide v0

    .line 701
    iget-object v2, p1, Lzr2;->a:Lhe2;

    .line 702
    .line 703
    invoke-interface {v2}, Lhe2;->getLayoutDirection()Ls0b;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-interface {p0, v0, v1, v2, p1}, Lmfh;->createOutline-Pq9zytI(JLs0b;Lgo5;)Lktd;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    new-instance v0, Lmwi;

    .line 712
    .line 713
    const/16 v1, 0xc

    .line 714
    .line 715
    invoke-direct {v0, p0, v9, v1}, Lmwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 716
    .line 717
    .line 718
    new-instance p0, Lpl2;

    .line 719
    .line 720
    invoke-direct {p0, v0, v7}, Lpl2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1, p0}, Lzr2;->a(Lkotlin/jvm/functions/Function1;)Lr66;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    return-object p0

    .line 728
    :pswitch_12
    check-cast p0, Lo0j;

    .line 729
    .line 730
    check-cast v9, Lu1j;

    .line 731
    .line 732
    check-cast p1, Lxnj;

    .line 733
    .line 734
    instance-of v0, p1, Lzi;

    .line 735
    .line 736
    if-eqz v0, :cond_13

    .line 737
    .line 738
    check-cast p1, Lzi;

    .line 739
    .line 740
    iget-object p1, p1, Lzi;->a:Lkotlin/jvm/functions/Function1;

    .line 741
    .line 742
    invoke-virtual {p0, p1}, Lo0j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_13
    instance-of p0, p1, Lsr7;

    .line 747
    .line 748
    if-eqz p0, :cond_14

    .line 749
    .line 750
    check-cast p1, Lsr7;

    .line 751
    .line 752
    iget-object p0, p1, Lsr7;->a:Lkotlin/jvm/functions/Function1;

    .line 753
    .line 754
    invoke-virtual {v9, p0}, Lu1j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    :goto_e
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_14
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 761
    .line 762
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :goto_f
    return-object v8

    .line 766
    :pswitch_13
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 767
    .line 768
    check-cast v9, Lcom/vinted/shared/webview/VintedWebView;

    .line 769
    .line 770
    check-cast p1, Ln06;

    .line 771
    .line 772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    new-instance p1, Lf8;

    .line 776
    .line 777
    const/16 v0, 0x8

    .line 778
    .line 779
    invoke-direct {p1, v9, v0}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 780
    .line 781
    .line 782
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 787
    .line 788
    .line 789
    new-instance v0, Lx1j;

    .line 790
    .line 791
    invoke-direct {v0, p0, p1}, Lx1j;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 792
    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_14
    check-cast p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;

    .line 796
    .line 797
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 798
    .line 799
    check-cast p1, Lj8h;

    .line 800
    .line 801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    new-instance v0, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationCalendarSemantics;

    .line 805
    .line 806
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;->birthDate:Ljava/util/Date;

    .line 807
    .line 808
    invoke-direct {v0, p0}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationCalendarSemantics;-><init>(Ljava/util/Date;)V

    .line 809
    .line 810
    .line 811
    sget-object p0, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationCalendarSemanticsKt;->VerificationCalendarKey:Li8h;

    .line 812
    .line 813
    sget-object v1, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationCalendarSemanticsKt;->a:[Lkotlin/reflect/KProperty;

    .line 814
    .line 815
    aget-object v3, v1, v6

    .line 816
    .line 817
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-interface {p1, p0, v0}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    new-instance p0, Lckh;

    .line 824
    .line 825
    invoke-direct {p0, v9, v2}, Lckh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 826
    .line 827
    .line 828
    sget-object v0, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationCalendarSemanticsKt;->SetCalendarDateKey:Li8h;

    .line 829
    .line 830
    aget-object v1, v1, v7

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-interface {p1, v0, p0}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 839
    .line 840
    return-object p0

    .line 841
    :pswitch_15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 842
    .line 843
    check-cast v9, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;

    .line 844
    .line 845
    check-cast p1, Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    new-instance v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;

    .line 851
    .line 852
    iget-object v1, v9, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;->textInputType:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 853
    .line 854
    invoke-direct {v0, v1, p1, v8}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;-><init>(Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 861
    .line 862
    return-object p0

    .line 863
    :pswitch_16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 864
    .line 865
    check-cast v9, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 866
    .line 867
    check-cast p1, Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    iget-boolean p1, v9, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;->isSelected:Z

    .line 873
    .line 874
    xor-int/2addr p1, v7

    .line 875
    invoke-static {v9, p1}, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;->a(Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;Z)Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 883
    .line 884
    return-object p0

    .line 885
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;

    .line 886
    .line 887
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 888
    .line 889
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 890
    .line 891
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoTipArguments;->body:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {p0}, Lcom/vinted/feature/taxpayers/tin/projet/TaxpayersFormInfoScreenKt;->removeNewLines(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object p0

    .line 900
    new-instance v0, Lfag;

    .line 901
    .line 902
    const/16 v2, 0x15

    .line 903
    .line 904
    invoke-direct {v0, v9, v2}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 905
    .line 906
    .line 907
    invoke-static {p1, p0, v8, v0, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 908
    .line 909
    .line 910
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 911
    .line 912
    return-object p0

    .line 913
    :pswitch_18
    check-cast p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;

    .line 914
    .line 915
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 916
    .line 917
    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 918
    .line 919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRendererImpl;->feedDisplayHandler:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;

    .line 923
    .line 924
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;->taxpayersEnableShowFormManager:Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;

    .line 925
    .line 926
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    iput-object v9, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;->onBannerChanged:Lkotlin/jvm/functions/Function1;

    .line 930
    .line 931
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;->taxpayersBannerProvider:Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProvider;

    .line 932
    .line 933
    check-cast v1, Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProviderImpl;

    .line 934
    .line 935
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/banner/TaxpayersBannerProviderImpl;->getTaxpayerBanner()Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    if-nez v1, :cond_15

    .line 940
    .line 941
    goto :goto_11

    .line 942
    :cond_15
    invoke-virtual {v1}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getShowInScreens()Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    if-eqz v2, :cond_16

    .line 947
    .line 948
    sget-object v3, Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;->FEED:Lcom/vinted/shared/banners/api/entity/TaxpayerBannerScreen;

    .line 949
    .line 950
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    goto :goto_10

    .line 955
    :cond_16
    move v2, v7

    .line 956
    :goto_10
    if-eqz v2, :cond_17

    .line 957
    .line 958
    move-object v8, v1

    .line 959
    :cond_17
    :goto_11
    if-nez v8, :cond_18

    .line 960
    .line 961
    goto/16 :goto_19

    .line 962
    .line 963
    :cond_18
    invoke-virtual {v8}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getNewsFeed()Lcom/vinted/shared/banners/api/entity/NewsFeedInfo;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v1}, Lcom/vinted/shared/banners/api/entity/NewsFeedInfo;->getShowModal()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    invoke-virtual {v8}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->isSpecialVerification()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v1, :cond_19

    .line 976
    .line 977
    if-nez v2, :cond_19

    .line 978
    .line 979
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;->blockedDialogShown:Z

    .line 980
    .line 981
    if-nez v1, :cond_19

    .line 982
    .line 983
    move v1, v7

    .line 984
    goto :goto_12

    .line 985
    :cond_19
    move v1, v6

    .line 986
    :goto_12
    invoke-virtual {v8}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getNewsFeed()Lcom/vinted/shared/banners/api/entity/NewsFeedInfo;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v2}, Lcom/vinted/shared/banners/api/entity/NewsFeedInfo;->getShowModal()Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    invoke-virtual {v8}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->isSpecialVerification()Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-eqz v2, :cond_1a

    .line 999
    .line 1000
    if-eqz v3, :cond_1a

    .line 1001
    .line 1002
    move v2, v7

    .line 1003
    goto :goto_13

    .line 1004
    :cond_1a
    move v2, v6

    .line 1005
    :goto_13
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;->isFormForcingEnabled()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    invoke-virtual {v8}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getNewsFeed()Lcom/vinted/shared/banners/api/entity/NewsFeedInfo;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-virtual {v4}, Lcom/vinted/shared/banners/api/entity/NewsFeedInfo;->getForceRedirect()Ljava/lang/Boolean;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    if-eqz v4, :cond_1b

    .line 1020
    .line 1021
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    goto :goto_14

    .line 1026
    :cond_1b
    move v4, v6

    .line 1027
    :goto_14
    iget-boolean v9, v0, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;->isFromInFeedShown:Z

    .line 1028
    .line 1029
    if-eqz v3, :cond_1c

    .line 1030
    .line 1031
    if-eqz v4, :cond_1c

    .line 1032
    .line 1033
    if-nez v9, :cond_1c

    .line 1034
    .line 1035
    move v3, v7

    .line 1036
    goto :goto_15

    .line 1037
    :cond_1c
    move v3, v6

    .line 1038
    :goto_15
    if-eqz v1, :cond_20

    .line 1039
    .line 1040
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;->taxpayersRestrictedModalBuilder:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1041
    .line 1042
    invoke-virtual {v8}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getId()Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerId;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    if-nez v4, :cond_1d

    .line 1047
    .line 1048
    const/4 v4, -0x1

    .line 1049
    goto :goto_16

    .line 1050
    :cond_1d
    sget-object v9, Lcyi;->a:[I

    .line 1051
    .line 1052
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    aget v4, v9, v4

    .line 1057
    .line 1058
    :goto_16
    if-eq v4, v7, :cond_1f

    .line 1059
    .line 1060
    if-eq v4, v5, :cond_1e

    .line 1061
    .line 1062
    goto :goto_18

    .line 1063
    :cond_1e
    new-instance v4, Layi;

    .line 1064
    .line 1065
    invoke-direct {v4, p0, v6}, Layi;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;B)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v1, v4}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_17

    .line 1072
    :cond_1f
    new-instance v4, Layi;

    .line 1073
    .line 1074
    invoke-direct {v4, p0, v7}, Layi;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;B)V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v1, v4}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1078
    .line 1079
    .line 1080
    :goto_17
    iput-boolean v7, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;->blockedDialogShown:Z

    .line 1081
    .line 1082
    :cond_20
    :goto_18
    if-eqz v2, :cond_21

    .line 1083
    .line 1084
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;->taxpayersSVWalletBlockModal:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1085
    .line 1086
    new-instance v2, Layi;

    .line 1087
    .line 1088
    invoke-direct {v2, p0, v5}, Layi;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;B)V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_21
    if-eqz v3, :cond_22

    .line 1095
    .line 1096
    invoke-virtual {v8}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->getNewsFeed()Lcom/vinted/shared/banners/api/entity/NewsFeedInfo;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p0

    .line 1100
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/NewsFeedInfo;->getShowModal()Z

    .line 1101
    .line 1102
    .line 1103
    move-result p0

    .line 1104
    if-nez p0, :cond_22

    .line 1105
    .line 1106
    iput-boolean v7, v0, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;->enableDelayedShowingFormInNewsfeed:Z

    .line 1107
    .line 1108
    :cond_22
    :goto_19
    new-instance p0, Lgyi;

    .line 1109
    .line 1110
    invoke-direct {p0, p1}, Lgyi;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)V

    .line 1111
    .line 1112
    .line 1113
    return-object p0

    .line 1114
    :pswitch_19
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1115
    .line 1116
    check-cast v9, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 1117
    .line 1118
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 1119
    .line 1120
    sget v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->k:I

    .line 1121
    .line 1122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v9, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->uiState:Laof;

    .line 1126
    .line 1127
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 1128
    .line 1129
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 1134
    .line 1135
    iget-object v0, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->inputFields:Ljava/util/List;

    .line 1136
    .line 1137
    check-cast v0, Ljava/lang/Iterable;

    .line 1138
    .line 1139
    new-instance v1, Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    :cond_23
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-eqz v2, :cond_24

    .line 1153
    .line 1154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    instance-of v3, v2, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;

    .line 1159
    .line 1160
    if-eqz v3, :cond_23

    .line 1161
    .line 1162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    goto :goto_1a

    .line 1166
    :cond_24
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;

    .line 1171
    .line 1172
    if-eqz v0, :cond_25

    .line 1173
    .line 1174
    iget-object v8, v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;->countries:Ljava/util/List;

    .line 1175
    .line 1176
    :cond_25
    if-eqz v8, :cond_26

    .line 1177
    .line 1178
    check-cast v8, Ljava/lang/Iterable;

    .line 1179
    .line 1180
    new-instance v0, Ljava/util/ArrayList;

    .line 1181
    .line 1182
    invoke-static {v8, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-eqz v2, :cond_27

    .line 1198
    .line 1199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    check-cast v2, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;

    .line 1204
    .line 1205
    iget-object v3, v2, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;->title:Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    iget-object v2, v2, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;->code:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    new-instance v4, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 1216
    .line 1217
    invoke-direct {v4, v2, v3, v7}, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    goto :goto_1b

    .line 1224
    :cond_26
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1225
    .line 1226
    :cond_27
    iget-object v1, v9, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 1227
    .line 1228
    sget v2, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_establishment_countries_note_title:I

    .line 1229
    .line 1230
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 1235
    .line 1236
    invoke-virtual {p1, p0, v0, v1}, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->goToMultipleCountriesSelection(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/util/List;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1240
    .line 1241
    return-object p0

    .line 1242
    :pswitch_1a
    check-cast p0, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 1243
    .line 1244
    check-cast v9, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1245
    .line 1246
    check-cast p1, Lcom/vinted/feature/useraddress/UserAddressNavigator;

    .line 1247
    .line 1248
    sget v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->k:I

    .line 1249
    .line 1250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    sget-object v0, Lcom/vinted/feature/useraddress/UserAddressType;->BILLING:Lcom/vinted/feature/useraddress/UserAddressType;

    .line 1254
    .line 1255
    new-instance v1, Lcom/vinted/feature/useraddress/UserAddressAnalyticsData$Global;

    .line 1256
    .line 1257
    invoke-direct {v1, v8, v7, v8}, Lcom/vinted/feature/useraddress/UserAddressAnalyticsData$Global;-><init>(Lcom/vinted/shared/address/analytics/AddressUpdateSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1258
    .line 1259
    .line 1260
    check-cast p1, Lcom/vinted/feature/useraddress/navigator/UserAddressNavigatorImpl;

    .line 1261
    .line 1262
    invoke-virtual {p1, p0, v0, v1, v9}, Lcom/vinted/feature/useraddress/navigator/UserAddressNavigatorImpl;->goToUserAddress(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/useraddress/UserAddressType;Lcom/vinted/feature/useraddress/UserAddressAnalyticsData;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 1263
    .line 1264
    .line 1265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1266
    .line 1267
    return-object p0

    .line 1268
    :pswitch_1b
    check-cast p0, Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducationSection;

    .line 1269
    .line 1270
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1271
    .line 1272
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 1273
    .line 1274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducationSection;->getBody()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p0

    .line 1281
    new-instance v0, Lfag;

    .line 1282
    .line 1283
    const/16 v2, 0x10

    .line 1284
    .line 1285
    invoke-direct {v0, v9, v2}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {p1, p0, v8, v0, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 1289
    .line 1290
    .line 1291
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1292
    .line 1293
    return-object p0

    .line 1294
    :pswitch_1c
    check-cast p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;

    .line 1295
    .line 1296
    check-cast v9, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;

    .line 1297
    .line 1298
    move-object v0, p1

    .line 1299
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 1300
    .line 1301
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;->arguments:Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$Arguments;

    .line 1302
    .line 1303
    iget-boolean v1, p1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$Arguments;->formCompleted:Z

    .line 1304
    .line 1305
    if-eqz v1, :cond_29

    .line 1306
    .line 1307
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$Arguments;->countryCode:Ljava/lang/String;

    .line 1308
    .line 1309
    if-nez p1, :cond_28

    .line 1310
    .line 1311
    const-string p1, ""

    .line 1312
    .line 1313
    :cond_28
    :goto_1c
    move-object v1, p1

    .line 1314
    goto :goto_1d

    .line 1315
    :cond_29
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;->state:Laof;

    .line 1316
    .line 1317
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 1318
    .line 1319
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object p1

    .line 1323
    check-cast p1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;

    .line 1324
    .line 1325
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->countryCode:Ljava/lang/String;

    .line 1326
    .line 1327
    goto :goto_1c

    .line 1328
    :goto_1d
    sget-object v2, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;->TAX_RULES:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 1329
    .line 1330
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;->arguments:Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$Arguments;

    .line 1331
    .line 1332
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$Arguments;->formCompleted:Z

    .line 1333
    .line 1334
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->getEntityType()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    const/16 v5, 0x8

    .line 1339
    .line 1340
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;->a(Lcom/vinted/feature/taxpayers/TaxPayersNavigator;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;ZLjava/lang/String;I)V

    .line 1341
    .line 1342
    .line 1343
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1344
    .line 1345
    return-object p0

    .line 1346
    nop

    .line 1347
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
