.class public interface abstract Lcom/vinted/feature/profile/impl/corefollowedusersapicentral/apis/FollowedUsersCentralApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001JV\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJV\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/profile/impl/corefollowedusersapicentral/apis/FollowedUsersCentralApi;",
        "",
        "",
        "userId",
        "",
        "userAgent",
        "",
        "page",
        "perPage",
        "time",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "Lljb;",
        "Lcc5;",
        "getFollowedUsersByUser",
        "(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserFollowers",
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
.method public abstract getFollowedUsersByUser(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "User-Agent"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "time"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lljb;",
            "Lcc5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/users/{user_id}/followed_users"
    .end annotation
.end method

.method public abstract getUserFollowers(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "User-Agent"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "time"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lljb;",
            "Lcc5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/users/{user_id}/followers"
    .end annotation
.end method
