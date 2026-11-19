.class public final Lbtg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrgc;
.implements Ljava/io/Closeable;


# static fields
.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Li41;

.field public final e:Lbw3;

.field public final f:Lwog;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbtg;

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
    sput-object v0, Lbtg;->h:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/IdentityHashMap;Ljava/util/ArrayList;Lwj3;Lh5g;Lk57;Lwog;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Lbtg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    check-cast v3, Llqi;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v3, v4}, Llqi;->a(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    iput-object v1, v0, Lbtg;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lpob;

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    invoke-direct {v4, v1, v5}, Lpob;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    iput-object v1, v0, Lbtg;->b:Ljava/util/List;

    .line 58
    .line 59
    iput-object v2, v0, Lbtg;->c:Ljava/util/List;

    .line 60
    .line 61
    new-instance v5, Li41;

    .line 62
    .line 63
    move-object/from16 v6, p4

    .line 64
    .line 65
    move-object/from16 v7, p5

    .line 66
    .line 67
    move-object/from16 v10, p6

    .line 68
    .line 69
    invoke-direct/range {v5 .. v10}, Li41;-><init>(Lwj3;Lh5g;JLk57;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lbtg;->d:Li41;

    .line 73
    .line 74
    new-instance v3, Lbw3;

    .line 75
    .line 76
    new-instance v4, Lpob;

    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    invoke-direct {v4, v0, v5}, Lpob;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4}, Lbw3;-><init>(Ljava/util/function/Function;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Lbtg;->e:Lbw3;

    .line 86
    .line 87
    move-object/from16 v3, p7

    .line 88
    .line 89
    iput-object v3, v0, Lbtg;->f:Lwog;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lwvf;

    .line 106
    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Latg;

    .line 113
    .line 114
    iget-object v6, v0, Lbtg;->e:Lbw3;

    .line 115
    .line 116
    iget-object v7, v0, Lbtg;->d:Li41;

    .line 117
    .line 118
    invoke-direct {v5, v6, v7, v3}, Latg;-><init>(Lbw3;Li41;Lwvf;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v5, v3, Lwvf;->b:Lhee;

    .line 125
    .line 126
    new-instance v6, Lmu2;

    .line 127
    .line 128
    iget-object v7, v0, Lbtg;->d:Li41;

    .line 129
    .line 130
    const/16 v10, 0xb

    .line 131
    .line 132
    invoke-direct {v6, v4, v7, v10}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    iput-object v6, v5, Lhee;->f:Lqo3;

    .line 136
    .line 137
    iget-object v4, v5, Lhee;->e:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v4

    .line 140
    :try_start_0
    iget-object v6, v5, Lhee;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 141
    .line 142
    if-eqz v6, :cond_0

    .line 143
    .line 144
    monitor-exit v4

    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :cond_0
    iget-object v10, v5, Lhee;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    iget-object v11, v5, Lhee;->d:Lsk8;

    .line 151
    .line 152
    iget-wide v12, v5, Lhee;->b:J

    .line 153
    .line 154
    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    move-wide v14, v12

    .line 157
    invoke-interface/range {v10 .. v16}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iput-object v6, v5, Lhee;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 162
    .line 163
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :goto_1
    iput-wide v8, v3, Lwvf;->d:J

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw v0

    .line 169
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lpgc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtg;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxh5;->a:Lrgc;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lrgc;->c(Ljava/lang/String;)Lpgc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    sget-object p1, Lbtg;->h:Ljava/util/logging/Logger;

    .line 25
    .line 26
    const-string v0, "Meter requested without instrumentation scope name."

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "unknown"

    .line 32
    .line 33
    :cond_2
    new-instance v0, Lmsg;

    .line 34
    .line 35
    iget-object p0, p0, Lbtg;->e:Lbw3;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lmsg;-><init>(Lbw3;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbtg;->shutdown()Lru3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0xa

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lru3;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final shutdown()Lru3;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lbtg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbtg;->h:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "Multiple close calls"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lru3;->i()Lru3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lbtg;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lru3;->i()Lru3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lwvf;

    .line 56
    .line 57
    iget-object v1, v1, Lwvf;->b:Lhee;

    .line 58
    .line 59
    invoke-virtual {v1}, Lhee;->shutdown()Lru3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v0}, Lru3;->f(Ljava/util/ArrayList;)Lru3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SdkMeterProvider{clock="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbtg;->d:Li41;

    .line 9
    .line 10
    iget-object v2, v1, Li41;->a:Lwj3;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", resource="

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Li41;->b:Lh5g;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", metricReaders="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbtg;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lc8g;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v2, v3}, Lc8g;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", metricProducers="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lbtg;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", views="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lbtg;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", meterConfigurator="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lbtg;->f:Lwog;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, "}"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
