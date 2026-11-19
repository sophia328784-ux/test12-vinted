.class abstract Landroidx/camera/core/imagecapture/CaptureNode$In;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/CaptureNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "In"
.end annotation


# instance fields
.field private mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

.field private mPostviewSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private mSecondaryCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

.field private mSecondarySurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private mSurface:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/imagecapture/CaptureNode$In$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/CaptureNode$In$1;-><init>(Landroidx/camera/core/imagecapture/CaptureNode$In;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mPostviewSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 13
    .line 14
    return-void
.end method

.method public static of(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/ImageReaderProxyProvider;)Landroidx/camera/core/imagecapture/CaptureNode$In;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/camera/core/ImageReaderProxyProvider;",
            ")",
            "Landroidx/camera/core/imagecapture/CaptureNode$In;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    .line 2
    .line 3
    new-instance v7, Landroidx/camera/core/processing/Edge;

    .line 4
    .line 5
    invoke-direct {v7}, Landroidx/camera/core/processing/Edge;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Landroidx/camera/core/processing/Edge;

    .line 9
    .line 10
    invoke-direct {v8}, Landroidx/camera/core/processing/Edge;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;-><init>(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/ImageReaderProxyProvider;Landroidx/camera/core/imagecapture/PostviewSettings;Landroidx/camera/core/processing/Edge;Landroidx/camera/core/processing/Edge;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static of(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/ImageReaderProxyProvider;Landroidx/camera/core/imagecapture/PostviewSettings;)Landroidx/camera/core/imagecapture/CaptureNode$In;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/camera/core/ImageReaderProxyProvider;",
            "Landroidx/camera/core/imagecapture/PostviewSettings;",
            ")",
            "Landroidx/camera/core/imagecapture/CaptureNode$In;"
        }
    .end annotation

    .line 23
    new-instance v0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    new-instance v7, Landroidx/camera/core/processing/Edge;

    invoke-direct {v7}, Landroidx/camera/core/processing/Edge;-><init>()V

    new-instance v8, Landroidx/camera/core/processing/Edge;

    invoke-direct {v8}, Landroidx/camera/core/processing/Edge;-><init>()V

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;-><init>(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/ImageReaderProxyProvider;Landroidx/camera/core/imagecapture/PostviewSettings;Landroidx/camera/core/processing/Edge;Landroidx/camera/core/processing/Edge;)V

    return-object v0
.end method


# virtual methods
.method public getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getErrorEdge()Landroidx/camera/core/processing/Edge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/Edge<",
            "Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;
.end method

.method public abstract getInputFormat()I
.end method

.method public abstract getOutputFormats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPostviewSettings()Landroidx/camera/core/imagecapture/PostviewSettings;
.end method

.method public getPostviewSurface()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mPostviewSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getRequestEdge()Landroidx/camera/core/processing/Edge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/Edge<",
            "Landroidx/camera/core/imagecapture/ProcessingRequest;",
            ">;"
        }
    .end annotation
.end method

.method public getSecondaryCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mSecondaryCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecondarySurface()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mSecondarySurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getSize()Landroid/util/Size;
.end method

.method public getSurface()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract isVirtualCamera()Z
.end method

.method public setCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setPostviewSurface(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/ImmediateSurface;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mPostviewSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 7
    .line 8
    return-void
.end method

.method public setSecondaryCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mSecondaryCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondarySurface(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mSecondarySurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The secondary surface is already set."

    .line 9
    .line 10
    invoke-static {v1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/camera/core/impl/ImmediateSurface;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSize()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getInputFormat()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mSecondarySurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 27
    .line 28
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The surface is already set."

    .line 9
    .line 10
    invoke-static {v1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/camera/core/impl/ImmediateSurface;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSize()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getInputFormat()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->mSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 27
    .line 28
    return-void
.end method
