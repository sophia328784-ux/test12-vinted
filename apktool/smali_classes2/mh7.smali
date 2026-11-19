.class public final Lmh7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lq47;


# instance fields
.field public final a:Lvdg;

.field public final b:Lfvi;

.field public c:J

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/LinkedBlockingDeque;


# direct methods
.method public constructor <init>(Lvdg;Lfvi;)V
    .locals 2

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
    iput-object p1, p0, Lmh7;->a:Lvdg;

    .line 11
    .line 12
    iput-object p2, p0, Lmh7;->b:Lfvi;

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, Lmh7;->c:J

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmh7;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    iget-object p1, p2, Lfvi;->a:Levi;

    .line 26
    .line 27
    new-instance p2, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lfvi$b;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lmh7;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lgof;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lmh7;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lmh7;->a:Lvdg;

    .line 12
    .line 13
    invoke-static {v2}, Lvdg;->a(Lvdg;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_1
    :goto_1
    iget-object v2, p0, Lmh7;->a:Lvdg;

    .line 24
    .line 25
    check-cast v2, Lzof;

    .line 26
    .line 27
    iget-object v2, v2, Lzof;->l:Leof;

    .line 28
    .line 29
    iget-boolean v2, v2, Leof;->r:Z

    .line 30
    .line 31
    if-nez v2, :cond_f

    .line 32
    .line 33
    iget-object v2, p0, Lmh7;->b:Lfvi;

    .line 34
    .line 35
    iget-object v2, v2, Lfvi;->a:Levi;

    .line 36
    .line 37
    check-cast v2, Lfvi$b;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, p0, Lmh7;->c:J

    .line 47
    .line 48
    sub-long/2addr v4, v2

    .line 49
    iget-object v6, p0, Lmh7;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v6, v4, v6

    .line 60
    .line 61
    if-gtz v6, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide v5, v4

    .line 65
    move-object v4, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lmh7;->d()Ltdg;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-wide/32 v5, 0xee6b280

    .line 72
    .line 73
    .line 74
    add-long/2addr v2, v5

    .line 75
    iput-wide v2, p0, Lmh7;->c:J

    .line 76
    .line 77
    :goto_3
    if-nez v4, :cond_6

    .line 78
    .line 79
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    iget-object v3, p0, Lmh7;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    :goto_4
    move-object v4, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget-object v4, p0, Lmh7;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ltdg;

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget-object v4, v2, Ltdg;->a:Ludg;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-object v4, v2

    .line 108
    :goto_5
    if-nez v4, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget-object v2, v4, Ltdg;->b:Ludg;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v5, 0x1

    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    iget-object v2, v4, Ltdg;->c:Ljava/lang/Throwable;

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    move v2, v5

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move v2, v3

    .line 124
    :goto_6
    if-eqz v2, :cond_a

    .line 125
    .line 126
    invoke-virtual {p0}, Lmh7;->c()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v4, Ltdg;->a:Ludg;

    .line 130
    .line 131
    invoke-interface {v2}, Ludg;->isReady()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    iget-object v2, v4, Ltdg;->a:Ludg;

    .line 138
    .line 139
    invoke-interface {v2}, Ludg;->c()Ltdg;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_8
    iget-object v2, v4, Ltdg;->b:Ludg;

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    iget-object v2, v4, Ltdg;->c:Ljava/lang/Throwable;

    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    move v3, v5

    .line 152
    :cond_9
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v0, v4, Ltdg;->a:Ludg;

    .line 155
    .line 156
    invoke-interface {v0}, Ludg;->a()Lgof;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {p0}, Lmh7;->c()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_a
    :try_start_1
    iget-object v2, v4, Ltdg;->c:Ljava/lang/Throwable;

    .line 165
    .line 166
    if-eqz v2, :cond_e

    .line 167
    .line 168
    instance-of v3, v2, Ljava/io/IOException;

    .line 169
    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    move-object v1, v2

    .line 175
    check-cast v1, Ljava/io/IOException;

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    invoke-static {v1, v2}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_7
    check-cast v2, Ljava/io/IOException;

    .line 182
    .line 183
    instance-of v2, v2, Lokhttp3/internal/ech/EchUntrustedException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    if-nez v2, :cond_c

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_c
    invoke-virtual {p0}, Lmh7;->c()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_d
    :try_start_2
    throw v2

    .line 196
    :cond_e
    :goto_8
    iget-object v2, v4, Ltdg;->b:Ludg;

    .line 197
    .line 198
    if-eqz v2, :cond_0

    .line 199
    .line 200
    iget-object v3, p0, Lmh7;->a:Lvdg;

    .line 201
    .line 202
    check-cast v3, Lzof;

    .line 203
    .line 204
    iget-object v3, v3, Lzof;->q:Lkotlin/collections/ArrayDeque;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 212
    .line 213
    const-string v1, "Canceled"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :goto_9
    invoke-virtual {p0}, Lmh7;->c()V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method public final b()Lvdg;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh7;->a:Lvdg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmh7;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ludg;

    .line 21
    .line 22
    invoke-interface {v2}, Ludg;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ludg;->retry()Ludg;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, p0, Lmh7;->a:Lvdg;

    .line 33
    .line 34
    check-cast v3, Lzof;

    .line 35
    .line 36
    iget-object v3, v3, Lzof;->q:Lkotlin/collections/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()Ltdg;
    .locals 10

    .line 1
    iget-object v1, p0, Lmh7;->a:Lvdg;

    .line 2
    .line 3
    invoke-static {v1}, Lvdg;->a(Lvdg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    move-object v0, v1

    .line 11
    check-cast v0, Lzof;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzof;->c()Ludg;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    move-object v5, v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    new-instance v3, Lmf7;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lmf7;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object v5, v3

    .line 26
    :goto_0
    invoke-interface {v5}, Ludg;->isReady()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v4, Ltdg;

    .line 33
    .line 34
    const/4 v8, 0x6

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v4 .. v9}, Ltdg;-><init>(Ludg;Ludg;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    instance-of v0, v5, Lmf7;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v5, Lmf7;

    .line 47
    .line 48
    iget-object p0, v5, Lmf7;->a:Ltdg;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    iget-object v0, p0, Lmh7;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lwhl;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, " connect "

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    check-cast v1, Lzof;

    .line 72
    .line 73
    iget-object v1, v1, Lzof;->j:Lxj;

    .line 74
    .line 75
    iget-object v1, v1, Lxj;->i:Lz59;

    .line 76
    .line 77
    invoke-virtual {v1}, Lz59;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lmh7;->b:Lfvi;

    .line 89
    .line 90
    invoke-virtual {v1}, Lfvi;->d()Ldvi;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Llh7;

    .line 95
    .line 96
    invoke-direct {v3, v0, v5, p0}, Llh7;-><init>(Ljava/lang/String;Ludg;Lmh7;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    invoke-virtual {v1, v3, v4, v5}, Ldvi;->d(Lxui;J)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object v2
.end method
