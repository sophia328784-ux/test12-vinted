.class Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/ZslControlImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageWriterHolder"
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mImageWriter:Landroid/media/ImageWriter;

.field private final mIsOpened:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->mIsOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/ImageProxy;Landroid/media/ImageWriter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->lambda$enqueueImageToImageWriter$0(Landroidx/camera/core/ImageProxy;Landroid/media/ImageWriter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$enqueueImageToImageWriter$0(Landroidx/camera/core/ImageProxy;Landroid/media/ImageWriter;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deactivate()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->mIsOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public enqueueImageToImageWriter(Landroidx/camera/core/ImageProxy;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->mIsOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->mImageWriter:Landroid/media/ImageWriter;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v1, v0}, Landroidx/camera/core/internal/compat/ImageWriterCompat;->queueInputImage(Landroid/media/ImageWriter;Landroid/media/Image;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->mImageWriter:Landroid/media/ImageWriter;

    .line 24
    .line 25
    new-instance v1, Landroidx/camera/camera2/internal/j0;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/j0;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Landroidx/camera/core/internal/compat/ImageWriterCompat;->setOnImageReleasedListener(Landroid/media/ImageWriter;Landroid/media/ImageWriter$OnImageReleasedListener;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "enqueueImageToImageWriter throws IllegalStateException = "

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "ZslControlImpl"

    .line 57
    .line 58
    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return v2
.end method

.method public onImageWriterCreated(Landroid/media/ImageWriter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->mIsOpened:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->mImageWriter:Landroid/media/ImageWriter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "ZslControlImpl"

    .line 14
    .line 15
    const-string v1, "ImageWriter already existed in the ImageWriter holder. Closing the previous one."

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->mImageWriter:Landroid/media/ImageWriter;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->mImageWriter:Landroid/media/ImageWriter;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->deactivate()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->mImageWriter:Landroid/media/ImageWriter;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
