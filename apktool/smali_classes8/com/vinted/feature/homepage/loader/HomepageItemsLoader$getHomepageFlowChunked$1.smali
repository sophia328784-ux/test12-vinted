.class public final Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpx7;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.homepage.loader.HomepageItemsLoader$getHomepageFlowChunked$1"
    f = "HomepageItemsLoader.kt"
    l = {
        0x6b,
        0x74
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public s:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public t:Lkotlin/collections/ArrayDeque;

.field public u:Lhhh;

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;

.field public final synthetic y:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->x:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->y:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->z:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final d(Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Ljava/lang/String;Lkotlin/collections/ArrayDeque;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1;->w:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1;->w:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v6, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1;->u:Lkotlin/collections/ArrayDeque;

    .line 41
    .line 42
    iget-object v3, v1, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    iget-object v7, v1, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1;->r:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    move-object v10, v3

    .line 52
    move-object v3, v7

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object v8, v1

    .line 56
    move-object v3, v7

    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    new-instance v7, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    move-object/from16 v8, p0

    .line 72
    .line 73
    move-object/from16 v10, p2

    .line 74
    .line 75
    move-object/from16 v9, p3

    .line 76
    .line 77
    move-object/from16 v11, p4

    .line 78
    .line 79
    :try_start_2
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1;-><init>(Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    iput-object v8, v1, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1;->r:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 83
    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    :try_start_3
    iput-object v3, v1, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 87
    .line 88
    move-object/from16 v10, p2

    .line 89
    .line 90
    iput-object v10, v1, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    move-object/from16 v0, p5

    .line 93
    .line 94
    iput-object v0, v1, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1;->u:Lkotlin/collections/ArrayDeque;

    .line 95
    .line 96
    iput v6, v1, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$1;->w:I

    .line 97
    .line 98
    const/16 v9, 0x1f

    .line 99
    .line 100
    invoke-static {v4, v5, v7, v1, v9}, Lcom/vinted/stdlib/coroutines/WithRetryKt;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 104
    if-ne v1, v2, :cond_3

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_3
    move-object v2, v0

    .line 108
    move-object v0, v1

    .line 109
    move-object v1, v8

    .line 110
    :goto_1
    :try_start_4
    move-object v7, v0

    .line 111
    check-cast v7, Lpy8;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 112
    .line 113
    iget-object v0, v7, Lpy8;->a:Ljava/util/List;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_11

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lh0b;

    .line 137
    .line 138
    iget-object v11, v1, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;->homepageBlockViewEntityFactory:Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/4 v12, 0x2

    .line 144
    :try_start_5
    instance-of v13, v0, Lcg;

    .line 145
    .line 146
    if-eqz v13, :cond_4

    .line 147
    .line 148
    sget-object v0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$AdOrClosetPromotionPlaceholder;->INSTANCE:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$AdOrClosetPromotionPlaceholder;

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_4
    instance-of v13, v0, Lqg1;

    .line 156
    .line 157
    if-eqz v13, :cond_5

    .line 158
    .line 159
    check-cast v0, Lqg1;

    .line 160
    .line 161
    iget-object v0, v0, Lqg1;->a:Log1;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory;->getBanners(Log1;)Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_5
    instance-of v13, v0, Lzd7;

    .line 170
    .line 171
    if-eqz v13, :cond_6

    .line 172
    .line 173
    check-cast v0, Lzd7;

    .line 174
    .line 175
    iget-object v0, v0, Lzd7;->a:Lxd7;

    .line 176
    .line 177
    new-instance v13, Lcom/vinted/feature/homepage/api/response/FFExposureBlock;

    .line 178
    .line 179
    iget-object v14, v0, Lxd7;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v15, v0, Lxd7;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v6, v0, Lxd7;->d:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, v0, Lxd7;->e:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v13, v14, v15, v6, v0}, Lcom/vinted/feature/homepage/api/response/FFExposureBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FFExposure;

    .line 191
    .line 192
    const-string v6, "ff_exposure_block_impression"

    .line 193
    .line 194
    const/4 v14, 0x4

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    move-object/from16 p0, v0

    .line 199
    .line 200
    move-object/from16 p2, v6

    .line 201
    .line 202
    move-object/from16 p1, v13

    .line 203
    .line 204
    move/from16 p4, v14

    .line 205
    .line 206
    move-object/from16 p5, v15

    .line 207
    .line 208
    move-object/from16 p3, v16

    .line 209
    .line 210
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FFExposure;-><init>(Lcom/vinted/feature/homepage/api/response/FFExposureBlock;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_6
    instance-of v6, v0, Lbt8;

    .line 216
    .line 217
    if-eqz v6, :cond_7

    .line 218
    .line 219
    check-cast v0, Lbt8;

    .line 220
    .line 221
    iget-object v0, v0, Lbt8;->a:Lxs8;

    .line 222
    .line 223
    new-instance v6, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Header;

    .line 224
    .line 225
    iget-object v0, v0, Lxs8;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v6, v0, v5, v12, v5}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Header;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    move-object v0, v6

    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_7
    instance-of v6, v0, Lu2a;

    .line 234
    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    check-cast v0, Lu2a;

    .line 238
    .line 239
    iget-object v0, v0, Lu2a;->a:Lc2a;

    .line 240
    .line 241
    invoke-virtual {v11, v0}, Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory;->getItemBoxBlock(Lc2a;)Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_8
    instance-of v6, v0, Ly4a;

    .line 248
    .line 249
    if-eqz v6, :cond_9

    .line 250
    .line 251
    check-cast v0, Ly4a;

    .line 252
    .line 253
    iget-object v0, v0, Ly4a;->a:Li4a;

    .line 254
    .line 255
    new-instance v6, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;

    .line 256
    .line 257
    iget-object v13, v11, Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory;->homepageItemBoxViewFactory:Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;

    .line 258
    .line 259
    invoke-virtual {v13, v0}, Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;->fromHomepageItem(Li4a;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v6, v0, v5, v12, v5}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Item;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    instance-of v6, v0, Lyjb;

    .line 268
    .line 269
    if-eqz v6, :cond_c

    .line 270
    .line 271
    iget-object v0, v11, Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory;->uploadBannersProvider:Lcom/vinted/feature/itemupload/view/UploadBannersProvider;

    .line 272
    .line 273
    check-cast v0, Lcom/vinted/feature/itemupload/view/UploadBannersProviderImpl;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/view/UploadBannersProviderImpl;->getRandomBanner()Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_a

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    move-object v0, v5

    .line 289
    :goto_4
    if-eqz v0, :cond_b

    .line 290
    .line 291
    new-instance v6, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$UploadBanner;

    .line 292
    .line 293
    invoke-direct {v6, v0, v5, v12, v5}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$UploadBanner;-><init>(Lcom/vinted/feature/itemupload/view/UploadBannerHolder;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_b
    :goto_5
    move-object v0, v5

    .line 298
    goto :goto_7

    .line 299
    :cond_c
    instance-of v6, v0, Ludj;

    .line 300
    .line 301
    if-eqz v6, :cond_d

    .line 302
    .line 303
    check-cast v0, Ludj;

    .line 304
    .line 305
    iget-object v0, v0, Ludj;->a:Lsdj;

    .line 306
    .line 307
    invoke-static {v0}, Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory;->getThumbnails(Lsdj;)Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_7

    .line 312
    :cond_d
    instance-of v6, v0, Lk7;

    .line 313
    .line 314
    if-eqz v6, :cond_e

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_e
    instance-of v0, v0, Lui3;

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 323
    .line 324
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 328
    :goto_6
    sget-object v6, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    iget-object v6, v11, Lcom/vinted/feature/homepage/newsfeed/HomepageBlockViewEntityFactory;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 337
    .line 338
    check-cast v6, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 339
    .line 340
    iget-object v6, v6, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 341
    .line 342
    new-instance v13, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 343
    .line 344
    const/16 v22, 0xfe

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const-string v14, "homepage"

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    invoke-direct/range {v13 .. v23}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v6, v0, v5, v13, v12}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :goto_7
    if-eqz v0, :cond_10

    .line 371
    .line 372
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_10
    const/4 v6, 0x1

    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_11
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 379
    .line 380
    if-nez v0, :cond_13

    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_12

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_12
    move v6, v4

    .line 390
    goto :goto_9

    .line 391
    :cond_13
    :goto_8
    const/4 v6, 0x1

    .line 392
    :goto_9
    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 393
    .line 394
    iget-object v0, v1, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;->homepageMetricsTracker:Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;

    .line 395
    .line 396
    if-eqz v6, :cond_14

    .line 397
    .line 398
    sget-object v1, Lcom/vinted/feature/homepage/metrics/HomepageLoadResult;->SUCCESS:Lcom/vinted/feature/homepage/metrics/HomepageLoadResult;

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_14
    sget-object v1, Lcom/vinted/feature/homepage/metrics/HomepageLoadResult;->FAILED:Lcom/vinted/feature/homepage/metrics/HomepageLoadResult;

    .line 402
    .line 403
    :goto_a
    invoke-virtual {v0, v1}, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;->stopLoadTrace(Lcom/vinted/feature/homepage/metrics/HomepageLoadResult;)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x6

    .line 407
    invoke-static {v8, v0}, Llp3;->E(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_15

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/util/List;

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_15
    new-instance v0, Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;

    .line 432
    .line 433
    iget-object v1, v7, Lpy8;->c:Le2e;

    .line 434
    .line 435
    iget-object v1, v1, Le2e;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-direct {v0, v1, v4}, Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;-><init>(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 441
    .line 442
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object v0

    .line 445
    :catch_2
    move-exception v0

    .line 446
    move-object v8, v1

    .line 447
    goto :goto_d

    .line 448
    :catch_3
    move-exception v0

    .line 449
    goto :goto_d

    .line 450
    :catch_4
    move-exception v0

    .line 451
    :goto_c
    move-object/from16 v3, p1

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :catch_5
    move-exception v0

    .line 455
    move-object/from16 v8, p0

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :goto_d
    iget-object v1, v8, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;->homepageMetricsTracker:Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;

    .line 459
    .line 460
    iget-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 461
    .line 462
    if-eqz v2, :cond_16

    .line 463
    .line 464
    sget-object v2, Lcom/vinted/feature/homepage/metrics/HomepageLoadResult;->SUCCESS:Lcom/vinted/feature/homepage/metrics/HomepageLoadResult;

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_16
    sget-object v2, Lcom/vinted/feature/homepage/metrics/HomepageLoadResult;->FAILED:Lcom/vinted/feature/homepage/metrics/HomepageLoadResult;

    .line 468
    .line 469
    :goto_e
    invoke-virtual {v1, v2}, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;->stopLoadTrace(Lcom/vinted/feature/homepage/metrics/HomepageLoadResult;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :catch_6
    move-exception v0

    .line 474
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->y:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->x:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;-><init>(Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->w:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpx7;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->w:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lpx7;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget-byte v1, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->v:B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v4, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->x:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x2

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v11, :cond_1

    .line 19
    .line 20
    if-ne v1, v12, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v13

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->u:Lhhh;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->t:Lkotlin/collections/ArrayDeque;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v10, p0

    .line 45
    move-object p0, v4

    .line 46
    move-object v4, v7

    .line 47
    move-object v7, v6

    .line 48
    :goto_0
    move-object v6, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lhqc;->b(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 55
    .line 56
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lkotlin/collections/ArrayDeque;

    .line 60
    .line 61
    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lfd2;->DROP_OLDEST:Lfd2;

    .line 65
    .line 66
    invoke-static {v11, v2, p1, v12}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v3, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->w:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v6, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    iput-object v5, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 75
    .line 76
    iput-object v9, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->t:Lkotlin/collections/ArrayDeque;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->u:Lhhh;

    .line 79
    .line 80
    iput-byte v11, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->v:B

    .line 81
    .line 82
    iget-object v7, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->y:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 83
    .line 84
    iget-object v8, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->z:Ljava/lang/String;

    .line 85
    .line 86
    move-object v10, p0

    .line 87
    invoke-static/range {v4 .. v10}, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->d(Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Ljava/lang/String;Lkotlin/collections/ArrayDeque;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object p0, v4

    .line 95
    move-object v7, v5

    .line 96
    move-object v4, v6

    .line 97
    move-object v5, v9

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    iget-object p1, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;->loadMoreSignal:Lhhh;

    .line 100
    .line 101
    new-instance v1, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$invokeSuspend$$inlined$map$1;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$invokeSuspend$$inlined$map$1;-><init>(Lnx7;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$invokeSuspend$$inlined$map$2;

    .line 107
    .line 108
    invoke-direct {p1, v6}, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$invokeSuspend$$inlined$map$2;-><init>(Lnx7;)V

    .line 109
    .line 110
    .line 111
    new-array v8, v12, [Lnx7;

    .line 112
    .line 113
    aput-object v1, v8, v2

    .line 114
    .line 115
    aput-object p1, v8, v11

    .line 116
    .line 117
    sget p1, Lsz7;->a:I

    .line 118
    .line 119
    invoke-static {v8}, Lkotlin/collections/a;->q([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lsz7;->b(Ljava/lang/Iterable;)Lda3;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$1;

    .line 128
    .line 129
    invoke-direct {v1, v12, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Lnz7;

    .line 133
    .line 134
    invoke-direct {v11, p1, v1}, Lnz7;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/vinted/feature/homepage/loader/a;

    .line 138
    .line 139
    iget-object v8, v10, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->y:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 140
    .line 141
    iget-object v9, v10, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->z:Ljava/lang/String;

    .line 142
    .line 143
    move-object v2, v5

    .line 144
    move-object v5, p0

    .line 145
    invoke-direct/range {v1 .. v9}, Lcom/vinted/feature/homepage/loader/a;-><init>(Lkotlin/collections/ArrayDeque;Lpx7;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;Lpwc;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v13, v10, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->w:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v13, v10, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151
    .line 152
    iput-object v13, v10, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 153
    .line 154
    iput-object v13, v10, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->t:Lkotlin/collections/ArrayDeque;

    .line 155
    .line 156
    iput-object v13, v10, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->u:Lhhh;

    .line 157
    .line 158
    iput-byte v12, v10, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1;->v:B

    .line 159
    .line 160
    invoke-interface {v11, v1, v10}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v0, :cond_4

    .line 165
    .line 166
    :goto_2
    return-object v0

    .line 167
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method
