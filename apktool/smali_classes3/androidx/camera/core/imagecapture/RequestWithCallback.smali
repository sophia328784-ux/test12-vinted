.class public Landroidx/camera/core/imagecapture/RequestWithCallback;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/imagecapture/TakePictureCallback;


# instance fields
.field private mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;"
        }
    .end annotation
.end field

.field private final mCaptureFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mCaptureRequestFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mCompleteCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;"
        }
    .end annotation
.end field

.field private final mCompleteFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAborted:Z

.field private mIsStarted:Z

.field private final mRetryControl:Landroidx/camera/core/imagecapture/TakePictureRequest$RetryControl;

.field private final mTakePictureRequest:Landroidx/camera/core/imagecapture/TakePictureRequest;


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureRequest$RetryControl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mIsAborted:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mIsStarted:Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mTakePictureRequest:Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mRetryControl:Landroidx/camera/core/imagecapture/TakePictureRequest$RetryControl;

    .line 12
    .line 13
    new-instance p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroidx/concurrent/futures/d;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 24
    .line 25
    const-class v0, Lcv2;

    .line 26
    .line 27
    iput-object v0, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/RequestWithCallback;->lambda$new$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iput-object v1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iput-object p2, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mCaptureFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    new-instance p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroidx/concurrent/futures/d;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 55
    .line 56
    iput-object v0, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/RequestWithCallback;->lambda$new$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iput-object v0, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    iput-object p2, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mCompleteFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    return-void
.end method

.method private abort(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mIsAborted:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mCaptureRequestFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mCompleteCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private checkOnImageCaptured()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mCaptureFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "onImageCaptured() must be called before onFinalResult()"

    .line 8
    .line 9
    invoke-static {v0, p0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    const-string p0, "CaptureCompleteFuture"

    .line 4
    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mCompleteCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    const-string p0, "RequestCompleteFuture"

    .line 4
    .line 5
    return-object p0
.end method

.method private markComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mTakePictureRequest:Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->isSimultaneousCapture()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mTakePictureRequest:Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->isFormatProcessedInSimultaneousCapture()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mTakePictureRequest:Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->isSimultaneousCapture()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mCompleteFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    const-string v1, "The callback can only complete once."

    .line 35
    .line 36
    invoke-static {v1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mCompleteCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private onFailure(Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mTakePictureRequest:Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->onError(Landroidx/camera/core/ImageCaptureException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abortAndSendErrorToApp(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mCompleteFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/RequestWithCallback;->abort(Landroidx/camera/core/ImageCaptureException;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/RequestWithCallback;->onFailure(Landroidx/camera/core/ImageCaptureException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abortSilentlyAndRetry()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mCompleteFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 14
    .line 15
    const-string v1, "The request is aborted silently and retried."

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/camera/core/imagecapture/RequestWithCallback;->abort(Landroidx/camera/core/ImageCaptureException;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mRetryControl:Landroidx/camera/core/imagecapture/TakePictureRequest$RetryControl;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mTakePictureRequest:Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Landroidx/camera/core/imagecapture/TakePictureRequest$RetryControl;->retryRequest(Landroidx/camera/core/imagecapture/TakePictureRequest;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getCaptureFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mCaptureFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    return-object p0
.end method

.method public getCompleteFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mCompleteFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    return-object p0
.end method

.method public getTakePictureRequest()Landroidx/camera/core/imagecapture/TakePictureRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mTakePictureRequest:Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAborted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mIsAborted:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCaptureFailure(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mIsAborted:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mTakePictureRequest:Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->decrementRetryCounter()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/RequestWithCallback;->onFailure(Landroidx/camera/core/ImageCaptureException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/RequestWithCallback;->markComplete()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mRetryControl:Landroidx/camera/core/imagecapture/TakePictureRequest$RetryControl;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mTakePictureRequest:Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Landroidx/camera/core/imagecapture/TakePictureRequest$RetryControl;->retryRequest(Landroidx/camera/core/imagecapture/TakePictureRequest;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public onCaptureProcessProgressed(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mIsAborted:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mTakePictureRequest:Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->onCaptureProcessProgressed(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCaptureStarted()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mIsAborted:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mIsStarted:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mIsStarted:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mTakePictureRequest:Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getInMemoryCallback()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onCaptureStarted()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mTakePictureRequest:Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOnDiskCallback()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->onCaptureStarted()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public onFinalResult(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 1

    .line 24
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 25
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mIsAborted:Z

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/RequestWithCallback;->checkOnImageCaptured()V

    .line 27
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/RequestWithCallback;->markComplete()V

    .line 28
    iget-object p0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mTakePictureRequest:Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->onResult(Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    return-void
.end method

.method public onFinalResult(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mIsAborted:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/RequestWithCallback;->checkOnImageCaptured()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/RequestWithCallback;->markComplete()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mTakePictureRequest:Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->onResult(Landroidx/camera/core/ImageProxy;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onImageCaptured()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mIsAborted:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mIsStarted:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/RequestWithCallback;->onCaptureStarted()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mIsAborted:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mTakePictureRequest:Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onProcessFailure(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mIsAborted:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/RequestWithCallback;->checkOnImageCaptured()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/RequestWithCallback;->markComplete()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/RequestWithCallback;->onFailure(Landroidx/camera/core/ImageCaptureException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setCaptureRequestFuture(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mCaptureRequestFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "CaptureRequestFuture can only be set once."

    .line 12
    .line 13
    invoke-static {v1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->mCaptureRequestFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    return-void
.end method
