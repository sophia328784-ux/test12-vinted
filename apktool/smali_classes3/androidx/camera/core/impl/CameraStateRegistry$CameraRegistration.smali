.class Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraStateRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraRegistration"
.end annotation


# instance fields
.field private final mNotifyExecutor:Ljava/util/concurrent/Executor;

.field private final mOnConfigureAvailableListener:Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;

.field private final mOnOpenAvailableListener:Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;

.field private mState:Landroidx/camera/core/impl/CameraInternal$State;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal$State;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mNotifyExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mOnConfigureAvailableListener:Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mOnOpenAvailableListener:Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getState()Landroidx/camera/core/impl/CameraInternal$State;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public notifyOnConfigureAvailableListener()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mNotifyExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mOnConfigureAvailableListener:Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "CameraStateRegistry"

    .line 21
    .line 22
    const-string v1, "Unable to notify camera to configure."

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public notifyOnOpenAvailableListener()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mNotifyExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mOnOpenAvailableListener:Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "CameraStateRegistry"

    .line 21
    .line 22
    const-string v1, "Unable to notify camera to open."

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setState(Landroidx/camera/core/impl/CameraInternal$State;)Landroidx/camera/core/impl/CameraInternal$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    .line 4
    .line 5
    return-object v0
.end method
