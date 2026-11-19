.class final Lcom/facetec/sdk/os$a;
.super Lcom/facetec/sdk/ng;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/or$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/os;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/facetec/sdk/or;

.field final synthetic e:Lcom/facetec/sdk/os;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/os;Lcom/facetec/sdk/or;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/facetec/sdk/os;->e:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "OkHttp %s"

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/facetec/sdk/ng;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/facetec/sdk/os$a;->a:Lcom/facetec/sdk/or;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/facetec/sdk/ow;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facetec/sdk/os;->f(Lcom/facetec/sdk/os;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/facetec/sdk/os$a$3;

    .line 8
    .line 9
    const-string v3, "OkHttp %s ACK Settings"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/facetec/sdk/os;->e:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/facetec/sdk/os$a$3;-><init>(Lcom/facetec/sdk/os$a;Ljava/lang/String;[Ljava/lang/Object;ZLcom/facetec/sdk/ow;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 280
    sget-object v0, Lcom/facetec/sdk/om;->e:Lcom/facetec/sdk/om;

    .line 281
    :try_start_0
    iget-object v1, p0, Lcom/facetec/sdk/os$a;->a:Lcom/facetec/sdk/or;

    .line 282
    iget-boolean v2, v1, Lcom/facetec/sdk/or;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 283
    invoke-virtual {v1, v2, p0}, Lcom/facetec/sdk/or;->d(ZLcom/facetec/sdk/or$e;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    const-string v1, "Required SETTINGS preface not received"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_2

    .line 285
    :cond_1
    iget-object v1, v1, Lcom/facetec/sdk/or;->d:Lcom/facetec/sdk/px;

    sget-object v2, Lcom/facetec/sdk/oq;->b:Lcom/facetec/sdk/pv;

    invoke-virtual {v2}, Lcom/facetec/sdk/pv;->g()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v4, v5}, Lcom/facetec/sdk/px;->b(J)Lcom/facetec/sdk/pv;

    move-result-object v1

    .line 286
    sget-object v4, Lcom/facetec/sdk/or;->c:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "<< CONNECTION %s"

    invoke-virtual {v1}, Lcom/facetec/sdk/pv;->e()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/facetec/sdk/nm;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 287
    :cond_2
    invoke-virtual {v2, v1}, Lcom/facetec/sdk/pv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 288
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/facetec/sdk/os$a;->a:Lcom/facetec/sdk/or;

    invoke-virtual {v1, v3, p0}, Lcom/facetec/sdk/or;->d(ZLcom/facetec/sdk/or$e;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 289
    sget-object v1, Lcom/facetec/sdk/om;->c:Lcom/facetec/sdk/om;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :try_start_1
    sget-object v0, Lcom/facetec/sdk/om;->j:Lcom/facetec/sdk/om;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    :try_start_2
    iget-object v2, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    invoke-virtual {v2, v1, v0}, Lcom/facetec/sdk/os;->e(Lcom/facetec/sdk/om;Lcom/facetec/sdk/om;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 292
    :catch_0
    :goto_1
    iget-object p0, p0, Lcom/facetec/sdk/os$a;->a:Lcom/facetec/sdk/or;

    invoke-static {p0}, Lcom/facetec/sdk/nm;->e(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    .line 293
    :cond_4
    :try_start_3
    const-string v2, "Expected a connection header but was %s"

    invoke-virtual {v1}, Lcom/facetec/sdk/pv;->b()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facetec/sdk/oq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-object v1, v0

    .line 294
    :catch_2
    :try_start_4
    sget-object v0, Lcom/facetec/sdk/om;->d:Lcom/facetec/sdk/om;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    :try_start_5
    iget-object v1, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    invoke-virtual {v1, v0, v0}, Lcom/facetec/sdk/os;->e(Lcom/facetec/sdk/om;Lcom/facetec/sdk/om;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :goto_2
    :try_start_6
    iget-object v3, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    invoke-virtual {v3, v2, v0}, Lcom/facetec/sdk/os;->e(Lcom/facetec/sdk/om;Lcom/facetec/sdk/om;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 296
    :catch_3
    iget-object p0, p0, Lcom/facetec/sdk/os$a;->a:Lcom/facetec/sdk/or;

    invoke-static {p0}, Lcom/facetec/sdk/nm;->e(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final b(IJ)V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    if-nez p1, :cond_0

    .line 337
    monitor-enter v0

    .line 338
    :try_start_0
    iget-object p0, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    iget-wide v1, p0, Lcom/facetec/sdk/os;->o:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Lcom/facetec/sdk/os;->o:J

    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 340
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 341
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facetec/sdk/os;->a(I)Lcom/facetec/sdk/ox;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 342
    monitor-enter p0

    .line 343
    :try_start_1
    invoke-virtual {p0, p2, p3}, Lcom/facetec/sdk/ox;->b(J)V

    .line 344
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-void
.end method

.method public final b(ILcom/facetec/sdk/om;)V
    .locals 7

    .line 323
    invoke-static {p1}, Lcom/facetec/sdk/os;->b(I)Z

    move-result v0

    .line 324
    iget-object v2, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    if-eqz v0, :cond_0

    .line 325
    new-instance v1, Lcom/facetec/sdk/os$8;

    iget-object p0, v2, Lcom/facetec/sdk/os;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "OkHttp %s Push Reset[%s]"

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/facetec/sdk/os$8;-><init>(Lcom/facetec/sdk/os;Ljava/lang/String;[Ljava/lang/Object;ILcom/facetec/sdk/om;)V

    invoke-virtual {v2, v1}, Lcom/facetec/sdk/os;->e(Lcom/facetec/sdk/ng;)V

    return-void

    :cond_0
    move v5, p1

    move-object v6, p2

    .line 326
    invoke-virtual {v2, v5}, Lcom/facetec/sdk/os;->d(I)Lcom/facetec/sdk/ox;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 327
    invoke-virtual {p0, v6}, Lcom/facetec/sdk/ox;->c(Lcom/facetec/sdk/om;)V

    :cond_1
    return-void
.end method

.method public final b(ZII)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    if-eqz p1, :cond_3

    .line 329
    monitor-enter v0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 330
    :try_start_0
    iget-object p0, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    invoke-static {p0}, Lcom/facetec/sdk/os;->j(Lcom/facetec/sdk/os;)J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 331
    iget-object p0, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    invoke-static {p0}, Lcom/facetec/sdk/os;->g(Lcom/facetec/sdk/os;)J

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 332
    iget-object p1, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    invoke-static {p1}, Lcom/facetec/sdk/os;->h(Lcom/facetec/sdk/os;)J

    .line 333
    iget-object p0, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 334
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    .line 335
    :cond_3
    :try_start_1
    invoke-static {v0}, Lcom/facetec/sdk/os;->f(Lcom/facetec/sdk/os;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/facetec/sdk/os$c;

    iget-object p0, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    invoke-direct {v0, p0, p2, p3}, Lcom/facetec/sdk/os$c;-><init>(Lcom/facetec/sdk/os;II)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final b(ZILcom/facetec/sdk/px;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    invoke-static {p2}, Lcom/facetec/sdk/os;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move v2, v1

    .line 10
    iget-object v1, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v5, Lcom/facetec/sdk/pq;

    .line 15
    .line 16
    invoke-direct {v5}, Lcom/facetec/sdk/pq;-><init>()V

    .line 17
    .line 18
    .line 19
    int-to-long v2, v6

    .line 20
    invoke-interface {v0, v2, v3}, Lcom/facetec/sdk/px;->d(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v5, v2, v3}, Lcom/facetec/sdk/qg;->a_(Lcom/facetec/sdk/pq;J)J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/facetec/sdk/pq;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    cmp-long p0, v7, v2

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/facetec/sdk/os$9;

    .line 35
    .line 36
    const-string v2, "OkHttp %s Push Data[%s]"

    .line 37
    .line 38
    iget-object p0, v1, Lcom/facetec/sdk/os;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {p0, v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move v7, p1

    .line 49
    move v4, p2

    .line 50
    invoke-direct/range {v0 .. v7}, Lcom/facetec/sdk/os$9;-><init>(Lcom/facetec/sdk/os;Ljava/lang/String;[Ljava/lang/Object;ILcom/facetec/sdk/pq;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/os;->e(Lcom/facetec/sdk/ng;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/facetec/sdk/pq;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " != "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    invoke-virtual {v1, p2}, Lcom/facetec/sdk/os;->a(I)Lcom/facetec/sdk/ox;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    .line 94
    .line 95
    sget-object v1, Lcom/facetec/sdk/om;->d:Lcom/facetec/sdk/om;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v1}, Lcom/facetec/sdk/os;->c(ILcom/facetec/sdk/om;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    .line 101
    .line 102
    int-to-long v1, v6

    .line 103
    invoke-virtual {p0, v1, v2}, Lcom/facetec/sdk/os;->a(J)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1, v2}, Lcom/facetec/sdk/px;->g(J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    sget-boolean p0, Lcom/facetec/sdk/ox;->m:Z

    .line 111
    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {}, Latd/bc/a;->b()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    :goto_0
    iget-object p0, v1, Lcom/facetec/sdk/ox;->i:Lcom/facetec/sdk/ox$c;

    .line 126
    .line 127
    int-to-long v2, v6

    .line 128
    sget-boolean v4, Lcom/facetec/sdk/ox$c;->i:Z

    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    iget-object v4, p0, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {}, Latd/bc/a;->b()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    :goto_1
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    cmp-long v6, v2, v4

    .line 148
    .line 149
    if-lez v6, :cond_e

    .line 150
    .line 151
    iget-object v6, p0, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 152
    .line 153
    monitor-enter v6

    .line 154
    :try_start_0
    iget-boolean v7, p0, Lcom/facetec/sdk/ox$c;->a:Z

    .line 155
    .line 156
    iget-object v8, p0, Lcom/facetec/sdk/ox$c;->e:Lcom/facetec/sdk/pq;

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/facetec/sdk/pq;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    add-long/2addr v8, v2

    .line 163
    iget-wide v10, p0, Lcom/facetec/sdk/ox$c;->d:J

    .line 164
    .line 165
    cmp-long v8, v8, v10

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x1

    .line 169
    if-lez v8, :cond_7

    .line 170
    .line 171
    move v8, v10

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move v8, v9

    .line 174
    :goto_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 175
    if-eqz v8, :cond_8

    .line 176
    .line 177
    invoke-interface {v0, v2, v3}, Lcom/facetec/sdk/px;->g(J)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 181
    .line 182
    sget-object v0, Lcom/facetec/sdk/om;->a:Lcom/facetec/sdk/om;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/ox;->e(Lcom/facetec/sdk/om;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    if-eqz v7, :cond_9

    .line 189
    .line 190
    invoke-interface {v0, v2, v3}, Lcom/facetec/sdk/px;->g(J)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    iget-object v6, p0, Lcom/facetec/sdk/ox$c;->b:Lcom/facetec/sdk/pq;

    .line 195
    .line 196
    invoke-interface {v0, v6, v2, v3}, Lcom/facetec/sdk/qg;->a_(Lcom/facetec/sdk/pq;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    const-wide/16 v11, -0x1

    .line 201
    .line 202
    cmp-long v8, v6, v11

    .line 203
    .line 204
    if-eqz v8, :cond_d

    .line 205
    .line 206
    sub-long/2addr v2, v6

    .line 207
    iget-object v6, p0, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 208
    .line 209
    monitor-enter v6

    .line 210
    :try_start_1
    iget-boolean v7, p0, Lcom/facetec/sdk/ox$c;->c:Z

    .line 211
    .line 212
    if-eqz v7, :cond_a

    .line 213
    .line 214
    iget-object v7, p0, Lcom/facetec/sdk/ox$c;->b:Lcom/facetec/sdk/pq;

    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/facetec/sdk/pq;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    iget-object v9, p0, Lcom/facetec/sdk/ox$c;->b:Lcom/facetec/sdk/pq;

    .line 221
    .line 222
    invoke-virtual {v9}, Lcom/facetec/sdk/pq;->q()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    move-object p0, v0

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    iget-object v7, p0, Lcom/facetec/sdk/ox$c;->e:Lcom/facetec/sdk/pq;

    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/facetec/sdk/pq;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    cmp-long v7, v7, v4

    .line 236
    .line 237
    if-nez v7, :cond_b

    .line 238
    .line 239
    move v9, v10

    .line 240
    :cond_b
    iget-object v7, p0, Lcom/facetec/sdk/ox$c;->e:Lcom/facetec/sdk/pq;

    .line 241
    .line 242
    iget-object v8, p0, Lcom/facetec/sdk/ox$c;->b:Lcom/facetec/sdk/pq;

    .line 243
    .line 244
    invoke-virtual {v7, v8}, Lcom/facetec/sdk/pq;->b(Lcom/facetec/sdk/qg;)J

    .line 245
    .line 246
    .line 247
    if-eqz v9, :cond_c

    .line 248
    .line 249
    iget-object v7, p0, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 252
    .line 253
    .line 254
    :cond_c
    move-wide v7, v4

    .line 255
    :goto_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    cmp-long v4, v7, v4

    .line 257
    .line 258
    if-lez v4, :cond_6

    .line 259
    .line 260
    invoke-virtual {p0, v7, v8}, Lcom/facetec/sdk/ox$c;->c(J)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :goto_4
    monitor-exit v6

    .line 265
    throw p0

    .line 266
    :cond_d
    invoke-static {}, Lgv;->d()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    move-object p0, v0

    .line 272
    monitor-exit v6

    .line 273
    throw p0

    .line 274
    :cond_e
    :goto_5
    if-eqz p1, :cond_f

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/facetec/sdk/ox;->f()V

    .line 277
    .line 278
    .line 279
    :cond_f
    return-void
.end method

.method public final b(ZILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/on;",
            ">;)V"
        }
    .end annotation

    .line 297
    invoke-static {p2}, Lcom/facetec/sdk/os;->b(I)Z

    move-result v0

    .line 298
    iget-object v2, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    if-eqz v0, :cond_0

    .line 299
    :try_start_0
    new-instance v1, Lcom/facetec/sdk/os$4;

    const-string v3, "OkHttp %s Push Headers[%s]"

    iget-object p0, v2, Lcom/facetec/sdk/os;->e:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v4

    move v7, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/facetec/sdk/os$4;-><init>(Lcom/facetec/sdk/os;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-virtual {v2, v1}, Lcom/facetec/sdk/os;->e(Lcom/facetec/sdk/ng;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    move v7, p1

    move v4, p2

    move-object v6, p3

    .line 300
    monitor-enter v2

    .line 301
    :try_start_1
    iget-object p1, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    invoke-virtual {p1, v4}, Lcom/facetec/sdk/os;->a(I)Lcom/facetec/sdk/ox;

    move-result-object p1

    if-nez p1, :cond_4

    .line 302
    iget-object p1, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    invoke-static {p1}, Lcom/facetec/sdk/os;->d(Lcom/facetec/sdk/os;)Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    .line 303
    :cond_1
    iget-object p1, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    iget p2, p1, Lcom/facetec/sdk/os;->b:I

    if-gt v4, p2, :cond_2

    monitor-exit v2

    return-void

    .line 304
    :cond_2
    rem-int/lit8 p2, v4, 0x2

    iget p1, p1, Lcom/facetec/sdk/os;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-ne p2, p1, :cond_3

    monitor-exit v2

    return-void

    .line 305
    :cond_3
    invoke-static {v6}, Lcom/facetec/sdk/nm;->d(Ljava/util/List;)Lcom/facetec/sdk/mr;

    move-result-object v8

    .line 306
    new-instance v3, Lcom/facetec/sdk/ox;

    iget-object v5, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/facetec/sdk/ox;-><init>(ILcom/facetec/sdk/os;ZZLcom/facetec/sdk/mr;)V

    .line 307
    iget-object p1, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    iput v4, p1, Lcom/facetec/sdk/os;->b:I

    .line 308
    iget-object p1, p1, Lcom/facetec/sdk/os;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-static {}, Lcom/facetec/sdk/os;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/facetec/sdk/os$a$2;

    const-string p3, "OkHttp %s stream %d"

    iget-object v0, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    iget-object v0, v0, Lcom/facetec/sdk/os;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p0, p3, v0, v3}, Lcom/facetec/sdk/os$a$2;-><init>(Lcom/facetec/sdk/os$a;Ljava/lang/String;[Ljava/lang/Object;Lcom/facetec/sdk/ox;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 310
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 311
    :cond_4
    monitor-exit v2

    .line 312
    sget-boolean p0, Lcom/facetec/sdk/ox;->m:Z

    if-nez p0, :cond_6

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Latd/bc/a;->b()V

    return-void

    .line 313
    :cond_6
    :goto_0
    monitor-enter p1

    const/4 p0, 0x1

    .line 314
    :try_start_2
    iput-boolean p0, p1, Lcom/facetec/sdk/ox;->h:Z

    .line 315
    iget-object p0, p1, Lcom/facetec/sdk/ox;->e:Ljava/util/Deque;

    invoke-static {v6}, Lcom/facetec/sdk/nm;->d(Ljava/util/List;)Lcom/facetec/sdk/mr;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-virtual {p1}, Lcom/facetec/sdk/ox;->a()Z

    move-result p0

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 318
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_7

    .line 319
    iget-object p0, p1, Lcom/facetec/sdk/ox;->c:Lcom/facetec/sdk/os;

    iget p2, p1, Lcom/facetec/sdk/ox;->a:I

    invoke-virtual {p0, p2}, Lcom/facetec/sdk/os;->d(I)Lcom/facetec/sdk/ox;

    :cond_7
    if-eqz v7, :cond_8

    .line 320
    invoke-virtual {p1}, Lcom/facetec/sdk/ox;->f()V

    :catch_0
    :cond_8
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 321
    monitor-exit p1

    throw p0

    .line 322
    :goto_1
    monitor-exit v2

    throw p0
.end method

.method public final c(ILcom/facetec/sdk/pv;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/facetec/sdk/pv;->g()I

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facetec/sdk/os;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facetec/sdk/os;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [Lcom/facetec/sdk/ox;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Lcom/facetec/sdk/ox;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/facetec/sdk/os;->i(Lcom/facetec/sdk/os;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    array-length p2, v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, p2, :cond_1

    .line 40
    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facetec/sdk/ox;->e()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-le v3, p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facetec/sdk/ox;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    sget-object v3, Lcom/facetec/sdk/om;->b:Lcom/facetec/sdk/om;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/facetec/sdk/ox;->c(Lcom/facetec/sdk/om;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/facetec/sdk/ox;->e()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v3, v2}, Lcom/facetec/sdk/os;->d(I)Lcom/facetec/sdk/ox;

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit p2

    .line 75
    throw p0
.end method

.method public final e(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/on;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object p0, v1, Lcom/facetec/sdk/os;->p:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/facetec/sdk/om;->d:Lcom/facetec/sdk/om;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p0}, Lcom/facetec/sdk/os;->c(ILcom/facetec/sdk/om;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, v1, Lcom/facetec/sdk/os;->p:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    new-instance v0, Lcom/facetec/sdk/os$3;

    .line 37
    .line 38
    const-string v2, "OkHttp %s Push Request[%s]"

    .line 39
    .line 40
    iget-object p0, v1, Lcom/facetec/sdk/os;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {p0, v3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move v4, p1

    .line 51
    move-object v5, p2

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/facetec/sdk/os$3;-><init>(Lcom/facetec/sdk/os;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/os;->e(Lcom/facetec/sdk/ng;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    return-void

    .line 59
    :goto_0
    monitor-exit v1

    .line 60
    throw p0
.end method
