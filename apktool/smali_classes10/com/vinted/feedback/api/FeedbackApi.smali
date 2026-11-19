.class public interface abstract Lcom/vinted/feedback/api/FeedbackApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\'J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\'\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feedback/api/FeedbackApi;",
        "",
        "putItemUploadFeedback",
        "Lio/reactivex/Single;",
        "Lcom/vinted/feedback/api/response/ItemUploadFeedbackResponse;",
        "body",
        "Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;",
        "getItemUploadFeedback",
        "Lcom/vinted/feedback/api/response/ItemUploadFeedbackRatingsResponse;",
        "getShowUploadFeedbackState",
        "Lcom/vinted/shared/feedback/api/response/ShowUploadFeedbackState;",
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
.method public abstract getItemUploadFeedback()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feedback/api/response/ItemUploadFeedbackRatingsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "items/upload_feedback"
    .end annotation
.end method

.method public abstract getShowUploadFeedbackState()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vinted/shared/feedback/api/response/ShowUploadFeedbackState;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "items/show_upload_feedback"
    .end annotation
.end method

.method public abstract putItemUploadFeedback(Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feedback/api/request/ItemUploadFeedbackRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/feedback/api/response/ItemUploadFeedbackResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "items/upload_feedback"
    .end annotation
.end method
