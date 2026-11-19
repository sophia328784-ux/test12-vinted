.class public final Lio1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liqb;

.field public final b:Lgn0;

.field public final c:Lgn0;

.field public final d:Lcd2;

.field public final e:S

.field public f:J

.field public final g:Ljava/util/AbstractQueue;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile l:Z

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcd2;Lrgc;ILjava/util/AbstractQueue;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lio1;->l:Z

    .line 30
    .line 31
    iput-object p1, p0, Lio1;->d:Lcd2;

    .line 32
    .line 33
    iput-short p3, p0, Lio1;->e:S

    .line 34
    .line 35
    iput-object p4, p0, Lio1;->g:Ljava/util/AbstractQueue;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lio1;->j:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 43
    .line 44
    const-string p1, "io.opentelemetry.sdk.trace"

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lrgc;->c(Ljava/lang/String;)Lpgc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lpgc;->build()Logc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "queueSize"

    .line 55
    .line 56
    invoke-interface {p1, p2}, Logc;->d(Ljava/lang/String;)Lw26;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Lw26;->b()Llqb;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Llqb;->c()Llqb;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Llqb;->b()Llqb;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v1, Ldo1;

    .line 73
    .line 74
    invoke-direct {v1, p4, v0}, Ldo1;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v1}, Llqb;->a(Ljava/util/function/Consumer;)Lzgd;

    .line 78
    .line 79
    .line 80
    const-string p2, "processedSpans"

    .line 81
    .line 82
    invoke-interface {p1, p2}, Logc;->c(Ljava/lang/String;)Ljqb;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "1"

    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljqb;->a(Ljava/lang/String;)Ljqb;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "The number of spans processed by the BatchSpanProcessor. [dropped=true if they were dropped due to high throughput]"

    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljqb;->b(Ljava/lang/String;)Ljqb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljqb;->build()Liqb;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lio1;->a:Liqb;

    .line 103
    .line 104
    sget-object p1, Ljo1;->e:Lut9;

    .line 105
    .line 106
    sget-object p2, Ljo1;->g:Ljava/lang/String;

    .line 107
    .line 108
    sget-object p4, Ljo1;->f:Lut9;

    .line 109
    .line 110
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {p1, p2, p4, v0}, Lru0;->b(Lut9;Ljava/lang/Object;Lut9;Ljava/lang/Boolean;)Lgn0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lio1;->b:Lgn0;

    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {p1, p2, p4, v0}, Lru0;->b(Lut9;Ljava/lang/Object;Lut9;Ljava/lang/Boolean;)Lgn0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lio1;->c:Lgn0;

    .line 125
    .line 126
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lio1;->m:Ljava/util/ArrayList;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lsfa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v2, v0, Lio1;->g:Ljava/util/AbstractQueue;

    .line 8
    .line 9
    instance-of v3, v2, Lprc;

    .line 10
    .line 11
    iget-object v4, v0, Lio1;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    check-cast v2, Lprc;

    .line 17
    .line 18
    move-object v7, v2

    .line 19
    check-cast v7, Lorc;

    .line 20
    .line 21
    if-ltz v1, :cond_3

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, v7, Lprc;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v12, v7, Lprc;->a:J

    .line 29
    .line 30
    sget-object v3, Lzyj;->a:Lsun/misc/Unsafe;

    .line 31
    .line 32
    sget-wide v8, Lorc;->f:J

    .line 33
    .line 34
    invoke-virtual {v3, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v14

    .line 38
    :goto_0
    if-ge v5, v1, :cond_2

    .line 39
    .line 40
    int-to-long v8, v5

    .line 41
    add-long/2addr v8, v14

    .line 42
    invoke-static {v8, v9, v12, v13}, Lqzj;->a(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    sget-object v6, Lzyj;->a:Lsun/misc/Unsafe;

    .line 47
    .line 48
    invoke-virtual {v6, v2, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object/from16 v16, v3

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v6, v2, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v10, 0x1

    .line 62
    .line 63
    add-long/2addr v10, v8

    .line 64
    sget-wide v8, Lorc;->f:J

    .line 65
    .line 66
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v3, v16

    .line 70
    .line 71
    check-cast v3, Lmtg;

    .line 72
    .line 73
    invoke-virtual {v3}, Lmtg;->g()Lg51;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v5, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string v0, "limit is negative: "

    .line 86
    .line 87
    invoke-static {v1, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v5

    .line 95
    :cond_4
    :goto_1
    if-ge v5, v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    check-cast v3, Lmtg;

    .line 104
    .line 105
    invoke-virtual {v3}, Lmtg;->g()Lg51;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_2
    iget-object v0, v0, Lio1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    neg-int v1, v5

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 119
    .line 120
    .line 121
    return v5
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio1;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio1;->d:Lcd2;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcd2;->a(Ljava/util/Collection;)Lru3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide v3, 0x6fc23ac00L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v4, v2}, Lru3;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lru3;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lio1;->a:Liqb;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v2, v2

    .line 43
    iget-object p0, p0, Lio1;->c:Lgn0;

    .line 44
    .line 45
    invoke-interface {v1, v2, v3, p0}, Liqb;->a(JLru0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p0, Ljo1;->c:Ljava/util/logging/Logger;

    .line 52
    .line 53
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    .line 55
    const-string v2, "Exporter failed"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    invoke-static {p0}, Lscj;->a(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Ljo1;->c:Ljava/util/logging/Logger;

    .line 68
    .line 69
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 70
    .line 71
    const-string v3, "Exporter threw an Exception"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final c()Lru3;
    .locals 2

    .line 1
    new-instance v0, Lru3;

    .line 2
    .line 3
    invoke-direct {v0}, Lru3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lco1;->e(Ljava/util/concurrent/atomic/AtomicReference;Lru3;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lio1;->j:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lru3;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lru3;->i()Lru3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    return-object p0
.end method

.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x12a05f200L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lio1;->f:J

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio1;->l:Z

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lio1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lio1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iget-object v1, p0, Lio1;->m:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-short v4, p0, Lio1;->e:S

    .line 30
    .line 31
    iget-object v5, p0, Lio1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :cond_1
    :goto_1
    if-lez v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int v6, v4, v6

    .line 44
    .line 45
    invoke-virtual {p0, v6}, Lio1;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sub-int/2addr v5, v6

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lt v6, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lio1;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lio1;->b()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lru3;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lru3;->j()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-short v0, p0, Lio1;->e:S

    .line 79
    .line 80
    iget-object v1, p0, Lio1;->m:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v0, v1

    .line 87
    invoke-virtual {p0, v0}, Lio1;->a(I)I

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lio1;->m:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-short v1, p0, Lio1;->e:S

    .line 97
    .line 98
    if-ge v0, v1, :cond_4

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-wide v4, p0, Lio1;->f:J

    .line 105
    .line 106
    cmp-long v0, v0, v4

    .line 107
    .line 108
    if-ltz v0, :cond_5

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Lio1;->b()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    add-long/2addr v0, v2

    .line 118
    iput-wide v0, p0, Lio1;->f:J

    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Lio1;->g:Ljava/util/AbstractQueue;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    :try_start_0
    iget-wide v0, p0, Lio1;->f:J

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    sub-long/2addr v0, v4

    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    cmp-long v4, v0, v4

    .line 138
    .line 139
    if-lez v4, :cond_0

    .line 140
    .line 141
    iget-object v4, p0, Lio1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    iget-short v5, p0, Lio1;->e:S

    .line 144
    .line 145
    iget-object v6, p0, Lio1;->m:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    sub-int/2addr v5, v6

    .line 152
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lio1;->j:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 156
    .line 157
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    invoke-virtual {v4, v0, v1, v5}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lio1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    const v1, 0x7fffffff

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void
.end method
