.class Landroidx/camera/view/CameraController$FocusMeteringResultCallback;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/CameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FocusMeteringResultCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroidx/camera/core/FocusMeteringResult;",
        ">;"
    }
.end annotation


# instance fields
.field private mIsCanceled:Z

.field private final mLock:Ljava/lang/Object;

.field private final mTapPoint:Landroid/graphics/PointF;

.field private final mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/view/TapToFocusInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/view/TapToFocusInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mIsCanceled:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mLock:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mTapPoint:Landroid/graphics/PointF;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mIsCanceled:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mIsCanceled:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "CameraController"

    .line 17
    .line 18
    const-string v2, "Tap-to-focus canceled"

    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v1, Landroidx/camera/view/TapToFocusInfo;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, Landroidx/camera/view/TapToFocusInfo;-><init>(ILandroid/graphics/PointF;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->close()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_1
    const-string v1, "CameraController"

    .line 41
    .line 42
    const-string v2, "Tap-to-focus failed."

    .line 43
    .line 44
    invoke-static {v1, v2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Landroidx/camera/view/TapToFocusInfo;

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mTapPoint:Landroid/graphics/PointF;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v1, v2, p0}, Landroidx/camera/view/TapToFocusInfo;-><init>(ILandroid/graphics/PointF;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public onSuccess(Landroidx/camera/core/FocusMeteringResult;)V
    .locals 4

    .line 1
    const-string v0, "Tap-to-focus onSuccess: "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mIsCanceled:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :cond_1
    const-string v2, "CameraController"

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringResult;->isFocusSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v2, Landroidx/camera/view/TapToFocusInfo;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringResult;->isFocusSuccessful()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x3

    .line 52
    :goto_0
    iget-object p0, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mTapPoint:Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-direct {v2, p1, p0}, Landroidx/camera/view/TapToFocusInfo;-><init>(ILandroid/graphics/PointF;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Landroidx/camera/core/FocusMeteringResult;

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->onSuccess(Landroidx/camera/core/FocusMeteringResult;)V

    return-void
.end method

.method public resetStateAndClose()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mIsCanceled:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "CameraController"

    .line 13
    .line 14
    const-string v2, "Tap-to-focus reset."

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v2, Landroidx/camera/view/TapToFocusInfo;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v3, v4}, Landroidx/camera/view/TapToFocusInfo;-><init>(ILandroid/graphics/PointF;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->mIsCanceled:Z

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method
