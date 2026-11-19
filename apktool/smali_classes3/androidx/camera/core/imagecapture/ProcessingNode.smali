.class public Landroidx/camera/core/imagecapture/ProcessingNode;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/processing/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/ProcessingNode$In;,
        Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Node<",
        "Landroidx/camera/core/imagecapture/ProcessingNode$In;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProcessingNode"


# instance fields
.field private mBitmap2JpegBytes:Landroidx/camera/core/processing/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/Operation<",
            "Landroidx/camera/core/imagecapture/Bitmap2JpegBytes$In;",
            "Landroidx/camera/core/processing/Packet<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private mBitmapEffect:Landroidx/camera/core/processing/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/Operation<",
            "Landroidx/camera/core/processing/Packet<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroidx/camera/core/processing/Packet<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field final mBlockingExecutor:Ljava/util/concurrent/Executor;

.field private final mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field mDngImage2Disk:Landroidx/camera/core/imagecapture/DngImage2Disk;

.field private final mHasIncorrectJpegMetadataQuirk:Z

.field private mImage2Bitmap:Landroidx/camera/core/processing/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/Operation<",
            "Landroidx/camera/core/processing/Packet<",
            "Landroidx/camera/core/ImageProxy;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mImage2JpegBytes:Landroidx/camera/core/processing/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/Operation<",
            "Landroidx/camera/core/imagecapture/Image2JpegBytes$In;",
            "Landroidx/camera/core/processing/Packet<",
            "[B>;>;"
        }
    .end annotation
.end field

.field final mImageProcessor:Landroidx/camera/core/processing/InternalImageProcessor;

.field private mInput2Packet:Landroidx/camera/core/processing/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/Operation<",
            "Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;",
            "Landroidx/camera/core/processing/Packet<",
            "Landroidx/camera/core/ImageProxy;",
            ">;>;"
        }
    .end annotation
.end field

.field private mInputEdge:Landroidx/camera/core/imagecapture/ProcessingNode$In;

.field private mJpegBytes2CroppedBitmap:Landroidx/camera/core/processing/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/Operation<",
            "Landroidx/camera/core/processing/Packet<",
            "[B>;",
            "Landroidx/camera/core/processing/Packet<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private mJpegBytes2Disk:Landroidx/camera/core/processing/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/Operation<",
            "Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;",
            "Landroidx/camera/core/ImageCapture$OutputFileResults;",
            ">;"
        }
    .end annotation
.end field

.field private mJpegBytes2Image:Landroidx/camera/core/processing/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/Operation<",
            "Landroidx/camera/core/processing/Packet<",
            "[B>;",
            "Landroidx/camera/core/processing/Packet<",
            "Landroidx/camera/core/ImageProxy;",
            ">;>;"
        }
    .end annotation
.end field

