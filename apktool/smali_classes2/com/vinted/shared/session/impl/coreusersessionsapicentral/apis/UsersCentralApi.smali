.class public interface abstract Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J0\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ2\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JX\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00152\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ&\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ&\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001eH\u00a7@\u00a2\u0006\u0004\u0008 \u0010!J0\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010#\u001a\u00020\"H\u00a7@\u00a2\u0006\u0004\u0008$\u0010%J&\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\'\u001a\u00020&H\u00a7@\u00a2\u0006\u0004\u0008(\u0010)J0\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010+\u001a\u00020*H\u00a7@\u00a2\u0006\u0004\u0008,\u0010-J&\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010/\u001a\u00020.H\u00a7@\u00a2\u0006\u0004\u00080\u00101\u00a8\u00062\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/shared/session/impl/coreusersessionsapicentral/apis/UsersCentralApi;",
        "",
        "",
        "id",
        "Lj93;",
        "changeUserEmailRequest",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "Ldd5;",
        "changeUserEmail",
        "(JLj93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lfg8;",
        "getCurrentUser",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "idOrLogin",
        "",
        "localize",
        "getUserById",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchText",
        "orderByBuyerForItem",
        "",
        "page",
        "perPage",
        "time",
        "Llj8;",
        "getUsers",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestUserEmailChange",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lg4g;",
        "resetUserPasswordRequest",
        "resetUserPassword",
        "(Lg4g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lujg;",
        "saveUserEmailRequest",
        "saveUserEmail",
        "(JLujg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lu0k;",
        "updateCurrentUserRequest",
        "updateCurrentUser",
        "(Lu0k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "La1k;",
        "updateUserPasswordRequest",
        "updateUserPassword",
        "(JLa1k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lfik;",
        "validateUserAttributesRequest",
        "validateUserAttributes",
        "(Lfik;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract changeUserEmail(JLj93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Lj93;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj93;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Ljava/lang/Object;",
            "Ldd5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "api/v2/users/{id}/change_email"
    .end annotation
.end method

.method public abstract getCurrentUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lfg8;",
            "Ldd5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/users/current"
    .end annotation
.end method

.method public abstract getUserById(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id_or_login"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "localize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lfg8;",
            "Ldd5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/users/{id_or_login}"
    .end annotation
.end method

.method public abstract getUsers(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search_text"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "order_by_buyer_for_item"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "time"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Llj8;",
            "Ldd5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/users"
    .end annotation
.end method

.method public abstract requestUserEmailChange(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Ljava/lang/Object;",
            "Ldd5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "api/v2/users/{id}/request_email_change"
    .end annotation
.end method

.method public abstract resetUserPassword(Lg4g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lg4g;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Ljava/lang/Object;",
            "Ldd5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/users/reset_password"
    .end annotation
.end method

.method public abstract saveUserEmail(JLujg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Lujg;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lujg;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Ljava/lang/Object;",
            "Ldd5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "api/v2/users/{id}/save_email"
    .end annotation
.end method

.method public abstract updateCurrentUser(Lu0k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lu0k;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lfg8;",
            "Ldd5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "api/v2/users/current"
    .end annotation
.end method

.method public abstract updateUserPassword(JLa1k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # La1k;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "La1k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Ljava/lang/Object;",
            "Ldd5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "api/v2/users/{id}/password"
    .end annotation
.end method

.method public abstract validateUserAttributes(Lfik;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lfik;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfik;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Ljava/lang/Object;",
            "Ldd5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/users/validations"
    .end annotation
.end method
