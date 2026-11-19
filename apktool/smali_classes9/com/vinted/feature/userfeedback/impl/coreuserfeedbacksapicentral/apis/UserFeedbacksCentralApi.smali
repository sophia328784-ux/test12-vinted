.class public interface abstract Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi$ByGetUserFeedbacks;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001 J&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ2\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JV\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0001\u0010\u0012\u001a\u00020\t2\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00152\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\rH\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ0\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001cH\u00a7@\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;",
        "",
        "Lqm4;",
        "createUserFeedbackRequest",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "Lpm4;",
        "Loc5;",
        "createUserFeedback",
        "(Lqm4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "id",
        "deleteUserFeedback",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "localize",
        "Lzi8;",
        "getUserFeedback",
        "(JLjava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "userId",
        "Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi$ByGetUserFeedbacks;",
        "by",
        "",
        "page",
        "perPage",
        "skipPagination",
        "Lbj8;",
        "getUserFeedbacks",
        "(JLcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi$ByGetUserFeedbacks;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lz0k;",
        "updateUserFeedbackPutRequest",
        "updateUserFeedbackPut",
        "(JLz0k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ByGetUserFeedbacks",
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
.method public abstract createUserFeedback(Lqm4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lqm4;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lpm4;",
            "Loc5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/user_feedbacks"
    .end annotation
.end method

.method public abstract deleteUserFeedback(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Loc5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "api/v2/user_feedbacks/{id}"
    .end annotation
.end method

.method public abstract getUserFeedback(JLjava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "localize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lzi8;",
            "Loc5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/user_feedbacks/{id}"
    .end annotation
.end method

.method public abstract getUserFeedbacks(JLcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi$ByGetUserFeedbacks;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi$ByGetUserFeedbacks;
        .annotation runtime Lretrofit2/http/Query;
            value = "by"
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
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "skip_pagination"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi$ByGetUserFeedbacks;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lbj8;",
            "Loc5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/user_feedbacks"
    .end annotation
.end method

.method public abstract updateUserFeedbackPut(JLz0k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Lz0k;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz0k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lpm4;",
            "Loc5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "api/v2/user_feedbacks/{id}"
    .end annotation
.end method
