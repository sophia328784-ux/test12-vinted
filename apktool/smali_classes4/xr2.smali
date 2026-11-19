.class public Lxr2;
.super Ljava/lang/Thread;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Lrr2;

.field public final d:Lc7g;

.field public volatile e:Z

.field public final f:Lzx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lszk;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lxr2;->g:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lrr2;Lc7g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "La1g;",
            ">;",
            "Ljava/util/concurrent/BlockingQueue<",
            "La1g;",
            ">;",
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
    iput-boolean v0, p0, Lxr2;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lxr2;->a:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lxr2;->b:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lxr2;->c:Lrr2;

    .line 12
    .line 13
    iput-object p4, p0, Lxr2;->d:Lc7g;

    .line 14
    .line 15
    new-instance p1, Lzx0;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p1, Lzx0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p1, Lzx0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, p1, Lzx0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p1, Lzx0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lxr2;->f:Lzx0;

    .line 34
    .line 35
    return-void
.end method

.method private a()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxr2;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1g;

    .line 8
    .line 9
    iget-object v1, p0, Lxr2;->c:Lrr2;

    .line 10
    .line 11
    const-string v2, "cache-queue-take"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, La1g;->addMarker(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, La1g;->sendEvent(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    :try_start_0
    invoke-virtual {v0}, La1g;->isCanceled()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const-string p0, "cache-discard-canceled"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, La1g;->finish(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, La1g;->sendEvent(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v0}, La1g;->getCacheKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v4}, Lrr2;->get(Ljava/lang/String;)Lor2;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    iget-object v5, p0, Lxr2;->b:Ljava/util/concurrent/BlockingQueue;

    .line 48
    .line 49
    iget-object v6, p0, Lxr2;->f:Lzx0;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    :try_start_2
    const-string p0, "cache-miss"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, La1g;->addMarker(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Lzx0;->e(La1g;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-interface {v5, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, v3}, La1g;->sendEvent(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    iget-wide v9, v4, Lor2;->e:J

    .line 76
    .line 77
    cmp-long v9, v9, v7

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    if-gez v9, :cond_3

    .line 81
    .line 82
    move v9, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v9, v10

    .line 85
    :goto_0
    if-eqz v9, :cond_5

    .line 86
    .line 87
    const-string p0, "cache-hit-expired"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, La1g;->addMarker(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, La1g;->setCacheEntry(Lor2;)La1g;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Lzx0;->e(La1g;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    invoke-interface {v5, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0, v3}, La1g;->sendEvent(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    :try_start_4
    const-string v9, "cache-hit"

    .line 109
    .line 110
    invoke-virtual {v0, v9}, La1g;->addMarker(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lk6d;

    .line 114
    .line 115
    iget-object v11, v4, Lor2;->a:[B

    .line 116
    .line 117
    iget-object v12, v4, Lor2;->g:Ljava/util/Map;

    .line 118
    .line 119
    invoke-direct {v9, v11, v12}, Lk6d;-><init>([BLjava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v9}, La1g;->parseNetworkResponse(Lk6d;)Ly6g;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v11, "cache-hit-parsed"

    .line 127
    .line 128
    invoke-virtual {v0, v11}, La1g;->addMarker(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v11, v9, Ly6g;->c:Lcom/android/volley/VolleyError;

    .line 132
    .line 133
    if-nez v11, :cond_6

    .line 134
    .line 135
    move v11, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v11, v10

    .line 138
    :goto_1
    const/4 v12, 0x0

    .line 139
    if-nez v11, :cond_8

    .line 140
    .line 141
    const-string p0, "cache-parsing-failed"

    .line 142
    .line 143
    invoke-virtual {v0, p0}, La1g;->addMarker(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, La1g;->getCacheKey()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {v1, p0}, Lrr2;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v12}, La1g;->setCacheEntry(Lor2;)La1g;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v0}, Lzx0;->e(La1g;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_7

    .line 161
    .line 162
    invoke-interface {v5, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v0, v3}, La1g;->sendEvent(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    :try_start_5
    iget-wide v13, v4, Lor2;->f:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    .line 171
    cmp-long v1, v13, v7

    .line 172
    .line 173
    iget-object v5, p0, Lxr2;->d:Lc7g;

    .line 174
    .line 175
    if-gez v1, :cond_a

    .line 176
    .line 177
    :try_start_6
    const-string v1, "cache-hit-refresh-needed"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, La1g;->addMarker(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, La1g;->setCacheEntry(Lor2;)La1g;

    .line 183
    .line 184
    .line 185
    iput-boolean v2, v9, Ly6g;->d:Z

    .line 186
    .line 187
    invoke-virtual {v6, v0}, Lzx0;->e(La1g;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_9

    .line 192
    .line 193
    new-instance v1, Lsd;

    .line 194
    .line 195
    const/4 v2, 0x5

    .line 196
    invoke-direct {v1, p0, v0, v10, v2}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 197
    .line 198
    .line 199
    check-cast v5, Le57;

    .line 200
    .line 201
    invoke-virtual {v5, v0, v9, v1}, Le57;->a(La1g;Ly6g;Lsd;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    check-cast v5, Le57;

    .line 206
    .line 207
    invoke-virtual {v5, v0, v9, v12}, Le57;->a(La1g;Ly6g;Lsd;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    check-cast v5, Le57;

    .line 212
    .line 213
    invoke-virtual {v5, v0, v9, v12}, Le57;->a(La1g;Ly6g;Lsd;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-virtual {v0, v3}, La1g;->sendEvent(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_3
    invoke-virtual {v0, v3}, La1g;->sendEvent(I)V

    .line 221
    .line 222
    .line 223
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lxr2;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "start new dispatcher"

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lszk;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxr2;->c:Lrr2;

    .line 19
    .line 20
    invoke-interface {v0}, Lrr2;->initialize()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lxr2;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lxr2;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 40
    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lszk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
