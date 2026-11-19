.class public abstract Landroidx/camera/core/impl/CameraThreadConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Landroidx/camera/core/impl/CameraThreadConfig;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getCameraExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getSchedulerHandler()Landroid/os/Handler;
.end method
