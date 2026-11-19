.class final Lcom/facetec/sdk/ox$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/qg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field static synthetic i:Z = true


# instance fields
.field a:Z

.field final b:Lcom/facetec/sdk/pq;

.field c:Z

.field final d:J

.field final e:Lcom/facetec/sdk/pq;

.field synthetic h:Lcom/facetec/sdk/ox;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/ox;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/facetec/sdk/pq;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/facetec/sdk/pq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facetec/sdk/ox$c;->b:Lcom/facetec/sdk/pq;

    .line 12
    .line 13
    new-instance p1, Lcom/facetec/sdk/pq;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/facetec/sdk/pq;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/facetec/sdk/ox$c;->e:Lcom/facetec/sdk/pq;

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/facetec/sdk/ox$c;->d:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a_(Lcom/facetec/sdk/pq;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-ltz v0, :cond_b

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v6, v1, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 12
    .line 13
    monitor-enter v6

    .line 14
    :try_start_0
    iget-object v0, v1, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facetec/sdk/ox;->j:Lcom/facetec/sdk/ox$e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facetec/sdk/pp;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v0, v1, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/facetec/sdk/ox;->o:Lcom/facetec/sdk/om;

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v7, 0x0

    .line 29
    :goto_1
    iget-boolean v9, v1, Lcom/facetec/sdk/ox$c;->c:Z

    .line 30
    .line 31
    if-nez v9, :cond_a

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facetec/sdk/ox;->d(Lcom/facetec/sdk/ox;)Ljava/util/Deque;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facetec/sdk/ox;->b(Lcom/facetec/sdk/ox;)Lcom/facetec/sdk/on$e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/facetec/sdk/ox;->d(Lcom/facetec/sdk/ox;)Ljava/util/Deque;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lcom/facetec/sdk/mr;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/facetec/sdk/ox;->b(Lcom/facetec/sdk/ox;)Lcom/facetec/sdk/on$e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object/from16 v12, p1

    .line 71
    .line 72
    move-object v15, v0

    .line 73
    const-wide/16 v10, -0x1

    .line 74
    .line 75
    const-wide/16 v16, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    iget-object v0, v1, Lcom/facetec/sdk/ox$c;->e:Lcom/facetec/sdk/pq;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facetec/sdk/pq;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    cmp-long v0, v10, v4

    .line 88
    .line 89
    if-lez v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v1, Lcom/facetec/sdk/ox$c;->e:Lcom/facetec/sdk/pq;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facetec/sdk/pq;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    move-object/from16 v12, p1

    .line 102
    .line 103
    invoke-virtual {v0, v12, v10, v11}, Lcom/facetec/sdk/pq;->a_(Lcom/facetec/sdk/pq;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    iget-object v0, v1, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 108
    .line 109
    iget-wide v13, v0, Lcom/facetec/sdk/ox;->d:J

    .line 110
    .line 111
    add-long/2addr v13, v10

    .line 112
    iput-wide v13, v0, Lcom/facetec/sdk/ox;->d:J

    .line 113
    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    iget-object v0, v0, Lcom/facetec/sdk/ox;->c:Lcom/facetec/sdk/os;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/facetec/sdk/os;->l:Lcom/facetec/sdk/ow;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facetec/sdk/ow;->a()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    div-int/lit8 v0, v0, 0x2

    .line 125
    .line 126
    const-wide/16 v16, -0x1

    .line 127
    .line 128
    int-to-long v8, v0

    .line 129
    cmp-long v0, v13, v8

    .line 130
    .line 131
    if-ltz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v1, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 134
    .line 135
    iget-object v8, v0, Lcom/facetec/sdk/ox;->c:Lcom/facetec/sdk/os;

    .line 136
    .line 137
    iget v9, v0, Lcom/facetec/sdk/ox;->a:I

    .line 138
    .line 139
    iget-wide v13, v0, Lcom/facetec/sdk/ox;->d:J

    .line 140
    .line 141
    invoke-virtual {v8, v9, v13, v14}, Lcom/facetec/sdk/os;->b(IJ)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 145
    .line 146
    iput-wide v4, v0, Lcom/facetec/sdk/ox;->d:J

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const-wide/16 v16, -0x1

    .line 150
    .line 151
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object/from16 v12, p1

    .line 155
    .line 156
    const-wide/16 v16, -0x1

    .line 157
    .line 158
    iget-boolean v0, v1, Lcom/facetec/sdk/ox$c;->a:Z

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    if-nez v7, :cond_6

    .line 163
    .line 164
    iget-object v0, v1, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/facetec/sdk/ox;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :try_start_2
    iget-object v0, v1, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/facetec/sdk/ox;->j:Lcom/facetec/sdk/ox$e;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/facetec/sdk/ox$e;->a()V

    .line 174
    .line 175
    .line 176
    monitor-exit v6

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :catchall_1
    move-exception v0

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    move-wide/from16 v10, v16

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_3
    iget-object v0, v1, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/facetec/sdk/ox;->j:Lcom/facetec/sdk/ox$e;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/facetec/sdk/ox$e;->a()V

    .line 189
    .line 190
    .line 191
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    if-eqz v8, :cond_7

    .line 193
    .line 194
    if-nez v15, :cond_0

    .line 195
    .line 196
    :cond_7
    cmp-long v0, v10, v16

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v1, v10, v11}, Lcom/facetec/sdk/ox$c;->c(J)V

    .line 201
    .line 202
    .line 203
    return-wide v10

    .line 204
    :cond_8
    if-nez v7, :cond_9

    .line 205
    .line 206
    return-wide v16

    .line 207
    :cond_9
    new-instance v0, Lcom/facetec/sdk/pc;

    .line 208
    .line 209
    invoke-direct {v0, v7}, Lcom/facetec/sdk/pc;-><init>(Lcom/facetec/sdk/om;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 214
    .line 215
    const-string v2, "stream closed"

    .line 216
    .line 217
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :goto_4
    :try_start_4
    iget-object v1, v1, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/facetec/sdk/ox;->j:Lcom/facetec/sdk/ox$e;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/facetec/sdk/ox$e;->a()V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    :goto_5
    monitor-exit v6

    .line 230
    throw v0

    .line 231
    :cond_b
    const-string v0, "byteCount < 0: "

    .line 232
    .line 233
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-wide v4
.end method

.method public c(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facetec/sdk/ox$c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Latd/bc/a;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/facetec/sdk/ox;->c:Lcom/facetec/sdk/os;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/os;->a(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/facetec/sdk/ox$c;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facetec/sdk/ox$c;->e:Lcom/facetec/sdk/pq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facetec/sdk/pq;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/facetec/sdk/ox$c;->e:Lcom/facetec/sdk/pq;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/facetec/sdk/pq;->q()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/facetec/sdk/ox;->d(Lcom/facetec/sdk/ox;)Ljava/util/Deque;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/facetec/sdk/ox;->b(Lcom/facetec/sdk/ox;)Lcom/facetec/sdk/on$e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/facetec/sdk/ox;->d(Lcom/facetec/sdk/ox;)Ljava/util/Deque;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/facetec/sdk/ox;->d(Lcom/facetec/sdk/ox;)Ljava/util/Deque;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/facetec/sdk/ox;->b(Lcom/facetec/sdk/ox;)Lcom/facetec/sdk/on$e;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    move-object v4, v3

    .line 69
    :goto_0
    iget-object v5, p0, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    cmp-long v0, v1, v5

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, v1, v2}, Lcom/facetec/sdk/ox$c;->c(J)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p0, p0, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/facetec/sdk/ox;->g()V

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facetec/sdk/mr;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-void

    .line 109
    :goto_2
    monitor-exit v0

    .line 110
    throw p0
.end method

.method public final e()Lcom/facetec/sdk/ql;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ox$c;->h:Lcom/facetec/sdk/ox;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facetec/sdk/ox;->j:Lcom/facetec/sdk/ox$e;

    .line 4
    .line 5
    return-object p0
.end method
