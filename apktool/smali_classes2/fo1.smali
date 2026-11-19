.class public final Lfo1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final m:Ljava/util/logging/Logger;


# instance fields
.field public final a:Liqb;

.field public final b:Lgn0;

.field public final c:Lgn0;

.field public final d:Lad2;

.field public final e:S

.field public f:J

.field public final g:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile k:Z

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lfo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfo1;->m:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lad2;Lrgc;ILjava/util/concurrent/ArrayBlockingQueue;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfo1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfo1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lfo1;->k:Z

    .line 23
    .line 24
    iput-object p1, p0, Lfo1;->d:Lad2;

    .line 25
    .line 26
    iput-short p3, p0, Lfo1;->e:S

    .line 27
    .line 28
    iput-object p4, p0, Lfo1;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lfo1;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 36
    .line 37
    const-string p1, "io.opentelemetry.sdk.logs"

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lrgc;->c(Ljava/lang/String;)Lpgc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lpgc;->build()Logc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "queueSize"

    .line 48
    .line 49
    invoke-interface {p1, p2}, Logc;->d(Ljava/lang/String;)Lw26;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Lw26;->b()Llqb;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Llqb;->c()Llqb;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Llqb;->b()Llqb;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Ldo1;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p4, v1}, Ldo1;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0}, Llqb;->a(Ljava/util/function/Consumer;)Lzgd;

    .line 72
    .line 73
    .line 74
    const-string p2, "processedLogs"

    .line 75
    .line 76
    invoke-interface {p1, p2}, Logc;->c(Ljava/lang/String;)Ljqb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "1"

    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljqb;->a(Ljava/lang/String;)Ljqb;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "The number of logs processed by the BatchLogRecordProcessor. [dropped=true if they were dropped due to high throughput]"

    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljqb;->b(Ljava/lang/String;)Ljqb;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljqb;->build()Liqb;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lfo1;->a:Liqb;

    .line 97
    .line 98
    sget-object p1, Lgo1;->d:Lut9;

    .line 99
    .line 100
    sget-object p2, Lgo1;->f:Ljava/lang/String;

    .line 101
    .line 102
    sget-object p4, Lgo1;->e:Lut9;

    .line 103
    .line 104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p1, p2, p4, v0}, Lru0;->b(Lut9;Ljava/lang/Object;Lut9;Ljava/lang/Boolean;)Lgn0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lfo1;->b:Lgn0;

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {p1, p2, p4, v0}, Lru0;->b(Lut9;Ljava/lang/Object;Lut9;Ljava/lang/Boolean;)Lgn0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lfo1;->c:Lgn0;

    .line 119
    .line 120
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lfo1;->l:Ljava/util/ArrayList;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lfo1;->m:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lfo1;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v2, p0, Lfo1;->d:Lad2;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lad2;->a(Ljava/util/Collection;)Lru3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide v4, 0x6fc23ac00L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4, v5, v3}, Lru3;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lru3;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lfo1;->a:Liqb;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    iget-object p0, p0, Lfo1;->c:Lgn0;

    .line 46
    .line 47
    invoke-interface {v2, v3, v4, p0}, Liqb;->a(JLru0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    .line 57
    const-string v2, "Exporter failed"

    .line 58
    .line 59
    invoke-virtual {v0, p0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 67
    .line 68
    const-string v3, "Exporter threw an Exception"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final b()Lru3;
    .locals 2

    .line 1
    new-instance v0, Lru3;

    .line 2
    .line 3
    invoke-direct {v0}, Lru3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfo1;->j:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p0, p0, Lfo1;->i:Ljava/util/concurrent/ArrayBlockingQueue;

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
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x3b9aca00

    .line 6
    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lfo1;->f:J

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lfo1;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lfo1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lfo1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iget-object v1, p0, Lfo1;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v4, p0, Lfo1;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :cond_1
    :goto_1
    if-lez v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lub7;

    .line 40
    .line 41
    invoke-virtual {v6}, Lub7;->c()Lp21;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-short v7, p0, Lfo1;->e:S

    .line 55
    .line 56
    if-lt v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lfo1;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lfo1;->a()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lru3;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lru3;->j()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    iget-object v0, p0, Lfo1;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lfo1;->l:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-short v1, p0, Lfo1;->e:S

    .line 95
    .line 96
    if-ge v0, v1, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lfo1;->l:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v1, p0, Lfo1;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lub7;

    .line 107
    .line 108
    invoke-virtual {v1}, Lub7;->c()Lp21;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p0, Lfo1;->l:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-short v1, p0, Lfo1;->e:S

    .line 123
    .line 124
    if-ge v0, v1, :cond_5

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iget-wide v4, p0, Lfo1;->f:J

    .line 131
    .line 132
    cmp-long v0, v0, v4

    .line 133
    .line 134
    if-ltz v0, :cond_6

    .line 135
    .line 136
    :cond_5
    invoke-virtual {p0}, Lfo1;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    add-long/2addr v0, v2

    .line 144
    iput-wide v0, p0, Lfo1;->f:J

    .line 145
    .line 146
    :cond_6
    iget-object v0, p0, Lfo1;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    :try_start_0
    iget-wide v0, p0, Lfo1;->f:J

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    sub-long/2addr v0, v4

    .line 161
    const-wide/16 v4, 0x0

    .line 162
    .line 163
    cmp-long v4, v0, v4

    .line 164
    .line 165
    if-lez v4, :cond_0

    .line 166
    .line 167
    iget-object v4, p0, Lfo1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    iget-short v5, p0, Lfo1;->e:S

    .line 170
    .line 171
    iget-object v6, p0, Lfo1;->l:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    sub-int/2addr v5, v6

    .line 178
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lfo1;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 182
    .line 183
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    invoke-virtual {v4, v0, v1, v5}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lfo1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    .line 190
    const v1, 0x7fffffff

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 203
    .line 204
    .line 205
    :cond_7
    return-void
.end method
