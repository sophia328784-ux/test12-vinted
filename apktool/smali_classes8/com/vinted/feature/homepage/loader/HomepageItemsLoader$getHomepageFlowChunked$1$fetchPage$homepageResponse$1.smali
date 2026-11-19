.class public final Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lpy8;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.homepage.loader.HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1"
    f = "HomepageItemsLoader.kt"
    l = {
        0x45,
        0x4d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;

.field public final synthetic t:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1;->s:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1;->t:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1;->v:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1;->s:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1;->t:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1;-><init>(Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v0, v6, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1;->r:B

    .line 6
    .line 7
    const/4 v8, 0x4

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v11, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v11, :cond_1

    .line 14
    .line 15
    if-ne v0, v10, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v9

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1;->s:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;->gatewayOnEdgeState:Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;

    .line 42
    .line 43
    iget v2, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;->columnCount:I

    .line 44
    .line 45
    check-cast v1, Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeStateImpl;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeStateImpl;->isOnEdge()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, v6, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1;->u:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iget-object v4, v6, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1;->t:Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v0, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;->homepageEdgeApi:Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;

    .line 58
    .line 59
    iget-object v1, v4, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->path:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;->getNextPageToken()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :cond_3
    move-object v5, v9

    .line 72
    new-instance v3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-byte v11, v6, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1;->r:B

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    iget-object v3, v6, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1;->v:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface/range {v0 .. v6}, Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;->homepageVertical(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v7, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_0
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lpy8;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    iget-object v0, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;->homepageCentralApi:Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;

    .line 104
    .line 105
    iget-object v1, v4, Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;->path:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;->getNextPageToken()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v5, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move-object v5, v9

    .line 120
    :goto_1
    new-instance v3, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-byte v10, v6, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1;->r:B

    .line 131
    .line 132
    move-object v2, v3

    .line 133
    iget-object v3, v6, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader$getHomepageFlowChunked$1$fetchPage$homepageResponse$1;->v:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface/range {v0 .. v6}, Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;->homepageVertical(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v7, :cond_7

    .line 140
    .line 141
    :goto_2
    return-object v7

    .line 142
    :cond_7
    :goto_3
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Loy8;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Loy8;->a:Ljava/util/List;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v3, 0xa

    .line 160
    .line 161
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_24

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Li0b;

    .line 183
    .line 184
    instance-of v5, v4, Lt2a;

    .line 185
    .line 186
    if-eqz v5, :cond_b

    .line 187
    .line 188
    new-instance v5, Lu2a;

    .line 189
    .line 190
    check-cast v4, Lt2a;

    .line 191
    .line 192
    iget-object v4, v4, Lt2a;->a:Lb2a;

    .line 193
    .line 194
    iget-object v13, v4, Lb2a;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v14, v4, Lb2a;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v15, v4, Lb2a;->c:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v6, v4, Lb2a;->d:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v7, v4, Lb2a;->e:Ljava/util/List;

    .line 203
    .line 204
    check-cast v7, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v12, Ljava/util/ArrayList;

    .line 207
    .line 208
    move-object/from16 v20, v9

    .line 209
    .line 210
    invoke-static {v7, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_8

    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Lh4a;

    .line 232
    .line 233
    invoke-static {v9}, Lcom/vinted/feature/homepage/api/HomepageApiConversionsKt;->toEdge(Lh4a;)Li4a;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    iget-object v7, v4, Lb2a;->f:Lz1a;

    .line 242
    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    new-instance v9, La2a;

    .line 246
    .line 247
    iget-object v3, v7, Lz1a;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v8, v7, Lz1a;->b:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v10, v7, Lz1a;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v7, v7, Lz1a;->d:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v9, v3, v8, v10, v7}, La2a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v18, v9

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    move-object/from16 v18, v20

    .line 262
    .line 263
    :goto_6
    iget-object v3, v4, Lb2a;->g:Lz1a;

    .line 264
    .line 265
    if-eqz v3, :cond_a

    .line 266
    .line 267
    new-instance v4, La2a;

    .line 268
    .line 269
    iget-object v7, v3, Lz1a;->a:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v8, v3, Lz1a;->b:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v9, v3, Lz1a;->c:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v3, v3, Lz1a;->d:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v4, v7, v8, v9, v3}, La2a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v19, v4

    .line 281
    .line 282
    :goto_7
    move-object/from16 v17, v12

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    move-object/from16 v19, v20

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :goto_8
    new-instance v12, Lc2a;

    .line 289
    .line 290
    move-object/from16 v16, v6

    .line 291
    .line 292
    invoke-direct/range {v12 .. v19}, Lc2a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La2a;La2a;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v5, v12}, Lu2a;-><init>(Lc2a;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v29, v0

    .line 299
    .line 300
    move-object/from16 p1, v1

    .line 301
    .line 302
    :goto_9
    const/4 v0, 0x2

    .line 303
    :goto_a
    const/16 v8, 0xa

    .line 304
    .line 305
    goto/16 :goto_17

    .line 306
    .line 307
    :cond_b
    move-object/from16 v20, v9

    .line 308
    .line 309
    instance-of v3, v4, Ltdj;

    .line 310
    .line 311
    if-eqz v3, :cond_12

    .line 312
    .line 313
    new-instance v5, Ludj;

    .line 314
    .line 315
    check-cast v4, Ltdj;

    .line 316
    .line 317
    iget-object v3, v4, Ltdj;->a:Lrdj;

    .line 318
    .line 319
    iget-object v13, v3, Lrdj;->a:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v14, v3, Lrdj;->b:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v15, v3, Lrdj;->c:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v4, v3, Lrdj;->d:Lihi;

    .line 326
    .line 327
    sget-object v6, Ldy8;->a:[I

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    aget v4, v6, v4

    .line 334
    .line 335
    if-eq v4, v11, :cond_10

    .line 336
    .line 337
    const/4 v6, 0x2

    .line 338
    if-eq v4, v6, :cond_f

    .line 339
    .line 340
    const/4 v6, 0x3

    .line 341
    if-eq v4, v6, :cond_e

    .line 342
    .line 343
    const/4 v6, 0x4

    .line 344
    if-eq v4, v6, :cond_d

    .line 345
    .line 346
    const/4 v7, 0x5

    .line 347
    if-ne v4, v7, :cond_c

    .line 348
    .line 349
    sget-object v4, Ljhi;->icons:Ljhi;

    .line 350
    .line 351
    :goto_b
    move-object/from16 v16, v4

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_c
    invoke-static {}, Lmuk;->q()V

    .line 355
    .line 356
    .line 357
    return-object v20

    .line 358
    :cond_d
    sget-object v4, Ljhi;->small_round_image:Ljhi;

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_e
    const/4 v6, 0x4

    .line 362
    sget-object v4, Ljhi;->two_horizontal_rows:Ljhi;

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_f
    const/4 v6, 0x4

    .line 366
    sget-object v4, Ljhi;->big_image:Ljhi;

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_10
    const/4 v6, 0x4

    .line 370
    sget-object v4, Ljhi;->small_image:Ljhi;

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :goto_c
    iget-object v4, v3, Lrdj;->e:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v3, v3, Lrdj;->f:Ljava/util/List;

    .line 376
    .line 377
    check-cast v3, Ljava/lang/Iterable;

    .line 378
    .line 379
    new-instance v7, Ljava/util/ArrayList;

    .line 380
    .line 381
    const/16 v8, 0xa

    .line 382
    .line 383
    invoke-static {v3, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_11

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, Lldj;

    .line 405
    .line 406
    new-instance v21, Lmdj;

    .line 407
    .line 408
    iget-object v9, v8, Lldj;->a:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v10, v8, Lldj;->b:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v12, v8, Lldj;->c:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v6, v8, Lldj;->d:Lpdj;

    .line 415
    .line 416
    new-instance v11, Lqdj;

    .line 417
    .line 418
    iget-object v6, v6, Lpdj;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-direct {v11, v6}, Lqdj;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v6, v8, Lldj;->e:Lndj;

    .line 424
    .line 425
    new-instance v8, Lodj;

    .line 426
    .line 427
    move-object/from16 p1, v1

    .line 428
    .line 429
    iget-object v1, v6, Lndj;->a:Ljava/lang/String;

    .line 430
    .line 431
    move-object/from16 v17, v3

    .line 432
    .line 433
    iget-object v3, v6, Lndj;->b:Ljava/lang/String;

    .line 434
    .line 435
    move-object/from16 v18, v4

    .line 436
    .line 437
    iget-object v4, v6, Lndj;->c:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v6, v6, Lndj;->d:Ljava/lang/String;

    .line 440
    .line 441
    invoke-direct {v8, v1, v3, v4, v6}, Lodj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v26, v8

    .line 445
    .line 446
    move-object/from16 v22, v9

    .line 447
    .line 448
    move-object/from16 v23, v10

    .line 449
    .line 450
    move-object/from16 v25, v11

    .line 451
    .line 452
    move-object/from16 v24, v12

    .line 453
    .line 454
    invoke-direct/range {v21 .. v26}, Lmdj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqdj;Lodj;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v1, v21

    .line 458
    .line 459
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    move-object/from16 v3, v17

    .line 465
    .line 466
    move-object/from16 v4, v18

    .line 467
    .line 468
    const/4 v6, 0x4

    .line 469
    const/4 v11, 0x1

    .line 470
    goto :goto_d

    .line 471
    :cond_11
    move-object/from16 p1, v1

    .line 472
    .line 473
    move-object/from16 v18, v4

    .line 474
    .line 475
    new-instance v12, Lsdj;

    .line 476
    .line 477
    move-object/from16 v17, v18

    .line 478
    .line 479
    move-object/from16 v18, v7

    .line 480
    .line 481
    invoke-direct/range {v12 .. v18}, Lsdj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljhi;Ljava/lang/String;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v5, v12}, Ludj;-><init>(Lsdj;)V

    .line 485
    .line 486
    .line 487
    :goto_e
    move-object/from16 v29, v0

    .line 488
    .line 489
    goto/16 :goto_9

    .line 490
    .line 491
    :cond_12
    move-object/from16 p1, v1

    .line 492
    .line 493
    instance-of v1, v4, Lyd7;

    .line 494
    .line 495
    if-eqz v1, :cond_13

    .line 496
    .line 497
    new-instance v5, Lzd7;

    .line 498
    .line 499
    check-cast v4, Lyd7;

    .line 500
    .line 501
    iget-object v1, v4, Lyd7;->a:Lwd7;

    .line 502
    .line 503
    new-instance v6, Lxd7;

    .line 504
    .line 505
    iget-object v7, v1, Lwd7;->a:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v8, v1, Lwd7;->b:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v9, v1, Lwd7;->c:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v10, v1, Lwd7;->d:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v11, v1, Lwd7;->e:Ljava/lang/String;

    .line 514
    .line 515
    invoke-direct/range {v6 .. v11}, Lxd7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-direct {v5, v6}, Lzd7;-><init>(Lxd7;)V

    .line 519
    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_13
    instance-of v1, v4, Lpg1;

    .line 523
    .line 524
    if-eqz v1, :cond_1b

    .line 525
    .line 526
    new-instance v5, Lqg1;

    .line 527
    .line 528
    check-cast v4, Lpg1;

    .line 529
    .line 530
    iget-object v1, v4, Lpg1;->a:Lng1;

    .line 531
    .line 532
    iget-object v3, v1, Lng1;->a:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v4, v1, Lng1;->b:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v1, v1, Lng1;->c:Ljava/util/List;

    .line 537
    .line 538
    check-cast v1, Ljava/lang/Iterable;

    .line 539
    .line 540
    new-instance v6, Ljava/util/ArrayList;

    .line 541
    .line 542
    const/16 v8, 0xa

    .line 543
    .line 544
    invoke-static {v1, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_1a

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    check-cast v7, Lfg1;

    .line 566
    .line 567
    new-instance v8, Lgg1;

    .line 568
    .line 569
    iget-object v9, v7, Lfg1;->a:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v10, v7, Lfg1;->b:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v11, v7, Lfg1;->c:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v12, v7, Lfg1;->d:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v13, v7, Lfg1;->e:Lhg1;

    .line 578
    .line 579
    new-instance v14, Lig1;

    .line 580
    .line 581
    iget-object v15, v13, Lhg1;->a:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v13, v13, Lhg1;->b:Ljava/lang/String;

    .line 584
    .line 585
    invoke-direct {v14, v15, v13}, Lig1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v13, v7, Lfg1;->f:Llg1;

    .line 589
    .line 590
    if-eqz v13, :cond_14

    .line 591
    .line 592
    new-instance v15, Lmg1;

    .line 593
    .line 594
    iget-object v13, v13, Llg1;->a:Ljava/lang/String;

    .line 595
    .line 596
    invoke-direct {v15, v13}, Lmg1;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_14
    move-object/from16 v15, v20

    .line 601
    .line 602
    :goto_10
    iget-object v13, v7, Lfg1;->g:Libj;

    .line 603
    .line 604
    sget-object v16, Ldy8;->b:[I

    .line 605
    .line 606
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    aget v13, v16, v13

    .line 611
    .line 612
    move-object/from16 v18, v1

    .line 613
    .line 614
    const/4 v1, 0x1

    .line 615
    if-eq v13, v1, :cond_16

    .line 616
    .line 617
    const/4 v1, 0x2

    .line 618
    if-ne v13, v1, :cond_15

    .line 619
    .line 620
    sget-object v1, Ljbj;->dark:Ljbj;

    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_15
    invoke-static {}, Lmuk;->q()V

    .line 624
    .line 625
    .line 626
    return-object v20

    .line 627
    :cond_16
    sget-object v1, Ljbj;->light:Ljbj;

    .line 628
    .line 629
    :goto_11
    iget-object v13, v7, Lfg1;->h:Lba9;

    .line 630
    .line 631
    move-object/from16 v16, v1

    .line 632
    .line 633
    if-eqz v13, :cond_17

    .line 634
    .line 635
    new-instance v1, Lca9;

    .line 636
    .line 637
    iget-object v13, v13, Lba9;->a:Ljava/lang/String;

    .line 638
    .line 639
    invoke-direct {v1, v13}, Lca9;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_17
    move-object/from16 v1, v20

    .line 644
    .line 645
    :goto_12
    iget-object v7, v7, Lfg1;->i:Ljg1;

    .line 646
    .line 647
    new-instance v17, Lkg1;

    .line 648
    .line 649
    iget-object v13, v7, Ljg1;->a:Ljava/lang/String;

    .line 650
    .line 651
    move-object/from16 v28, v1

    .line 652
    .line 653
    iget-object v1, v7, Ljg1;->b:Ljava/lang/String;

    .line 654
    .line 655
    move-object/from16 v23, v1

    .line 656
    .line 657
    iget-object v1, v7, Ljg1;->c:Ljava/lang/String;

    .line 658
    .line 659
    move-object/from16 v24, v1

    .line 660
    .line 661
    iget-object v1, v7, Ljg1;->d:Ljava/lang/String;

    .line 662
    .line 663
    move-object/from16 v25, v1

    .line 664
    .line 665
    iget-object v1, v7, Ljg1;->e:Ldr2;

    .line 666
    .line 667
    sget-object v21, Ldy8;->c:[I

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    aget v1, v21, v1

    .line 674
    .line 675
    move-object/from16 v29, v0

    .line 676
    .line 677
    const/4 v0, 0x1

    .line 678
    if-eq v1, v0, :cond_19

    .line 679
    .line 680
    const/4 v0, 0x2

    .line 681
    if-ne v1, v0, :cond_18

    .line 682
    .line 683
    sget-object v1, Ler2;->amplified:Ler2;

    .line 684
    .line 685
    :goto_13
    move-object/from16 v26, v1

    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_18
    invoke-static {}, Lmuk;->q()V

    .line 689
    .line 690
    .line 691
    return-object v20

    .line 692
    :cond_19
    const/4 v0, 0x2

    .line 693
    sget-object v1, Ler2;->primary:Ler2;

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :goto_14
    iget-boolean v1, v7, Ljg1;->f:Z

    .line 697
    .line 698
    move/from16 v27, v1

    .line 699
    .line 700
    move-object/from16 v22, v13

    .line 701
    .line 702
    move-object/from16 v21, v17

    .line 703
    .line 704
    invoke-direct/range {v21 .. v27}, Lkg1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ler2;Z)V

    .line 705
    .line 706
    .line 707
    move-object v13, v14

    .line 708
    move-object v14, v15

    .line 709
    move-object/from16 v15, v16

    .line 710
    .line 711
    move-object/from16 v16, v28

    .line 712
    .line 713
    invoke-direct/range {v8 .. v17}, Lgg1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lig1;Lmg1;Ljbj;Lca9;Lkg1;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-object/from16 v1, v18

    .line 720
    .line 721
    move-object/from16 v0, v29

    .line 722
    .line 723
    goto/16 :goto_f

    .line 724
    .line 725
    :cond_1a
    move-object/from16 v29, v0

    .line 726
    .line 727
    const/4 v0, 0x2

    .line 728
    new-instance v1, Log1;

    .line 729
    .line 730
    invoke-direct {v1, v3, v4, v6}, Log1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 731
    .line 732
    .line 733
    invoke-direct {v5, v1}, Lqg1;-><init>(Log1;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_a

    .line 737
    .line 738
    :cond_1b
    move-object/from16 v29, v0

    .line 739
    .line 740
    const/4 v0, 0x2

    .line 741
    instance-of v1, v4, Lx4a;

    .line 742
    .line 743
    if-eqz v1, :cond_1c

    .line 744
    .line 745
    new-instance v5, Ly4a;

    .line 746
    .line 747
    check-cast v4, Lx4a;

    .line 748
    .line 749
    iget-object v1, v4, Lx4a;->a:Lh4a;

    .line 750
    .line 751
    invoke-static {v1}, Lcom/vinted/feature/homepage/api/HomepageApiConversionsKt;->toEdge(Lh4a;)Li4a;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-direct {v5, v1}, Ly4a;-><init>(Li4a;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_a

    .line 759
    .line 760
    :cond_1c
    instance-of v1, v4, Lbg;

    .line 761
    .line 762
    if-eqz v1, :cond_1d

    .line 763
    .line 764
    new-instance v5, Lcg;

    .line 765
    .line 766
    check-cast v4, Lbg;

    .line 767
    .line 768
    iget-object v1, v4, Lbg;->a:Ljava/lang/Object;

    .line 769
    .line 770
    invoke-direct {v5, v1}, Lcg;-><init>(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_a

    .line 774
    .line 775
    :cond_1d
    instance-of v1, v4, Lat8;

    .line 776
    .line 777
    if-eqz v1, :cond_1e

    .line 778
    .line 779
    new-instance v5, Lbt8;

    .line 780
    .line 781
    check-cast v4, Lat8;

    .line 782
    .line 783
    iget-object v1, v4, Lat8;->a:Lws8;

    .line 784
    .line 785
    new-instance v3, Lxs8;

    .line 786
    .line 787
    iget-object v1, v1, Lws8;->a:Ljava/lang/String;

    .line 788
    .line 789
    invoke-direct {v3, v1}, Lxs8;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-direct {v5, v3}, Lbt8;-><init>(Lxs8;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_a

    .line 796
    .line 797
    :cond_1e
    instance-of v1, v4, Lxjb;

    .line 798
    .line 799
    if-eqz v1, :cond_1f

    .line 800
    .line 801
    new-instance v5, Lyjb;

    .line 802
    .line 803
    check-cast v4, Lxjb;

    .line 804
    .line 805
    iget-object v1, v4, Lxjb;->a:Ljava/lang/Object;

    .line 806
    .line 807
    invoke-direct {v5, v1}, Lyjb;-><init>(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_a

    .line 811
    .line 812
    :cond_1f
    instance-of v1, v4, Lti3;

    .line 813
    .line 814
    if-eqz v1, :cond_22

    .line 815
    .line 816
    new-instance v5, Lui3;

    .line 817
    .line 818
    check-cast v4, Lti3;

    .line 819
    .line 820
    iget-object v1, v4, Lti3;->a:Lri3;

    .line 821
    .line 822
    iget-object v1, v1, Lri3;->a:Ljava/util/List;

    .line 823
    .line 824
    check-cast v1, Ljava/lang/Iterable;

    .line 825
    .line 826
    new-instance v3, Ljava/util/ArrayList;

    .line 827
    .line 828
    const/16 v8, 0xa

    .line 829
    .line 830
    invoke-static {v1, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_21

    .line 846
    .line 847
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Lni3;

    .line 852
    .line 853
    iget-object v6, v4, Lni3;->a:Ljava/lang/String;

    .line 854
    .line 855
    iget-object v4, v4, Lni3;->b:Ljava/util/List;

    .line 856
    .line 857
    check-cast v4, Ljava/lang/Iterable;

    .line 858
    .line 859
    new-instance v7, Ljava/util/ArrayList;

    .line 860
    .line 861
    const/16 v8, 0xa

    .line 862
    .line 863
    invoke-static {v4, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    if-eqz v9, :cond_20

    .line 879
    .line 880
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    check-cast v9, Lpi3;

    .line 885
    .line 886
    new-instance v10, Lqi3;

    .line 887
    .line 888
    iget-object v11, v9, Lpi3;->a:Ljava/lang/String;

    .line 889
    .line 890
    iget-object v9, v9, Lpi3;->b:Ljava/lang/String;

    .line 891
    .line 892
    invoke-direct {v10, v11, v9}, Lqi3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    goto :goto_16

    .line 899
    :cond_20
    new-instance v4, Loi3;

    .line 900
    .line 901
    invoke-direct {v4, v6, v7}, Loi3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    goto :goto_15

    .line 908
    :cond_21
    const/16 v8, 0xa

    .line 909
    .line 910
    new-instance v1, Lsi3;

    .line 911
    .line 912
    invoke-direct {v1, v3}, Lsi3;-><init>(Ljava/util/List;)V

    .line 913
    .line 914
    .line 915
    invoke-direct {v5, v1}, Lui3;-><init>(Lsi3;)V

    .line 916
    .line 917
    .line 918
    goto :goto_17

    .line 919
    :cond_22
    const/16 v8, 0xa

    .line 920
    .line 921
    instance-of v1, v4, Lj7;

    .line 922
    .line 923
    if-eqz v1, :cond_23

    .line 924
    .line 925
    new-instance v5, Lk7;

    .line 926
    .line 927
    check-cast v4, Lj7;

    .line 928
    .line 929
    iget-object v1, v4, Lj7;->a:Lh7;

    .line 930
    .line 931
    new-instance v9, Li7;

    .line 932
    .line 933
    iget-object v10, v1, Lh7;->a:Ljava/lang/String;

    .line 934
    .line 935
    iget-object v11, v1, Lh7;->b:Ljava/lang/String;

    .line 936
    .line 937
    iget-object v12, v1, Lh7;->c:Ljava/lang/String;

    .line 938
    .line 939
    iget-object v3, v1, Lh7;->d:Lh4a;

    .line 940
    .line 941
    invoke-static {v3}, Lcom/vinted/feature/homepage/api/HomepageApiConversionsKt;->toEdge(Lh4a;)Li4a;

    .line 942
    .line 943
    .line 944
    move-result-object v13

    .line 945
    iget-object v1, v1, Lh7;->e:Lf7;

    .line 946
    .line 947
    new-instance v14, Lg7;

    .line 948
    .line 949
    iget-object v3, v1, Lf7;->a:Ljava/lang/String;

    .line 950
    .line 951
    iget-object v4, v1, Lf7;->b:Ljava/lang/String;

    .line 952
    .line 953
    iget-object v1, v1, Lf7;->c:Ljava/lang/String;

    .line 954
    .line 955
    invoke-direct {v14, v3, v4, v1}, Lg7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-direct/range {v9 .. v14}, Li7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li4a;Lg7;)V

    .line 959
    .line 960
    .line 961
    invoke-direct {v5, v9}, Lk7;-><init>(Li7;)V

    .line 962
    .line 963
    .line 964
    :goto_17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-object/from16 v1, p1

    .line 968
    .line 969
    move v10, v0

    .line 970
    move v3, v8

    .line 971
    move-object/from16 v9, v20

    .line 972
    .line 973
    move-object/from16 v0, v29

    .line 974
    .line 975
    const/4 v8, 0x4

    .line 976
    const/4 v11, 0x1

    .line 977
    goto/16 :goto_4

    .line 978
    .line 979
    :cond_23
    invoke-static {}, Lmuk;->q()V

    .line 980
    .line 981
    .line 982
    return-object v20

    .line 983
    :cond_24
    iget-boolean v1, v0, Loy8;->b:Z

    .line 984
    .line 985
    iget-object v3, v0, Loy8;->c:Ld2e;

    .line 986
    .line 987
    new-instance v4, Le2e;

    .line 988
    .line 989
    iget-object v3, v3, Ld2e;->a:Ljava/lang/String;

    .line 990
    .line 991
    invoke-direct {v4, v3}, Le2e;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    iget v0, v0, Loy8;->d:I

    .line 995
    .line 996
    new-instance v3, Lpy8;

    .line 997
    .line 998
    invoke-direct {v3, v2, v1, v4, v0}, Lpy8;-><init>(Ljava/util/List;ZLe2e;I)V

    .line 999
    .line 1000
    .line 1001
    return-object v3
.end method
