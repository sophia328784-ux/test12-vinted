.class public final Les0;
.super Landroid/os/Handler;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/i0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Les0;->a:B

    iput-object p1, p0, Les0;->b:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfs0;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Les0;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Les0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Les0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Les0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/internal/i0;

    .line 22
    .line 23
    iget v2, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    iget v3, v0, Lcom/facebook/internal/i0;->g:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "com.facebook.platform.status.ERROR_TYPE"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/facebook/internal/i0;->d(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/internal/i0;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_1
    iget-object p1, v0, Lcom/facebook/internal/i0;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_2
    :goto_1
    return-void

    .line 60
    :pswitch_0
    iget-object p0, p0, Les0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lfs0;

    .line 63
    .line 64
    sget-object v0, Lfs0;->g:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    iget v0, p1, Landroid/os/Message;->what:I

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq v0, v2, :cond_c

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-eq v0, v2, :cond_9

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    if-eq v0, v2, :cond_8

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    if-eq v0, v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Lfs0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroid/os/Bundle;

    .line 110
    .line 111
    :try_start_2
    iget-object v0, p0, Lfs0;->a:Landroid/media/MediaCodec;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :catch_1
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    iget-object v0, p0, Lfs0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    iget-object p0, p0, Lfs0;->e:Ln34;

    .line 137
    .line 138
    invoke-virtual {p0}, Ln34;->c()Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v2, p1

    .line 145
    check-cast v2, Lfs0$a;

    .line 146
    .line 147
    iget v4, v2, Lfs0$a;->a:I

    .line 148
    .line 149
    iget-object v6, v2, Lfs0$a;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 150
    .line 151
    iget-wide v7, v2, Lfs0$a;->d:J

    .line 152
    .line 153
    iget v9, v2, Lfs0$a;->e:I

    .line 154
    .line 155
    :try_start_3
    sget-object p1, Lfs0;->h:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 158
    :try_start_4
    iget-object v3, p0, Lfs0;->a:Landroid/media/MediaCodec;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 162
    .line 163
    .line 164
    monitor-exit p1

    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 169
    :catch_2
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    iget-object v3, p0, Lfs0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 172
    .line 173
    :cond_a
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_b

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_a

    .line 185
    .line 186
    :goto_2
    move-object v1, v2

    .line 187
    goto :goto_4

    .line 188
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lfs0$a;

    .line 191
    .line 192
    iget v3, p1, Lfs0$a;->a:I

    .line 193
    .line 194
    iget v5, p1, Lfs0$a;->b:I

    .line 195
    .line 196
    iget-wide v6, p1, Lfs0$a;->d:J

    .line 197
    .line 198
    iget v8, p1, Lfs0$a;->e:I

    .line 199
    .line 200
    :try_start_6
    iget-object v2, p0, Lfs0;->a:Landroid/media/MediaCodec;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catch_3
    move-exception v0

    .line 208
    iget-object p0, p0, Lfs0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    .line 210
    :cond_d
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_e

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_e
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_d

    .line 222
    .line 223
    :goto_3
    move-object v1, p1

    .line 224
    :goto_4
    if-eqz v1, :cond_f

    .line 225
    .line 226
    sget-object p0, Lfs0;->g:Ljava/util/ArrayDeque;

    .line 227
    .line 228
    monitor-enter p0

    .line 229
    :try_start_7
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    monitor-exit p0

    .line 233
    goto :goto_5

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 237
    throw p1

    .line 238
    :cond_f
    :goto_5
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
