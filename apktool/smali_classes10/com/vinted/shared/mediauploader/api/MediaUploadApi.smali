.class public interface abstract Lcom/vinted/shared/mediauploader/api/MediaUploadApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/shared/mediauploader/api/MediaUploadApi;",
        "",
        "Li1g;",
        "photoType",
        "Lfuc$d;",
        "file",
        "Lio/reactivex/Single;",
        "Lcom/vinted/shared/mediauploader/api/response/MediaUploadResponse;",
        "uploadPhoto",
        "(Li1g;Lfuc$d;)Lio/reactivex/Single;",
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
.method public abstract uploadPhoto(Li1g;Lfuc$d;)Lio/reactivex/Single;
    .param p1    # Li1g;
        .annotation runtime Lretrofit2/http/Part;
            value = "photo[type]"
        .end annotation
    .end param
    .param p2    # Lfuc$d;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1g;",
            "Lfuc$d;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/shared/mediauploader/api/response/MediaUploadResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "photos"
    .end annotation
.end method
