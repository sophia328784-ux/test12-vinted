.class public Lp5d;
.super Ljava/lang/Thread;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Lu4d;

.field public final c:Lrr2;

.field public final d:Lc7g;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lu4d;Lrr2;Lc7g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "La1g;",
            ">;",
            "Lu4d;",
            "Lrr2;",
            "Lc7g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp5d;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lp5d;->a:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lp5d;->b:Lu4d;

    .line 10
    .line 11
    iput-object p3, p0, Lp5d;->c:Lrr2;

    .line 12
    .line 13
    iput-object p4, p0, Lp5d;->d:Lc7g;

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "post-error"

    .line 2
    .line 3
    iget-object v1, p0, Lp5d;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, La1g;

    .line 10
    .line 11
    iget-object v2, p0, Lp5d;->d:Lc7g;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-virtual {v1, v5}, La1g;->sendEvent(I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x4

    .line 23
    :try_start_0
    const-string v7, "network-queue-take"

    .line 24
    .line 25
    invoke-virtual {v1, v7}, La1g;->addMarker(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, La1g;->isCanceled()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const-string p0, "network-discard-cancelled"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, La1g;->finish(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, La1g;->notifyListenerResponseNotUsable()V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, La1g;->sendEvent(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    :try_start_1
    invoke-virtual {v1}, La1g;->getTrafficStatsTag()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v7}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Lp5d;->b:Lu4d;

    .line 62
    .line 63
    check-cast v7, Lsm1;

    .line 64
    .line 65
    invoke-virtual {v7, v1}, Lsm1;->a(La1g;)Lk6d;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "network-http-complete"

    .line 70
    .line 71
    invoke-virtual {v1, v8}, La1g;->addMarker(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v8, v7, Lk6d;->e:Z

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, La1g;->hasHadResponseDelivered()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    const-string p0, "not-modified"

    .line 85
    .line 86
    invoke-virtual {v1, p0}, La1g;->finish(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, La1g;->notifyListenerResponseNotUsable()V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, La1g;->sendEvent(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    :try_start_2
    invoke-virtual {v1, v7}, La1g;->parseNetworkResponse(Lk6d;)Ly6g;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "network-parse-complete"

    .line 101
    .line 102
    invoke-virtual {v1, v8}, La1g;->addMarker(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, La1g;->shouldCache()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    iget-object v8, v7, Ly6g;->b:Lor2;

    .line 112
    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    iget-object p0, p0, Lp5d;->c:Lrr2;

    .line 116
    .line 117
    invoke-virtual {v1}, La1g;->getCacheKey()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v9, v7, Ly6g;->b:Lor2;

    .line 122
    .line 123
    invoke-interface {p0, v8, v9}, Lrr2;->b(Ljava/lang/String;Lor2;)V

    .line 124
    .line 125
    .line 126
    const-string p0, "network-cache-written"

    .line 127
    .line 128
    invoke-virtual {v1, p0}, La1g;->addMarker(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v1}, La1g;->markDelivered()V

    .line 132
    .line 133
    .line 134
    move-object p0, v2

    .line 135
    check-cast p0, Le57;

    .line 136
    .line 137
    invoke-virtual {p0, v1, v7, v5}, Le57;->a(La1g;Ly6g;Lsd;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v7}, La1g;->notifyListenerResponseReceived(Ly6g;)V
    :try_end_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6}, La1g;->sendEvent(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_0
    :try_start_3
    const-string v7, "Unhandled exception %s"

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const-string v9, "Volley"

    .line 158
    .line 159
    invoke-static {v7, v8}, Lszk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v9, v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    new-instance v7, Lcom/android/volley/VolleyError;

    .line 167
    .line 168
    invoke-direct {v7, p0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    sub-long/2addr v8, v3

    .line 176
    iput-wide v8, v7, Lcom/android/volley/VolleyError;->b:J

    .line 177
    .line 178
    check-cast v2, Le57;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, La1g;->addMarker(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Ly6g;

    .line 187
    .line 188
    invoke-direct {p0, v7}, Ly6g;-><init>(Lcom/android/volley/VolleyError;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v2, Le57;->a:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    new-instance v2, Le57$a;

    .line 194
    .line 195
    invoke-direct {v2, v1, p0, v5}, Le57$a;-><init>(La1g;Ly6g;Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, La1g;->notifyListenerResponseNotUsable()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-virtual {v1, v6}, La1g;->sendEvent(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_2
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    sub-long/2addr v7, v3

    .line 213
    iput-wide v7, p0, Lcom/android/volley/VolleyError;->b:J

    .line 214
    .line 215
    invoke-virtual {v1, p0}, La1g;->parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast v2, Le57;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, La1g;->addMarker(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Ly6g;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Ly6g;-><init>(Lcom/android/volley/VolleyError;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, v2, Le57;->a:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    new-instance v2, Le57$a;

    .line 235
    .line 236
    invoke-direct {v2, v1, v0, v5}, Le57$a;-><init>(La1g;Ly6g;Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, La1g;->notifyListenerResponseNotUsable()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :goto_3
    return-void

    .line 247
    :goto_4
    invoke-virtual {v1, v6}, La1g;->sendEvent(I)V

    .line 248
    .line 249
    .line 250
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lp5d;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lp5d;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lszk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
