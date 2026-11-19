.class public final synthetic Luh0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Luh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luh0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Luh0;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Luh0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Luh0;->a:B

    iput-object p1, p0, Luh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Luh0;->d:Ljava/lang/Object;

    iput p3, p0, Luh0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Luh0;->a:B

    .line 2
    .line 3
    iget v1, p0, Luh0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Luh0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Luh0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Llin;

    .line 13
    .line 14
    iget-object p0, v3, Llin;->e:[F

    .line 15
    .line 16
    iget-object v0, v3, Llin;->b:Ldcn;

    .line 17
    .line 18
    check-cast v2, [F

    .line 19
    .line 20
    const/16 v4, 0x1f4

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v1, v7, :cond_2

    .line 28
    .line 29
    const/16 v8, 0xb

    .line 30
    .line 31
    if-eq v1, v8, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object v1, v3, Llin;->f:[F

    .line 36
    .line 37
    invoke-static {p0, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 41
    .line 42
    .line 43
    aget p0, v1, v7

    .line 44
    .line 45
    float-to-double v7, p0

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    double-to-float p0, v7

    .line 51
    aget v1, v1, v5

    .line 52
    .line 53
    float-to-double v1, v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    double-to-float v1, v1

    .line 59
    iget-object v2, v0, Ldcn;->i:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v5, Loan;

    .line 83
    .line 84
    invoke-virtual {v5}, Loan;->a()Lk6n;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    cmpg-float v7, v7, v6

    .line 93
    .line 94
    if-gtz v7, :cond_1

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    cmpg-float v7, v7, v6

    .line 101
    .line 102
    if-gtz v7, :cond_1

    .line 103
    .line 104
    iget-object v7, v5, Lk6n;->p:Lj4n;

    .line 105
    .line 106
    iget v8, v7, Lj4n;->a:I

    .line 107
    .line 108
    if-ge v8, v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v7, p0}, Lj4n;->a(F)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v5, Lk6n;->q:Lj4n;

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Lj4n;->a(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 p0, 0x0

    .line 120
    aget p0, v2, p0

    .line 121
    .line 122
    aget v1, v2, v7

    .line 123
    .line 124
    aget v2, v2, v5

    .line 125
    .line 126
    mul-float/2addr p0, p0

    .line 127
    mul-float/2addr v1, v1

    .line 128
    add-float/2addr v1, p0

    .line 129
    mul-float/2addr v2, v2

    .line 130
    add-float/2addr v2, v1

    .line 131
    float-to-double v1, v2

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    double-to-float p0, v1

    .line 137
    iget-object v1, v0, Ldcn;->i:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast v2, Loan;

    .line 161
    .line 162
    invoke-virtual {v2}, Loan;->a()Lk6n;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    cmpg-float v5, v5, v6

    .line 171
    .line 172
    if-gtz v5, :cond_3

    .line 173
    .line 174
    iget-object v2, v2, Lk6n;->o:Lj4n;

    .line 175
    .line 176
    iget v5, v2, Lj4n;->a:I

    .line 177
    .line 178
    if-ge v5, v4, :cond_3

    .line 179
    .line 180
    invoke-virtual {v2, p0}, Lj4n;->a(F)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ldcn;->c()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v3}, Llin;->b()V

    .line 191
    .line 192
    .line 193
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    new-instance p0, Lcom/vinted/feature/favorites/UserFavoriteItemsAction$ItemBound;

    .line 199
    .line 200
    check-cast v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 201
    .line 202
    invoke-direct {p0, v2, v1}, Lcom/vinted/feature/favorites/UserFavoriteItemsAction$ItemBound;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    check-cast v2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$UploadBanner;

    .line 214
    .line 215
    new-instance p0, Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction$Impression;

    .line 216
    .line 217
    iget-object v0, v2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$UploadBanner;->uploadBannerHolder:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 218
    .line 219
    invoke-direct {p0, v0, v1}, Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction$Impression;-><init>(Lcom/vinted/feature/itemupload/view/UploadBannerHolder;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    check-cast v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessageInfo;

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-interface {v3, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_3
    check-cast v3, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 243
    .line 244
    check-cast v2, Lcom/vinted/feature/homepage/TrackedHomepageBlock;

    .line 245
    .line 246
    iget-object v0, v3, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homePageAnalytics:Lcom/vinted/feature/homepage/analytics/HomePageAnalytics;

    .line 247
    .line 248
    invoke-interface {v2}, Lcom/vinted/feature/homepage/TrackedHomepageBlock;->getId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v2}, Lcom/vinted/feature/homepage/TrackedHomepageBlock;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget-object v1, v3, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 257
    .line 258
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->getHomepageSessionId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v0, Lcom/vinted/feature/homepage/analytics/HomePageAnalyticsImpl;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v4, Lvd4;

    .line 280
    .line 281
    const/4 v9, 0x2

    .line 282
    iget v5, p0, Luh0;->b:I

    .line 283
    .line 284
    invoke-direct/range {v4 .. v9}, Lvd4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 285
    .line 286
    .line 287
    iget-object p0, v0, Lcom/vinted/feature/homepage/analytics/HomePageAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 288
    .line 289
    invoke-interface {p0, v4}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_4
    check-cast v3, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 296
    .line 297
    check-cast v2, Lcom/vinted/feature/homepage/TrackedHomepageElement;

    .line 298
    .line 299
    iget-object v0, v3, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homePageAnalytics:Lcom/vinted/feature/homepage/analytics/HomePageAnalytics;

    .line 300
    .line 301
    invoke-interface {v2}, Lcom/vinted/feature/homepage/TrackedHomepageElement;->getBlockName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-interface {v2}, Lcom/vinted/feature/homepage/TrackedHomepageElement;->getId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-interface {v2}, Lcom/vinted/feature/homepage/TrackedHomepageElement;->getTitle()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-interface {v2}, Lcom/vinted/feature/homepage/TrackedHomepageElement;->getContentSource()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iget-object v6, v3, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 318
    .line 319
    iget-object v1, v3, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 320
    .line 321
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->getHomepageSessionId()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v0, Lcom/vinted/feature/homepage/analytics/HomePageAnalyticsImpl;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v4, Lay8;

    .line 349
    .line 350
    const/4 v12, 0x1

    .line 351
    iget v5, p0, Luh0;->b:I

    .line 352
    .line 353
    invoke-direct/range {v4 .. v12}, Lay8;-><init>(ILcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 354
    .line 355
    .line 356
    iget-object p0, v0, Lcom/vinted/feature/homepage/analytics/HomePageAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 357
    .line 358
    invoke-interface {p0, v4}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 359
    .line 360
    .line 361
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_5
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 365
    .line 366
    check-cast v2, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;

    .line 367
    .line 368
    iget-object p0, v2, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->userMsgThreadId:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v0, v2, Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItem;->transactionId:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v3, p0, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    check-cast v2, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity;

    .line 385
    .line 386
    new-instance p0, Lcom/vinted/feature/item/moreitems/MoreItemsAction$ItemBound;

    .line 387
    .line 388
    check-cast v2, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$ItemViewEntity;

    .line 389
    .line 390
    iget-object v0, v2, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity$ItemViewEntity;->itemBoxViewEntity:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 391
    .line 392
    invoke-direct {p0, v0, v1}, Lcom/vinted/feature/item/moreitems/MoreItemsAction$ItemBound;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    check-cast v2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;

    .line 404
    .line 405
    new-instance p0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$Impression;

    .line 406
    .line 407
    iget-object v0, v2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 408
    .line 409
    new-instance v2, Lcom/vinted/analytics/attributes/ContentSource;

    .line 410
    .line 411
    iget-object v4, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->contentSource:Ljava/lang/String;

    .line 412
    .line 413
    invoke-direct {v2, v4}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p0, v0, v1, v2}, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$Impression;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ILcom/vinted/analytics/attributes/ContentSource;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    check-cast v2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 428
    .line 429
    new-instance p0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$BlockImpression;

    .line 430
    .line 431
    invoke-direct {p0, v2, v1}, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$BlockImpression;-><init>(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_9
    check-cast v3, Lm19;

    .line 441
    .line 442
    check-cast v2, Lcx6;

    .line 443
    .line 444
    sget-object p0, Lm19;->B:Lm19$b;

    .line 445
    .line 446
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object p0, v3, Lm19;->y:Lr19;

    .line 450
    .line 451
    invoke-virtual {p0, v1, v2}, Lr19;->n(ILcx6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :catch_0
    move-exception v0

    .line 456
    move-object p0, v0

    .line 457
    sget-object v0, Lcx6;->PROTOCOL_ERROR:Lcx6;

    .line 458
    .line 459
    invoke-virtual {v3, v0, v0, p0}, Lm19;->c(Lcx6;Lcx6;Ljava/io/IOException;)V

    .line 460
    .line 461
    .line 462
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 466
    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-interface {v3, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    check-cast v2, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;

    .line 480
    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-interface {v3, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    check-cast v2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;

    .line 494
    .line 495
    new-instance p0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$BlockImpression;

    .line 496
    .line 497
    invoke-direct {p0, v2, v1}, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$BlockImpression;-><init>(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    check-cast v2, Ll9i;

    .line 509
    .line 510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    invoke-interface {v3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
