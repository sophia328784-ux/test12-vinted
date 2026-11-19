.class final Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;
.super Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;
    }
.end annotation


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;->mCallbacks:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static varargs createComboCallback([Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;)Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public onActive(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onActive(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onCaptureQueueEmpty(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onConfigureFailed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onConfigureFailed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onConfigured(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onConfigured(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onReady(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onReady(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onSessionFinished(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onSessionFinished(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onSurfacePrepared(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onSurfacePrepared(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
