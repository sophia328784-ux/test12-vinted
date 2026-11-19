.class final Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;
.super Landroidx/camera/core/impl/CameraThreadConfig;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final cameraExecutor:Ljava/util/concurrent/Executor;

.field private final schedulerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraThreadConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;->cameraExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;->schedulerHandler:Landroid/os/Handler;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Null schedulerHandler"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p0, "Null cameraExecutor"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/CameraThreadConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/impl/CameraThreadConfig;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;->cameraExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraThreadConfig;->getCameraExecutor()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;->schedulerHandler:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraThreadConfig;->getSchedulerHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public getCameraExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;->cameraExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSchedulerHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;->schedulerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;->cameraExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;->schedulerHandler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraThreadConfig{cameraExecutor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;->cameraExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", schedulerHandler="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;->schedulerHandler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
