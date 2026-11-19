.class public final Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/shared/ads/model/AdsConfig;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.ads.api.AdsInteractor$getAdsConfigurations$2"
    f = "AdsInteractor.kt"
    l = {
        0x33,
        0x33,
        0x34,
        0x34
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lsl5;

.field public s:Lsl5;

.field public t:Lcom/vinted/shared/ads/api/AdsInteractor;

.field public u:Lcom/vinted/shared/ads/model/AdsConfig;

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/vinted/shared/ads/api/AdsInteractor;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/api/AdsInteractor;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->x:Lcom/vinted/shared/ads/api/AdsInteractor;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->y:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->x:Lcom/vinted/shared/ads/api/AdsInteractor;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->y:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;-><init>(Lcom/vinted/shared/ads/api/AdsInteractor;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luj4;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v3, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->v:B

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    if-eq v3, v6, :cond_3

    .line 19
    .line 20
    if-eq v3, v7, :cond_2

    .line 21
    .line 22
    if-eq v3, v5, :cond_1

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    iget-object v1, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->u:Lcom/vinted/shared/ads/model/AdsConfig;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->t:Lcom/vinted/shared/ads/api/AdsInteractor;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->s:Lsl5;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->r:Lsl5;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v9, v7

    .line 58
    move-object/from16 v7, p1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->t:Lcom/vinted/shared/ads/api/AdsInteractor;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->s:Lsl5;

    .line 64
    .line 65
    iget-object v6, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->r:Lsl5;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v9, v3

    .line 71
    move-object v3, v1

    .line 72
    move-object v1, v9

    .line 73
    move-object v9, v6

    .line 74
    move-object/from16 v6, p1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2$gateway$1;

    .line 81
    .line 82
    iget-object v9, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->x:Lcom/vinted/shared/ads/api/AdsInteractor;

    .line 83
    .line 84
    invoke-direct {v3, v9, v8}, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2$gateway$1;-><init>(Lcom/vinted/shared/ads/api/AdsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v8, v8, v3, v5}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v10, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2$legacy$1;

    .line 92
    .line 93
    invoke-direct {v10, v9, v8}, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2$legacy$1;-><init>(Lcom/vinted/shared/ads/api/AdsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v8, v8, v10, v5}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v8, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->w:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->r:Lsl5;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->s:Lsl5;

    .line 105
    .line 106
    iput-object v9, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->t:Lcom/vinted/shared/ads/api/AdsInteractor;

    .line 107
    .line 108
    iput-byte v6, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->v:B

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-ne v6, v2, :cond_5

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_5
    move-object/from16 v16, v9

    .line 119
    .line 120
    move-object v9, v3

    .line 121
    move-object/from16 v3, v16

    .line 122
    .line 123
    :goto_0
    check-cast v6, Lcom/vinted/shared/ads/model/AdsConfig;

    .line 124
    .line 125
    iput-object v8, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->w:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v9, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->r:Lsl5;

    .line 128
    .line 129
    iput-object v1, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->s:Lsl5;

    .line 130
    .line 131
    iput-object v3, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->t:Lcom/vinted/shared/ads/api/AdsInteractor;

    .line 132
    .line 133
    iput-object v6, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->u:Lcom/vinted/shared/ads/model/AdsConfig;

    .line 134
    .line 135
    iput-byte v7, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->v:B

    .line 136
    .line 137
    invoke-interface {v9, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-ne v7, v2, :cond_6

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_6
    move-object/from16 v16, v6

    .line 146
    .line 147
    move-object v6, v1

    .line 148
    move-object/from16 v1, v16

    .line 149
    .line 150
    :goto_1
    check-cast v7, Lcom/vinted/shared/ads/model/AdsConfig;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    if-eqz v7, :cond_e

    .line 158
    .line 159
    invoke-virtual {v1, v7}, Lcom/vinted/shared/ads/model/AdsConfig;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_7
    iget-object v3, v1, Lcom/vinted/shared/ads/model/AdsConfig;->placements:Ljava/util/List;

    .line 168
    .line 169
    check-cast v3, Ljava/lang/Iterable;

    .line 170
    .line 171
    const/16 v10, 0xa

    .line 172
    .line 173
    invoke-static {v3, v10}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-static {v11}, Lt1c;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    const/16 v12, 0x10

    .line 182
    .line 183
    if-ge v11, v12, :cond_8

    .line 184
    .line 185
    move v11, v12

    .line 186
    :cond_8
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-direct {v13, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_9

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    move-object v14, v11

    .line 206
    check-cast v14, Lcom/vinted/shared/ads/model/AdPlacement;

    .line 207
    .line 208
    iget-object v14, v14, Lcom/vinted/shared/ads/model/AdPlacement;->id:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-object v3, v7, Lcom/vinted/shared/ads/model/AdsConfig;->placements:Ljava/util/List;

    .line 215
    .line 216
    check-cast v3, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-static {v3, v10}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-static {v10}, Lt1c;->a(I)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-ge v10, v12, :cond_a

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    move v12, v10

    .line 230
    :goto_3
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-direct {v10, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_b

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    move-object v12, v11

    .line 250
    check-cast v12, Lcom/vinted/shared/ads/model/AdPlacement;

    .line 251
    .line 252
    iget-object v12, v12, Lcom/vinted/shared/ads/model/AdPlacement;->id:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-static {v3, v11}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v11, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_d

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    move-object v14, v12

    .line 292
    check-cast v14, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-virtual {v10, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-nez v14, :cond_c

    .line 307
    .line 308
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_d
    iget-object v3, v1, Lcom/vinted/shared/ads/model/AdsConfig;->segments:Ljava/util/Map;

    .line 313
    .line 314
    iget-object v10, v7, Lcom/vinted/shared/ads/model/AdsConfig;->segments:Ljava/util/Map;

    .line 315
    .line 316
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iget-object v1, v1, Lcom/vinted/shared/ads/model/AdsConfig;->partnerIds:Ljava/util/List;

    .line 321
    .line 322
    iget-object v7, v7, Lcom/vinted/shared/ads/model/AdsConfig;->partnerIds:Ljava/util/List;

    .line 323
    .line 324
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    new-instance v7, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v10, "differingPlacements="

    .line 331
    .line 332
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v10, " segmentsEqual="

    .line 339
    .line 340
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v3, " partnerIdsEqual="

    .line 347
    .line 348
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v3, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 359
    .line 360
    new-instance v7, Lcom/vinted/shared/ads/api/AdsInteractor$ConfigComparisonMismatch;

    .line 361
    .line 362
    invoke-direct {v7, v1}, Lcom/vinted/shared/ads/api/AdsInteractor$ConfigComparisonMismatch;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v7}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    :goto_6
    iget-boolean v1, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->y:Z

    .line 369
    .line 370
    iput-object v8, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->w:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v8, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->r:Lsl5;

    .line 373
    .line 374
    iput-object v8, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->s:Lsl5;

    .line 375
    .line 376
    iput-object v8, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->t:Lcom/vinted/shared/ads/api/AdsInteractor;

    .line 377
    .line 378
    iput-object v8, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->u:Lcom/vinted/shared/ads/model/AdsConfig;

    .line 379
    .line 380
    if-eqz v1, :cond_10

    .line 381
    .line 382
    iput-byte v5, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->v:B

    .line 383
    .line 384
    invoke-interface {v9, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v2, :cond_f

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_f
    :goto_7
    check-cast v0, Lcom/vinted/shared/ads/model/AdsConfig;

    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_10
    iput-byte v4, v0, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;->v:B

    .line 395
    .line 396
    invoke-interface {v6, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-ne v0, v2, :cond_11

    .line 401
    .line 402
    :goto_8
    return-object v2

    .line 403
    :cond_11
    :goto_9
    check-cast v0, Lcom/vinted/shared/ads/model/AdsConfig;

    .line 404
    .line 405
    return-object v0
.end method
