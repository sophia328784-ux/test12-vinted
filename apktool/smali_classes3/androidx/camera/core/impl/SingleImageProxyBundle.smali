.class public final Landroidx/camera/core/impl/SingleImageProxyBundle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/ImageProxyBundle;


# instance fields
.field private final mCaptureId:I

.field private final mImageProxy:Landroidx/camera/core/ImageProxy;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageProxy;I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p2, p0, Landroidx/camera/core/impl/SingleImageProxyBundle;->mCaptureId:I

    .line 46
    iput-object p1, p0, Landroidx/camera/core/impl/SingleImageProxyBundle;->mImageProxy:Landroidx/camera/core/ImageProxy;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/ImageProxy;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Landroidx/camera/core/impl/SingleImageProxyBundle;->mCaptureId:I

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/camera/core/impl/SingleImageProxyBundle;->mImageProxy:Landroidx/camera/core/ImageProxy;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "ImageProxy has no associated tag"

    .line 33
    .line 34
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    const-string p0, "ImageProxy has no associated ImageInfo"

    .line 39
    .line 40
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/SingleImageProxyBundle;->mImageProxy:Landroidx/camera/core/ImageProxy;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCaptureIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget p0, p0, Landroidx/camera/core/impl/SingleImageProxyBundle;->mCaptureId:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getImageProxy(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/SingleImageProxyBundle;->mCaptureId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string p1, "Capture id does not exist in the bundle"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/SingleImageProxyBundle;->mImageProxy:Landroidx/camera/core/ImageProxy;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
