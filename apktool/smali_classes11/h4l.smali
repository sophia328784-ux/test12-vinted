.class public final Lh4l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:Lae2;

.field public final c:Ljava/util/Random;

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:Lyc2;

.field public final h:Lyc2;

.field public i:Z

.field public j:Lffc;

.field public final k:[B

.field public final l:Lyc2$a;


# direct methods
.method public constructor <init>(ZLae2;Ljava/util/Random;ZZJ)V
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
    iput-boolean p1, p0, Lh4l;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lh4l;->b:Lae2;

    .line 13
    .line 14
    iput-object p3, p0, Lh4l;->c:Ljava/util/Random;

    .line 15
    .line 16
    iput-boolean p4, p0, Lh4l;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lh4l;->e:Z

    .line 19
    .line 20
    iput-wide p6, p0, Lh4l;->f:J

    .line 21
    .line 22
    new-instance p3, Lyc2;

    .line 23
    .line 24
    invoke-direct {p3}, Lyc2;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lh4l;->g:Lyc2;

    .line 28
    .line 29
    invoke-interface {p2}, Lae2;->getBuffer()Lyc2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lh4l;->h:Lyc2;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p3, 0x4

    .line 39
    new-array p3, p3, [B

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p3, p2

    .line 43
    :goto_0
    iput-object p3, p0, Lh4l;->k:[B

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p2, Lyc2$a;

    .line 48
    .line 49
    invoke-direct {p2}, Lyc2$a;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object p2, p0, Lh4l;->l:Lyc2$a;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final c(ILsp2;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh4l;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lsp2;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_2

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lh4l;->h:Lyc2;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lyc2;->v0(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lh4l;->a:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    or-int/lit16 p1, v0, 0x80

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lyc2;->v0(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lh4l;->k:[B

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lh4l;->c:Ljava/util/Random;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    array-length v3, p1

    .line 44
    invoke-virtual {v1, p1, v2, v3}, Lyc2;->write([BII)V

    .line 45
    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    iget-wide v2, v1, Lyc2;->b:J

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lyc2;->o0(Lsp2;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lh4l;->l:Lyc2$a;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lyc2;->a0(Lyc2$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2, v3}, Lyc2$a;->k(J)I

    .line 63
    .line 64
    .line 65
    sget-object v0, Le4l;->a:Le4l;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Le4l;->b(Lyc2$a;[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lyc2$a;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1, v0}, Lyc2;->v0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Lyc2;->o0(Lsp2;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    iget-object p0, p0, Lh4l;->b:Lae2;

    .line 84
    .line 85
    invoke-interface {p0}, Lae2;->flush()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string p0, "Payload size must be less than or equal to 125"

    .line 90
    .line 91
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const-string p0, "closed"

    .line 96
    .line 97
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4l;->j:Lffc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Luhl;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lh4l;->b:Lae2;

    .line 9
    .line 10
    invoke-static {p0}, Luhl;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(ILsp2;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lh4l;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lh4l;->g:Lyc2;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lyc2;->o0(Lsp2;)V

    .line 8
    .line 9
    .line 10
    or-int/lit16 v1, p1, 0x80

    .line 11
    .line 12
    iget-boolean v2, p0, Lh4l;->d:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p2}, Lsp2;->h()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-long v6, p2

    .line 24
    iget-wide v8, p0, Lh4l;->f:J

    .line 25
    .line 26
    cmp-long p2, v6, v8

    .line 27
    .line 28
    if-ltz p2, :cond_4

    .line 29
    .line 30
    iget-object p2, p0, Lh4l;->j:Lffc;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lffc;

    .line 35
    .line 36
    iget-boolean v1, p0, Lh4l;->e:Z

    .line 37
    .line 38
    invoke-direct {p2, v1}, Lffc;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lh4l;->j:Lffc;

    .line 42
    .line 43
    :cond_0
    iget-object v1, p2, Lffc;->d:Lem5;

    .line 44
    .line 45
    iget-object v2, p2, Lffc;->b:Lyc2;

    .line 46
    .line 47
    iget-wide v6, v2, Lyc2;->b:J

    .line 48
    .line 49
    cmp-long v6, v6, v4

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    iget-boolean v6, p2, Lffc;->a:Z

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object p2, p2, Lffc;->c:Ljava/util/zip/Deflater;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->reset()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-wide v6, v0, Lyc2;->b:J

    .line 63
    .line 64
    invoke-virtual {v1, v0, v6, v7}, Lem5;->write(Lyc2;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lem5;->flush()V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lgfc;->a:Lsp2;

    .line 71
    .line 72
    iget-wide v6, v2, Lyc2;->b:J

    .line 73
    .line 74
    iget-object v1, p2, Lsp2;->a:[B

    .line 75
    .line 76
    array-length v1, v1

    .line 77
    int-to-long v8, v1

    .line 78
    sub-long/2addr v6, v8

    .line 79
    invoke-virtual {p2}, Lsp2;->h()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v2, v1, p2, v6, v7}, Lyc2;->A(ILsp2;J)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-wide v6, v2, Lyc2;->b:J

    .line 90
    .line 91
    const-wide/16 v8, 0x4

    .line 92
    .line 93
    sub-long/2addr v6, v8

    .line 94
    new-instance p2, Lyc2$a;

    .line 95
    .line 96
    invoke-direct {p2}, Lyc2$a;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2}, Lyc2;->a0(Lyc2$a;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {p2, v6, v7}, Lyc2$a;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lyc2$a;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    invoke-virtual {v2, v3}, Lyc2;->v0(I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-wide v6, v2, Lyc2;->b:J

    .line 120
    .line 121
    invoke-virtual {v0, v2, v6, v7}, Lyc2;->write(Lyc2;J)V

    .line 122
    .line 123
    .line 124
    or-int/lit16 v1, p1, 0xc0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string p0, "Failed requirement."

    .line 128
    .line 129
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    :goto_1
    iget-wide p1, v0, Lyc2;->b:J

    .line 134
    .line 135
    iget-object v2, p0, Lh4l;->h:Lyc2;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lyc2;->v0(I)V

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p0, Lh4l;->a:Z

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    const/16 v6, 0x80

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move v6, v3

    .line 148
    :goto_2
    const-wide/16 v7, 0x7d

    .line 149
    .line 150
    cmp-long v7, p1, v7

    .line 151
    .line 152
    if-gtz v7, :cond_6

    .line 153
    .line 154
    long-to-int v7, p1

    .line 155
    or-int/2addr v6, v7

    .line 156
    invoke-virtual {v2, v6}, Lyc2;->v0(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const-wide/32 v7, 0xffff

    .line 161
    .line 162
    .line 163
    cmp-long v7, p1, v7

    .line 164
    .line 165
    if-gtz v7, :cond_7

    .line 166
    .line 167
    or-int/lit8 v6, v6, 0x7e

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Lyc2;->v0(I)V

    .line 170
    .line 171
    .line 172
    long-to-int v6, p1

    .line 173
    invoke-virtual {v2, v6}, Lyc2;->A0(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    or-int/lit8 v6, v6, 0x7f

    .line 178
    .line 179
    invoke-virtual {v2, v6}, Lyc2;->v0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p1, p2}, Lyc2;->z0(J)V

    .line 183
    .line 184
    .line 185
    :goto_3
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget-object v1, p0, Lh4l;->k:[B

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, Lh4l;->c:Ljava/util/Random;

    .line 193
    .line 194
    invoke-virtual {v6, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 195
    .line 196
    .line 197
    array-length v6, v1

    .line 198
    invoke-virtual {v2, v1, v3, v6}, Lyc2;->write([BII)V

    .line 199
    .line 200
    .line 201
    cmp-long v3, p1, v4

    .line 202
    .line 203
    if-lez v3, :cond_8

    .line 204
    .line 205
    iget-object v3, p0, Lh4l;->l:Lyc2$a;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lyc2;->a0(Lyc2$a;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4, v5}, Lyc2$a;->k(J)I

    .line 214
    .line 215
    .line 216
    sget-object v4, Le4l;->a:Le4l;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v1}, Le4l;->b(Lyc2$a;[B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lyc2$a;->close()V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v2, v0, p1, p2}, Lyc2;->write(Lyc2;J)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lh4l;->b:Lae2;

    .line 231
    .line 232
    invoke-interface {p0}, Lae2;->flush()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    const-string p0, "closed"

    .line 237
    .line 238
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
