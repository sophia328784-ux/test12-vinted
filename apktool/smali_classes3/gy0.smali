.class public final Lgy0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lzw0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj95;

.field public final c:Lh95;

.field public final d:Ll1;

.field public e:Lwjb;

.field public f:Lxj3;

.field public g:Lcw0;

.field public h:Lew0;

.field public i:Landroid/os/Looper;

.field public j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lfy0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfy0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lgy0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p1, Lfy0;->b:Lf95;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lh95;

    .line 15
    .line 16
    iput-object v1, p0, Lgy0;->c:Lh95;

    .line 17
    .line 18
    iget-object v1, p1, Lfy0;->c:Lj95;

    .line 19
    .line 20
    iput-object v1, p0, Lgy0;->b:Lj95;

    .line 21
    .line 22
    iget-object p1, p1, Lfy0;->d:Lcw0;

    .line 23
    .line 24
    iput-object p1, p0, Lgy0;->g:Lcw0;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ll1;

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Ll1;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Lgy0;->d:Ll1;

    .line 38
    .line 39
    sget-object p1, Lxj3;->a:Lmqi;

    .line 40
    .line 41
    iput-object p1, p0, Lgy0;->f:Lxj3;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lyw0;)Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;
    .locals 8

    .line 1
    :try_start_0
    iget v0, p1, Lyw0;->h:I

    .line 2
    .line 3
    iget v1, p1, Lyw0;->i:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lgy0;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v4, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lgy0;->j:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lgy0;->j:Landroid/content/Context;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lgy0;->j:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v7, v1

    .line 38
    move-object v1, v0

    .line 39
    move v0, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v4, p1, Lyw0;->b:I

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v4, p1, Lyw0;->c:I

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v4, p1, Lyw0;->a:I

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p1, Lyw0;->g:Lyv0;

    .line 70
    .line 71
    iget-boolean v5, p1, Lyw0;->d:Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    :try_start_2
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v5, 0x10

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v4}, Lyv0;->a()Landroid/media/AudioAttributes;

    .line 102
    .line 103
    .line 104
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    :goto_1
    :try_start_3
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v4, p1, Lyw0;->f:I

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v4, 0x1d

    .line 135
    .line 136
    if-lt v2, v4, :cond_4

    .line 137
    .line 138
    iget-boolean v4, p1, Lyw0;->e:Z

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 141
    .line 142
    .line 143
    :cond_4
    if-lt v2, v3, :cond_5

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 154
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v1, v6, :cond_6

    .line 159
    .line 160
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 161
    .line 162
    iget-object v2, p0, Lgy0;->d:Ll1;

    .line 163
    .line 164
    iget-object p0, p0, Lgy0;->f:Lxj3;

    .line 165
    .line 166
    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;-><init>(Landroid/media/AudioTrack;Lyw0;Lxx0;Lxj3;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 171
    .line 172
    .line 173
    :catch_0
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    .line 174
    .line 175
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :catch_1
    move-exception p0

    .line 180
    goto :goto_2

    .line 181
    :catch_2
    move-exception p0

    .line 182
    :goto_2
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final b(Luw0;)Lww0;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lgy0;->e(Luw0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Luw0;->a:Landroidx/media3/common/a;

    .line 5
    .line 6
    iget-object p1, p1, Luw0;->b:Lyv0;

    .line 7
    .line 8
    iget-object v1, p0, Lgy0;->c:Lh95;

    .line 9
    .line 10
    check-cast v1, Lf95;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lf95;->a(Lyv0;Landroidx/media3/common/a;)Lrw0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lvw0;

    .line 17
    .line 18
    invoke-direct {v2}, Lvw0;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 22
    .line 23
    iget v4, v0, Landroidx/media3/common/a;->H:I

    .line 24
    .line 25
    const-string v5, "audio/raw"

    .line 26
    .line 27
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-ne v4, v6, :cond_1

    .line 36
    .line 37
    :goto_0
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p0, p0, Lgy0;->g:Lcw0;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcw0;->d(Lyv0;Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iput v5, v2, Lvw0;->d:I

    .line 49
    .line 50
    iget-boolean p0, v1, Lrw0;->a:Z

    .line 51
    .line 52
    iput-boolean p0, v2, Lvw0;->a:Z

    .line 53
    .line 54
    iget-boolean p1, v1, Lrw0;->b:Z

    .line 55
    .line 56
    iput-boolean p1, v2, Lvw0;->b:Z

    .line 57
    .line 58
    iget-boolean v0, v1, Lrw0;->c:Z

    .line 59
    .line 60
    iput-boolean v0, v2, Lvw0;->c:Z

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false"

    .line 70
    .line 71
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_2
    new-instance p0, Lww0;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lww0;-><init>(Lvw0;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public final c(Luw0;)Lyw0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Luw0;->a:Landroidx/media3/common/a;

    .line 6
    .line 7
    iget-boolean v3, v1, Luw0;->d:Z

    .line 8
    .line 9
    iget-object v4, v1, Luw0;->b:Lyv0;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lgy0;->e(Luw0;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget v6, v2, Landroidx/media3/common/a;->G:I

    .line 17
    .line 18
    iget v7, v2, Landroidx/media3/common/a;->H:I

    .line 19
    .line 20
    iget v8, v2, Landroidx/media3/common/a;->F:I

    .line 21
    .line 22
    const-string v9, "audio/raw"

    .line 23
    .line 24
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v10, 0x2

    .line 29
    const/4 v11, -0x1

    .line 30
    const/4 v12, 0x1

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    invoke-static {v7}, Lqgk;->F(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, Lqgk;->q(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v7}, Lqgk;->r(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    mul-int/2addr v9, v8

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    :goto_0
    const/4 v15, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v7, v0, Lgy0;->c:Lh95;

    .line 56
    .line 57
    check-cast v7, Lf95;

    .line 58
    .line 59
    invoke-virtual {v7, v4, v2}, Lf95;->a(Lyv0;Landroidx/media3/common/a;)Lrw0;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v7, Lrw0;->d:Lrw0;

    .line 65
    .line 66
    :goto_1
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-boolean v3, v7, Lrw0;->a:Z

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v2, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v9}, Lkic;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v8}, Lqgk;->q(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-boolean v7, v7, Lrw0;->b:Z

    .line 89
    .line 90
    move v9, v7

    .line 91
    move v7, v3

    .line 92
    move v3, v8

    .line 93
    move v8, v9

    .line 94
    move v9, v11

    .line 95
    move v14, v12

    .line 96
    move v15, v14

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v3, v0, Lgy0;->g:Lcw0;

    .line 99
    .line 100
    invoke-virtual {v3, v4, v2}, Lcw0;->d(Lyv0;Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_11

    .line 105
    .line 106
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move v14, v10

    .line 123
    move v9, v11

    .line 124
    const/4 v8, 0x0

    .line 125
    goto :goto_0

    .line 126
    :goto_2
    iget v2, v2, Landroidx/media3/common/a;->j:I

    .line 127
    .line 128
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 129
    .line 130
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    if-ne v2, v11, :cond_3

    .line 137
    .line 138
    const v2, 0xbb800

    .line 139
    .line 140
    .line 141
    :cond_3
    iget v5, v1, Luw0;->h:I

    .line 142
    .line 143
    if-eq v5, v11, :cond_4

    .line 144
    .line 145
    move/from16 v20, v12

    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_4
    invoke-static {v6, v3, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v13, -0x2

    .line 154
    if-eq v5, v13, :cond_5

    .line 155
    .line 156
    move v13, v12

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v13, 0x0

    .line 159
    :goto_3
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 160
    .line 161
    .line 162
    if-eq v9, v11, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move v9, v12

    .line 166
    :goto_4
    if-eqz v15, :cond_7

    .line 167
    .line 168
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 172
    .line 173
    :goto_5
    iget-object v0, v0, Lgy0;->b:Lj95;

    .line 174
    .line 175
    check-cast v0, Le7g;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-wide/32 v18, 0xf4240

    .line 181
    .line 182
    .line 183
    if-eqz v14, :cond_f

    .line 184
    .line 185
    const v0, -0x7fffffff

    .line 186
    .line 187
    .line 188
    if-eq v14, v12, :cond_d

    .line 189
    .line 190
    if-ne v14, v10, :cond_c

    .line 191
    .line 192
    const/4 v10, 0x5

    .line 193
    const/16 v13, 0x8

    .line 194
    .line 195
    if-ne v7, v10, :cond_8

    .line 196
    .line 197
    const v10, 0x7a120

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    if-ne v7, v13, :cond_9

    .line 202
    .line 203
    const v10, 0xf4240

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    const v10, 0x3d090

    .line 208
    .line 209
    .line 210
    :goto_6
    if-eq v2, v11, :cond_a

    .line 211
    .line 212
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 213
    .line 214
    invoke-static {v2, v13, v0}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_8

    .line 219
    :cond_a
    invoke-static {v7}, Lqd7;->b(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eq v2, v0, :cond_b

    .line 224
    .line 225
    move v0, v12

    .line 226
    goto :goto_7

    .line 227
    :cond_b
    const/4 v0, 0x0

    .line 228
    :goto_7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 229
    .line 230
    .line 231
    move v0, v2

    .line 232
    :goto_8
    int-to-long v10, v10

    .line 233
    move/from16 v20, v12

    .line 234
    .line 235
    int-to-long v12, v0

    .line 236
    mul-long/2addr v10, v12

    .line 237
    div-long v10, v10, v18

    .line 238
    .line 239
    invoke-static {v10, v11}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_a

    .line 244
    :cond_c
    invoke-static {}, Lvke;->d()V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    return-object v0

    .line 249
    :cond_d
    move/from16 v20, v12

    .line 250
    .line 251
    invoke-static {v7}, Lqd7;->b(I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eq v2, v0, :cond_e

    .line 256
    .line 257
    move/from16 v0, v20

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_e
    const/4 v0, 0x0

    .line 261
    :goto_9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 262
    .line 263
    .line 264
    const-wide/32 v10, 0x2faf080

    .line 265
    .line 266
    .line 267
    int-to-long v12, v2

    .line 268
    mul-long/2addr v10, v12

    .line 269
    div-long v10, v10, v18

    .line 270
    .line 271
    invoke-static {v10, v11}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto :goto_a

    .line 276
    :cond_f
    move/from16 v20, v12

    .line 277
    .line 278
    mul-int/lit8 v0, v5, 0x4

    .line 279
    .line 280
    int-to-long v10, v6

    .line 281
    const-wide/32 v12, 0x3d090

    .line 282
    .line 283
    .line 284
    mul-long/2addr v12, v10

    .line 285
    move-wide/from16 v21, v10

    .line 286
    .line 287
    int-to-long v10, v9

    .line 288
    mul-long/2addr v12, v10

    .line 289
    div-long v12, v12, v18

    .line 290
    .line 291
    invoke-static {v12, v13}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const-wide/32 v12, 0xb71b0

    .line 296
    .line 297
    .line 298
    mul-long v12, v12, v21

    .line 299
    .line 300
    mul-long/2addr v12, v10

    .line 301
    div-long v12, v12, v18

    .line 302
    .line 303
    invoke-static {v12, v13}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-static {v0, v2, v10}, Lqgk;->h(III)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    :goto_a
    int-to-double v10, v0

    .line 312
    mul-double v10, v10, v16

    .line 313
    .line 314
    double-to-int v0, v10

    .line 315
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    add-int/2addr v0, v9

    .line 320
    add-int/lit8 v0, v0, -0x1

    .line 321
    .line 322
    div-int/2addr v0, v9

    .line 323
    mul-int v5, v0, v9

    .line 324
    .line 325
    :goto_b
    new-instance v0, Lxw0;

    .line 326
    .line 327
    invoke-direct {v0}, Lxw0;-><init>()V

    .line 328
    .line 329
    .line 330
    iput v6, v0, Lxw0;->b:I

    .line 331
    .line 332
    iput v3, v0, Lxw0;->c:I

    .line 333
    .line 334
    iput v7, v0, Lxw0;->a:I

    .line 335
    .line 336
    iput v5, v0, Lxw0;->f:I

    .line 337
    .line 338
    iget v2, v1, Luw0;->e:I

    .line 339
    .line 340
    iput v2, v0, Lxw0;->h:I

    .line 341
    .line 342
    iput-object v4, v0, Lxw0;->g:Lyv0;

    .line 343
    .line 344
    move/from16 v2, v20

    .line 345
    .line 346
    if-ne v14, v2, :cond_10

    .line 347
    .line 348
    move v12, v2

    .line 349
    goto :goto_c

    .line 350
    :cond_10
    const/4 v12, 0x0

    .line 351
    :goto_c
    iput-boolean v12, v0, Lxw0;->e:Z

    .line 352
    .line 353
    iget-boolean v2, v1, Luw0;->g:Z

    .line 354
    .line 355
    iput-boolean v2, v0, Lxw0;->d:Z

    .line 356
    .line 357
    iput-boolean v15, v0, Lxw0;->j:Z

    .line 358
    .line 359
    iput-boolean v8, v0, Lxw0;->k:Z

    .line 360
    .line 361
    iget v1, v1, Luw0;->f:I

    .line 362
    .line 363
    iput v1, v0, Lxw0;->i:I

    .line 364
    .line 365
    new-instance v1, Lyw0;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Lyw0;-><init>(Lxw0;)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :cond_11
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v3, "Unable to configure passthrough for: "

    .line 376
    .line 377
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgy0;->e:Lwjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwjb;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lgy0;->h:Lew0;

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lew0;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v1, p0, Lew0;->j:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lew0;->g:Lcw0;

    .line 21
    .line 22
    invoke-static {v0}, Lpw0;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lew0;->d:Ldw0;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lew0;->e:Lzd0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lew0;->f:Lew0$a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Lew0$a;->a:Landroid/content/ContentResolver;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lew0;->j:Z

    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Luw0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Luw0;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p1, p1, Luw0;->b:Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgy0;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgy0;->h:Lew0;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lgy0;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    new-instance v1, Lew0;

    .line 17
    .line 18
    new-instance v3, Ley0;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Ley0;-><init>(Lgy0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3, p1, v0}, Lew0;-><init>(Landroid/content/Context;Lfw0;Lyv0;Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lgy0;->h:Lew0;

    .line 27
    .line 28
    iget-boolean p1, v1, Lew0;->j:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v1, Lew0;->g:Lcw0;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcw0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v1, Lew0;->j:Z

    .line 43
    .line 44
    iget-object p1, v1, Lew0;->f:Lew0$a;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Lew0$a;->a:Landroid/content/ContentResolver;

    .line 49
    .line 50
    iget-object v2, p1, Lew0$a;->b:Landroid/net/Uri;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v2, v3, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, v1, Lew0;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p1}, Lpw0;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v1, Lew0;->d:Ldw0;

    .line 63
    .line 64
    iget-object v3, v1, Lew0;->c:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/content/IntentFilter;

    .line 70
    .line 71
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iget-object v4, v1, Lew0;->e:Lzd0;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, v1, Lew0;->i:Lyv0;

    .line 84
    .line 85
    iget-object v3, v1, Lew0;->h:Landroid/media/AudioDeviceInfo;

    .line 86
    .line 87
    invoke-static {p1, v0, v2, v3}, Lcw0;->c(Landroid/content/Context;Landroid/content/Intent;Lyv0;Landroid/media/AudioDeviceInfo;)Lcw0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v1, Lew0;->g:Lcw0;

    .line 92
    .line 93
    :goto_0
    iput-object p1, p0, Lgy0;->g:Lcw0;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-eqz v1, :cond_6

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v2, v1, Lew0;->h:Landroid/media/AudioDeviceInfo;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput-object v0, v1, Lew0;->h:Landroid/media/AudioDeviceInfo;

    .line 110
    .line 111
    iget-object v2, v1, Lew0;->a:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v3, v1, Lew0;->i:Lyv0;

    .line 114
    .line 115
    invoke-static {v2, v3, v0}, Lcw0;->b(Landroid/content/Context;Lyv0;Landroid/media/AudioDeviceInfo;)Lcw0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lew0;->a(Lcw0;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    iget-object v0, p0, Lgy0;->h:Lew0;

    .line 123
    .line 124
    iget-object v1, v0, Lew0;->i:Lyv0;

    .line 125
    .line 126
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iput-object p1, v0, Lew0;->i:Lyv0;

    .line 134
    .line 135
    iget-object v1, v0, Lew0;->a:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v2, v0, Lew0;->h:Landroid/media/AudioDeviceInfo;

    .line 138
    .line 139
    invoke-static {v1, p1, v2}, Lcw0;->b(Landroid/content/Context;Lyv0;Landroid/media/AudioDeviceInfo;)Lcw0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lew0;->a(Lcw0;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    iget-object p0, p0, Lgy0;->g:Lcw0;

    .line 147
    .line 148
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgy0;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lgy0;->i:Landroid/os/Looper;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    const-string v3, "null"

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_2
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_3
    const-string v4, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 46
    .line 47
    invoke-static {v2, v4, v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lgy0;->i:Landroid/os/Looper;

    .line 51
    .line 52
    return-void
.end method
