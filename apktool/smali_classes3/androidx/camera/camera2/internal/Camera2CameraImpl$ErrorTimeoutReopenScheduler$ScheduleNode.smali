.class Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScheduleNode"
.end annotation


# instance fields
.field private final mIsDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;->this$1:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;->mIsDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->access$100(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroidx/camera/camera2/internal/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/l;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;B)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x7d0

    .line 26
    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;->executeInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;->execute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;->mIsDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;->this$1:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->access$200(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/camera/camera2/internal/l;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/internal/l;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private executeInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;->this$1:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;->this$1:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Camera skip reopen at state: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;->this$1:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 40
    .line 41
    const-string v1, "Camera onError timeout, reopen it."

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;->this$1:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 49
    .line 50
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;->this$1:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->access$300(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->scheduleCameraReopen()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;->mIsDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;->mIsDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
