.class public final Lbqf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcq6;


# instance fields
.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Lfqf;

.field public final synthetic d:Ljqf;


# direct methods
.method public constructor <init>(Ljqf;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lfqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqf;->d:Ljqf;

    .line 5
    .line 6
    iput-object p2, p0, Lbqf;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 7
    .line 8
    iput-object p3, p0, Lbqf;->c:Lfqf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lop6;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbqf;->c:Lfqf;

    .line 2
    .line 3
    iget-object p0, p0, Lbqf;->d:Ljqf;

    .line 4
    .line 5
    iget-boolean v1, p0, Ljqf;->m:Z

    .line 6
    .line 7
    const-string v2, "Recorder"

    .line 8
    .line 9
    if-nez v1, :cond_e

    .line 10
    .line 11
    iget-object v1, p0, Ljqf;->D:Lop6;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Ljqf;->D:Lop6;

    .line 22
    .line 23
    move v1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v5

    .line 26
    :goto_0
    invoke-interface {p1}, Lop6;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x3

    .line 31
    if-eqz v6, :cond_c

    .line 32
    .line 33
    iput-object p1, p0, Ljqf;->D:Lop6;

    .line 34
    .line 35
    iget-object p1, p0, Ljqf;->x:Lcqf;

    .line 36
    .line 37
    sget-object v6, Lcqf;->ENABLED:Lcqf;

    .line 38
    .line 39
    if-ne p1, v6, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Ljqf;->E:Landroidx/camera/core/internal/utils/ArrayRingBuffer;

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/camera/core/internal/utils/RingBuffer;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string p0, "Replaced cached video keyframe with newer keyframe."

    .line 53
    .line 54
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "Cached video keyframe while we wait for first audio sample before starting muxer."

    .line 59
    .line 60
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    .line 65
    .line 66
    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ljqf;->E:Landroidx/camera/core/internal/utils/ArrayRingBuffer;

    .line 70
    .line 71
    iget-object v1, p0, Ljqf;->x:Lcqf;

    .line 72
    .line 73
    sget-object v2, Lcqf;->ENABLED:Lcqf;

    .line 74
    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/camera/core/internal/utils/RingBuffer;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string p0, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    .line 85
    .line 86
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_5
    :goto_2
    iget-object v1, p0, Ljqf;->D:Lop6;

    .line 92
    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    :try_start_0
    iput-object v3, p0, Ljqf;->D:Lop6;

    .line 96
    .line 97
    invoke-interface {v1}, Lop6;->K()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_3
    invoke-interface {p1}, Landroidx/camera/core/internal/utils/RingBuffer;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_7

    .line 111
    .line 112
    invoke-interface {p1}, Landroidx/camera/core/internal/utils/RingBuffer;->dequeue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lop6;

    .line 117
    .line 118
    invoke-interface {v6}, Lop6;->K()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    cmp-long v10, v10, v8

    .line 123
    .line 124
    if-ltz v10, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-interface {v1}, Lop6;->size()J

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lop6;

    .line 148
    .line 149
    invoke-interface {v2}, Lop6;->size()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    goto :goto_8

    .line 155
    :cond_8
    :try_start_1
    iget-object p1, p0, Ljqf;->t:Landroidx/camera/core/impl/MutableStateObservable;

    .line 156
    .line 157
    invoke-static {p1}, Ljqf;->i(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljbc;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljbc;->c()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/4 v2, -0x1

    .line 168
    if-ne p1, v2, :cond_9

    .line 169
    .line 170
    iget-object p1, p0, Ljqf;->n:Ldsk;

    .line 171
    .line 172
    sget-object v2, Ljqf;->S:Ljbc;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljbc;->c()I

    .line 175
    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getRecommendedFileFormat()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eq p1, v4, :cond_9

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    if-eq p1, v2, :cond_9

    .line 187
    .line 188
    const/16 v2, 0x9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catch_0
    move-exception p1

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lfqf;->m()V

    .line 194
    .line 195
    .line 196
    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :goto_6
    :try_start_2
    sget v2, Ltdi;->a:I

    .line 198
    .line 199
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    const-string v3, "No space left on device"

    .line 210
    .line 211
    invoke-static {v2, v3, v5}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-ne v2, v4, :cond_a

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    const/4 v7, 0x5

    .line 219
    :goto_7
    invoke-virtual {p0, v0, v7, p1}, Ljqf;->l(Lfqf;ILjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :goto_8
    :try_start_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :catchall_1
    move-exception p1

    .line 231
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_9
    throw p0

    .line 235
    :cond_b
    const-string p0, "Media muxer cannot be started without an encoded video frame."

    .line 236
    .line 237
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_a
    return-void

    .line 241
    :cond_c
    if-eqz v1, :cond_d

    .line 242
    .line 243
    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    .line 244
    .line 245
    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    .line 249
    .line 250
    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Ljqf;->v:Lnq6;

    .line 254
    .line 255
    iget-object v0, p0, Lnq6;->i:Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    new-instance v1, Lfq6;

    .line 258
    .line 259
    invoke-direct {v1, p0, v7}, Lfq6;-><init>(Lnq6;B)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_e
    const-string p0, "Drop video data since recording is stopping."

    .line 270
    .line 271
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final b(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbqf;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lhw5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbqf;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
