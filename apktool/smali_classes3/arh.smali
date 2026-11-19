.class public Larh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lsx0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:I

.field public final d:I

.field public e:[B

.field public f:J

.field public g:Lmx0;

.field public h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lhx0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Larh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Larh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhx0;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Larh;->c:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lhx0;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Larh;->d:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lmx0;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Larh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "AudioStream can not be started when setCallback."

    .line 10
    .line 11
    invoke-static {v2, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Larh;->b()V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const-string v0, "executor can\'t be null with non-null callback."

    .line 22
    .line 23
    invoke-static {v1, v0}, Loxe;->b(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Larh;->g:Lmx0;

    .line 27
    .line 28
    iput-object p2, p0, Larh;->h:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Larh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    const-string v0, "AudioStream has been released."

    .line 10
    .line 11
    invoke-static {v0, p0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)Lt11;
    .locals 11

    .line 1
    invoke-virtual {p0}, Larh;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "AudioStream has not been started."

    .line 11
    .line 12
    invoke-static {v1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    iget v2, p0, Larh;->c:I

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Ljy0;->b(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    int-to-long v2, v2

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-lez v6, :cond_0

    .line 34
    .line 35
    move v6, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v8

    .line 38
    :goto_0
    const-string v9, "bytesPerFrame must be greater than 0."

    .line 39
    .line 40
    invoke-static {v6, v9}, Loxe;->b(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    mul-long/2addr v2, v0

    .line 44
    long-to-int v2, v2

    .line 45
    if-gtz v2, :cond_1

    .line 46
    .line 47
    iget-wide p0, p0, Larh;->f:J

    .line 48
    .line 49
    new-instance v0, Lt11;

    .line 50
    .line 51
    invoke-direct {v0, v8, p0, p1}, Lt11;-><init>(IJ)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    iget v3, p0, Larh;->d:I

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, Ljy0;->a(IJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v9, p0, Larh;->f:J

    .line 62
    .line 63
    add-long/2addr v9, v0

    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sub-long v0, v9, v0

    .line 69
    .line 70
    cmp-long v3, v0, v4

    .line 71
    .line 72
    if-lez v3, :cond_2

    .line 73
    .line 74
    const-wide/32 v3, 0xf4240

    .line 75
    .line 76
    .line 77
    :try_start_0
    div-long/2addr v0, v3

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "SilentAudioStream"

    .line 84
    .line 85
    const-string v3, "Ignore interruption"

    .line 86
    .line 87
    invoke-static {v1, v3, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gt v2, v0, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v7, v8

    .line 98
    :goto_2
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v7}, Loxe;->h(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Larh;->e:[B

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    array-length v0, v0

    .line 107
    if-ge v0, v2, :cond_5

    .line 108
    .line 109
    :cond_4
    new-array v0, v2, [B

    .line 110
    .line 111
    iput-object v0, p0, Larh;->e:[B

    .line 112
    .line 113
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Larh;->e:[B

    .line 118
    .line 119
    invoke-virtual {p1, v1, v8, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    add-int v1, v0, v2

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    iget-wide v0, p0, Larh;->f:J

    .line 133
    .line 134
    new-instance p1, Lt11;

    .line 135
    .line 136
    invoke-direct {p1, v2, v0, v1}, Lt11;-><init>(IJ)V

    .line 137
    .line 138
    .line 139
    iput-wide v9, p0, Larh;->f:J

    .line 140
    .line 141
    return-object p1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object p0, p0, Larh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Larh;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Larh;->f:J

    .line 19
    .line 20
    iget-object v0, p0, Larh;->g:Lmx0;

    .line 21
    .line 22
    iget-object p0, p0, Larh;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lgqf;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lgqf;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Larh;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Larh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
