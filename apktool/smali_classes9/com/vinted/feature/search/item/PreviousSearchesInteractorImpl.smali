.class public final Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/search/PreviousSearchesInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;",
        "Lcom/vinted/feature/search/PreviousSearchesInteractor;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;",
        "previousSearchesApi",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;)V",
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
.field public final previousSearchesApi:Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;->previousSearchesApi:Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;

    .line 13
    .line 14
    return-void
.end method

.method public static toV2Request(ZLcom/vinted/feature/catalog/filters/FilteringProperties$Default;)Lxhk;
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ln2f;->type_saved:Ln2f;

    .line 4
    .line 5
    :goto_0
    move-object v1, p0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object p0, Ln2f;->type_recent:Ln2f;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object p0, p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->dynamicFilters:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lt1c;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "_ids"

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Lt1c;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {p0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_2
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v5}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_2

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/util/List;

    .line 186
    .line 187
    check-cast v3, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_5

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    iget-object p0, p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->query:Ljava/lang/String;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    if-eqz p0, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-lez v3, :cond_7

    .line 217
    .line 218
    move-object v3, p0

    .line 219
    goto :goto_6

    .line 220
    :cond_7
    move-object v3, v0

    .line 221
    :goto_6
    iget-object p0, p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->categoryId:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz p0, :cond_8

    .line 224
    .line 225
    invoke-static {p0}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    move-object v4, p0

    .line 230
    goto :goto_7

    .line 231
    :cond_8
    move-object v4, v0

    .line 232
    :goto_7
    iget-object p0, p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceFrom:Ljava/math/BigDecimal;

    .line 233
    .line 234
    const-string v5, ""

    .line 235
    .line 236
    if-eqz p0, :cond_a

    .line 237
    .line 238
    new-instance v6, Lh65;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getCurrencyCode()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-nez v7, :cond_9

    .line 252
    .line 253
    move-object v7, v5

    .line 254
    :cond_9
    invoke-direct {v6, p0, v7}, Lh65;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_a
    move-object v6, v0

    .line 259
    :goto_8
    iget-object p0, p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceTo:Ljava/math/BigDecimal;

    .line 260
    .line 261
    if-eqz p0, :cond_c

    .line 262
    .line 263
    new-instance v0, Lh65;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getCurrencyCode()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-nez p1, :cond_b

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_b
    move-object v5, p1

    .line 280
    :goto_9
    invoke-direct {v0, p0, v5}, Lh65;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    new-instance p0, Lxhk;

    .line 284
    .line 285
    move-object v5, v6

    .line 286
    move-object v6, v0

    .line 287
    move-object v0, p0

    .line 288
    invoke-direct/range {v0 .. v6}, Lxhk;-><init>(Ln2f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Lh65;Lh65;)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method


