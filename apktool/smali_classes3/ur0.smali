.class public abstract Lur0;
.super Ltlb;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "AsyncTaskLoader"


# instance fields
.field volatile mCancellingTask:Ltr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr0;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field mHandler:Landroid/os/Handler;

.field mLastLoadCompleteTime:J

.field volatile mTask:Ltr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr0;"
        }
    .end annotation
.end field

.field mUpdateThrottle:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lelc;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltlb;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lur0;->mLastLoadCompleteTime:J

    .line 9
    .line 10
    iput-object v0, p0, Lur0;->mExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .locals 0

    .line 1
    return-void
.end method

.method public dispatchOnCancelled(Ltr0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltr0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lur0;->onCanceled(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lur0;->mCancellingTask:Ltr0;

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ltlb;->rollbackContentChanged()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lur0;->mLastLoadCompleteTime:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lur0;->mCancellingTask:Ltr0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ltlb;->deliverCancellation()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lur0;->executePendingTask()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public dispatchOnLoadComplete(Ltr0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltr0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lur0;->mTask:Ltr0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lur0;->dispatchOnCancelled(Ltr0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltlb;->isAbandoned()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lur0;->onCanceled(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Ltlb;->commitContentChanged()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lur0;->mLastLoadCompleteTime:J

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lur0;->mTask:Ltr0;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ltlb;->deliverResult(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ltlb;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lur0;->mTask:Ltr0;

    .line 5
    .line 6
    const-string p4, " waiting="

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "mTask="

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lur0;->mTask:Ltr0;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lur0;->mTask:Ltr0;

    .line 27
    .line 28
    iget-boolean p2, p2, Ltr0;->j:Z

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lur0;->mCancellingTask:Ltr0;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "mCancellingTask="

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lur0;->mCancellingTask:Ltr0;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lur0;->mCancellingTask:Ltr0;

    .line 54
    .line 55
    iget-boolean p2, p2, Ltr0;->j:Z

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-wide v0, p0, Lur0;->mUpdateThrottle:J

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long p2, v0, v2

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "mUpdateThrottle="

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide p1, p0, Lur0;->mUpdateThrottle:J

    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lmej;->a(JLjava/io/PrintWriter;)V

    .line 79
    .line 80
    .line 81
    const-string p1, " mLastLoadCompleteTime="

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-wide p0, p0, Lur0;->mLastLoadCompleteTime:J

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long p2, p0, v2

    .line 93
    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    const-string p0, "--"

    .line 97
    .line 98
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sub-long/2addr p0, v0

    .line 103
    invoke-static {p0, p1, p3}, Lmej;->a(JLjava/io/PrintWriter;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public executePendingTask()V
    .locals 8

    .line 1
    iget-object v0, p0, Lur0;->mCancellingTask:Ltr0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lur0;->mTask:Ltr0;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lur0;->mTask:Ltr0;

    .line 10
    .line 11
    iget-boolean v0, v0, Ltr0;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lur0;->mTask:Ltr0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Ltr0;->j:Z

    .line 19
    .line 20
    iget-object v0, p0, Lur0;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lur0;->mTask:Ltr0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-wide v0, p0, Lur0;->mUpdateThrottle:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lur0;->mLastLoadCompleteTime:J

    .line 41
    .line 42
    iget-wide v6, p0, Lur0;->mUpdateThrottle:J

    .line 43
    .line 44
    add-long/2addr v4, v6

    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lur0;->mTask:Ltr0;

    .line 50
    .line 51
    iput-boolean v1, v0, Ltr0;->j:Z

    .line 52
    .line 53
    iget-object v0, p0, Lur0;->mHandler:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v1, p0, Lur0;->mTask:Ltr0;

    .line 56
    .line 57
    iget-wide v2, p0, Lur0;->mLastLoadCompleteTime:J

    .line 58
    .line 59
    iget-wide v4, p0, Lur0;->mUpdateThrottle:J

    .line 60
    .line 61
    add-long/2addr v2, v4

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lur0;->mTask:Ltr0;

    .line 67
    .line 68
    iget-object p0, p0, Lur0;->mExecutor:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iget-object v2, v0, Lelc;->c:Lelc$c;

    .line 71
    .line 72
    sget-object v3, Lelc$c;->PENDING:Lelc$c;

    .line 73
    .line 74
    if-eq v2, v3, :cond_4

    .line 75
    .line 76
    sget-object p0, Lhlc;->a:[I

    .line 77
    .line 78
    iget-object v0, v0, Lelc;->c:Lelc$c;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    aget p0, p0, v0

    .line 85
    .line 86
    if-eq p0, v1, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    if-eq p0, v0, :cond_2

    .line 90
    .line 91
    const-string p0, "We should never reach this state"

    .line 92
    .line 93
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const-string p0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 98
    .line 99
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const-string p0, "Cannot execute task: the task is already running."

    .line 104
    .line 105
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    sget-object v1, Lelc$c;->RUNNING:Lelc$c;

    .line 110
    .line 111
    iput-object v1, v0, Lelc;->c:Lelc$c;

    .line 112
    .line 113
    iget-object v1, v0, Lelc;->a:Lflc;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lelc;->b:Lglc;

    .line 119
    .line 120
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public isLoadInBackgroundCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lur0;->mCancellingTask:Ltr0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public abstract loadInBackground()Ljava/lang/Object;
.end method

.method public onCancelLoad()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lur0;->mTask:Ltr0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Ltlb;->mStarted:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Ltlb;->mContentChanged:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lur0;->mCancellingTask:Ltr0;

    .line 14
    .line 15
    iget-object v3, p0, Lur0;->mTask:Ltr0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v3, Ltr0;->j:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lur0;->mTask:Ltr0;

    .line 25
    .line 26
    iput-boolean v1, v0, Ltr0;->j:Z

    .line 27
    .line 28
    iget-object v0, p0, Lur0;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, p0, Lur0;->mTask:Ltr0;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v4, p0, Lur0;->mTask:Ltr0;

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-boolean v0, v3, Ltr0;->j:Z

    .line 39
    .line 40
    iget-object v3, p0, Lur0;->mTask:Ltr0;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iput-boolean v1, v3, Ltr0;->j:Z

    .line 45
    .line 46
    iget-object v0, p0, Lur0;->mHandler:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v2, p0, Lur0;->mTask:Ltr0;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lur0;->mTask:Ltr0;

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    iget-object v0, v3, Lelc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lelc;->b:Lglc;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lur0;->mTask:Ltr0;

    .line 70
    .line 71
    iput-object v1, p0, Lur0;->mCancellingTask:Ltr0;

    .line 72
    .line 73
    invoke-virtual {p0}, Lur0;->cancelLoadInBackground()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iput-object v4, p0, Lur0;->mTask:Ltr0;

    .line 77
    .line 78
    return v0

    .line 79
    :cond_5
    return v1
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onForceLoad()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltlb;->cancelLoad()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltr0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltr0;-><init>(Lur0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lur0;->mTask:Ltr0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lur0;->executePendingTask()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLoadInBackground()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lur0;->loadInBackground()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setUpdateThrottle(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lur0;->mUpdateThrottle:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lur0;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public waitForLoader()V
    .locals 0

    .line 1
    iget-object p0, p0, Lur0;->mTask:Ltr0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Ltr0;->i:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method
