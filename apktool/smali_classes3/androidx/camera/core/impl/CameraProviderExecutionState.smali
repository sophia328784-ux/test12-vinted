.class public final Landroidx/camera/core/impl/CameraProviderExecutionState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/RetryPolicy$ExecutionState;


# annotations
.annotation build Landroidx/camera/core/ExperimentalRetryPolicy;
.end annotation


# instance fields
.field private final mAttemptCount:I

.field private final mCause:Ljava/lang/Throwable;

.field private final mStatus:I

.field private final mTaskExecutedTimeInMillis:J


# direct methods
.method public constructor <init>(JILjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->mTaskExecutedTimeInMillis:J

    .line 10
    .line 11
    iput p3, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->mAttemptCount:I

    .line 12
    .line 13
    instance-of p1, p4, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput p2, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->mStatus:I

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->mCause:Ljava/lang/Throwable;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of p1, p4, Landroidx/camera/core/InitializationException;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move-object p4, p1

    .line 35
    :cond_1
    iput-object p4, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->mCause:Ljava/lang/Throwable;

    .line 36
    .line 37
    instance-of p1, p4, Landroidx/camera/core/CameraUnavailableException;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput p2, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->mStatus:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    instance-of p1, p4, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->mStatus:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iput p3, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->mStatus:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iput p3, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->mStatus:I

    .line 56
    .line 57
    iput-object p4, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->mCause:Ljava/lang/Throwable;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->mCause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExecutedTimeInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->mTaskExecutedTimeInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumOfAttempts()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->mAttemptCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/impl/CameraProviderExecutionState;->mStatus:I

    .line 2
    .line 3
    return p0
.end method
