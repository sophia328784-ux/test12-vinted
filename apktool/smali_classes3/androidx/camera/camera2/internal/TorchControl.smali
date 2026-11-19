.class final Landroidx/camera/camera2/internal/TorchControl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field static final DEFAULT_TORCH_STATE:I = 0x0

.field static final OFF:I = 0x0

.field static final ON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TorchControl"

.field static final USED_AS_FLASH:I = 0x2


# instance fields
.field private final mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field private mDefaultTorchStrength:I

.field mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mHasFlashUnit:Z

.field private mIsActive:Z

.field private mIsTorchStrengthSupported:Z

.field mTargetTorchEnabled:Z

.field private mTargetTorchStrength:I

.field private final mTorchState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTorchStrength:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTorchStrengthCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/TorchControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/camera/camera2/internal/TorchControl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p3, Lmv2;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p3, p2, v0}, Lmv2;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Landroidx/camera/camera2/internal/compat/workaround/FlashAvailabilityChecker;->isFlashAvailable(Landroidx/camera/camera2/internal/compat/workaround/CameraCharacteristicsProvider;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/TorchControl;->mHasFlashUnit:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->isTorchStrengthLevelSupported()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/TorchControl;->mIsTorchStrengthSupported:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->getDefaultTorchStrengthLevel()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p2, v2

    .line 40
    :goto_0
    iput p2, p0, Landroidx/camera/camera2/internal/TorchControl;->mDefaultTorchStrength:I

    .line 41
    .line 42
    iput p2, p0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchStrength:I

    .line 43
    .line 44
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchState:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    iget p3, p0, Landroidx/camera/camera2/internal/TorchControl;->mDefaultTorchStrength:I

    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchStrength:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    new-instance p2, Landroidx/camera/camera2/internal/c0;

    .line 69
    .line 70
    invoke-direct {p2, p0, v0}, Landroidx/camera/camera2/internal/c0;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->addCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/TorchControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/TorchControl;->lambda$enableTorch$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/TorchControl;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/TorchControl;->lambda$new$0(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/TorchControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/TorchControl;->lambda$setTorchStrengthLevel$3(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$enableTorch$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/TorchControl;->enableTorchInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$enableTorch$2(IZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/h0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p3, p1, v2}, Landroidx/camera/camera2/internal/h0;-><init>(Landroidx/camera/camera2/internal/TorchControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;IB)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p1, "enableTorch: "

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchEnabled:Z

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mIsTorchStrengthSupported:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v3, 0x23

    .line 49
    .line 50
    if-lt v0, v3, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchStrengthCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STRENGTH_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchStrength:I

    .line 71
    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchStrengthCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchStrengthCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 80
    .line 81
    :cond_2
    return v1
.end method

.method private synthetic lambda$setTorchStrengthLevel$3(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/TorchControl;->setTorchStrengthLevelInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setTorchStrengthLevel$4(ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/h0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/camera/camera2/internal/h0;-><init>(Landroidx/camera/camera2/internal/TorchControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;IB)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "setTorchStrength: "

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private setLiveDataValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setTorchState(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchState:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/TorchControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mHasFlashUnit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "TorchControl"

    .line 6
    .line 7
    const-string p1, "Unable to enableTorch due to there is no flash unit."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "No flash unit"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/TorchControl;->setTorchState(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/concurrent/futures/d;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 38
    .line 39
    const-class v2, Lcv2;

    .line 40
    .line 41
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    invoke-direct {p0, p1, p1, v0}, Landroidx/camera/camera2/internal/TorchControl;->lambda$enableTorch$2(IZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v1

    .line 55
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public enableTorchInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mHasFlashUnit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p2, "No flash unit"

    .line 10
    .line 11
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mIsActive:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/TorchControl;->setTorchState(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string p0, "Camera is not active."

    .line 29
    .line 30
    invoke-static {p0, p1}, Lf10;->d(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isLowLightBoostOn()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "Torch can not be enabled when low-light boost is on!"

    .line 47
    .line 48
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    if-eqz p2, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_4
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchEnabled:Z

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->enableTorchInternal(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/TorchControl;->setTorchState(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    const-string v0, "There is a new enableTorch being set"

    .line 73
    .line 74
    invoke-static {v0, p2}, Lf10;->d(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iput-object p1, p0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 78
    .line 79
    return-void
.end method

.method public forceUpdateTorchStateToOff()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchEnabled:Z

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/TorchControl;->setTorchState(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getTorchState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTorchStrengthLevel()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchStrength:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setActive(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mIsActive:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/TorchControl;->mIsActive:Z

    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchEnabled:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchEnabled:Z

    .line 16
    .line 17
    iget v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mDefaultTorchStrength:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchStrength:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->enableTorchInternal(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/TorchControl;->setTorchState(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchStrength:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    iget v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mDefaultTorchStrength:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/TorchControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const-string v1, "Camera is not active."

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {v1, p1}, Lf10;->d(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchStrengthCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-static {v1, p1}, Lf10;->d(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchStrengthCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public setTorchStrengthLevel(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mIsTorchStrengthSupported:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    const-string p1, "Setting torch strength is not supported on the device."

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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
    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchStrength:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/TorchControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroidx/concurrent/futures/d;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 37
    .line 38
    const-class v2, Lcv2;

    .line 39
    .line 40
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :try_start_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/TorchControl;->lambda$setTorchStrengthLevel$4(ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object v1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v1

    .line 54
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public setTorchStrengthLevelInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mIsTorchStrengthSupported:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string p2, "Setting torch strength is not supported on the device."

    .line 10
    .line 11
    invoke-direct {p0, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mIsActive:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p0, "Camera is not active."

    .line 25
    .line 26
    invoke-static {p0, p1}, Lf10;->d(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iput p2, p0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchStrength:I

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->setTorchStrengthLevelInternal(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroidx/camera/camera2/internal/TorchControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isTorchOn()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object p2, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchStrengthCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    const-string v0, "There is a new torch strength being set."

    .line 57
    .line 58
    invoke-static {v0, p2}, Lf10;->d(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iput-object p1, p0, Landroidx/camera/camera2/internal/TorchControl;->mTorchStrengthCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 62
    .line 63
    return-void
.end method
