.class public final Ldvi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lfvi;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lxui;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lfvi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldvi;->a:Lfvi;

    .line 11
    .line 12
    iput-object p2, p0, Ldvi;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldvi;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Ldvi;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p5, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lxy5;

    .line 24
    .line 25
    invoke-direct {v0, p1, p5, p4}, Lxy5;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p2, p3}, Ldvi;->d(Lxui;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic e(Ldvi;Lxui;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ldvi;->d(Lxui;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvi;->a:Lfvi;

    .line 2
    .line 3
    sget-object v1, Lwhl;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ldvi;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ldvi;->a:Lfvi;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lfvi;->c(Ldvi;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldvi;->d:Lxui;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lxui;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Ldvi;->f:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldvi;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, -0x1

    .line 21
    if-ge v4, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lxui;

    .line 28
    .line 29
    iget-boolean v4, v4, Lxui;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Ldvi;->a:Lfvi;

    .line 34
    .line 35
    iget-object v3, v3, Lfvi;->b:Ljava/util/logging/Logger;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lxui;

    .line 42
    .line 43
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const-string v5, "canceled"

    .line 52
    .line 53
    invoke-static {v3, v4, p0, v5}, Lnh7;->c(Ljava/util/logging/Logger;Lxui;Ldvi;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move v3, v1

    .line 60
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v3
.end method

.method public final d(Lxui;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldvi;->a:Lfvi;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Ldvi;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean p2, p1, Lxui;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object p3, p0, Ldvi;->a:Lfvi;

    .line 14
    .line 15
    iget-object p3, p3, Lfvi;->b:Ljava/util/logging/Logger;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_1
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 28
    .line 29
    invoke-static {p3, p1, p0, p2}, Lnh7;->c(Ljava/util/logging/Logger;Lxui;Ldvi;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_2
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const-string p2, "schedule failed (queue is shutdown)"

    .line 46
    .line 47
    invoke-static {p3, p1, p0, p2}, Lnh7;->c(Ljava/util/logging/Logger;Lxui;Ldvi;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, p1, p2, p3, v1}, Ldvi;->f(Lxui;JZ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Ldvi;->a:Lfvi;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lfvi;->c(Ldvi;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public final f(Lxui;JZ)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ldvi;->a:Lfvi;

    .line 2
    .line 3
    iget-object v1, v0, Lfvi;->b:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lxui;->c:Ldvi;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v2, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez v2, :cond_9

    .line 15
    .line 16
    iput-object p0, p1, Lxui;->c:Ldvi;

    .line 17
    .line 18
    :goto_0
    iget-object v0, v0, Lfvi;->a:Levi;

    .line 19
    .line 20
    check-cast v0, Lfvi$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    add-long v6, v4, p2

    .line 30
    .line 31
    iget-object v0, p0, Ldvi;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v8, -0x1

    .line 38
    if-eq v2, v8, :cond_2

    .line 39
    .line 40
    iget-wide v9, p1, Lxui;->d:J

    .line 41
    .line 42
    cmp-long v9, v9, v6

    .line 43
    .line 44
    if-gtz v9, :cond_1

    .line 45
    .line 46
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_8

    .line 53
    .line 54
    const-string p2, "already scheduled"

    .line 55
    .line 56
    invoke-static {v1, p1, p0, p2}, Lnh7;->c(Ljava/util/logging/Logger;Lxui;Ldvi;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-wide v6, p1, Lxui;->d:J

    .line 64
    .line 65
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    sub-long/2addr v6, v4

    .line 76
    invoke-static {v6, v7}, Lnh7;->e(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    const-string v2, "run again after "

    .line 81
    .line 82
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sub-long/2addr v6, v4

    .line 88
    invoke-static {v6, v7}, Lnh7;->e(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    const-string v2, "scheduled after "

    .line 93
    .line 94
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    :goto_1
    invoke-static {v1, p1, p0, p4}, Lnh7;->c(Ljava/util/logging/Logger;Lxui;Ldvi;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move p4, v3

    .line 106
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lxui;

    .line 117
    .line 118
    iget-wide v1, v1, Lxui;->d:J

    .line 119
    .line 120
    sub-long/2addr v1, v4

    .line 121
    cmp-long v1, v1, p2

    .line 122
    .line 123
    if-lez v1, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move p4, v8

    .line 130
    :goto_3
    if-ne p4, v8, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    :cond_7
    invoke-virtual {v0, p4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-nez p4, :cond_8

    .line 140
    .line 141
    const/4 p0, 0x1

    .line 142
    return p0

    .line 143
    :cond_8
    return v3

    .line 144
    :cond_9
    const-string p0, "task is in multiple queues"

    .line 145
    .line 146
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v3
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldvi;->a:Lfvi;

    .line 2
    .line 3
    sget-object v1, Lwhl;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Ldvi;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ldvi;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ldvi;->a:Lfvi;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lfvi;->c(Ldvi;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldvi;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
