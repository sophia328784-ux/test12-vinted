.class public final Lakd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfu2;


# instance fields
.field public final a:Lb2g;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Ldu2;

.field public final e:Lmh4;

.field public volatile f:Z

.field public g:Leof;

.field public h:Ljava/lang/Throwable;

.field public i:Z


# direct methods
.method public constructor <init>(Lb2g;Ljava/lang/Object;[Ljava/lang/Object;Ldu2;Lmh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakd;->a:Lb2g;

    .line 5
    .line 6
    iput-object p2, p0, Lakd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lakd;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lakd;->d:Ldu2;

    .line 11
    .line 12
    iput-object p5, p0, Lakd;->e:Lmh4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Leof;
    .locals 15

    .line 1
    iget-object v0, p0, Lakd;->a:Lb2g;

    .line 2
    .line 3
    iget-object v1, v0, Lb2g;->k:[La4e;

    .line 4
    .line 5
    iget-object v2, p0, Lakd;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    array-length v4, v1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v3, v4, :cond_a

    .line 11
    .line 12
    new-instance v6, Lm1g;

    .line 13
    .line 14
    iget-object v7, v0, Lb2g;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, Lb2g;->c:Lz59;

    .line 17
    .line 18
    iget-object v9, v0, Lb2g;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v0, Lb2g;->f:Lkt8;

    .line 21
    .line 22
    iget-object v11, v0, Lb2g;->g:Lqbc;

    .line 23
    .line 24
    iget-boolean v12, v0, Lb2g;->h:Z

    .line 25
    .line 26
    iget-boolean v13, v0, Lb2g;->i:Z

    .line 27
    .line 28
    iget-boolean v14, v0, Lb2g;->j:Z

    .line 29
    .line 30
    invoke-direct/range {v6 .. v14}, Lm1g;-><init>(Ljava/lang/String;Lz59;Ljava/lang/String;Lkt8;Lqbc;ZZZ)V

    .line 31
    .line 32
    .line 33
    iget-boolean v4, v0, Lb2g;->l:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move v8, v7

    .line 46
    :goto_0
    if-ge v8, v3, :cond_1

    .line 47
    .line 48
    aget-object v9, v2, v8

    .line 49
    .line 50
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    aget-object v9, v1, v8

    .line 54
    .line 55
    aget-object v10, v2, v8

    .line 56
    .line 57
    invoke-virtual {v9, v6, v10}, La4e;->a(Lm1g;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v6, Lm1g;->d:Lz59$a;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lz59$a;->c()Lz59;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v1, v6, Lm1g;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v6, Lm1g;->b:Lz59;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v3, Lz59$a;

    .line 83
    .line 84
    invoke-direct {v3}, Lz59$a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Lz59$a;->e(Ljava/lang/String;Lz59;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-object v3, v5

    .line 92
    :goto_1
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Lz59$a;->c()Lz59;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v1, v5

    .line 100
    :goto_2
    if-eqz v1, :cond_9

    .line 101
    .line 102
    :goto_3
    iget-object v2, v6, Lm1g;->k:Li1g;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    iget-object v3, v6, Lm1g;->j:Ld78$a;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    new-instance v2, Ld78;

    .line 111
    .line 112
    iget-object v5, v3, Ld78$a;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v3, v3, Ld78$a;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2, v5, v3}, Ld78;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object v3, v6, Lm1g;->i:Lfuc$a;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Lfuc$a;->b()Lfuc;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    iget-boolean v3, v6, Lm1g;->h:Z

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    new-array v2, v7, [B

    .line 134
    .line 135
    invoke-static {v5, v2}, Li1g;->create(Lqbc;[B)Li1g;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_6
    :goto_4
    iget-object v3, v6, Lm1g;->g:Lqbc;

    .line 140
    .line 141
    iget-object v5, v6, Lm1g;->f:Lkt8$a;

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    new-instance v8, Ll1g;

    .line 148
    .line 149
    invoke-direct {v8, v2, v3}, Ll1g;-><init>(Li1g;Lqbc;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v8

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    const-string v8, "Content-Type"

    .line 155
    .line 156
    iget-object v3, v3, Lqbc;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v8, v3}, Lkt8$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_5
    iget-object v3, v6, Lm1g;->e:Lc1g$a;

    .line 162
    .line 163
    iput-object v1, v3, Lc1g$a;->a:Lz59;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lphl;->b(Lkt8$a;)Lkt8;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lphl;->d(Lkt8;)Lkt8$a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v3, Lc1g$a;->c:Lkt8$a;

    .line 177
    .line 178
    iget-object v1, v6, Lm1g;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v1, v2}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lhw9;

    .line 184
    .line 185
    iget-object v2, v0, Lb2g;->a:Ljava/lang/Class;

    .line 186
    .line 187
    iget-object v0, v0, Lb2g;->b:Ljava/lang/reflect/Method;

    .line 188
    .line 189
    iget-object v5, p0, Lakd;->b:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-direct {v1, v2, v5, v0, v4}, Lhw9;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    const-class v0, Lhw9;

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, Lc1g$a;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lc1g;

    .line 200
    .line 201
    invoke-direct {v0, v3}, Lc1g;-><init>(Lc1g$a;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lakd;->d:Ldu2;

    .line 205
    .line 206
    check-cast p0, Lckd;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v1, Leof;

    .line 212
    .line 213
    invoke-direct {v1, p0, v0, v7}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v0, "Malformed URL. Base: "

    .line 220
    .line 221
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, ", Relative: "

    .line 228
    .line 229
    iget-object v1, v6, Lm1g;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p0, v0, v1}, Lvke;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v5

    .line 235
    :cond_a
    const-string p0, "Argument count ("

    .line 236
    .line 237
    const-string v0, ") doesn\'t match expected count ("

    .line 238
    .line 239
    invoke-static {v3, p0, v0}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    array-length v0, v1

    .line 244
    const-string v1, ")"

    .line 245
    .line 246
    invoke-static {v1, v0, p0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v5
.end method

.method public final b()Leu2;
    .locals 1

    .line 1
    iget-object v0, p0, Lakd;->g:Leof;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lakd;->h:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of p0, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lakd;->a()Leof;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lakd;->g:Leof;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lygk;->m(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lakd;->h:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lakd;->f:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lakd;->g:Leof;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Leof;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Lfu2;
    .locals 6

    .line 1
    new-instance v0, Lakd;

    .line 2
    .line 3
    iget-object v4, p0, Lakd;->d:Ldu2;

    .line 4
    .line 5
    iget-object v5, p0, Lakd;->e:Lmh4;

    .line 6
    .line 7
    iget-object v1, p0, Lakd;->a:Lb2g;

    .line 8
    .line 9
    iget-object v2, p0, Lakd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lakd;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lakd;-><init>(Lb2g;Ljava/lang/Object;[Ljava/lang/Object;Ldu2;Lmh4;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 17
    new-instance v0, Lakd;

    iget-object v4, p0, Lakd;->d:Ldu2;

    iget-object v5, p0, Lakd;->e:Lmh4;

    iget-object v1, p0, Lakd;->a:Lb2g;

    iget-object v2, p0, Lakd;->b:Ljava/lang/Object;

    iget-object v3, p0, Lakd;->c:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lakd;-><init>(Lb2g;Ljava/lang/Object;[Ljava/lang/Object;Ldu2;Lmh4;)V

    return-object v0
.end method

.method public final d(Lw6g;)Lx6g;
    .locals 6

    .line 1
    iget-object v0, p1, Lw6g;->g:Lz6g;

    .line 2
    .line 3
    new-instance v1, Lw6g$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lw6g$a;-><init>(Lw6g;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lzjd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz6g;->contentType()Lqbc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lz6g;->contentLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {p1, v2, v3, v4}, Lzjd;-><init>(Lqbc;J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lw6g$a;->g:Lz6g;

    .line 22
    .line 23
    invoke-virtual {v1}, Lw6g$a;->a()Lw6g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v1, p1, Lw6g;->d:I

    .line 28
    .line 29
    const/16 v2, 0xc8

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-lt v1, v2, :cond_4

    .line 33
    .line 34
    const/16 v2, 0x12c

    .line 35
    .line 36
    if-lt v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v2, 0xcc

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0xcd

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lyjd;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lyjd;-><init>(Lz6g;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object p0, p0, Lakd;->e:Lmh4;

    .line 54
    .line 55
    invoke-interface {p0, v1}, Lmh4;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, p1}, Lx6g;->b(Ljava/lang/Object;Lw6g;)Lx6g;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    iget-object p1, v1, Lyjd;->c:Ljava/io/IOException;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    throw p1

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lz6g;->close()V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p1}, Lx6g;->b(Ljava/lang/Object;Lw6g;)Lx6g;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    new-instance p0, Lyc2;

    .line 80
    .line 81
    invoke-direct {p0}, Lyc2;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lz6g;->source()Lce2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, p0}, Lce2;->s(Lae2;)J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lz6g;->contentType()Lqbc;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lz6g;->contentLength()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v1, v4, v5, p0}, Lz6g;->create(Lqbc;JLce2;)Lz6g;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v1, "body == null"

    .line 104
    .line 105
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p1, Lw6g;->q:Z

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    new-instance v1, Lx6g;

    .line 113
    .line 114
    invoke-direct {v1, p1, v3, p0}, Lx6g;-><init>(Lw6g;Ljava/lang/Object;Lz6g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lz6g;->close()V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p1, "rawResponse should not be successful response"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    invoke-virtual {v0}, Lz6g;->close()V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public final enqueue(Lpu2;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lakd;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lakd;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lakd;->g:Leof;

    .line 10
    .line 11
    iget-object v1, p0, Lakd;->h:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lakd;->a()Leof;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lakd;->g:Leof;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lygk;->m(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lakd;->h:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, Lpu2;->h(Lfu2;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, Lakd;->f:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Leof;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lmu2;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, p0, p1, v3, v2}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Leof;->d(Lqu2;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Already executed."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    throw p1
.end method

.method public final execute()Lx6g;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lakd;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lakd;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lakd;->b()Leu2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-boolean v1, p0, Lakd;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Leof;

    .line 20
    .line 21
    invoke-virtual {v1}, Leof;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v0, Leof;

    .line 25
    .line 26
    invoke-virtual {v0}, Leof;->e()Lw6g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lakd;->d(Lw6g;)Lx6g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Already executed."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final isCanceled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lakd;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lakd;->g:Leof;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Leof;->r:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized request()Lc1g;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lakd;->b()Leu2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Leof;

    .line 7
    .line 8
    iget-object v0, v0, Leof;->b:Lc1g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
