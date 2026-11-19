.class public final Lq19$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lyc2;

.field public c:Z

.field public final synthetic d:Lq19;


# direct methods
.method public constructor <init>(Lq19;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq19$b;->d:Lq19;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lq19$b;->a:Z

    .line 7
    .line 8
    new-instance p1, Lyc2;

    .line 9
    .line 10
    invoke-direct {p1}, Lyc2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq19$b;->b:Lyc2;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lq19;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lq19$b;-><init>(Lq19;Z)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Lq19$b;->d:Lq19;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, Lq19;->k:Lq19$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvr0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-wide v2, v1, Lq19;->d:J

    .line 10
    .line 11
    iget-wide v4, v1, Lq19;->e:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lq19$b;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lq19$b;->c:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lq19;->h()Lcx6;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    :try_start_4
    iget-object v0, v1, Lq19;->k:Lq19$d;

    .line 52
    .line 53
    invoke-virtual {v0}, Lq19$d;->m()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lq19;->b()V

    .line 57
    .line 58
    .line 59
    iget-wide v2, v1, Lq19;->e:J

    .line 60
    .line 61
    iget-wide v4, v1, Lq19;->d:J

    .line 62
    .line 63
    sub-long/2addr v2, v4

    .line 64
    iget-object v0, p0, Lq19$b;->b:Lyc2;

    .line 65
    .line 66
    iget-wide v4, v0, Lyc2;->b:J

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    iget-wide v2, v1, Lq19;->d:J

    .line 73
    .line 74
    add-long/2addr v2, v10

    .line 75
    iput-wide v2, v1, Lq19;->d:J

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lq19$b;->b:Lyc2;

    .line 80
    .line 81
    iget-wide v2, p1, Lyc2;->b:J

    .line 82
    .line 83
    cmp-long p1, v10, v2

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    :goto_1
    move v8, p1

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_1
    const/4 p1, 0x0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    monitor-exit v1

    .line 98
    iget-object p1, p0, Lq19$b;->d:Lq19;

    .line 99
    .line 100
    iget-object p1, p1, Lq19;->k:Lq19$d;

    .line 101
    .line 102
    invoke-virtual {p1}, Lvr0;->i()V

    .line 103
    .line 104
    .line 105
    :try_start_5
    iget-object p1, p0, Lq19$b;->d:Lq19;

    .line 106
    .line 107
    iget-object v6, p1, Lq19;->b:Lm19;

    .line 108
    .line 109
    iget v7, p1, Lq19;->a:I

    .line 110
    .line 111
    iget-object v9, p0, Lq19$b;->b:Lyc2;

    .line 112
    .line 113
    invoke-virtual/range {v6 .. v11}, Lm19;->x(IZLyc2;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lq19$b;->d:Lq19;

    .line 117
    .line 118
    iget-object p0, p0, Lq19;->k:Lq19$d;

    .line 119
    .line 120
    invoke-virtual {p0}, Lq19$d;->m()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    iget-object p0, p0, Lq19$b;->d:Lq19;

    .line 127
    .line 128
    iget-object p0, p0, Lq19;->k:Lq19$d;

    .line 129
    .line 130
    invoke-virtual {p0}, Lq19$d;->m()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :goto_3
    :try_start_6
    iget-object p1, v1, Lq19;->k:Lq19$d;

    .line 135
    .line 136
    invoke-virtual {p1}, Lq19$d;->m()V

    .line 137
    .line 138
    .line 139
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    :goto_4
    monitor-exit v1

    .line 141
    throw p0
.end method

.method public final close()V
    .locals 13

    .line 1
    iget-object v1, p0, Lq19$b;->d:Lq19;

    .line 2
    .line 3
    sget-object v0, Lwhl;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lq19$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lq19;->h()Lcx6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    iget-object v1, p0, Lq19$b;->d:Lq19;

    .line 26
    .line 27
    iget-object v3, v1, Lq19;->i:Lq19$b;

    .line 28
    .line 29
    iget-boolean v3, v3, Lq19$b;->a:Z

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lq19$b;->b:Lyc2;

    .line 34
    .line 35
    iget-wide v3, v3, Lyc2;->b:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v3, v3, v5

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lq19$b;->b:Lyc2;

    .line 44
    .line 45
    iget-wide v0, v0, Lyc2;->b:J

    .line 46
    .line 47
    cmp-long v0, v0, v5

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lq19$b;->c(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v7, v1, Lq19;->b:Lm19;

    .line 58
    .line 59
    iget v8, v1, Lq19;->a:I

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    invoke-virtual/range {v7 .. v12}, Lm19;->x(IZLyc2;J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lq19$b;->d:Lq19;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_2
    iput-boolean v2, p0, Lq19$b;->c:Z

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    iget-object v0, p0, Lq19$b;->d:Lq19;

    .line 80
    .line 81
    iget-object v0, v0, Lq19;->b:Lm19;

    .line 82
    .line 83
    iget-object v0, v0, Lm19;->y:Lr19;

    .line 84
    .line 85
    invoke-virtual {v0}, Lr19;->flush()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lq19$b;->d:Lq19;

    .line 89
    .line 90
    invoke-virtual {p0}, Lq19;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    monitor-exit v1

    .line 97
    throw p0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    monitor-exit v1

    .line 101
    throw p0
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq19$b;->d:Lq19;

    .line 2
    .line 3
    sget-object v1, Lwhl;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lq19;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    :goto_0
    iget-object v0, p0, Lq19$b;->b:Lyc2;

    .line 13
    .line 14
    iget-wide v0, v0, Lyc2;->b:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lq19$b;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lq19$b;->d:Lq19;

    .line 27
    .line 28
    iget-object v0, v0, Lq19;->b:Lm19;

    .line 29
    .line 30
    iget-object v0, v0, Lm19;->y:Lr19;

    .line 31
    .line 32
    invoke-virtual {v0}, Lr19;->flush()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final timeout()Ltej;
    .locals 0

    .line 1
    iget-object p0, p0, Lq19$b;->d:Lq19;

    .line 2
    .line 3
    iget-object p0, p0, Lq19;->k:Lq19$d;

    .line 4
    .line 5
    return-object p0
.end method

.method public final write(Lyc2;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwhl;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-object v0, p0, Lq19$b;->b:Lyc2;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lyc2;->write(Lyc2;J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-wide p1, v0, Lyc2;->b:J

    .line 12
    .line 13
    const-wide/16 v1, 0x4000

    .line 14
    .line 15
    cmp-long p1, p1, v1

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lq19$b;->c(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