# virtual methods
.method public final createPreviousSearch(Lxhk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$createPreviousSearch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$createPreviousSearch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$createPreviousSearch$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$createPreviousSearch$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$createPreviousSearch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$createPreviousSearch$1;-><init>(Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$createPreviousSearch$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$createPreviousSearch$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 51
    .line 52
    check-cast p2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 53
    .line 54
    invoke-static {p2}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iput v3, v0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$createPreviousSearch$1;->t:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;->previousSearchesApi:Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;

    .line 61
    .line 62
    invoke-interface {p0, v4, v5, p1, v0}, Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;->v2CreatePreviousSearch(JLxhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final loadSearch(Lcom/vinted/feature/catalog/filters/FilteringProperties$SavedSearch;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$loadSearch$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$loadSearch$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$loadSearch$1;->u:I

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
    iput v3, v2, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$loadSearch$1;->u:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$loadSearch$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$loadSearch$1;-><init>(Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$loadSearch$1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v8, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$loadSearch$1;->u:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v10, :cond_1

    .line 42
    .line 43
    iget-object v0, v8, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$loadSearch$1;->r:Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v9

    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 59
    .line 60
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 61
    .line 62
    invoke-static {v1}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    iget-object v1, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$SavedSearch;->searchId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iput-object v0, v8, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$loadSearch$1;->r:Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;

    .line 75
    .line 76
    iput v10, v8, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$loadSearch$1;->u:I

    .line 77
    .line 78
    iget-object v3, v0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;->previousSearchesApi:Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;

    .line 79
    .line 80
    invoke-interface/range {v3 .. v8}, Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;->v2ShowPreviousSearch(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    :goto_2
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Laik;

    .line 94
    .line 95
    iget-object v1, v1, Laik;->a:Lzhk;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-wide v2, v1, Lzhk;->a:J

    .line 101
    .line 102
    iget-object v0, v1, Lzhk;->l:Lh65;

    .line 103
    .line 104
    iget-object v4, v1, Lzhk;->k:Lh65;

    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    iget-object v13, v1, Lzhk;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v14, v1, Lzhk;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v1, Lzhk;->j:Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v15, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v15, v9

    .line 129
    :goto_3
    if-eqz v4, :cond_5

    .line 130
    .line 131
    iget-object v2, v4, Lh65;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-static {v2}, Lpgi;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move-object/from16 v17, v9

    .line 143
    .line 144
    :goto_4
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v2, v0, Lh65;->a:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-static {v2}, Lpgi;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v18, v2

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move-object/from16 v18, v9

    .line 158
    .line 159
    :goto_5
    if-eqz v4, :cond_8

    .line 160
    .line 161
    iget-object v2, v4, Lh65;->b:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    move-object/from16 v19, v2

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    :goto_6
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v9, v0, Lh65;->b:Ljava/lang/String;

    .line 172
    .line 173
    :cond_9
    move-object/from16 v19, v9

    .line 174
    .line 175
    :goto_7
    iget-object v0, v1, Lzhk;->i:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    const-string v0, ""

    .line 180
    .line 181
    :cond_a
    move-object/from16 v20, v0

    .line 182
    .line 183
    iget-object v0, v1, Lzhk;->b:Ln2f;

    .line 184
    .line 185
    sget-object v2, Ln2f;->type_saved:Ln2f;

    .line 186
    .line 187
    if-ne v0, v2, :cond_b

    .line 188
    .line 189
    sget-object v0, Lcom/vinted/feature/search/entity/PreviousSearchType;->SAVED:Lcom/vinted/feature/search/entity/PreviousSearchType;

    .line 190
    .line 191
    :goto_8
    move-object/from16 v21, v0

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_b
    sget-object v0, Lcom/vinted/feature/search/entity/PreviousSearchType;->RECENT:Lcom/vinted/feature/search/entity/PreviousSearchType;

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :goto_9
    iget-wide v2, v1, Lzhk;->g:J

    .line 198
    .line 199
    long-to-int v0, v2

    .line 200
    iget-wide v2, v1, Lzhk;->h:J

    .line 201
    .line 202
    long-to-int v2, v2

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v23

    .line 207
    iget-object v1, v1, Lzhk;->e:Ljava/util/List;

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v4, v3

    .line 231
    check-cast v4, Leq7;

    .line 232
    .line 233
    iget-object v4, v4, Leq7;->a:Ljava/util/List;

    .line 234
    .line 235
    check-cast v4, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_c

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_d
    const/16 v1, 0xa

    .line 248
    .line 249
    invoke-static {v2, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1}, Lt1c;->a(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/16 v3, 0x10

    .line 258
    .line 259
    if-ge v1, v3, :cond_e

    .line 260
    .line 261
    move v1, v3

    .line 262
    :cond_e
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Leq7;

    .line 282
    .line 283
    iget-object v4, v2, Leq7;->b:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v2, v2, Leq7;->a:Ljava/util/List;

    .line 286
    .line 287
    new-instance v5, Lkotlin/Pair;

    .line 288
    .line 289
    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v4, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_f
    new-instance v11, Lcom/vinted/feature/search/entity/PreviousSearch;

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v25, 0x10

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    move/from16 v22, v0

    .line 309
    .line 310
    move-object/from16 v24, v3

    .line 311
    .line 312
    invoke-direct/range {v11 .. v26}, Lcom/vinted/feature/search/entity/PreviousSearch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/search/entity/PreviousSearchType;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .line 314
    .line 315
    sget-object v17, Lcom/vinted/feature/catalog/filters/SortingOrder;->UPLOAD_DATE:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 316
    .line 317
    iget-object v0, v11, Lcom/vinted/feature/search/entity/PreviousSearch;->type:Lcom/vinted/feature/search/entity/PreviousSearchType;

    .line 318
    .line 319
    sget-object v1, Lcom/vinted/feature/search/entity/PreviousSearchType;->SAVED:Lcom/vinted/feature/search/entity/PreviousSearchType;

    .line 320
    .line 321
    if-ne v0, v1, :cond_10

    .line 322
    .line 323
    :goto_c
    move/from16 v19, v10

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_10
    const/4 v10, 0x0

    .line 327
    goto :goto_c

    .line 328
    :goto_d
    new-instance v12, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 329
    .line 330
    const/16 v25, 0x880

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    iget-object v13, v11, Lcom/vinted/feature/search/entity/PreviousSearch;->catalogId:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v14, v11, Lcom/vinted/feature/search/entity/PreviousSearch;->priceFrom:Ljava/math/BigDecimal;

    .line 337
    .line 338
    iget-object v15, v11, Lcom/vinted/feature/search/entity/PreviousSearch;->priceTo:Ljava/math/BigDecimal;

    .line 339
    .line 340
    iget-object v0, v11, Lcom/vinted/feature/search/entity/PreviousSearch;->searchText:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v1, v11, Lcom/vinted/feature/search/entity/PreviousSearch;->id:Ljava/lang/String;

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    iget-object v2, v11, Lcom/vinted/feature/search/entity/PreviousSearch;->currencyCode:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v3, v11, Lcom/vinted/feature/search/entity/PreviousSearch;->filters:Ljava/util/Map;

    .line 349
    .line 350
    iget-object v4, v11, Lcom/vinted/feature/search/entity/PreviousSearch;->title:Ljava/lang/String;

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    move-object/from16 v16, v0

    .line 355
    .line 356
    move-object/from16 v18, v1

    .line 357
    .line 358
    move-object/from16 v21, v2

    .line 359
    .line 360
    move-object/from16 v22, v3

    .line 361
    .line 362
    move-object/from16 v23, v4

    .line 363
    .line 364
    invoke-direct/range {v12 .. v26}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 365
    .line 366
    .line 367
    return-object v12
.end method

.method public final removeSearch(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$removeSearch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$removeSearch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$removeSearch$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$removeSearch$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$removeSearch$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$removeSearch$1;-><init>(Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$removeSearch$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$removeSearch$1;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 53
    .line 54
    check-cast p2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 55
    .line 56
    invoke-static {p2}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iput v2, v6, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$removeSearch$1;->t:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;->previousSearchesApi:Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;

    .line 67
    .line 68
    move-wide v2, v3

    .line 69
    move-wide v4, p1

    .line 70
    invoke-interface/range {v1 .. v6}, Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;->v2DeletePreviousSearch(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_2
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public final savePreviousSearch(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$savePreviousSearch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$savePreviousSearch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$savePreviousSearch$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$savePreviousSearch$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$savePreviousSearch$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$savePreviousSearch$1;-><init>(Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$savePreviousSearch$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$savePreviousSearch$1;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 53
    .line 54
    check-cast p2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 55
    .line 56
    invoke-static {p2}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iput v2, v6, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$savePreviousSearch$1;->t:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;->previousSearchesApi:Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;

    .line 67
    .line 68
    move-wide v2, v3

    .line 69
    move-wide v4, p1

    .line 70
    invoke-interface/range {v1 .. v6}, Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;->v2SavePreviousSearch(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_2
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public final saveSearch(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$saveSearch$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$saveSearch$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$saveSearch$1;->u:I

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
    iput v4, v3, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$saveSearch$1;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$saveSearch$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$saveSearch$1;-><init>(Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$saveSearch$1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$saveSearch$1;->u:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$saveSearch$1;->r:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v9, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v0, v3, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$saveSearch$1;->r:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchId:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v5, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->isSaved:Z

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    move v9, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v9, v6

    .line 82
    :goto_1
    if-eqz v2, :cond_8

    .line 83
    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    invoke-static {v5, v1}, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;->toV2Request(ZLcom/vinted/feature/catalog/filters/FilteringProperties$Default;)Lxhk;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v1, v3, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$saveSearch$1;->r:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 91
    .line 92
    iput v8, v3, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$saveSearch$1;->u:I

    .line 93
    .line 94
    invoke-virtual {v0, v2, v5, v3}, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;->updatePreviousSearch(Ljava/lang/String;Lxhk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v4, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-object v0, v1

    .line 102
    :goto_2
    check-cast v2, Ld1k;

    .line 103
    .line 104
    iget-object v1, v2, Ld1k;->b:Ln2f;

    .line 105
    .line 106
    sget-object v2, Ln2f;->type_saved:Ln2f;

    .line 107
    .line 108
    if-ne v1, v2, :cond_7

    .line 109
    .line 110
    move v6, v8

    .line 111
    :cond_7
    iput-boolean v6, v0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->isSaved:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_8
    invoke-static {v6, v1}, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;->toV2Request(ZLcom/vinted/feature/catalog/filters/FilteringProperties$Default;)Lxhk;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v1, v3, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$saveSearch$1;->r:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 119
    .line 120
    iput v7, v3, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$saveSearch$1;->u:I

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;->createPreviousSearch(Lxhk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v4, :cond_9

    .line 127
    .line 128
    :goto_3
    return-object v4

    .line 129
    :cond_9
    move-object v9, v1

    .line 130
    :goto_4
    check-cast v2, Ld1k;

    .line 131
    .line 132
    iget-object v0, v2, Ld1k;->b:Ln2f;

    .line 133
    .line 134
    sget-object v1, Ln2f;->type_saved:Ln2f;

    .line 135
    .line 136
    if-ne v0, v1, :cond_a

    .line 137
    .line 138
    move v6, v8

    .line 139
    :cond_a
    iput-boolean v6, v9, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->isSaved:Z

    .line 140
    .line 141
    iget-wide v0, v2, Ld1k;->a:J

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0xfdf

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    invoke-static/range {v9 .. v20}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->a(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public final unsavePreviousSearch(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$unsavePreviousSearch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$unsavePreviousSearch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$unsavePreviousSearch$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$unsavePreviousSearch$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$unsavePreviousSearch$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$unsavePreviousSearch$1;-><init>(Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$unsavePreviousSearch$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$unsavePreviousSearch$1;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 53
    .line 54
    check-cast p2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 55
    .line 56
    invoke-static {p2}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iput v2, v6, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$unsavePreviousSearch$1;->t:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;->previousSearchesApi:Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;

    .line 67
    .line 68
    move-wide v2, v3

    .line 69
    move-wide v4, p1

    .line 70
    invoke-interface/range {v1 .. v6}, Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;->v2UnsavePreviousSearch(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_2
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public final updatePreviousSearch(Ljava/lang/String;Lxhk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$updatePreviousSearch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$updatePreviousSearch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$updatePreviousSearch$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$updatePreviousSearch$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$updatePreviousSearch$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$updatePreviousSearch$1;-><init>(Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$updatePreviousSearch$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$updatePreviousSearch$1;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 53
    .line 54
    check-cast p3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 55
    .line 56
    invoke-static {p3}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iput v2, v7, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl$updatePreviousSearch$1;->t:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/vinted/feature/search/item/PreviousSearchesInteractorImpl;->previousSearchesApi:Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;

    .line 67
    .line 68
    move-wide v2, v3

    .line 69
    move-wide v4, v5

    .line 70
    move-object v6, p2

    .line 71
    invoke-interface/range {v1 .. v7}, Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;->v2UpdatePreviousSearch(JJLxhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_2
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 79
    .line 80
    invoke-static {p3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
