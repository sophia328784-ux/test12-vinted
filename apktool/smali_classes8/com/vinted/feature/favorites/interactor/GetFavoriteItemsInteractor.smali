.class public final Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;",
        "",
        "Lcom/vinted/feature/favorites/impl/corefavouritesapicentral/apis/FavouritesCentralApi;",
        "favouritesCentralApi",
        "Lcom/vinted/feature/favorites/factory/FavoritesItemBoxViewFactory;",
        "favoritesItemBoxViewFactory",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/vinted/feature/favorites/impl/corefavouritesapicentral/apis/FavouritesCentralApi;Lcom/vinted/feature/favorites/factory/FavoritesItemBoxViewFactory;Lcom/vinted/shared/session/UserSession;)V",
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
.field public final favoritesItemBoxViewFactory:Lcom/vinted/feature/favorites/factory/FavoritesItemBoxViewFactory;

.field public final favouritesCentralApi:Lcom/vinted/feature/favorites/impl/corefavouritesapicentral/apis/FavouritesCentralApi;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/favorites/impl/corefavouritesapicentral/apis/FavouritesCentralApi;Lcom/vinted/feature/favorites/factory/FavoritesItemBoxViewFactory;Lcom/vinted/shared/session/UserSession;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;->favouritesCentralApi:Lcom/vinted/feature/favorites/impl/corefavouritesapicentral/apis/FavouritesCentralApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;->favoritesItemBoxViewFactory:Lcom/vinted/feature/favorites/factory/FavoritesItemBoxViewFactory;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final load(Lcom/vinted/feature/favorites/interactor/FavoriteItemsParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 61

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
    instance-of v3, v2, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor$load$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor$load$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor$load$1;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor$load$1;->t:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor$load$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor$load$1;-><init>(Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v12, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor$load$1;->r:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v12, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor$load$1;->t:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v13

    .line 55
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 59
    .line 60
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 61
    .line 62
    invoke-static {v2}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    iget-object v2, v1, Lcom/vinted/feature/favorites/interactor/FavoriteItemsParams;->nextPageToken:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    long-to-int v2, v8

    .line 75
    new-instance v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    move-object v8, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v8, v13

    .line 83
    :goto_2
    iget-object v9, v1, Lcom/vinted/feature/favorites/interactor/FavoriteItemsParams;->searchQuery:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v1, Lcom/vinted/feature/favorites/interactor/FavoriteItemsParams;->searchSessionId:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, v1, Lcom/vinted/feature/favorites/interactor/FavoriteItemsParams;->filters:Ljava/lang/String;

    .line 88
    .line 89
    iput v5, v12, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor$load$1;->t:I

    .line 90
    .line 91
    iget-object v4, v0, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;->favouritesCentralApi:Lcom/vinted/feature/favorites/impl/corefavouritesapicentral/apis/FavouritesCentralApi;

    .line 92
    .line 93
    move-wide v5, v6

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-interface/range {v4 .. v12}, Lcom/vinted/feature/favorites/impl/corefavouritesapicentral/apis/FavouritesCentralApi;->getUserFavourites(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v3, :cond_4

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_4
    :goto_3
    check-cast v2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lxi8;

    .line 109
    .line 110
    iget-object v2, v1, Lxi8;->a:Ljava/util/List;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 115
    .line 116
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v4, 0xa

    .line 121
    .line 122
    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_12

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lri7;

    .line 144
    .line 145
    iget-object v6, v0, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;->favoritesItemBoxViewFactory:Lcom/vinted/feature/favorites/factory/FavoritesItemBoxViewFactory;

    .line 146
    .line 147
    check-cast v6, Lcom/vinted/feature/favorites/factory/FavoritesItemBoxViewFactoryImpl;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v7, v5, Lri7;->u:Ld1a;

    .line 153
    .line 154
    iget-boolean v8, v5, Lri7;->f:Z

    .line 155
    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    sget-object v8, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;->CLOSED:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 159
    .line 160
    :goto_5
    move-object/from16 v19, v8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    iget-boolean v8, v5, Lri7;->d:Z

    .line 164
    .line 165
    if-eqz v8, :cond_7

    .line 166
    .line 167
    sget-object v8, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;->HIDDEN:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    iget-boolean v8, v5, Lri7;->e:Z

    .line 171
    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    sget-object v8, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;->RESERVED:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move-object/from16 v19, v13

    .line 178
    .line 179
    :goto_6
    iget-wide v8, v5, Lri7;->a:J

    .line 180
    .line 181
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    new-instance v17, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 186
    .line 187
    iget-object v8, v5, Lri7;->k:Lui7;

    .line 188
    .line 189
    iget-wide v8, v8, Lui7;->a:J

    .line 190
    .line 191
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    const/16 v29, 0xfe

    .line 196
    .line 197
    const/16 v30, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const/16 v28, 0x0

    .line 212
    .line 213
    move-object/from16 v20, v17

    .line 214
    .line 215
    invoke-direct/range {v20 .. v30}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    iget-object v8, v5, Lri7;->b:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v9, v5, Lri7;->q:Lsi7;

    .line 221
    .line 222
    if-eqz v9, :cond_c

    .line 223
    .line 224
    iget-wide v10, v9, Lsi7;->a:J

    .line 225
    .line 226
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v21

    .line 230
    iget-object v10, v9, Lsi7;->c:Ljava/net/URI;

    .line 231
    .line 232
    invoke-virtual {v10}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v22

    .line 236
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-boolean v10, v9, Lsi7;->d:Z

    .line 240
    .line 241
    iget-object v9, v9, Lsi7;->e:Ljava/util/List;

    .line 242
    .line 243
    check-cast v9, Ljava/lang/Iterable;

    .line 244
    .line 245
    new-instance v11, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v9, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_b

    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Lti7;

    .line 269
    .line 270
    new-instance v14, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 271
    .line 272
    iget-object v13, v12, Lti7;->c:Ljava/lang/Integer;

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    if-eqz v13, :cond_9

    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    goto :goto_8

    .line 283
    :cond_9
    move/from16 v13, v16

    .line 284
    .line 285
    :goto_8
    iget-object v4, v12, Lti7;->d:Ljava/lang/Integer;

    .line 286
    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    :cond_a
    move/from16 v4, v16

    .line 294
    .line 295
    iget-object v12, v12, Lti7;->b:Ljava/net/URI;

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-direct {v14, v13, v4, v12}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;-><init>(IILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    const/16 v4, 0xa

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    goto :goto_7

    .line 314
    :cond_b
    new-instance v20, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    const/16 v30, 0x0

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    const/16 v32, 0x7cc

    .line 331
    .line 332
    const/16 v33, 0x0

    .line 333
    .line 334
    move/from16 v25, v10

    .line 335
    .line 336
    move-object/from16 v26, v11

    .line 337
    .line 338
    invoke-direct/range {v20 .. v33}, Lcom/vinted/shared/photo/api/entity/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v21, v20

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_c
    const/16 v21, 0x0

    .line 345
    .line 346
    :goto_9
    iget-boolean v4, v5, Lri7;->o:Z

    .line 347
    .line 348
    iget-wide v9, v5, Lri7;->n:J

    .line 349
    .line 350
    long-to-int v9, v9

    .line 351
    iget-object v10, v5, Lri7;->l:Lmmc;

    .line 352
    .line 353
    invoke-static {v10}, Lcom/vinted/feature/favorites/factory/FavoritesItemBoxViewFactoryImpl;->toDomain(Lmmc;)Lcom/vinted/core/money/Money;

    .line 354
    .line 355
    .line 356
    move-result-object v23

    .line 357
    iget-object v10, v5, Lri7;->t:Lmmc;

    .line 358
    .line 359
    invoke-static {v10}, Lcom/vinted/feature/favorites/factory/FavoritesItemBoxViewFactoryImpl;->toDomain(Lmmc;)Lcom/vinted/core/money/Money;

    .line 360
    .line 361
    .line 362
    move-result-object v24

    .line 363
    iget-object v10, v5, Lri7;->w:Lmmc;

    .line 364
    .line 365
    if-eqz v10, :cond_d

    .line 366
    .line 367
    invoke-static {v10}, Lcom/vinted/feature/favorites/factory/FavoritesItemBoxViewFactoryImpl;->toDomain(Lmmc;)Lcom/vinted/core/money/Money;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    move-object/from16 v25, v10

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_d
    const/16 v25, 0x0

    .line 375
    .line 376
    :goto_a
    iget-boolean v10, v5, Lri7;->m:Z

    .line 377
    .line 378
    iget-object v11, v5, Lri7;->s:Lmmc;

    .line 379
    .line 380
    invoke-static {v11}, Lcom/vinted/feature/favorites/factory/FavoritesItemBoxViewFactoryImpl;->toDomain(Lmmc;)Lcom/vinted/core/money/Money;

    .line 381
    .line 382
    .line 383
    move-result-object v26

    .line 384
    iget-object v11, v5, Lri7;->g:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v11, :cond_f

    .line 387
    .line 388
    const-string v12, "sold"

    .line 389
    .line 390
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-eqz v11, :cond_e

    .line 395
    .line 396
    sget-object v11, Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;->SOLD:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_e
    const/4 v11, 0x0

    .line 400
    :goto_b
    move-object/from16 v29, v11

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_f
    const/16 v29, 0x0

    .line 404
    .line 405
    :goto_c
    iget-boolean v11, v5, Lri7;->r:Z

    .line 406
    .line 407
    iget-object v6, v6, Lcom/vinted/feature/favorites/factory/FavoritesItemBoxViewFactoryImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 408
    .line 409
    sget v12, Lcom/vinted/feature/favorites/impl/R$string;->pro_badge:I

    .line 410
    .line 411
    invoke-interface {v6, v12}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v56

    .line 415
    iget-boolean v5, v5, Lri7;->r:Z

    .line 416
    .line 417
    iget-object v6, v7, Ld1a;->a:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v12, v7, Ld1a;->b:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v13, v7, Ld1a;->f:Ljava/util/List;

    .line 422
    .line 423
    if-eqz v13, :cond_11

    .line 424
    .line 425
    check-cast v13, Ljava/lang/Iterable;

    .line 426
    .line 427
    new-instance v14, Ljava/util/ArrayList;

    .line 428
    .line 429
    move-object/from16 p1, v2

    .line 430
    .line 431
    const/16 v0, 0xa

    .line 432
    .line 433
    invoke-static {v13, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-eqz v13, :cond_10

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    check-cast v13, Lsg9;

    .line 455
    .line 456
    new-instance v0, Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;

    .line 457
    .line 458
    move-object/from16 v16, v2

    .line 459
    .line 460
    iget-object v2, v13, Lsg9;->a:Ljava/lang/String;

    .line 461
    .line 462
    move/from16 v30, v4

    .line 463
    .line 464
    iget-object v4, v13, Lsg9;->b:Ljava/lang/String;

    .line 465
    .line 466
    move/from16 v57, v5

    .line 467
    .line 468
    iget-object v5, v13, Lsg9;->c:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v13, v13, Lsg9;->d:Ljava/lang/String;

    .line 471
    .line 472
    invoke-direct {v0, v2, v4, v5, v13}, Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-object/from16 v2, v16

    .line 479
    .line 480
    move/from16 v4, v30

    .line 481
    .line 482
    move/from16 v5, v57

    .line 483
    .line 484
    const/16 v0, 0xa

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_10
    move-object/from16 v46, v14

    .line 488
    .line 489
    :goto_e
    move/from16 v30, v4

    .line 490
    .line 491
    move/from16 v57, v5

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_11
    move-object/from16 p1, v2

    .line 495
    .line 496
    const/16 v46, 0x0

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :goto_f
    iget-object v0, v7, Ld1a;->d:Ljava/lang/String;

    .line 500
    .line 501
    new-instance v14, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 502
    .line 503
    const/16 v59, 0x1f8

    .line 504
    .line 505
    const/16 v60, 0x0

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    const/16 v27, 0x0

    .line 514
    .line 515
    const/16 v31, 0x0

    .line 516
    .line 517
    const/16 v32, 0x0

    .line 518
    .line 519
    const/16 v33, 0x0

    .line 520
    .line 521
    const/16 v34, 0x0

    .line 522
    .line 523
    const/16 v36, 0x0

    .line 524
    .line 525
    const/16 v37, 0x0

    .line 526
    .line 527
    const/16 v38, 0x0

    .line 528
    .line 529
    const/16 v39, 0x0

    .line 530
    .line 531
    const/16 v40, 0x0

    .line 532
    .line 533
    const/16 v41, 0x0

    .line 534
    .line 535
    const/16 v42, 0x0

    .line 536
    .line 537
    const/16 v43, 0x0

    .line 538
    .line 539
    const/16 v45, 0x0

    .line 540
    .line 541
    const/16 v50, 0x0

    .line 542
    .line 543
    const/16 v51, 0x0

    .line 544
    .line 545
    const/16 v52, 0x0

    .line 546
    .line 547
    const/16 v53, 0x0

    .line 548
    .line 549
    const/16 v54, 0x0

    .line 550
    .line 551
    const/16 v55, 0x0

    .line 552
    .line 553
    const v58, 0x5fef10a8

    .line 554
    .line 555
    .line 556
    move-object/from16 v47, v0

    .line 557
    .line 558
    move-object/from16 v48, v6

    .line 559
    .line 560
    move-object/from16 v16, v8

    .line 561
    .line 562
    move/from16 v28, v9

    .line 563
    .line 564
    move/from16 v35, v10

    .line 565
    .line 566
    move/from16 v44, v11

    .line 567
    .line 568
    move-object/from16 v49, v12

    .line 569
    .line 570
    invoke-direct/range {v14 .. v60}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Float;ZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/shared/itemboxview/BundleableState;Ljava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-object/from16 v0, p0

    .line 577
    .line 578
    move-object/from16 v2, p1

    .line 579
    .line 580
    const/16 v4, 0xa

    .line 581
    .line 582
    const/4 v13, 0x0

    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :cond_12
    iget-object v0, v1, Lxi8;->b:Lc2e;

    .line 586
    .line 587
    if-nez v0, :cond_13

    .line 588
    .line 589
    new-instance v4, Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 590
    .line 591
    const/16 v12, 0x3f

    .line 592
    .line 593
    const/4 v13, 0x0

    .line 594
    const/4 v5, 0x0

    .line 595
    const/4 v6, 0x0

    .line 596
    const/4 v7, 0x0

    .line 597
    const/4 v8, 0x0

    .line 598
    const-wide/16 v9, 0x0

    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    invoke-direct/range {v4 .. v13}, Lcom/vinted/core/pagination/api/entity/PaginationState;-><init>(IIIIJLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_1b

    .line 605
    .line 606
    :cond_13
    new-instance v5, Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 607
    .line 608
    const/16 v13, 0x3f

    .line 609
    .line 610
    const/4 v14, 0x0

    .line 611
    const/4 v6, 0x0

    .line 612
    const/4 v7, 0x0

    .line 613
    const/4 v8, 0x0

    .line 614
    const/4 v9, 0x0

    .line 615
    const-wide/16 v10, 0x0

    .line 616
    .line 617
    const/4 v12, 0x0

    .line 618
    invoke-direct/range {v5 .. v14}, Lcom/vinted/core/pagination/api/entity/PaginationState;-><init>(IIIIJLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 619
    .line 620
    .line 621
    new-instance v6, Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 622
    .line 623
    iget-object v2, v0, Lc2e;->a:Ljava/lang/Integer;

    .line 624
    .line 625
    if-eqz v2, :cond_14

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    :goto_10
    move v7, v2

    .line 632
    goto :goto_11

    .line 633
    :cond_14
    invoke-virtual {v5}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getCurrentPage()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    goto :goto_10

    .line 638
    :goto_11
    iget-object v2, v0, Lc2e;->b:Ljava/lang/Integer;

    .line 639
    .line 640
    if-eqz v2, :cond_15

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    :goto_12
    move v8, v2

    .line 647
    goto :goto_13

    .line 648
    :cond_15
    invoke-virtual {v5}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getTotalPages()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    goto :goto_12

    .line 653
    :goto_13
    iget-object v2, v0, Lc2e;->c:Ljava/lang/Integer;

    .line 654
    .line 655
    if-eqz v2, :cond_16

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    :goto_14
    move v9, v2

    .line 662
    goto :goto_15

    .line 663
    :cond_16
    invoke-virtual {v5}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getTotalEntries()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    goto :goto_14

    .line 668
    :goto_15
    iget-object v2, v0, Lc2e;->d:Ljava/lang/Integer;

    .line 669
    .line 670
    if-eqz v2, :cond_17

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    :goto_16
    move v10, v2

    .line 677
    goto :goto_17

    .line 678
    :cond_17
    invoke-virtual {v5}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getPerPage()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    goto :goto_16

    .line 683
    :goto_17
    iget-object v2, v0, Lc2e;->e:Ljava/lang/Long;

    .line 684
    .line 685
    if-eqz v2, :cond_18

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 688
    .line 689
    .line 690
    move-result-wide v4

    .line 691
    :goto_18
    move-wide v11, v4

    .line 692
    goto :goto_19

    .line 693
    :cond_18
    invoke-virtual {v5}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getTime()J

    .line 694
    .line 695
    .line 696
    move-result-wide v4

    .line 697
    goto :goto_18

    .line 698
    :goto_19
    iget-object v0, v0, Lc2e;->f:Ljava/lang/Integer;

    .line 699
    .line 700
    if-eqz v0, :cond_19

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    int-to-long v4, v0

    .line 707
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    move-object v13, v0

    .line 712
    goto :goto_1a

    .line 713
    :cond_19
    const/4 v13, 0x0

    .line 714
    :goto_1a
    invoke-direct/range {v6 .. v13}, Lcom/vinted/core/pagination/api/entity/PaginationState;-><init>(IIIIJLjava/lang/Long;)V

    .line 715
    .line 716
    .line 717
    move-object v4, v6

    .line 718
    :goto_1b
    iget-object v0, v1, Lxi8;->c:Lbp6;

    .line 719
    .line 720
    if-eqz v0, :cond_1d

    .line 721
    .line 722
    iget-object v2, v0, Lbp6;->a:Ldp6;

    .line 723
    .line 724
    if-eqz v2, :cond_1b

    .line 725
    .line 726
    new-instance v5, Lcom/vinted/feature/favorites/api/entity/EmptyStateCta;

    .line 727
    .line 728
    iget-object v6, v2, Ldp6;->b:Ljava/net/URI;

    .line 729
    .line 730
    if-eqz v6, :cond_1a

    .line 731
    .line 732
    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    goto :goto_1c

    .line 737
    :cond_1a
    const/4 v6, 0x0

    .line 738
    :goto_1c
    iget-object v2, v2, Ldp6;->a:Ljava/lang/String;

    .line 739
    .line 740
    invoke-direct {v5, v6, v2}, Lcom/vinted/feature/favorites/api/entity/EmptyStateCta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_1d

    .line 744
    :cond_1b
    const/4 v5, 0x0

    .line 745
    :goto_1d
    iget-object v2, v0, Lbp6;->b:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v6, v0, Lbp6;->c:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v0, v0, Lbp6;->d:Lbp6$c;

    .line 750
    .line 751
    if-eqz v0, :cond_1c

    .line 752
    .line 753
    invoke-virtual {v0}, Lbp6$c;->getValue()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    goto :goto_1e

    .line 758
    :cond_1c
    const/4 v0, 0x0

    .line 759
    :goto_1e
    new-instance v7, Lcom/vinted/feature/favorites/api/entity/EmptyState;

    .line 760
    .line 761
    invoke-direct {v7, v5, v2, v6, v0}, Lcom/vinted/feature/favorites/api/entity/EmptyState;-><init>(Lcom/vinted/feature/favorites/api/entity/EmptyStateCta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto :goto_1f

    .line 765
    :cond_1d
    const/4 v7, 0x0

    .line 766
    :goto_1f
    iget-object v0, v1, Lxi8;->d:Ldvg;

    .line 767
    .line 768
    if-eqz v0, :cond_20

    .line 769
    .line 770
    new-instance v1, Lcom/vinted/feature/favorites/api/entity/FavoritesSearchTrackingParams;

    .line 771
    .line 772
    iget-object v2, v0, Ldvg;->a:Ljava/util/UUID;

    .line 773
    .line 774
    if-eqz v2, :cond_1e

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    goto :goto_20

    .line 781
    :cond_1e
    const/4 v2, 0x0

    .line 782
    :goto_20
    iget-object v0, v0, Ldvg;->b:Ljava/util/UUID;

    .line 783
    .line 784
    if-eqz v0, :cond_1f

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    goto :goto_21

    .line 791
    :cond_1f
    const/4 v13, 0x0

    .line 792
    :goto_21
    invoke-direct {v1, v2, v13}, Lcom/vinted/feature/favorites/api/entity/FavoritesSearchTrackingParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    move-object v13, v1

    .line 796
    goto :goto_22

    .line 797
    :cond_20
    const/4 v13, 0x0

    .line 798
    :goto_22
    new-instance v0, Lcom/vinted/feature/favorites/interactor/FavoriteItemsResult;

    .line 799
    .line 800
    invoke-direct {v0, v3, v4, v7, v13}, Lcom/vinted/feature/favorites/interactor/FavoriteItemsResult;-><init>(Ljava/util/List;Lcom/vinted/core/pagination/api/entity/PaginationState;Lcom/vinted/feature/favorites/api/entity/EmptyState;Lcom/vinted/feature/favorites/api/entity/FavoritesSearchTrackingParams;)V

    .line 801
    .line 802
    .line 803
    return-object v0
.end method

.method public final loadFilters(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor$loadFilters$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor$loadFilters$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor$loadFilters$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor$loadFilters$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor$loadFilters$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor$loadFilters$1;-><init>(Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor$loadFilters$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor$loadFilters$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 51
    .line 52
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 53
    .line 54
    invoke-static {p1}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iput v3, v0, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor$loadFilters$1;->t:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/vinted/feature/favorites/interactor/GetFavoriteItemsInteractor;->favouritesCentralApi:Lcom/vinted/feature/favorites/impl/corefavouritesapicentral/apis/FavouritesCentralApi;

    .line 61
    .line 62
    invoke-interface {p0, v5, v6, v4, v0}, Lcom/vinted/feature/favorites/impl/corefavouritesapicentral/apis/FavouritesCentralApi;->getUserFavouritesConfiguration(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lyi8;

    .line 76
    .line 77
    iget-object p0, p0, Lyi8;->a:Ljava/util/List;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 82
    .line 83
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lqi7;

    .line 111
    .line 112
    new-instance v1, Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 113
    .line 114
    iget-object v2, v0, Lqi7;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, v0, Lqi7;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, v0, Lqi7;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget v0, v0, Lqi7;->d:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    return-object p1
.end method
