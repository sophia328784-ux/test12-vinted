.class public final Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;",
        "",
        "",
        "width",
        "height",
        "",
        "url",
        "<init>",
        "(IILjava/lang/String;)V",
        "I",
        "getWidth",
        "()I",
        "getHeight",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
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
.field public static final $stable:I


# instance fields
.field private final height:I

.field private final url:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 26
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;->width:I

    .line 24
    iput p2, p0, Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;->height:I

    .line 25
    iput-object p3, p0, Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const-string p3, ""

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;-><init>(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;->width:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;->width:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;->height:I

    .line 21
    .line 22
    iget v3, p1, Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;->height:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;->url:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;->url:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;->width:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;->height:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;->height:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;->url:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ", height="

    .line 8
    .line 9
    const-string v3, ", url="

    .line 10
    .line 11
    const-string v4, "MediaUploadThumbnail(width="

    .line 12
    .line 13
    invoke-static {v0, v1, v4, v2, v3}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
