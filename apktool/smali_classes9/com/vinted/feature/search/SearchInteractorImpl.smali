.class public final Lcom/vinted/feature/search/SearchInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/search/SearchInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/search/SearchInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/search/SearchInteractorImpl;",
        "Lcom/vinted/feature/search/SearchInteractor;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;",
        "previousSearchesApi",
        "Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/SuggestionsCentralApi;",
        "suggestionsApi",
        "Lcom/vinted/feature/search/item/SearchMetricsTracker;",
        "searchMetricsTracker",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/SuggestionsCentralApi;Lcom/vinted/feature/search/item/SearchMetricsTracker;)V",
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

.field public final searchMetricsTracker:Lcom/vinted/feature/search/item/SearchMetricsTracker;

.field public final suggestionsApi:Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/SuggestionsCentralApi;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/SuggestionsCentralApi;Lcom/vinted/feature/search/item/SearchMetricsTracker;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/search/SearchInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/search/SearchInteractorImpl;->previousSearchesApi:Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/search/SearchInteractorImpl;->suggestionsApi:Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/SuggestionsCentralApi;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/search/SearchInteractorImpl;->searchMetricsTracker:Lcom/vinted/feature/search/item/SearchMetricsTracker;

    .line 23
    .line 24
    return-void
.end method

.method public static toSearchSuggestion(Lbik;)Lcom/vinted/feature/search/item/SearchSuggestion;
    .locals 9

    .line 1
    iget-object v0, p0, Lbik;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbik;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbik;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/Map;

    .line 35
    .line 36
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6}, Lt1c;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v8, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lbik;->c:Ljava/util/Map;

    .line 100
    .line 101
    new-instance v3, Lcom/vinted/feature/search/item/SearchSuggestion;

    .line 102
    .line 103
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/vinted/feature/search/item/SearchSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-object v3
.end method


