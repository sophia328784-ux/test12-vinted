.class public abstract Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final MSG:I = 0x1


# instance fields
.field private final mCountdownInterval:J

.field private final mHandler:Landroid/os/Handler;

.field private mMillisInFuture:J

.field private mPauseTimeRemaining:J

.field private final mRunAtStart:Z

.field private mStopTimeInFuture:J

.field private final mTotalCountdown:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause$1;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mMillisInFuture:J

    .line 16
    .line 17
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mTotalCountdown:J

    .line 18
    .line 19
    iput-wide p3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mCountdownInterval:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mRunAtStart:Z

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->handleTimerMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized handleTimerMessage()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->timeLeft()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->cancel()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->onFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    iget-wide v4, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mCountdownInterval:J

    .line 23
    .line 24
    cmp-long v4, v0, v4

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {p0, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->onTick(J)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mCountdownInterval:J

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    sub-long/2addr v8, v6

    .line 54
    sub-long/2addr v0, v8

    .line 55
    :goto_0
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-gez v4, :cond_2

    .line 58
    .line 59
    iget-wide v6, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mCountdownInterval:J

    .line 60
    .line 61
    add-long/2addr v0, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mHandler:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized create()Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mMillisInFuture:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->onFinish()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mPauseTimeRemaining:J

    .line 17
    .line 18
    :goto_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mRunAtStart:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-object p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public hasBeenStarted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mPauseTimeRemaining:J

    .line 2
    .line 3
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mMillisInFuture:J

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isPaused()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mPauseTimeRemaining:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->isPaused()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public abstract onFinish()V
.end method

.method public abstract onTick(J)V
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->timeLeft()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mPauseTimeRemaining:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->isPaused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mPauseTimeRemaining:J

    .line 8
    .line 9
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mMillisInFuture:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mMillisInFuture:J

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mStopTimeInFuture:J

    .line 19
    .line 20
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mPauseTimeRemaining:J

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public timeLeft()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->isPaused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mPauseTimeRemaining:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mStopTimeInFuture:J

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    return-wide v2

    .line 24
    :cond_1
    return-wide v0
.end method

.method public timePassed()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mTotalCountdown:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->timeLeft()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public totalCountdown()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/TimerWithPause;->mTotalCountdown:J

    .line 2
    .line 3
    return-wide v0
.end method
