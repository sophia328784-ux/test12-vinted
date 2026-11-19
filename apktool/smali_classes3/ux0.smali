.class public Lux0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lsx0;


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public final b:Lhx0;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:I

.field public final g:I

.field public h:Lmx0;

.field public i:Ljava/util/concurrent/Executor;

.field public j:J

.field public k:Ltx0;

.field public l:Z


# direct methods
.method public constructor <init>(Lhx0;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;
        }
    .end annotation

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
    iput-object v0, p0, Lux0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lux0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lux0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iput-boolean v1, p0, Lux0;->l:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Lhx0;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lhx0;->e()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Lhx0;->a()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-lez v0, :cond_5

    .line 42
    .line 43
    if-lez v3, :cond_5

    .line 44
    .line 45
    const/16 v5, 0xc

    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-ne v3, v7, :cond_0

    .line 51
    .line 52
    move v8, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v8, v5

    .line 55
    :goto_0
    invoke-static {v0, v8, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-lez v8, :cond_5

    .line 60
    .line 61
    :try_start_0
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 62
    .line 63
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v3, v7, :cond_1

    .line 71
    .line 72
    move v3, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v5

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lux0;->b:Lhx0;

    .line 87
    .line 88
    invoke-virtual {p1}, Lhx0;->c()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lux0;->g:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lhx0;->d()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1}, Lhx0;->e()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1}, Lhx0;->a()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ne v3, v7, :cond_2

    .line 107
    .line 108
    move v5, v6

    .line 109
    :cond_2
    invoke-static {v0, v5, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    move v1, v7

    .line 116
    :cond_3
    invoke-static {v2, v1}, Loxe;->h(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    mul-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    iput v0, p0, Lux0;->f:I

    .line 122
    .line 123
    invoke-static {v0, p1, p2}, Lux0;->c(ILhx0;Landroid/content/Context;)Landroid/media/AudioRecord;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lux0;->a:Landroid/media/AudioRecord;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ne p0, v7, :cond_4

    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 137
    .line 138
    .line 139
    new-instance p0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    .line 140
    .line 141
    const-string p1, "Unable to initialize AudioRecord"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :catch_0
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 148
    .line 149
    invoke-virtual {p1}, Lhx0;->d()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1}, Lhx0;->e()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lhx0;->a()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string p2, "The combination of sample rate %d, channel count %d and audio format %d is not supported."

    .line 178
    .line 179
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method public static c(ILhx0;Landroid/content/Context;)Landroid/media/AudioRecord;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhx0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lhx0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lhx0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0xc

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroid/media/AudioRecord$Builder;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v3, 0x1f

    .line 50
    .line 51
    if-lt v2, v3, :cond_1

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-static {v1, p2}, Ljb0;->a(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lhx0;->b()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v1, p1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-static {p0}, Lg57;->t(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(Lmx0;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lux0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Lux0;->b()V

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
    iput-object p1, p0, Lux0;->h:Lmx0;

    .line 27
    .line 28
    iput-object p2, p0, Lux0;->i:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    if-lt p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lux0;->k:Ltx0;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lux0;->a:Landroid/media/AudioRecord;

    .line 41
    .line 42
    invoke-static {v0, p1}, Leb0;->d(Landroid/media/AudioRecord;Ltx0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lux0;->k:Ltx0;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Ltx0;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ltx0;-><init>(Lux0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lux0;->k:Ltx0;

    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Lux0;->a:Landroid/media/AudioRecord;

    .line 57
    .line 58
    invoke-static {p0, p2, p1}, Leb0;->c(Landroid/media/AudioRecord;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lux0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lux0;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lux0;->h:Lmx0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lux0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lpq;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {p0, v1, p1, v2}, Lpq;-><init>(Ljava/lang/Object;ZB)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)Lt11;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lux0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lux0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lux0;->a:Landroid/media/AudioRecord;

    .line 16
    .line 17
    iget v1, p0, Lux0;->f:I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    if-lez v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lux0;->l:Z

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    new-instance p1, Landroid/media/AudioTimestamp;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lux0;->a:Landroid/media/AudioRecord;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v5, p1, v6}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    iget-object v5, p0, Lux0;->b:Lhx0;

    .line 51
    .line 52
    invoke-virtual {v5}, Lhx0;->d()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-wide v7, p0, Lux0;->j:J

    .line 57
    .line 58
    int-to-long v9, v5

    .line 59
    cmp-long v9, v9, v1

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    if-lez v9, :cond_0

    .line 63
    .line 64
    move v9, v10

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v9, v6

    .line 67
    :goto_0
    const-string v11, "sampleRate must be greater than 0."

    .line 68
    .line 69
    invoke-static {v9, v11}, Loxe;->b(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    cmp-long v9, v7, v1

    .line 73
    .line 74
    if-ltz v9, :cond_1

    .line 75
    .line 76
    move v6, v10

    .line 77
    :cond_1
    const-string v9, "framePosition must be no less than 0."

    .line 78
    .line 79
    invoke-static {v6, v9}, Loxe;->b(ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-wide v11, p1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 83
    .line 84
    sub-long/2addr v7, v11

    .line 85
    invoke-static {v5, v7, v8}, Ljy0;->a(IJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iget-wide v7, p1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 90
    .line 91
    add-long/2addr v7, v5

    .line 92
    cmp-long p1, v7, v1

    .line 93
    .line 94
    if-gez p1, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-wide v1, v7

    .line 98
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    sub-long v5, v1, v5

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    const-wide/32 v7, 0x1dcd6500

    .line 109
    .line 110
    .line 111
    cmp-long p1, v5, v7

    .line 112
    .line 113
    if-lez p1, :cond_5

    .line 114
    .line 115
    iput-boolean v10, p0, Lux0;->l:Z

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-string p1, "AudioStreamImpl"

    .line 119
    .line 120
    const-string v1, "Unable to get audio timestamp"

    .line 121
    .line 122
    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    move-wide v1, v3

    .line 126
    :cond_5
    cmp-long p1, v1, v3

    .line 127
    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    :cond_6
    iget-wide v3, p0, Lux0;->j:J

    .line 135
    .line 136
    int-to-long v5, v0

    .line 137
    iget p1, p0, Lux0;->g:I

    .line 138
    .line 139
    invoke-static {p1, v5, v6}, Ljy0;->b(IJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    add-long/2addr v5, v3

    .line 144
    iput-wide v5, p0, Lux0;->j:J

    .line 145
    .line 146
    :cond_7
    new-instance p0, Lt11;

    .line 147
    .line 148
    invoke-direct {p0, v0, v1, v2}, Lt11;-><init>(IJ)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lux0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lux0;->k:Ltx0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lux0;->a:Landroid/media/AudioRecord;

    .line 22
    .line 23
    invoke-static {v1, v0}, Leb0;->d(Landroid/media/AudioRecord;Ltx0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lux0;->a:Landroid/media/AudioRecord;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lux0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lux0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-class v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 15
    .line 16
    sget-object v3, Lyu5;->a:Landroidx/camera/core/impl/Quirks;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lux0;->a:Landroid/media/AudioRecord;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 34
    .line 35
    .line 36
    new-instance p0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    .line 37
    .line 38
    const-string v0, "Unable to initialize AudioRecord"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_0
    iget-object v2, p0, Lux0;->a:Landroid/media/AudioRecord;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lux0;->a:Landroid/media/AudioRecord;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-ne v2, v3, :cond_5

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    iput-wide v2, p0, Lux0;->j:J

    .line 62
    .line 63
    iput-boolean v4, p0, Lux0;->l:Z

    .line 64
    .line 65
    iget-object v0, p0, Lux0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x1d

    .line 74
    .line 75
    if-lt v0, v2, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lux0;->a:Landroid/media/AudioRecord;

    .line 78
    .line 79
    invoke-static {v0}, Leb0;->a(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Leb0;->b(Landroid/media/AudioRecordingConfiguration;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v1, v4

    .line 93
    :goto_1
    move v4, v1

    .line 94
    :cond_4
    invoke-virtual {p0, v4}, Lux0;->d(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    .line 102
    .line 103
    iget-object p0, p0, Lux0;->a:Landroid/media/AudioRecord;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "Unable to start AudioRecord with state: "

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final stop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lux0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lux0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lux0;->a:Landroid/media/AudioRecord;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lux0;->a:Landroid/media/AudioRecord;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Failed to stop AudioRecord with state: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lux0;->a:Landroid/media/AudioRecord;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "AudioStreamImpl"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 54
    .line 55
    sget-object v1, Lyu5;->a:Landroidx/camera/core/impl/Quirks;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lux0;->a:Landroid/media/AudioRecord;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lux0;->f:I

    .line 69
    .line 70
    iget-object v1, p0, Lux0;->b:Lhx0;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v0, v1, v2}, Lux0;->c(ILhx0;Landroid/content/Context;)Landroid/media/AudioRecord;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lux0;->a:Landroid/media/AudioRecord;

    .line 78
    .line 79
    :cond_2
    return-void
.end method
