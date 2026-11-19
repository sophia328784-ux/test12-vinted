.class public final Lq19$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lx1i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lyc2;

.field public final d:Lyc2;

.field public e:Lkt8;

.field public f:Z

.field public final synthetic g:Lq19;


# direct methods
.method public constructor <init>(Lq19;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq19$c;->g:Lq19;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lq19$c;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lq19$c;->b:Z

    .line 9
    .line 10
    new-instance p1, Lyc2;

    .line 11
    .line 12
    invoke-direct {p1}, Lyc2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lq19$c;->c:Lyc2;

    .line 16
    .line 17
    new-instance p1, Lyc2;

    .line 18
    .line 19
    invoke-direct {p1}, Lyc2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lq19$c;->d:Lyc2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq19$c;->g:Lq19;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lq19$c;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lq19$c;->d:Lyc2;

    .line 8
    .line 9
    iget-wide v2, v1, Lyc2;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lyc2;->m()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lq19$c;->g:Lq19;

    .line 27
    .line 28
    sget-object v1, Lwhl;->a:Ljava/util/TimeZone;

    .line 29
    .line 30
    iget-object v0, v0, Lq19;->b:Lm19;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lm19;->o(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lq19$c;->g:Lq19;

    .line 36
    .line 37
    invoke-virtual {p0}, Lq19;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final read(Lyc2;J)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-ltz v5, :cond_f

    .line 13
    .line 14
    :goto_0
    iget-object v5, v0, Lq19$c;->g:Lq19;

    .line 15
    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    sget v6, Lq19;->n:I

    .line 18
    .line 19
    iget-object v6, v5, Lq19;->b:Lm19;

    .line 20
    .line 21
    iget-boolean v6, v6, Lm19;->a:Z

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    iget-object v6, v5, Lq19;->i:Lq19$b;

    .line 28
    .line 29
    iget-boolean v9, v6, Lq19$b;->c:Z

    .line 30
    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    iget-boolean v6, v6, Lq19$b;->a:Z

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v6, v8

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    move v6, v7

    .line 41
    :goto_2
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v9, v5, Lq19;->j:Lq19$d;

    .line 44
    .line 45
    invoke-virtual {v9}, Lvr0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_2
    :goto_3
    :try_start_1
    invoke-virtual {v5}, Lq19;->h()Lcx6;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    iget-boolean v9, v0, Lq19$c;->b:Z

    .line 59
    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    iget-object v9, v5, Lq19;->m:Ljava/io/IOException;

    .line 63
    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    new-instance v9, Lokhttp3/internal/http2/StreamResetException;

    .line 67
    .line 68
    invoke-virtual {v5}, Lq19;->h()Lcx6;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {v9, v10}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lcx6;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_3
    const/4 v9, 0x0

    .line 83
    :cond_4
    :goto_4
    iget-boolean v10, v0, Lq19$c;->f:Z

    .line 84
    .line 85
    if-nez v10, :cond_d

    .line 86
    .line 87
    iget-object v10, v0, Lq19$c;->d:Lyc2;

    .line 88
    .line 89
    iget-wide v11, v10, Lyc2;->b:J

    .line 90
    .line 91
    cmp-long v13, v11, v3

    .line 92
    .line 93
    const-wide/16 v14, -0x1

    .line 94
    .line 95
    if-lez v13, :cond_7

    .line 96
    .line 97
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    move-object/from16 v13, p1

    .line 102
    .line 103
    invoke-virtual {v10, v13, v11, v12}, Lyc2;->read(Lyc2;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v17

    .line 107
    iget-object v7, v5, Lq19;->c:Lk7l;

    .line 108
    .line 109
    const-wide/16 v19, 0x0

    .line 110
    .line 111
    const/16 v21, 0x2

    .line 112
    .line 113
    move-object/from16 v16, v7

    .line 114
    .line 115
    invoke-static/range {v16 .. v21}, Lk7l;->b(Lk7l;JJI)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v5, Lq19;->c:Lk7l;

    .line 119
    .line 120
    invoke-virtual {v7}, Lk7l;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    if-nez v9, :cond_5

    .line 125
    .line 126
    iget-object v7, v5, Lq19;->b:Lm19;

    .line 127
    .line 128
    iget-object v7, v7, Lm19;->s:Lpeh;

    .line 129
    .line 130
    invoke-virtual {v7}, Lpeh;->a()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    div-int/lit8 v7, v7, 0x2

    .line 135
    .line 136
    move-wide/from16 v25, v3

    .line 137
    .line 138
    int-to-long v3, v7

    .line 139
    cmp-long v3, v10, v3

    .line 140
    .line 141
    if-ltz v3, :cond_6

    .line 142
    .line 143
    iget-object v3, v5, Lq19;->b:Lm19;

    .line 144
    .line 145
    iget v4, v5, Lq19;->a:I

    .line 146
    .line 147
    invoke-virtual {v3, v4, v10, v11}, Lm19;->z(IJ)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v5, Lq19;->c:Lk7l;

    .line 151
    .line 152
    const-wide/16 v20, 0x0

    .line 153
    .line 154
    const/16 v24, 0x1

    .line 155
    .line 156
    move-object/from16 v19, v3

    .line 157
    .line 158
    move-wide/from16 v22, v10

    .line 159
    .line 160
    invoke-static/range {v19 .. v24}, Lk7l;->b(Lk7l;JJI)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    move-wide/from16 v25, v3

    .line 165
    .line 166
    :cond_6
    :goto_5
    move v7, v8

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    move-object/from16 v13, p1

    .line 169
    .line 170
    move-wide/from16 v25, v3

    .line 171
    .line 172
    iget-boolean v3, v0, Lq19$c;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    if-nez v9, :cond_8

    .line 177
    .line 178
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    .line 180
    .line 181
    :goto_6
    move-wide/from16 v17, v14

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 189
    .line 190
    .line 191
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :cond_8
    move v7, v8

    .line 198
    goto :goto_6

    .line 199
    :goto_7
    if-eqz v6, :cond_9

    .line 200
    .line 201
    :try_start_4
    iget-object v3, v5, Lq19;->j:Lq19$d;

    .line 202
    .line 203
    invoke-virtual {v3}, Lq19$d;->m()V

    .line 204
    .line 205
    .line 206
    :cond_9
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    monitor-exit v5

    .line 209
    iget-object v3, v0, Lq19$c;->g:Lq19;

    .line 210
    .line 211
    iget-object v4, v3, Lq19;->b:Lm19;

    .line 212
    .line 213
    iget-object v4, v4, Lm19;->r:Lqx7;

    .line 214
    .line 215
    iget-object v3, v3, Lq19;->c:Lk7l;

    .line 216
    .line 217
    iget-object v5, v0, Lq19$c;->d:Lyc2;

    .line 218
    .line 219
    iget-wide v5, v5, Lyc2;->b:J

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    if-eqz v7, :cond_a

    .line 228
    .line 229
    move-wide/from16 v3, v25

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_a
    cmp-long v0, v17, v14

    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    return-wide v17

    .line 238
    :cond_b
    if-nez v9, :cond_c

    .line 239
    .line 240
    return-wide v14

    .line 241
    :cond_c
    throw v9

    .line 242
    :cond_d
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v1, "stream closed"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 250
    :goto_8
    if-eqz v6, :cond_e

    .line 251
    .line 252
    :try_start_6
    iget-object v1, v5, Lq19;->j:Lq19$d;

    .line 253
    .line 254
    invoke-virtual {v1}, Lq19$d;->m()V

    .line 255
    .line 256
    .line 257
    :cond_e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 258
    :goto_9
    monitor-exit v5

    .line 259
    throw v0

    .line 260
    :cond_f
    move-wide/from16 v25, v3

    .line 261
    .line 262
    const-string v0, "byteCount < 0: "

    .line 263
    .line 264
    invoke-static {v1, v2, v0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lvke;->r(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-wide v25
.end method

.method public final timeout()Ltej;
    .locals 0

    .line 1
    iget-object p0, p0, Lq19$c;->g:Lq19;

    .line 2
    .line 3
    iget-object p0, p0, Lq19;->j:Lq19$d;

    .line 4
    .line 5
    return-object p0
.end method