.field private mJpegImage2Result:Landroidx/camera/core/processing/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/Operation<",
            "Landroidx/camera/core/processing/Packet<",
            "Landroidx/camera/core/ImageProxy;",
            ">;",
            "Landroidx/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final mQuirks:Landroidx/camera/core/impl/Quirks;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    const/4 v0, 0x0

    .line 38
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->getAll()Landroidx/camera/core/impl/Quirks;

    move-result-object v1

    .line 39
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/camera/core/imagecapture/ProcessingNode;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/processing/InternalImageProcessor;Landroidx/camera/core/impl/Quirks;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/processing/InternalImageProcessor;)V
    .locals 1

    .line 37
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->getAll()Landroidx/camera/core/impl/Quirks;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/core/imagecapture/ProcessingNode;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/processing/InternalImageProcessor;Landroidx/camera/core/impl/Quirks;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/processing/InternalImageProcessor;Landroidx/camera/core/impl/Quirks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mBlockingExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mBlockingExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    :goto_0
    iput-object p3, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mImageProcessor:Landroidx/camera/core/processing/InternalImageProcessor;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mQuirks:Landroidx/camera/core/impl/Quirks;

    .line 26
    .line 27
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mHasIncorrectJpegMetadataQuirk:Z

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Quirks;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p3, v0, p2}, Landroidx/camera/core/imagecapture/ProcessingNode;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/processing/InternalImageProcessor;Landroidx/camera/core/impl/Quirks;)V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->lambda$processInputPacket$5(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/imagecapture/ProcessingNode;Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->lambda$transform$1(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->lambda$processInputPacket$4(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cropAndMaybeApplyEffect(Landroidx/camera/core/processing/Packet;I)Landroidx/camera/core/processing/Packet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/Packet<",
            "[B>;I)",
            "Landroidx/camera/core/processing/Packet<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->isJpegFormats(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mJpegBytes2CroppedBitmap:Landroidx/camera/core/processing/Operation;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/camera/core/processing/Operation;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/camera/core/processing/Packet;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mBitmapEffect:Landroidx/camera/core/processing/Operation;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroidx/camera/core/processing/Operation;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/camera/core/processing/Packet;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mBitmap2JpegBytes:Landroidx/camera/core/processing/Operation;

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/camera/core/imagecapture/Bitmap2JpegBytes$In;->of(Landroidx/camera/core/processing/Packet;I)Landroidx/camera/core/imagecapture/Bitmap2JpegBytes$In;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Landroidx/camera/core/processing/Operation;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/camera/core/processing/Packet;

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/core/imagecapture/ProcessingNode;Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->lambda$transform$3(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/imagecapture/ProcessingNode;Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->lambda$transform$2(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->lambda$processPostviewInputPacket$6(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->lambda$sendError$7(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCaptureException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/imagecapture/ProcessingNode;Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->lambda$transform$0(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$processInputPacket$4(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->onFinalResult(Landroidx/camera/core/ImageProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$processInputPacket$5(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->onFinalResult(Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$processPostviewInputPacket$6(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$sendError$7(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->onProcessFailure(Landroidx/camera/core/ImageCaptureException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$transform$0(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->processInputPacket(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$transform$1(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->getProcessingRequest()Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->isAborted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->getImageProxy()Landroidx/camera/core/ImageProxy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mBlockingExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Landroidx/camera/core/imagecapture/e;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/core/imagecapture/e;-><init>(Landroidx/camera/core/imagecapture/ProcessingNode;Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$transform$2(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->processPostviewInputPacket(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$transform$3(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->getProcessingRequest()Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->isAborted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "ProcessingNode"

    .line 12
    .line 13
    const-string v0, "The postview image is closed due to request aborted"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->getImageProxy()Landroidx/camera/core/ImageProxy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mBlockingExecutor:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Landroidx/camera/core/imagecapture/e;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/core/imagecapture/e;-><init>(Landroidx/camera/core/imagecapture/ProcessingNode;Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private saveJpegToDisk(Landroidx/camera/core/processing/Packet;Landroidx/camera/core/ImageCapture$OutputFileOptions;I)Landroidx/camera/core/ImageCapture$OutputFileResults;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/Packet<",
            "Landroidx/camera/core/ImageProxy;",
            ">;",
            "Landroidx/camera/core/ImageCapture$OutputFileOptions;",
            "I)",
            "Landroidx/camera/core/ImageCapture$OutputFileResults;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mImage2JpegBytes:Landroidx/camera/core/processing/Operation;

    .line 2
    .line 3
    invoke-static {p1, p3}, Landroidx/camera/core/imagecapture/Image2JpegBytes$In;->of(Landroidx/camera/core/processing/Packet;I)Landroidx/camera/core/imagecapture/Image2JpegBytes$In;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/camera/core/processing/Operation;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/camera/core/processing/Packet;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->hasCropping()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mBitmapEffect:Landroidx/camera/core/processing/Operation;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/camera/core/imagecapture/ProcessingNode;->cropAndMaybeApplyEffect(Landroidx/camera/core/processing/Packet;I)Landroidx/camera/core/processing/Packet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mJpegBytes2Disk:Landroidx/camera/core/processing/Operation;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;->of(Landroidx/camera/core/processing/Packet;Landroidx/camera/core/ImageCapture$OutputFileOptions;)Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Landroidx/camera/core/processing/Operation;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroidx/camera/core/ImageCapture$OutputFileResults;

    .line 41
    .line 42
    return-object p0
.end method

.method private saveRawToDisk(Landroidx/camera/core/processing/Packet;Landroidx/camera/core/ImageCapture$OutputFileOptions;)Landroidx/camera/core/ImageCapture$OutputFileResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/Packet<",
            "Landroidx/camera/core/ImageProxy;",
            ">;",
            "Landroidx/camera/core/ImageCapture$OutputFileOptions;",
            ")",
            "Landroidx/camera/core/ImageCapture$OutputFileResults;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mDngImage2Disk:Landroidx/camera/core/imagecapture/DngImage2Disk;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getCameraCaptureResult()Landroidx/camera/core/impl/CameraCaptureResult;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/camera/core/imagecapture/DngImage2Disk;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getCameraCaptureResult()Landroidx/camera/core/impl/CameraCaptureResult;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/imagecapture/DngImage2Disk;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mDngImage2Disk:Landroidx/camera/core/imagecapture/DngImage2Disk;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    .line 46
    .line 47
    const-string p1, "CameraCaptureResult is null, DngCreator cannot be created"

    .line 48
    .line 49
    invoke-direct {p0, v2, p1, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    .line 54
    .line 55
    const-string p1, "CameraCharacteristics is null, DngCreator cannot be created"

    .line 56
    .line 57
    invoke-direct {p0, v2, p1, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getData()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroidx/camera/core/ImageProxy;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getRotationDegrees()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Landroidx/camera/core/imagecapture/DngImage2Disk$In;->of(Landroidx/camera/core/ImageProxy;ILandroidx/camera/core/ImageCapture$OutputFileOptions;)Landroidx/camera/core/imagecapture/DngImage2Disk$In;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Landroidx/camera/core/imagecapture/DngImage2Disk;->apply(Landroidx/camera/core/imagecapture/DngImage2Disk$In;)Landroidx/camera/core/ImageCapture$OutputFileResults;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private sendError(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/camera/core/imagecapture/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1}, Landroidx/camera/core/imagecapture/g;-><init>(Landroidx/camera/core/imagecapture/ProcessingRequest;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public injectProcessingInput2Packet(Landroidx/camera/core/processing/Operation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/Operation<",
            "Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;",
            "Landroidx/camera/core/processing/Packet<",
            "Landroidx/camera/core/ImageProxy;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mInput2Packet:Landroidx/camera/core/processing/Operation;

    .line 2
    .line 3
    return-void
.end method

.method public processInMemoryCapture(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)Landroidx/camera/core/ImageProxy;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->getProcessingRequest()Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mInput2Packet:Landroidx/camera/core/processing/Operation;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroidx/camera/core/processing/Operation;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/camera/core/processing/Packet;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mInputEdge:Landroidx/camera/core/imagecapture/ProcessingNode$In;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->getOutputFormats()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    xor-int/2addr v2, v3

    .line 25
    invoke-static {v2}, Loxe;->a(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getFormat()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x23

    .line 44
    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mBitmapEffect:Landroidx/camera/core/processing/Operation;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    iget-boolean v4, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mHasIncorrectJpegMetadataQuirk:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    :cond_0
    const/16 v4, 0x100

    .line 56
    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mImage2JpegBytes:Landroidx/camera/core/processing/Operation;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getJpegQuality()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {p1, v4}, Landroidx/camera/core/imagecapture/Image2JpegBytes$In;->of(Landroidx/camera/core/processing/Packet;I)Landroidx/camera/core/imagecapture/Image2JpegBytes$In;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v2, p1}, Landroidx/camera/core/processing/Operation;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/camera/core/processing/Packet;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mBitmapEffect:Landroidx/camera/core/processing/Operation;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getJpegQuality()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {p0, p1, v2}, Landroidx/camera/core/imagecapture/ProcessingNode;->cropAndMaybeApplyEffect(Landroidx/camera/core/processing/Packet;I)Landroidx/camera/core/processing/Packet;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mJpegBytes2Image:Landroidx/camera/core/processing/Operation;

    .line 88
    .line 89
    invoke-interface {v2, p1}, Landroidx/camera/core/processing/Operation;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/camera/core/processing/Packet;

    .line 94
    .line 95
    :cond_2
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mJpegImage2Result:Landroidx/camera/core/processing/Operation;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Landroidx/camera/core/processing/Operation;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroidx/camera/core/ImageProxy;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-le p1, v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getTakePictureRequest()Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0, v3}, Landroidx/camera/core/imagecapture/TakePictureRequest;->markFormatProcessStatusInSimultaneousCapture(IZ)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object p0
.end method

.method public processInputPacket(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->getProcessingRequest()Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mInputEdge:Landroidx/camera/core/imagecapture/ProcessingNode$In;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->getOutputFormats()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->getProcessingRequest()Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/ProcessingRequest;->isInMemoryCapture()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->processInMemoryCapture(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)Landroidx/camera/core/ImageProxy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Landroidx/camera/core/imagecapture/g;

    .line 41
    .line 42
    invoke-direct {v4, v0, p1, v3}, Landroidx/camera/core/imagecapture/g;-><init>(Landroidx/camera/core/imagecapture/ProcessingRequest;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->processOnDiskCapture(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)Landroidx/camera/core/ImageCapture$OutputFileResults;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getTakePictureRequest()Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->isFormatProcessedInSimultaneousCapture()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Landroidx/camera/core/imagecapture/g;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-direct {v3, v0, p1, v4}, Landroidx/camera/core/imagecapture/g;-><init>(Landroidx/camera/core/imagecapture/ProcessingRequest;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 86
    .line 87
    const-string v3, "Processing failed."

    .line 88
    .line 89
    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, v2}, Landroidx/camera/core/imagecapture/ProcessingNode;->sendError(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCaptureException;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_2
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 97
    .line 98
    const-string v3, "Processing failed due to low memory."

    .line 99
    .line 100
    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0, v2}, Landroidx/camera/core/imagecapture/ProcessingNode;->sendError(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCaptureException;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_3
    invoke-direct {p0, v0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->sendError(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCaptureException;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_4
    return-void
.end method

.method public processOnDiskCapture(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)Landroidx/camera/core/ImageCapture$OutputFileResults;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mInputEdge:Landroidx/camera/core/imagecapture/ProcessingNode$In;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->getOutputFormats()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    invoke-static {v1}, Loxe;->a(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->isJpegFormats(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->isRawFormats(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v5, v2

    .line 43
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: "

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v5, v3}, Loxe;->b(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->getProcessingRequest()Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    move v5, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v5, v1

    .line 73
    :goto_2
    const-string v6, "OutputFileOptions cannot be empty"

    .line 74
    .line 75
    invoke-static {v5, v6}, Loxe;->b(ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mInput2Packet:Landroidx/camera/core/processing/Operation;

    .line 79
    .line 80
    invoke-interface {v5, p1}, Landroidx/camera/core/processing/Operation;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/camera/core/processing/Packet;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v5, 0x20

    .line 91
    .line 92
    if-le v0, v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getSecondaryOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    move v1, v2

    .line 107
    :cond_3
    const-string v0, "The number of OutputFileOptions for simultaneous capture should be at least two"

    .line 108
    .line 109
    invoke-static {v1, v0}, Loxe;->b(ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->getFormat()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v0, v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getSecondaryOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getJpegQuality()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-direct {p0, p1, v0, v1}, Landroidx/camera/core/imagecapture/ProcessingNode;->saveJpegToDisk(Landroidx/camera/core/processing/Packet;Landroidx/camera/core/ImageCapture$OutputFileOptions;I)Landroidx/camera/core/ImageCapture$OutputFileResults;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getTakePictureRequest()Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/16 v0, 0x100

    .line 138
    .line 139
    invoke-virtual {p1, v0, v2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->markFormatProcessStatusInSimultaneousCapture(IZ)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_4
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/imagecapture/ProcessingNode;->saveRawToDisk(Landroidx/camera/core/processing/Packet;Landroidx/camera/core/ImageCapture$OutputFileOptions;)Landroidx/camera/core/ImageCapture$OutputFileResults;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getTakePictureRequest()Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v5, v2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->markFormatProcessStatusInSimultaneousCapture(IZ)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_5
    if-eq v4, v5, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getJpegQuality()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-direct {p0, p1, v0, v1}, Landroidx/camera/core/imagecapture/ProcessingNode;->saveJpegToDisk(Landroidx/camera/core/processing/Packet;Landroidx/camera/core/ImageCapture$OutputFileOptions;I)Landroidx/camera/core/ImageCapture$OutputFileResults;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_6
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/imagecapture/ProcessingNode;->saveRawToDisk(Landroidx/camera/core/processing/Packet;Landroidx/camera/core/ImageCapture$OutputFileOptions;)Landroidx/camera/core/ImageCapture$OutputFileResults;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method public processPostviewInputPacket(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)V
    .locals 6

    .line 1
    const-string v0, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: "

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->getProcessingRequest()Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mInput2Packet:Landroidx/camera/core/processing/Operation;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Landroidx/camera/core/processing/Operation;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/camera/core/processing/Packet;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/camera/core/processing/Packet;->getFormat()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x23

    .line 20
    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x100

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x1005

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 35
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v0}, Loxe;->b(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mImage2Bitmap:Landroidx/camera/core/processing/Operation;

    .line 51
    .line 52
    invoke-interface {p0, v2}, Landroidx/camera/core/processing/Operation;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Landroidx/camera/core/imagecapture/g;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, v1, p0, v3}, Landroidx/camera/core/imagecapture/g;-><init>(Landroidx/camera/core/imagecapture/ProcessingRequest;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->getImageProxy()Landroidx/camera/core/ImageProxy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 78
    .line 79
    .line 80
    const-string p1, "ProcessingNode"

    .line 81
    .line 82
    const-string v0, "process postview input packet failed."

    .line 83
    .line 84
    invoke-static {p1, v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Landroidx/camera/core/imagecapture/ProcessingNode$In;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode;->transform(Landroidx/camera/core/imagecapture/ProcessingNode$In;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public transform(Landroidx/camera/core/imagecapture/ProcessingNode$In;)Ljava/lang/Void;
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mInputEdge:Landroidx/camera/core/imagecapture/ProcessingNode$In;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->getEdge()Landroidx/camera/core/processing/Edge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/camera/core/imagecapture/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/camera/core/imagecapture/f;-><init>(Landroidx/camera/core/imagecapture/ProcessingNode;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/Edge;->setListener(Landroidx/core/util/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->getPostviewEdge()Landroidx/camera/core/processing/Edge;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/camera/core/imagecapture/f;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Landroidx/camera/core/imagecapture/f;-><init>(Landroidx/camera/core/imagecapture/ProcessingNode;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/Edge;->setListener(Landroidx/core/util/Consumer;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/camera/core/imagecapture/ProcessingInput2Packet;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/camera/core/imagecapture/ProcessingInput2Packet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mInput2Packet:Landroidx/camera/core/processing/Operation;

    .line 35
    .line 36
    new-instance v0, Landroidx/camera/core/imagecapture/Image2JpegBytes;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mQuirks:Landroidx/camera/core/impl/Quirks;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroidx/camera/core/imagecapture/Image2JpegBytes;-><init>(Landroidx/camera/core/impl/Quirks;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mImage2JpegBytes:Landroidx/camera/core/processing/Operation;

    .line 44
    .line 45
    new-instance v0, Landroidx/camera/core/imagecapture/JpegBytes2CroppedBitmap;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/camera/core/imagecapture/JpegBytes2CroppedBitmap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mJpegBytes2CroppedBitmap:Landroidx/camera/core/processing/Operation;

    .line 51
    .line 52
    new-instance v0, Landroidx/camera/core/imagecapture/Bitmap2JpegBytes;

    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/camera/core/imagecapture/Bitmap2JpegBytes;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mBitmap2JpegBytes:Landroidx/camera/core/processing/Operation;

    .line 58
    .line 59
    new-instance v0, Landroidx/camera/core/imagecapture/JpegBytes2Disk;

    .line 60
    .line 61
    invoke-direct {v0}, Landroidx/camera/core/imagecapture/JpegBytes2Disk;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mJpegBytes2Disk:Landroidx/camera/core/processing/Operation;

    .line 65
    .line 66
    new-instance v0, Landroidx/camera/core/imagecapture/JpegImage2Result;

    .line 67
    .line 68
    invoke-direct {v0}, Landroidx/camera/core/imagecapture/JpegImage2Result;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mJpegImage2Result:Landroidx/camera/core/processing/Operation;

    .line 72
    .line 73
    new-instance v0, Landroidx/camera/core/imagecapture/Image2Bitmap;

    .line 74
    .line 75
    invoke-direct {v0}, Landroidx/camera/core/imagecapture/Image2Bitmap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mImage2Bitmap:Landroidx/camera/core/processing/Operation;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->getInputFormat()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/16 v0, 0x23

    .line 85
    .line 86
    if-eq p1, v0, :cond_0

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mImageProcessor:Landroidx/camera/core/processing/InternalImageProcessor;

    .line 89
    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    iget-boolean p1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mHasIncorrectJpegMetadataQuirk:Z

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    :cond_0
    new-instance p1, Landroidx/camera/core/imagecapture/JpegBytes2Image;

    .line 97
    .line 98
    invoke-direct {p1}, Landroidx/camera/core/imagecapture/JpegBytes2Image;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mJpegBytes2Image:Landroidx/camera/core/processing/Operation;

    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mImageProcessor:Landroidx/camera/core/processing/InternalImageProcessor;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    new-instance v0, Landroidx/camera/core/imagecapture/BitmapEffect;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Landroidx/camera/core/imagecapture/BitmapEffect;-><init>(Landroidx/camera/core/processing/InternalImageProcessor;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->mBitmapEffect:Landroidx/camera/core/processing/Operation;

    .line 113
    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method