# virtual methods
.method public final deletePreviousSearch(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/search/SearchInteractorImpl$deletePreviousSearch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/search/SearchInteractorImpl$deletePreviousSearch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/search/SearchInteractorImpl$deletePreviousSearch$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/search/SearchInteractorImpl$deletePreviousSearch$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/search/SearchInteractorImpl$deletePreviousSearch$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/search/SearchInteractorImpl$deletePreviousSearch$1;-><init>(Lcom/vinted/feature/search/SearchInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/vinted/feature/search/SearchInteractorImpl$deletePreviousSearch$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/search/SearchInteractorImpl$deletePreviousSearch$1;->t:I

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
    iget-object p2, p0, Lcom/vinted/feature/search/SearchInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

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
    iput v2, v6, Lcom/vinted/feature/search/SearchInteractorImpl$deletePreviousSearch$1;->t:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/vinted/feature/search/SearchInteractorImpl;->previousSearchesApi:Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;

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

.method public final getPreviousSearches(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/search/SearchInteractorImpl$getPreviousSearches$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/search/SearchInteractorImpl$getPreviousSearches$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/search/SearchInteractorImpl$getPreviousSearches$1;->t:I

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
    iput v3, v2, Lcom/vinted/feature/search/SearchInteractorImpl$getPreviousSearches$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/search/SearchInteractorImpl$getPreviousSearches$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/search/SearchInteractorImpl$getPreviousSearches$1;-><init>(Lcom/vinted/feature/search/SearchInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/search/SearchInteractorImpl$getPreviousSearches$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/search/SearchInteractorImpl$getPreviousSearches$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/vinted/feature/search/SearchInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 55
    .line 56
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 57
    .line 58
    invoke-static {v1}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    iput v6, v2, Lcom/vinted/feature/search/SearchInteractorImpl$getPreviousSearches$1;->t:I

    .line 63
    .line 64
    iget-object v0, v0, Lcom/vinted/feature/search/SearchInteractorImpl;->previousSearchesApi:Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;

    .line 65
    .line 66
    invoke-interface {v0, v7, v8, v2}, Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;->v2ListPreviousSearches(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v3, :cond_3

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    :goto_1
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lyhk;

    .line 80
    .line 81
    iget-object v0, v0, Lyhk;->a:Ljava/util/List;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_10

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lzhk;

    .line 111
    .line 112
    iget-wide v6, v3, Lzhk;->a:J

    .line 113
    .line 114
    iget-object v4, v3, Lzhk;->l:Lh65;

    .line 115
    .line 116
    iget-object v8, v3, Lzhk;->k:Lh65;

    .line 117
    .line 118
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v11, v3, Lzhk;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v12, v3, Lzhk;->d:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, v3, Lzhk;->j:Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v13, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object v13, v5

    .line 141
    :goto_3
    if-eqz v8, :cond_5

    .line 142
    .line 143
    iget-object v6, v8, Lh65;->a:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    invoke-static {v6}, Lpgi;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move-object v15, v6

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move-object v15, v5

    .line 154
    :goto_4
    if-eqz v4, :cond_6

    .line 155
    .line 156
    iget-object v6, v4, Lh65;->a:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    invoke-static {v6}, Lpgi;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object/from16 v16, v6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    move-object/from16 v16, v5

    .line 168
    .line 169
    :goto_5
    if-eqz v8, :cond_8

    .line 170
    .line 171
    iget-object v6, v8, Lh65;->b:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v6, :cond_7

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    :goto_6
    move-object/from16 v17, v6

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_8
    :goto_7
    if-eqz v4, :cond_9

    .line 180
    .line 181
    iget-object v6, v4, Lh65;->b:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    move-object/from16 v17, v5

    .line 185
    .line 186
    :goto_8
    iget-object v4, v3, Lzhk;->i:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v4, :cond_a

    .line 189
    .line 190
    const-string v4, ""

    .line 191
    .line 192
    :cond_a
    move-object/from16 v18, v4

    .line 193
    .line 194
    iget-object v4, v3, Lzhk;->b:Ln2f;

    .line 195
    .line 196
    sget-object v6, Ln2f;->type_saved:Ln2f;

    .line 197
    .line 198
    if-ne v4, v6, :cond_b

    .line 199
    .line 200
    sget-object v4, Lcom/vinted/feature/search/entity/PreviousSearchType;->SAVED:Lcom/vinted/feature/search/entity/PreviousSearchType;

    .line 201
    .line 202
    :goto_9
    move-object/from16 v19, v4

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_b
    sget-object v4, Lcom/vinted/feature/search/entity/PreviousSearchType;->RECENT:Lcom/vinted/feature/search/entity/PreviousSearchType;

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :goto_a
    iget-wide v6, v3, Lzhk;->g:J

    .line 209
    .line 210
    long-to-int v4, v6

    .line 211
    iget-wide v6, v3, Lzhk;->h:J

    .line 212
    .line 213
    long-to-int v6, v6

    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    iget-object v3, v3, Lzhk;->e:Ljava/util/List;

    .line 219
    .line 220
    check-cast v3, Ljava/lang/Iterable;

    .line 221
    .line 222
    new-instance v6, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :cond_c
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_d

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    move-object v8, v7

    .line 242
    check-cast v8, Leq7;

    .line 243
    .line 244
    iget-object v8, v8, Leq7;->a:Ljava/util/List;

    .line 245
    .line 246
    check-cast v8, Ljava/util/Collection;

    .line 247
    .line 248
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_c

    .line 253
    .line 254
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_d
    invoke-static {v6, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v3}, Lt1c;->a(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/16 v7, 0x10

    .line 267
    .line 268
    if-ge v3, v7, :cond_e

    .line 269
    .line 270
    move v3, v7

    .line 271
    :cond_e
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_f

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Leq7;

    .line 291
    .line 292
    iget-object v8, v6, Leq7;->b:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v6, v6, Leq7;->a:Ljava/util/List;

    .line 295
    .line 296
    new-instance v9, Lkotlin/Pair;

    .line 297
    .line 298
    invoke-direct {v9, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v6, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v8, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_f
    new-instance v9, Lcom/vinted/feature/search/entity/PreviousSearch;

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    const/16 v23, 0x10

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    move/from16 v20, v4

    .line 317
    .line 318
    move-object/from16 v22, v7

    .line 319
    .line 320
    invoke-direct/range {v9 .. v24}, Lcom/vinted/feature/search/entity/PreviousSearch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/search/entity/PreviousSearchType;ILjava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_10
    return-object v1
.end method

.method public final getSearchSuggestions(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/search/SearchInteractorImpl$getSearchSuggestions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/search/SearchInteractorImpl$getSearchSuggestions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/search/SearchInteractorImpl$getSearchSuggestions$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/search/SearchInteractorImpl$getSearchSuggestions$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/search/SearchInteractorImpl$getSearchSuggestions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/search/SearchInteractorImpl$getSearchSuggestions$1;-><init>(Lcom/vinted/feature/search/SearchInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/search/SearchInteractorImpl$getSearchSuggestions$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/search/SearchInteractorImpl$getSearchSuggestions$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lcom/vinted/feature/search/SearchInteractorImpl;->searchMetricsTracker:Lcom/vinted/feature/search/item/SearchMetricsTracker;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iput-wide v5, v4, Lcom/vinted/feature/search/item/SearchMetricsTracker;->searchSuggestionsStartTime:J

    .line 59
    .line 60
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/search/SearchInteractorImpl;->suggestionsApi:Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/SuggestionsCentralApi;

    .line 61
    .line 62
    iput v3, v0, Lcom/vinted/feature/search/SearchInteractorImpl$getSearchSuggestions$1;->t:I

    .line 63
    .line 64
    invoke-interface {p0, p1, v0}, Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/SuggestionsCentralApi;->v2Suggestions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcik;

    .line 78
    .line 79
    iget-object p0, p0, Lcik;->a:Ljava/util/List;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 p2, 0xa

    .line 86
    .line 87
    invoke-static {p0, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lbik;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/vinted/feature/search/SearchInteractorImpl;->toSearchSuggestion(Lbik;)Lcom/vinted/feature/search/item/SearchSuggestion;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget-object p0, Lcom/vinted/feature/search/item/SearchMetricsState;->SUCCESS:Lcom/vinted/feature/search/item/SearchMetricsState;

    .line 119
    .line 120
    invoke-virtual {v4, p0}, Lcom/vinted/feature/search/item/SearchMetricsTracker;->trackSearchSuggestionsResult(Lcom/vinted/feature/search/item/SearchMetricsState;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :goto_3
    sget-object p1, Lcom/vinted/feature/search/item/SearchMetricsState;->FAILURE:Lcom/vinted/feature/search/item/SearchMetricsState;

    .line 125
    .line 126
    invoke-virtual {v4, p1}, Lcom/vinted/feature/search/item/SearchMetricsTracker;->trackSearchSuggestionsResult(Lcom/vinted/feature/search/item/SearchMetricsState;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :catch_1
    move-exception p0

    .line 131
    throw p0
.end method
