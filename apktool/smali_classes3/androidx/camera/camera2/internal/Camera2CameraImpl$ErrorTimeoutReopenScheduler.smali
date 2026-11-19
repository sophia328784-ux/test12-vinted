.class Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ErrorTimeoutReopenScheduler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;
    }
.end annotation


# static fields
.field private static final ERROR_TIMEOUT_MILLIS:J = 0x7d0L


# instance fields
.field private mScheduleNode:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;

.field final synthetic this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->mScheduleNode:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/Camera2CameraImpl$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->mScheduleNode:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->mScheduleNode:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;

    .line 10
    .line 11
    return-void
.end method

.method public deviceOnError()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    const-string v1, "Camera receive onErrorCallback"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isErrorHandling()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->mScheduleNode:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 4
    .line 5
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string p0, "Don\'t need the onError timeout handler."

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Camera waiting for onError."

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->cancel()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->mScheduleNode:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;

    .line 31
    .line 32
    return-void
.end method
