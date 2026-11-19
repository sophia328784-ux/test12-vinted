.class public Landroidx/camera/core/processing/InternalImageProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final mErrorListener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mImageProcessor:Landroidx/camera/core/ImageProcessor;


# direct methods
.method public constructor <init>(Landroidx/camera/core/CameraEffect;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/CameraEffect;->getTargets()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Loxe;->a(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/CameraEffect;->getExecutor()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/camera/core/processing/InternalImageProcessor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/CameraEffect;->getImageProcessor()Landroidx/camera/core/ImageProcessor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroidx/camera/core/ImageProcessor;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/camera/core/processing/InternalImageProcessor;->mImageProcessor:Landroidx/camera/core/ImageProcessor;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/CameraEffect;->getErrorListener()Landroidx/core/util/Consumer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/camera/core/processing/InternalImageProcessor;->mErrorListener:Landroidx/core/util/Consumer;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/processing/InternalImageProcessor;Landroidx/camera/core/ImageProcessor$Request;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/InternalImageProcessor;->lambda$safeProcess$0(Landroidx/camera/core/ImageProcessor$Request;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$safeProcess$0(Landroidx/camera/core/ImageProcessor$Request;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/InternalImageProcessor;->mImageProcessor:Landroidx/camera/core/ImageProcessor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/ImageProcessor;->process(Landroidx/camera/core/ImageProcessor$Request;)Landroidx/camera/core/ImageProcessor$Response;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object p0, p0, Landroidx/camera/core/processing/InternalImageProcessor;->mErrorListener:Landroidx/core/util/Consumer;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$safeProcess$1(Landroidx/camera/core/ImageProcessor$Request;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/InternalImageProcessor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lqq6;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v2}, Lqq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "InternalImageProcessor#process "

    .line 16
    .line 17
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public safeProcess(Landroidx/camera/core/ImageProcessor$Request;)Landroidx/camera/core/ImageProcessor$Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/concurrent/futures/d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 12
    .line 13
    const-class v2, Lcv2;

    .line 14
    .line 15
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    :try_start_1
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/InternalImageProcessor;->lambda$safeProcess$1(Landroidx/camera/core/ImageProcessor$Request;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    :try_start_2
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object p0, v1, Landroidx/concurrent/futures/d;->b:Landroidx/concurrent/futures/c;

    .line 31
    .line 32
    invoke-virtual {p0}, Lc5;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/camera/core/ImageProcessor$Response;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const-string v1, "Failed to invoke ImageProcessor."

    .line 54
    .line 55
    invoke-direct {p1, v0, v1, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
