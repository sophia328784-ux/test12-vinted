.class public Lkcj;
.super Lcwh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final i:J

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Lw5f;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lw5f;)V
    .locals 3

    .line 1
    iget-object v0, p6, Lyij;->a:Lpij;

    .line 2
    .line 3
    sget-object v1, Lss3;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcwh;-><init>(Lpij;J)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lkcj;->i:J

    .line 13
    .line 14
    iput-wide p3, p0, Lkcj;->j:J

    .line 15
    .line 16
    iput-object p5, p0, Lkcj;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lkcj;->l:Lw5f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final n()Lqij;
    .locals 11

    .line 1
    iget-object v0, p0, Lyij;->e:Lkue;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lyij;->d:Lnbf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lyij;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lyij;->d:Lnbf;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lnbf;

    .line 17
    .line 18
    iget-object v2, p0, Lyij;->a:Lpij;

    .line 19
    .line 20
    iget-boolean v2, v2, Lpij;->d:Z

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lnbf;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lyij;->d:Lnbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v1

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lnbf;->a()Lkue;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lyij;->e:Lkue;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lyij;->e:Lkue;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lyij;->a:Lpij;

    .line 46
    .line 47
    iget-object v0, v0, Lpij;->a:Lu5;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-object v1, v0, Lkue;->b:[Lqij;

    .line 55
    .line 56
    iget v0, v0, Lkue;->c:I

    .line 57
    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    :goto_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lkcj;->k:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v3, p0, Lyij;->b:J

    .line 65
    .line 66
    iget-object v1, p0, Lkcj;->l:Lw5f;

    .line 67
    .line 68
    iget-wide v5, v1, Lyij;->b:J

    .line 69
    .line 70
    iget v8, v1, Lw5f;->i:I

    .line 71
    .line 72
    iget-wide v9, p0, Lkcj;->j:J

    .line 73
    .line 74
    new-instance v1, Lajj;

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    invoke-direct/range {v1 .. v10}, Lajj;-><init>(Ljava/lang/String;JJIIJ)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object v0
.end method
