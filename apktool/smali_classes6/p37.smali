.class public final Lp37;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lor6;

.field public final b:Ljava/lang/Object;

.field public final c:Lc54$a;

.field public final d:S

.field public final e:Lu07;

.field public final f:Lvi5;

.field public final g:C

.field public h:Ll37;

.field public i:Lv07;

.field public j:Lw7g;

.field public k:J

.field public l:J

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile p:Z

.field public volatile q:J

.field public volatile r:Ljava/lang/String;

.field public volatile s:J


# direct methods
.method public constructor <init>(Lo37;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp37;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp37;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp37;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v0, Lhdd;->a:Lhdd;

    .line 26
    .line 27
    new-instance v1, Lor6;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lhdd$a;->a:Lhdd$a;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v0, v2}, Lor6;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lp37;->a:Lor6;

    .line 39
    .line 40
    iget-object v0, p1, Lo37;->a:Lc54;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lc54;->a(Lor6;)Lt29;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lp37;->c:Lc54$a;

    .line 47
    .line 48
    iget-object v0, v0, Lt29;->c:Lw29;

    .line 49
    .line 50
    iget-object v0, v0, Lw29;->a:Ljava/net/URI;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lp37;->r:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lu07;

    .line 56
    .line 57
    invoke-direct {v0}, Lu07;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lp37;->i:Lv07;

    .line 61
    .line 62
    iput-object v0, p0, Lp37;->e:Lu07;

    .line 63
    .line 64
    sget-object v0, Lvi5;->e:Lvi5;

    .line 65
    .line 66
    iput-object v0, p0, Lp37;->j:Lw7g;

    .line 67
    .line 68
    iput-object v0, p0, Lp37;->f:Lvi5;

    .line 69
    .line 70
    iget-short v0, p1, Lo37;->b:S

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    iput-wide v0, p0, Lp37;->q:J

    .line 74
    .line 75
    iget-char v0, p1, Lo37;->c:C

    .line 76
    .line 77
    int-to-long v0, v0

    .line 78
    long-to-int v0, v0

    .line 79
    iput-char v0, p0, Lp37;->g:C

    .line 80
    .line 81
    iget-short p1, p1, Lo37;->d:S

    .line 82
    .line 83
    iput-short p1, p0, Lp37;->d:S

    .line 84
    .line 85
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    sget-object v0, Lbof;->RAW:Lbof;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lp37;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp37;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/io/Closeable;

    .line 9
    .line 10
    iget-object v2, p0, Lp37;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Thread;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, p0, Lp37;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :try_start_0
    iput-boolean p1, p0, Lp37;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp37;->a:Lor6;

    .line 40
    .line 41
    invoke-virtual {p1}, Lor6;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    :try_start_2
    iget-object p1, p0, Lp37;->a:Lor6;

    .line 46
    .line 47
    iget-object p1, p1, Lor6;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Laya;

    .line 50
    .line 51
    sget-object v0, Lbya;->DEBUG:Lbya;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne v2, p1, :cond_7

    .line 61
    .line 62
    iput-object v1, p0, Lp37;->h:Ll37;

    .line 63
    .line 64
    iget-object p1, p0, Lp37;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    sget-object v0, Lbof;->OPEN:Lbof;

    .line 67
    .line 68
    sget-object v1, Lbof;->CLOSED:Lbof;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eq v2, v0, :cond_3

    .line 82
    .line 83
    :goto_2
    iget-object p1, p0, Lp37;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    sget-object v0, Lbof;->CONNECTING:Lbof;

    .line 86
    .line 87
    sget-object v1, Lbof;->CLOSED:Lbof;

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eq v2, v0, :cond_5

    .line 101
    .line 102
    :cond_7
    :goto_3
    iget-object p0, p0, Lp37;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 105
    .line 106
    .line 107
    monitor-exit v3

    .line 108
    return-void

    .line 109
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lbof;->SHUTDOWN:Lbof;

    .line 2
    .line 3
    iget-object v1, p0, Lp37;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbof;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lp37;->c(Z)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lp37;->c:Lc54$a;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-char v0, p0, Lp37;->g:C

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lp37;->k:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lp37;->k:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    iget-char v2, p0, Lp37;->g:C

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lp37;->a:Lor6;

    .line 31
    .line 32
    invoke-virtual {v0}, Lor6;->h()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp37;->f:Lvi5;

    .line 36
    .line 37
    iput-object v0, p0, Lp37;->j:Lw7g;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lp37;->j:Lw7g;

    .line 40
    .line 41
    iget-wide v1, p0, Lp37;->q:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lw7g;->a(J)Lw7g$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, v0, Lw7g$a;->a:J

    .line 48
    .line 49
    iput-wide v1, p0, Lp37;->s:J

    .line 50
    .line 51
    iget-object v0, v0, Lw7g$a;->b:Lw7g;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iput-object v0, p0, Lp37;->j:Lw7g;

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final n()Lydi;
    .locals 5

    .line 1
    iget-object v0, p0, Lp37;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    :try_start_0
    iget-object v0, p0, Lp37;->h:Ll37;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lp37;->o()Lqh7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lp8i;

    .line 21
    .line 22
    invoke-direct {v0}, Lp8i;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ll37;->b()Lydi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Leeh;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Leeh;

    .line 38
    .line 39
    iget-wide v0, v0, Leeh;->a:J

    .line 40
    .line 41
    iput-wide v0, p0, Lp37;->q:J

    .line 42
    .line 43
    iget-object v0, p0, Lp37;->a:Lor6;

    .line 44
    .line 45
    invoke-virtual {v0}, Lor6;->h()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lp37;->f:Lvi5;

    .line 49
    .line 50
    iput-object v0, p0, Lp37;->j:Lw7g;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v1, v0, Lhfc;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lhfc;

    .line 59
    .line 60
    iget-object v1, v1, Lhfc;->e:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iput-object v1, p0, Lp37;->r:Ljava/lang/String;
    :try_end_0
    .catch Lcom/launchdarkly/eventsource/StreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :cond_3
    return-object v0

    .line 67
    :goto_1
    iget-object v1, p0, Lp37;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    sget-object v2, Lbof;->CLOSED:Lbof;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lp37;->p:Z

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    new-instance v0, Lcom/launchdarkly/eventsource/StreamClosedByCallerException;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/launchdarkly/eventsource/StreamClosedByCallerException;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Lp37;->p:Z

    .line 85
    .line 86
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iput-wide v3, p0, Lp37;->l:J

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lp37;->c(Z)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Lp37;->h:Ll37;

    .line 97
    .line 98
    invoke-virtual {p0}, Lp37;->m()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lp37;->i:Lv07;

    .line 102
    .line 103
    invoke-virtual {v1}, Lv07;->a()Lv07$b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, v1, Lv07$b;->b:Lv07;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iput-object v2, p0, Lp37;->i:Lv07;

    .line 112
    .line 113
    :cond_5
    iget-object p0, v1, Lv07$b;->a:Lv07$a;

    .line 114
    .line 115
    sget-object v1, Lv07$a;->CONTINUE:Lv07$a;

    .line 116
    .line 117
    if-ne p0, v1, :cond_6

    .line 118
    .line 119
    new-instance p0, Lqh7;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lqh7;-><init>(Lcom/launchdarkly/eventsource/StreamException;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    throw v0
.end method

.method public final o()Lqh7;
    .locals 10

    .line 1
    iget-object v0, p0, Lp37;->h:Ll37;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lp37;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lp37;->s:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    iget-wide v2, p0, Lp37;->l:J

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    iget-wide v2, p0, Lp37;->s:J

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-wide v8, p0, Lp37;->l:J

    .line 38
    .line 39
    sub-long/2addr v6, v8

    .line 40
    sub-long/2addr v2, v6

    .line 41
    :goto_0
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lp37;->a:Lor6;

    .line 46
    .line 47
    iget-object v0, v0, Lor6;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Laya;

    .line 50
    .line 51
    sget-object v6, Lbya;->DEBUG:Lbya;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Lp37;->b:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    iget-boolean v6, p0, Lp37;->p:Z

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    iget-object v6, p0, Lp37;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v6, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    monitor-exit v0

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :catch_0
    iget-object v0, p0, Lp37;->a:Lor6;

    .line 76
    .line 77
    invoke-virtual {v0}, Lor6;->h()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lp37;->p:Z

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 84
    .line 85
    .line 86
    :goto_3
    iget-boolean v0, p0, Lp37;->p:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Lcom/launchdarkly/eventsource/StreamClosedByCallerException;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/launchdarkly/eventsource/StreamClosedByCallerException;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    move-object v0, v1

    .line 97
    :goto_4
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lp37;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    sget-object v3, Lbof;->CONNECTING:Lbof;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-wide v4, p0, Lp37;->k:J

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput-boolean v2, p0, Lp37;->p:Z

    .line 110
    .line 111
    :try_start_3
    iget-object v2, p0, Lp37;->c:Lc54$a;

    .line 112
    .line 113
    iget-object v3, p0, Lp37;->r:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lc54$a;->c(Ljava/lang/String;)Lc54$a$a;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_3
    .catch Lcom/launchdarkly/eventsource/StreamException; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    goto :goto_5

    .line 120
    :catch_1
    move-exception v0

    .line 121
    :cond_4
    move-object v2, v1

    .line 122
    :goto_5
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    iput-wide v1, p0, Lp37;->l:J

    .line 129
    .line 130
    invoke-virtual {p0}, Lp37;->m()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lp37;->i:Lv07;

    .line 134
    .line 135
    invoke-virtual {v1}, Lv07;->a()Lv07$b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, v1, Lv07$b;->b:Lv07;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iput-object v2, p0, Lp37;->i:Lv07;

    .line 144
    .line 145
    :cond_5
    iget-object p0, v1, Lv07$b;->a:Lv07$a;

    .line 146
    .line 147
    sget-object v1, Lv07$a;->CONTINUE:Lv07$a;

    .line 148
    .line 149
    if-ne p0, v1, :cond_6

    .line 150
    .line 151
    new-instance p0, Lqh7;

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lqh7;-><init>(Lcom/launchdarkly/eventsource/StreamException;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_6
    throw v0

    .line 158
    :cond_7
    iget-object v0, p0, Lp37;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    iget-object v3, v2, Lc54$a$a;->c:Ljava/io/Closeable;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Lc54$a$a;->b:Ljava/net/URI;

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    iget-object v0, p0, Lp37;->c:Lc54$a;

    .line 170
    .line 171
    invoke-virtual {v0}, Lc54$a;->m()Ljava/net/URI;

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    iput-wide v3, p0, Lp37;->k:J

    .line 179
    .line 180
    iget-object v0, p0, Lp37;->a:Lor6;

    .line 181
    .line 182
    invoke-virtual {v0}, Lor6;->h()V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ll37;

    .line 186
    .line 187
    iget-object v3, v2, Lc54$a$a;->a:Ljava/io/InputStream;

    .line 188
    .line 189
    iget-object v2, v2, Lc54$a$a;->b:Ljava/net/URI;

    .line 190
    .line 191
    iget-short v4, p0, Lp37;->d:S

    .line 192
    .line 193
    iget-object v5, p0, Lp37;->a:Lor6;

    .line 194
    .line 195
    invoke-direct {v0, v3, v2, v4, v5}, Ll37;-><init>(Ljava/io/InputStream;Ljava/net/URI;ILor6;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lp37;->h:Ll37;

    .line 199
    .line 200
    iget-object v0, p0, Lp37;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    sget-object v2, Lbof;->OPEN:Lbof;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lp37;->e:Lu07;

    .line 208
    .line 209
    iput-object v0, p0, Lp37;->i:Lv07;

    .line 210
    .line 211
    return-object v1
.end method
