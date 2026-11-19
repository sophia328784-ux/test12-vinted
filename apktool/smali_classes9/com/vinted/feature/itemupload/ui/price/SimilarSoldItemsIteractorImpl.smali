.class public final Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsIteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsIteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsIteractorImpl;",
        "Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemInteractor;",
        "Lcom/vinted/feature/itemupload/impl/svcuploadformsuggestionsapicentral/apis/PricingSuggestionsCentralApi;",
        "pricingSuggestionsApi",
        "<init>",
        "(Lcom/vinted/feature/itemupload/impl/svcuploadformsuggestionsapicentral/apis/PricingSuggestionsCentralApi;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final pricingSuggestionsApi:Lcom/vinted/feature/itemupload/impl/svcuploadformsuggestionsapicentral/apis/PricingSuggestionsCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/impl/svcuploadformsuggestionsapicentral/apis/PricingSuggestionsCentralApi;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsIteractorImpl;->pricingSuggestionsApi:Lcom/vinted/feature/itemupload/impl/svcuploadformsuggestionsapicentral/apis/PricingSuggestionsCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final similarSoldItems(Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsPriceRange;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsIteractorImpl$similarSoldItems$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsIteractorImpl$similarSoldItems$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsIteractorImpl$similarSoldItems$1;->t:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsIteractorImpl$similarSoldItems$1;->t:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsIteractorImpl$similarSoldItems$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsIteractorImpl$similarSoldItems$1;-><init>(Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsIteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsIteractorImpl$similarSoldItems$1;->r:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsIteractorImpl$similarSoldItems$1;->t:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->catalogId:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_1e

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    iget-object v3, v1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->visibleAttributes:Ljava/util/List;

    .line 76
    .line 77
    sget-object v6, Lcom/vinted/feature/itemupload/data/Attribute;->BRAND:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v3, v1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->brandId:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v3, "1"

    .line 93
    .line 94
    :goto_1
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-static {v3}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v15, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v15, v8

    .line 103
    :goto_2
    iget-object v3, v1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->statusId:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-static {v3}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object/from16 v16, v8

    .line 115
    .line 116
    :goto_3
    iget-object v12, v2, Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsPriceRange;->priceFrom:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v13, v2, Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsPriceRange;->priceTo:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v14, v2, Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsPriceRange;->currencyCode:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, v1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->uploadSessionId:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, v1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->firstPhoto:Lcom/vinted/feature/itemupload/data/UploadedImageData;

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    iget-object v3, v3, Lcom/vinted/feature/itemupload/data/UploadedImageData;->directPhotoId:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    new-instance v6, Lts7;

    .line 133
    .line 134
    const-string v9, "0"

    .line 135
    .line 136
    invoke-direct {v6, v3, v9}, Lts7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move-object v6, v8

    .line 141
    :goto_4
    invoke-static {v6}, Ldp3;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    invoke-static {v1}, Lcom/vinted/feature/itemupload/ui/price/PriceSuggestionsRequestMapperKt;->modelMetadata(Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;)Lus7;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    invoke-static {v1}, Lcom/vinted/feature/itemupload/ui/price/PriceSuggestionsRequestMapperKt;->attributes(Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    new-instance v9, Lss7;

    .line 154
    .line 155
    move-object/from16 v17, v2

    .line 156
    .line 157
    invoke-direct/range {v9 .. v20}, Lss7;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lus7;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iput v7, v4, Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsIteractorImpl$similarSoldItems$1;->t:I

    .line 161
    .line 162
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemsIteractorImpl;->pricingSuggestionsApi:Lcom/vinted/feature/itemupload/impl/svcuploadformsuggestionsapicentral/apis/PricingSuggestionsCentralApi;

    .line 163
    .line 164
    invoke-interface {v0, v9, v4}, Lcom/vinted/feature/itemupload/impl/svcuploadformsuggestionsapicentral/apis/PricingSuggestionsCentralApi;->findSimilarSoldItems(Lss7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-ne v3, v5, :cond_8

    .line 169
    .line 170
    return-object v5

    .line 171
    :cond_8
    :goto_5
    check-cast v3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 172
    .line 173
    invoke-static {v3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lkrh;

    .line 178
    .line 179
    iget-object v0, v0, Lkrh;->a:Ljava/util/List;

    .line 180
    .line 181
    if-eqz v0, :cond_1c

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v2, 0xa

    .line 188
    .line 189
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_1b

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lfrh;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Lfrh;->a:Ljava/lang/Long;

    .line 216
    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_7

    .line 228
    :cond_9
    move-object v4, v8

    .line 229
    :goto_7
    const-string v5, ""

    .line 230
    .line 231
    if-nez v4, :cond_a

    .line 232
    .line 233
    move-object v10, v5

    .line 234
    goto :goto_8

    .line 235
    :cond_a
    move-object v10, v4

    .line 236
    :goto_8
    iget-object v4, v3, Lfrh;->b:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v4, :cond_b

    .line 239
    .line 240
    move-object v11, v5

    .line 241
    goto :goto_9

    .line 242
    :cond_b
    move-object v11, v4

    .line 243
    :goto_9
    iget-object v4, v3, Lfrh;->c:Ltmc;

    .line 244
    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    invoke-static {v4}, Lcom/vinted/feature/itemupload/ui/price/PriceSuggestionsResponseMapperKt;->toMoney(Ltmc;)Lcom/vinted/core/money/Money;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object/from16 v18, v4

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_c
    move-object/from16 v18, v8

    .line 255
    .line 256
    :goto_a
    iget-object v4, v3, Lfrh;->d:Lirh;

    .line 257
    .line 258
    if-eqz v4, :cond_14

    .line 259
    .line 260
    iget-object v6, v4, Lirh;->a:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v6, :cond_d

    .line 263
    .line 264
    move-object/from16 v21, v5

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_d
    move-object/from16 v21, v6

    .line 268
    .line 269
    :goto_b
    iget-object v4, v4, Lirh;->b:Ljava/util/List;

    .line 270
    .line 271
    if-eqz v4, :cond_11

    .line 272
    .line 273
    check-cast v4, Ljava/lang/Iterable;

    .line 274
    .line 275
    new-instance v6, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v4, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_12

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Ljrh;

    .line 299
    .line 300
    new-instance v9, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 301
    .line 302
    iget-object v12, v7, Ljrh;->c:Ljava/lang/Long;

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    if-eqz v12, :cond_e

    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v14

    .line 311
    long-to-int v12, v14

    .line 312
    goto :goto_d

    .line 313
    :cond_e
    move v12, v13

    .line 314
    :goto_d
    iget-object v14, v7, Ljrh;->d:Ljava/lang/Long;

    .line 315
    .line 316
    if-eqz v14, :cond_f

    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v13

    .line 322
    long-to-int v13, v13

    .line 323
    :cond_f
    iget-object v7, v7, Ljrh;->b:Ljava/lang/String;

    .line 324
    .line 325
    if-nez v7, :cond_10

    .line 326
    .line 327
    move-object v7, v5

    .line 328
    :cond_10
    invoke-direct {v9, v12, v13, v7}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;-><init>(IILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_11
    move-object v6, v8

    .line 336
    :cond_12
    if-nez v6, :cond_13

    .line 337
    .line 338
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 339
    .line 340
    :cond_13
    move-object/from16 v25, v6

    .line 341
    .line 342
    new-instance v19, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    const/16 v24, 0x1

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    const/16 v30, 0x0

    .line 361
    .line 362
    const/16 v31, 0x7cd

    .line 363
    .line 364
    const/16 v32, 0x0

    .line 365
    .line 366
    invoke-direct/range {v19 .. v32}, Lcom/vinted/shared/photo/api/entity/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v16, v19

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_14
    move-object/from16 v16, v8

    .line 373
    .line 374
    :goto_e
    iget-object v3, v3, Lfrh;->e:Lhrh;

    .line 375
    .line 376
    if-eqz v3, :cond_15

    .line 377
    .line 378
    iget-object v4, v3, Lhrh;->a:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_15
    move-object v4, v8

    .line 382
    :goto_f
    if-nez v4, :cond_16

    .line 383
    .line 384
    move-object/from16 v43, v5

    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_16
    move-object/from16 v43, v4

    .line 388
    .line 389
    :goto_10
    if-eqz v3, :cond_17

    .line 390
    .line 391
    iget-object v4, v3, Lhrh;->b:Ljava/lang/String;

    .line 392
    .line 393
    goto :goto_11

    .line 394
    :cond_17
    move-object v4, v8

    .line 395
    :goto_11
    if-nez v4, :cond_18

    .line 396
    .line 397
    move-object/from16 v44, v5

    .line 398
    .line 399
    goto :goto_12

    .line 400
    :cond_18
    move-object/from16 v44, v4

    .line 401
    .line 402
    :goto_12
    if-eqz v3, :cond_19

    .line 403
    .line 404
    iget-object v3, v3, Lhrh;->d:Ljava/lang/String;

    .line 405
    .line 406
    goto :goto_13

    .line 407
    :cond_19
    move-object v3, v8

    .line 408
    :goto_13
    if-nez v3, :cond_1a

    .line 409
    .line 410
    move-object/from16 v42, v5

    .line 411
    .line 412
    goto :goto_14

    .line 413
    :cond_1a
    move-object/from16 v42, v3

    .line 414
    .line 415
    :goto_14
    new-instance v9, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 416
    .line 417
    const/16 v54, 0x7f8

    .line 418
    .line 419
    const/16 v55, 0x0

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    const/16 v28, 0x0

    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    const/16 v30, 0x0

    .line 450
    .line 451
    const/16 v31, 0x0

    .line 452
    .line 453
    const/16 v32, 0x0

    .line 454
    .line 455
    const/16 v33, 0x0

    .line 456
    .line 457
    const/16 v34, 0x0

    .line 458
    .line 459
    const/16 v35, 0x0

    .line 460
    .line 461
    const/16 v36, 0x0

    .line 462
    .line 463
    const/16 v37, 0x0

    .line 464
    .line 465
    const/16 v38, 0x0

    .line 466
    .line 467
    const/16 v39, 0x0

    .line 468
    .line 469
    const/16 v40, 0x0

    .line 470
    .line 471
    const/16 v41, 0x0

    .line 472
    .line 473
    const/16 v45, 0x0

    .line 474
    .line 475
    const/16 v46, 0x0

    .line 476
    .line 477
    const/16 v47, 0x0

    .line 478
    .line 479
    const/16 v48, 0x0

    .line 480
    .line 481
    const/16 v49, 0x0

    .line 482
    .line 483
    const/16 v50, 0x0

    .line 484
    .line 485
    const/16 v51, 0x0

    .line 486
    .line 487
    const/16 v52, 0x0

    .line 488
    .line 489
    const/16 v53, -0x144

    .line 490
    .line 491
    invoke-direct/range {v9 .. v55}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Float;ZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/shared/itemboxview/BundleableState;Ljava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto/16 :goto_6

    .line 498
    .line 499
    :cond_1b
    move-object v8, v1

    .line 500
    :cond_1c
    if-nez v8, :cond_1d

    .line 501
    .line 502
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 503
    .line 504
    return-object v0

    .line 505
    :cond_1d
    return-object v8

    .line 506
    :cond_1e
    const-string v0, "Required value was null."

    .line 507
    .line 508
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-object v8
.end method
