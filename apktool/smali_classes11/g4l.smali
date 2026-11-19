.class public final Lg4l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:Lce2;

.field public final c:Lf4l;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lyc2;

.field public final n:Lyc2;

.field public o:Ljfc;

.field public final p:[B

.field public final q:Lyc2$a;


# direct methods
.method public constructor <init>(ZLce2;Lf4l;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lg4l;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lg4l;->b:Lce2;

    .line 13
    .line 14
    iput-object p3, p0, Lg4l;->c:Lf4l;

    .line 15
    .line 16
    iput-boolean p4, p0, Lg4l;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lg4l;->e:Z

    .line 19
    .line 20
    new-instance p2, Lyc2;

    .line 21
    .line 22
    invoke-direct {p2}, Lyc2;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lg4l;->m:Lyc2;

    .line 26
    .line 27
    new-instance p2, Lyc2;

    .line 28
    .line 29
    invoke-direct {p2}, Lyc2;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lg4l;->n:Lyc2;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-object p3, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p3, 0x4

    .line 40
    new-array p3, p3, [B

    .line 41
    .line 42
    :goto_0
    iput-object p3, p0, Lg4l;->p:[B

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p2, Lyc2$a;

    .line 48
    .line 49
    invoke-direct {p2}, Lyc2$a;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-object p2, p0, Lg4l;->q:Lyc2$a;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4l;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg4l;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lg4l;->o:Ljfc;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Luhl;->b(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lg4l;->b:Lce2;

    .line 17
    .line 18
    invoke-static {p0}, Luhl;->b(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lg4l;->f:Z

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lg4l;->o()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lg4l;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lg4l;->n()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lg4l;->h:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 28
    .line 29
    sget-object v1, Lwhl;->a:Ljava/util/TimeZone;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "Unknown opcode: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_0
    iget-boolean v3, p0, Lg4l;->g:Z

    .line 49
    .line 50
    if-nez v3, :cond_11

    .line 51
    .line 52
    iget-wide v3, p0, Lg4l;->i:J

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v7, v3, v5

    .line 57
    .line 58
    iget-object v8, p0, Lg4l;->n:Lyc2;

    .line 59
    .line 60
    if-lez v7, :cond_3

    .line 61
    .line 62
    iget-object v7, p0, Lg4l;->b:Lce2;

    .line 63
    .line 64
    invoke-interface {v7, v8, v3, v4}, Lce2;->Z(Lyc2;J)V

    .line 65
    .line 66
    .line 67
    iget-boolean v3, p0, Lg4l;->a:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Lg4l;->q:Lyc2$a;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Lyc2;->a0(Lyc2$a;)V

    .line 77
    .line 78
    .line 79
    iget-wide v9, v8, Lyc2;->b:J

    .line 80
    .line 81
    iget-wide v11, p0, Lg4l;->i:J

    .line 82
    .line 83
    sub-long/2addr v9, v11

    .line 84
    invoke-virtual {v3, v9, v10}, Lyc2$a;->k(J)I

    .line 85
    .line 86
    .line 87
    sget-object v4, Le4l;->a:Le4l;

    .line 88
    .line 89
    iget-object v7, p0, Lg4l;->p:[B

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v7}, Le4l;->b(Lyc2$a;[B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lyc2$a;->close()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-boolean v3, p0, Lg4l;->j:Z

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    :goto_1
    iget-boolean v3, p0, Lg4l;->g:Z

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lg4l;->o()V

    .line 112
    .line 113
    .line 114
    iget-boolean v3, p0, Lg4l;->k:Z

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p0}, Lg4l;->n()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_2
    iget v3, p0, Lg4l;->h:I

    .line 124
    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 129
    .line 130
    iget p0, p0, Lg4l;->h:I

    .line 131
    .line 132
    sget-object v1, Lwhl;->a:Ljava/util/TimeZone;

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v1, "Expected continuation opcode. Got: "

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_7
    iget-boolean v1, p0, Lg4l;->l:Z

    .line 152
    .line 153
    if-eqz v1, :cond_f

    .line 154
    .line 155
    iget-object v1, p0, Lg4l;->o:Ljfc;

    .line 156
    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    new-instance v1, Ljfc;

    .line 160
    .line 161
    iget-boolean v3, p0, Lg4l;->e:Z

    .line 162
    .line 163
    invoke-direct {v1, v3}, Ljfc;-><init>(Z)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lg4l;->o:Ljfc;

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v3, v1, Ljfc;->b:Lyc2;

    .line 172
    .line 173
    iget-wide v9, v3, Lyc2;->b:J

    .line 174
    .line 175
    cmp-long v4, v9, v5

    .line 176
    .line 177
    if-nez v4, :cond_e

    .line 178
    .line 179
    iget-object v4, v1, Ljfc;->c:Ljava/util/zip/Inflater;

    .line 180
    .line 181
    if-nez v4, :cond_9

    .line 182
    .line 183
    new-instance v4, Ljava/util/zip/Inflater;

    .line 184
    .line 185
    invoke-direct {v4, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v1, Ljfc;->c:Ljava/util/zip/Inflater;

    .line 189
    .line 190
    :cond_9
    iget-object v5, v1, Ljfc;->d:Lil9;

    .line 191
    .line 192
    if-nez v5, :cond_a

    .line 193
    .line 194
    new-instance v5, Lil9;

    .line 195
    .line 196
    invoke-direct {v5, v3, v4}, Lil9;-><init>(Lx1i;Ljava/util/zip/Inflater;)V

    .line 197
    .line 198
    .line 199
    iput-object v5, v1, Ljfc;->d:Lil9;

    .line 200
    .line 201
    :cond_a
    iget-boolean v6, v1, Ljfc;->a:Z

    .line 202
    .line 203
    if-eqz v6, :cond_b

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-virtual {v3, v8}, Lyc2;->g(Lx1i;)J

    .line 209
    .line 210
    .line 211
    const v6, 0xffff

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v6}, Lyc2;->y0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    iget-wide v9, v3, Lyc2;->b:J

    .line 222
    .line 223
    add-long/2addr v6, v9

    .line 224
    :cond_c
    const-wide v9, 0x7fffffffffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v8, v9, v10}, Lil9;->c(Lyc2;J)J

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    cmp-long v9, v9, v6

    .line 237
    .line 238
    if-gez v9, :cond_d

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_c

    .line 245
    .line 246
    :cond_d
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    cmp-long v4, v9, v6

    .line 251
    .line 252
    if-gez v4, :cond_f

    .line 253
    .line 254
    invoke-virtual {v3}, Lyc2;->m()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lil9;->close()V

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    iput-object v3, v1, Ljfc;->d:Lil9;

    .line 262
    .line 263
    iput-object v3, v1, Ljfc;->c:Ljava/util/zip/Inflater;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_e
    const-string p0, "Failed requirement."

    .line 267
    .line 268
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_f
    :goto_3
    if-ne v0, v2, :cond_10

    .line 273
    .line 274
    invoke-virtual {v8}, Lyc2;->readUtf8()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object p0, p0, Lg4l;->c:Lf4l;

    .line 279
    .line 280
    check-cast p0, Lgpf;

    .line 281
    .line 282
    iget-object v1, p0, Lgpf;->b:Ld4l;

    .line 283
    .line 284
    invoke-virtual {v1, p0, v0}, Ld4l;->d(Lb4l;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_10
    iget-wide v0, v8, Lyc2;->b:J

    .line 289
    .line 290
    invoke-virtual {v8, v0, v1}, Lyc2;->readByteString(J)Lsp2;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_11
    invoke-static {v1}, Lmuk;->t(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_12
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lg4l;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lg4l;->b:Lce2;

    .line 10
    .line 11
    iget-object v5, p0, Lg4l;->m:Lyc2;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lce2;->Z(Lyc2;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lg4l;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lg4l;->m:Lyc2;

    .line 21
    .line 22
    iget-object v1, p0, Lg4l;->q:Lyc2$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyc2;->a0(Lyc2$a;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lg4l;->q:Lyc2$a;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lyc2$a;->k(J)I

    .line 33
    .line 34
    .line 35
    sget-object v0, Le4l;->a:Le4l;

    .line 36
    .line 37
    iget-object v1, p0, Lg4l;->q:Lyc2$a;

    .line 38
    .line 39
    iget-object v4, p0, Lg4l;->p:[B

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, Le4l;->b(Lyc2$a;[B)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lg4l;->q:Lyc2$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyc2$a;->close()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget v0, p0, Lg4l;->h:I

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/net/ProtocolException;

    .line 61
    .line 62
    iget p0, p0, Lg4l;->h:I

    .line 63
    .line 64
    sget-object v1, Lwhl;->a:Ljava/util/TimeZone;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v1, "Unknown control opcode: "

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_0
    iget-object v0, p0, Lg4l;->c:Lf4l;

    .line 84
    .line 85
    iget-object p0, p0, Lg4l;->m:Lyc2;

    .line 86
    .line 87
    iget-wide v1, p0, Lyc2;->b:J

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Lyc2;->readByteString(J)Lsp2;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast v0, Lgpf;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    iput-boolean p0, v0, Lgpf;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p0

    .line 107
    :pswitch_1
    iget-object v0, p0, Lg4l;->c:Lf4l;

    .line 108
    .line 109
    iget-object p0, p0, Lg4l;->m:Lyc2;

    .line 110
    .line 111
    iget-wide v1, p0, Lyc2;->b:J

    .line 112
    .line 113
    invoke-virtual {p0, v1, v2}, Lyc2;->readByteString(J)Lsp2;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast v0, Lgpf;

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-boolean v1, v0, Lgpf;->v:Z

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    iget-boolean v1, v0, Lgpf;->s:Z

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    iget-object v1, v0, Lgpf;->q:Ljava/util/ArrayDeque;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iget-object v1, v0, Lgpf;->p:Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lgpf;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    monitor-exit v0

    .line 151
    return-void

    .line 152
    :cond_2
    :goto_0
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    throw p0

    .line 156
    :pswitch_2
    const-string v0, ""

    .line 157
    .line 158
    iget-object v1, p0, Lg4l;->m:Lyc2;

    .line 159
    .line 160
    iget-wide v4, v1, Lyc2;->b:J

    .line 161
    .line 162
    const-wide/16 v6, 0x1

    .line 163
    .line 164
    cmp-long v6, v4, v6

    .line 165
    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    cmp-long v2, v4, v2

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, Lyc2;->readShort()S

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v1, p0, Lg4l;->m:Lyc2;

    .line 177
    .line 178
    invoke-virtual {v1}, Lyc2;->readUtf8()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Le4l;->a:Le4l;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Le4l;->a(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_3

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-static {v2}, Latd/bc/a;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    const/16 v1, 0x3ed

    .line 199
    .line 200
    move v8, v1

    .line 201
    move-object v1, v0

    .line 202
    move v0, v8

    .line 203
    :goto_2
    iget-object v2, p0, Lg4l;->c:Lf4l;

    .line 204
    .line 205
    check-cast v2, Lgpf;

    .line 206
    .line 207
    const/4 v3, -0x1

    .line 208
    if-eq v0, v3, :cond_6

    .line 209
    .line 210
    monitor-enter v2

    .line 211
    :try_start_4
    iget v4, v2, Lgpf;->t:I

    .line 212
    .line 213
    if-ne v4, v3, :cond_5

    .line 214
    .line 215
    iput v0, v2, Lgpf;->t:I

    .line 216
    .line 217
    iput-object v1, v2, Lgpf;->u:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220
    .line 221
    monitor-exit v2

    .line 222
    iget-object v0, v2, Lgpf;->b:Ld4l;

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Ld4l;->b(Lb4l;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lg4l;->g:Z

    .line 229
    .line 230
    return-void

    .line 231
    :catchall_2
    move-exception p0

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    :try_start_5
    const-string p0, "already closed"

    .line 234
    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 241
    :goto_3
    monitor-exit v2

    .line 242
    throw p0

    .line 243
    :cond_6
    const-string p0, "Failed requirement."

    .line 244
    .line 245
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    const-string p0, "Malformed close payload length of 1."

    .line 250
    .line 251
    invoke-static {p0}, Latd/bc/a;->i(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-boolean v1, p0, Lg4l;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_14

    .line 6
    .line 7
    iget-object v1, p0, Lg4l;->b:Lce2;

    .line 8
    .line 9
    invoke-interface {v1}, Lx1i;->timeout()Ltej;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ltej;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {v1}, Lx1i;->timeout()Ltej;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ltej;->b()Ltej;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {v1}, Lce2;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Luhl;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-interface {v1}, Lx1i;->timeout()Ltej;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v2, v3, v0}, Ltej;->g(JLjava/util/concurrent/TimeUnit;)Ltej;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, v4, 0xf

    .line 38
    .line 39
    iput v0, p0, Lg4l;->h:I

    .line 40
    .line 41
    and-int/lit16 v2, v4, 0x80

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move v2, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v3

    .line 50
    :goto_0
    iput-boolean v2, p0, Lg4l;->j:Z

    .line 51
    .line 52
    and-int/lit8 v6, v4, 0x8

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v6, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v3

    .line 59
    :goto_1
    iput-boolean v6, p0, Lg4l;->k:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string p0, "Control frames must be final."

    .line 67
    .line 68
    invoke-static {p0}, Latd/bc/a;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_2
    and-int/lit8 v2, v4, 0x40

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move v2, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v2, v3

    .line 79
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 80
    .line 81
    if-eq v0, v5, :cond_6

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    if-eq v0, v7, :cond_6

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-static {v6}, Latd/bc/a;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget-boolean v0, p0, Lg4l;->d:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    move v0, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-static {v6}, Latd/bc/a;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    move v0, v3

    .line 106
    :goto_4
    iput-boolean v0, p0, Lg4l;->l:Z

    .line 107
    .line 108
    :goto_5
    and-int/lit8 v0, v4, 0x20

    .line 109
    .line 110
    if-nez v0, :cond_13

    .line 111
    .line 112
    and-int/lit8 v0, v4, 0x10

    .line 113
    .line 114
    if-nez v0, :cond_12

    .line 115
    .line 116
    invoke-interface {v1}, Lce2;->readByte()B

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    and-int/lit16 v2, v0, 0x80

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    move v3, v5

    .line 125
    :cond_9
    iget-boolean v2, p0, Lg4l;->a:Z

    .line 126
    .line 127
    if-ne v3, v2, :cond_b

    .line 128
    .line 129
    new-instance p0, Ljava/net/ProtocolException;

    .line 130
    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    const-string v0, "Server-sent frames must not be masked."

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    const-string v0, "Client-sent frames must be masked."

    .line 137
    .line 138
    :goto_6
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_b
    and-int/lit8 v0, v0, 0x7f

    .line 143
    .line 144
    int-to-long v4, v0

    .line 145
    iput-wide v4, p0, Lg4l;->i:J

    .line 146
    .line 147
    const-wide/16 v6, 0x7e

    .line 148
    .line 149
    cmp-long v0, v4, v6

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    invoke-interface {v1}, Lce2;->readShort()S

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const v2, 0xffff

    .line 158
    .line 159
    .line 160
    and-int/2addr v0, v2

    .line 161
    int-to-long v4, v0

    .line 162
    iput-wide v4, p0, Lg4l;->i:J

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_c
    const-wide/16 v6, 0x7f

    .line 166
    .line 167
    cmp-long v0, v4, v6

    .line 168
    .line 169
    if-nez v0, :cond_e

    .line 170
    .line 171
    invoke-interface {v1}, Lce2;->readLong()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    iput-wide v4, p0, Lg4l;->i:J

    .line 176
    .line 177
    const-wide/16 v6, 0x0

    .line 178
    .line 179
    cmp-long v0, v4, v6

    .line 180
    .line 181
    if-ltz v0, :cond_d

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 185
    .line 186
    iget-wide v1, p0, Lg4l;->i:J

    .line 187
    .line 188
    sget-object p0, Lwhl;->a:Ljava/util/TimeZone;

    .line 189
    .line 190
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "Frame length 0x"

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    .line 208
    .line 209
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_e
    :goto_7
    iget-boolean v0, p0, Lg4l;->k:Z

    .line 221
    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    const-wide/16 v6, 0x7d

    .line 225
    .line 226
    cmp-long v0, v4, v6

    .line 227
    .line 228
    if-gtz v0, :cond_f

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_f
    const-string p0, "Control frame must be less than 125B."

    .line 232
    .line 233
    invoke-static {p0}, Latd/bc/a;->i(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_10
    :goto_8
    if-eqz v3, :cond_11

    .line 238
    .line 239
    iget-object p0, p0, Lg4l;->p:[B

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, p0}, Lce2;->readFully([B)V

    .line 245
    .line 246
    .line 247
    :cond_11
    return-void

    .line 248
    :cond_12
    const-string p0, "Unexpected rsv3 flag"

    .line 249
    .line 250
    invoke-static {p0}, Latd/bc/a;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_13
    const-string p0, "Unexpected rsv2 flag"

    .line 255
    .line 256
    invoke-static {p0}, Latd/bc/a;->i(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception p0

    .line 261
    invoke-interface {v1}, Lx1i;->timeout()Ltej;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v2, v3, v0}, Ltej;->g(JLjava/util/concurrent/TimeUnit;)Ltej;

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_14
    const-string p0, "closed"

    .line 270
    .line 271
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method
