.class public interface abstract Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J0\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J0\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ0\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ0\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ:\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/search/impl/svcsuggestionsapicentral/apis/PreviousSearchesCentralApi;",
        "",
        "",
        "userId",
        "Lxhk;",
        "v2CreatePreviousSearchRequest",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "Ld1k;",
        "Lnw6;",
        "v2CreatePreviousSearch",
        "(JLxhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "previousSearchId",
        "",
        "v2DeletePreviousSearch",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lyhk;",
        "v2ListPreviousSearches",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "v2SavePreviousSearch",
        "Laik;",
        "v2ShowPreviousSearch",
        "v2UnsavePreviousSearch",
        "v2UpdatePreviousSearch",
        "(JJLxhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract v2CreatePreviousSearch(JLxhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Lxhk;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lxhk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Ld1k;",
            "Lnw6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "search-bar/v2/users/{user_id}/previous_searches"
    .end annotation
.end method

.method public abstract v2DeletePreviousSearch(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "previous_search_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lkotlin/Unit;",
            "Lnw6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "search-bar/v2/users/{user_id}/previous_searches/{previous_search_id}"
    .end annotation
.end method

.method public abstract v2ListPreviousSearches(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lyhk;",
            "Lnw6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "search-bar/v2/users/{user_id}/previous_searches"
    .end annotation
.end method

.method public abstract v2SavePreviousSearch(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "previous_search_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lkotlin/Unit;",
            "Lnw6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "search-bar/v2/users/{user_id}/previous_searches/{previous_search_id}/save"
    .end annotation
.end method

.method public abstract v2ShowPreviousSearch(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "previous_search_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Laik;",
            "Lnw6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "search-bar/v2/users/{user_id}/previous_searches/{previous_search_id}"
    .end annotation
.end method

.method public abstract v2UnsavePreviousSearch(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "previous_search_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lkotlin/Unit;",
            "Lnw6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "search-bar/v2/users/{user_id}/previous_searches/{previous_search_id}/unsave"
    .end annotation
.end method

.method public abstract v2UpdatePreviousSearch(JJLxhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "previous_search_id"
        .end annotation
    .end param
    .param p5    # Lxhk;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lxhk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Ld1k;",
            "Lnw6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "search-bar/v2/users/{user_id}/previous_searches/{previous_search_id}"
    .end annotation
.end method
