.class public final Lcom/vinted/shared/mediauploader/api/response/MediaUploadResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/shared/mediauploader/api/response/MediaUploadResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "id",
        "",
        "photoTempUuid",
        "url",
        "thumbnails",
        "",
        "Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;",
        "highResolution",
        "Lcom/vinted/shared/mediauploader/api/response/HighResolutionMetadata;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/mediauploader/api/response/HighResolutionMetadata;)V",
        "getId",
        "()Ljava/lang/String;",
        "getPhotoTempUuid",
        "getUrl",
        "getThumbnails",
        "()Ljava/util/List;",
        "getHighResolution",
        "()Lcom/vinted/shared/mediauploader/api/response/HighResolutionMetadata;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final highResolution:Lcom/vinted/shared/mediauploader/api/response/HighResolutionMetadata;

.field private final id:Ljava/lang/String;

.field private final photoTempUuid:Ljava/lang/String;

.field private final thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/mediauploader/api/response/HighResolutionMetadata;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;",
            ">;",
            "Lcom/vinted/shared/mediauploader/api/response/HighResolutionMetadata;",
            ")V"
        }
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
    const/16 v7, 0x3f

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/vinted/shared/mediauploader/api/response/MediaUploadResponse;->id:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/vinted/shared/mediauploader/api/response/MediaUploadResponse;->photoTempUuid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, v0, Lcom/vinted/shared/mediauploader/api/response/MediaUploadResponse;->url:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, v0, Lcom/vinted/shared/mediauploader/api/response/MediaUploadResponse;->thumbnails:Ljava/util/List;

    .line 27
    .line 28
    iput-object p5, v0, Lcom/vinted/shared/mediauploader/api/response/MediaUploadResponse;->highResolution:Lcom/vinted/shared/mediauploader/api/response/HighResolutionMetadata;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/mediauploader/api/response/HighResolutionMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v0

    .line 31
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/vinted/shared/mediauploader/api/response/MediaUploadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/mediauploader/api/response/HighResolutionMetadata;)V

    return-void
.end method


# virtual methods
.method public final getHighResolution()Lcom/vinted/shared/mediauploader/api/response/HighResolutionMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/mediauploader/api/response/MediaUploadResponse;->highResolution:Lcom/vinted/shared/mediauploader/api/response/HighResolutionMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/mediauploader/api/response/MediaUploadResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhotoTempUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/mediauploader/api/response/MediaUploadResponse;->photoTempUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/mediauploader/api/response/MediaUploadResponse;->thumbnails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/mediauploader/api/response/MediaUploadResponse;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
