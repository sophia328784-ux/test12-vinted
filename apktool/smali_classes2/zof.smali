.class public final Lzof;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvdg;


# instance fields
.field public final a:Lfvi;

.field public final b:Lhof;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lxj;

.field public final k:Lqdg;

.field public final l:Leof;

.field public final m:Z

.field public n:Lwdg$b;

.field public o:Lwdg;

.field public p:Lndg;

.field public final q:Lkotlin/collections/ArrayDeque;


# direct methods
.method public constructor <init>(Lfvi;Lhof;IIIIIZZLxj;Lqdg;Leof;Lc1g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lzof;->a:Lfvi;

    .line 23
    .line 24
    iput-object p2, p0, Lzof;->b:Lhof;

    .line 25
    .line 26
    iput p3, p0, Lzof;->c:I

    .line 27
    .line 28
    iput p4, p0, Lzof;->d:I

    .line 29
    .line 30
    iput p5, p0, Lzof;->e:I

    .line 31
    .line 32
    iput p6, p0, Lzof;->f:I

    .line 33
    .line 34
    iput p7, p0, Lzof;->g:I

    .line 35
    .line 36
    iput-boolean p8, p0, Lzof;->h:Z

    .line 37
    .line 38
    iput-boolean p9, p0, Lzof;->i:Z

    .line 39
    .line 40
    iput-object p10, p0, Lzof;->j:Lxj;

    .line 41
    .line 42
    iput-object p11, p0, Lzof;->k:Lqdg;

    .line 43
    .line 44
    iput-object p12, p0, Lzof;->l:Leof;

    .line 45
    .line 46
    iget-object p1, p13, Lc1g;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "GET"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput-boolean p1, p0, Lzof;->m:Z

    .line 57
    .line 58
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lzof;->q:Lkotlin/collections/ArrayDeque;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b(Lgof;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzof;->q:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lzof;->p:Lndg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lgof;->n:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lgof;->l:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lgof;->c:Lndg;

    .line 31
    .line 32
    iget-object v0, v0, Lndg;->a:Lxj;

    .line 33
    .line 34
    iget-object v0, v0, Lxj;->i:Lz59;

    .line 35
    .line 36
    iget-object v3, p0, Lzof;->j:Lxj;

    .line 37
    .line 38
    iget-object v3, v3, Lxj;->i:Lz59;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lwhl;->a(Lz59;Lz59;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Lgof;->c:Lndg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iput-object v2, p0, Lzof;->p:Lndg;

    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit p1

    .line 57
    throw p0

    .line 58
    :cond_5
    iget-object p1, p0, Lzof;->n:Lwdg$b;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, Lwdg$b;->b:I

    .line 63
    .line 64
    iget-object p1, p1, Lwdg$b;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    iget-object p0, p0, Lzof;->o:Lwdg;

    .line 74
    .line 75
    if-nez p0, :cond_7

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_7
    invoke-virtual {p0}, Lwdg;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final c()Ludg;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzof;->l:Leof;

    .line 4
    .line 5
    iget-object v1, v1, Leof;->j:Lgof;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move-object v4, v2

    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_1
    iget-boolean v4, v0, Lzof;->m:Z

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lgof;->h(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    monitor-enter v1

    .line 21
    iget-boolean v5, v1, Lgof;->l:Z

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    xor-int/lit8 v4, v5, 0x1

    .line 26
    .line 27
    :try_start_0
    iput-boolean v3, v1, Lgof;->l:Z

    .line 28
    .line 29
    iget-object v5, v0, Lzof;->l:Leof;

    .line 30
    .line 31
    invoke-virtual {v5}, Leof;->j()Ljava/net/Socket;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_3

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_1e

    .line 38
    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    if-nez v5, :cond_5

    .line 41
    .line 42
    iget-object v5, v1, Lgof;->c:Lndg;

    .line 43
    .line 44
    iget-object v5, v5, Lndg;->a:Lxj;

    .line 45
    .line 46
    iget-object v5, v5, Lxj;->i:Lz59;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, Lzof;->j:Lxj;

    .line 52
    .line 53
    iget-object v6, v6, Lxj;->i:Lz59;

    .line 54
    .line 55
    iget v7, v5, Lz59;->e:I

    .line 56
    .line 57
    iget v8, v6, Lz59;->e:I

    .line 58
    .line 59
    if-ne v7, v8, :cond_3

    .line 60
    .line 61
    iget-object v5, v5, Lz59;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v6, Lz59;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    move v5, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v5, v4

    .line 74
    :goto_1
    if-nez v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v5, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    iget-object v5, v0, Lzof;->l:Leof;

    .line 80
    .line 81
    invoke-virtual {v5}, Leof;->j()Ljava/net/Socket;

    .line 82
    .line 83
    .line 84
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_3
    monitor-exit v1

    .line 86
    iget-object v6, v0, Lzof;->l:Leof;

    .line 87
    .line 88
    iget-object v6, v6, Leof;->j:Lgof;

    .line 89
    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    new-instance v4, Lm9g;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Lm9g;-><init>(Lgof;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const-string v0, "Check failed."

    .line 101
    .line 102
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_7
    if-eqz v5, :cond_8

    .line 107
    .line 108
    invoke-static {v5}, Lwhl;->c(Ljava/net/Socket;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v6, v0, Lzof;->l:Leof;

    .line 112
    .line 113
    iget-object v6, v6, Leof;->e:La37;

    .line 114
    .line 115
    iget-object v7, v0, Lzof;->l:Leof;

    .line 116
    .line 117
    invoke-virtual {v6, v7, v1}, La37;->connectionReleased(Leu2;Ld54;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v1, Lgof;->j:Lg54;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    iget-object v1, v1, Lgof;->j:Lg54;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    if-eqz v4, :cond_0

    .line 134
    .line 135
    iget-object v1, v1, Lgof;->j:Lg54;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :goto_4
    if-eqz v4, :cond_a

    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_a
    invoke-virtual {v0, v2, v2}, Lzof;->e(La54;Ljava/util/List;)Lm9g;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_b
    iget-object v1, v0, Lzof;->q:Lkotlin/collections/ArrayDeque;

    .line 153
    .line 154
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_c

    .line 159
    .line 160
    iget-object v0, v0, Lzof;->q:Lkotlin/collections/ArrayDeque;

    .line 161
    .line 162
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ludg;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_c
    iget-object v1, v0, Lzof;->p:Lndg;

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    iput-object v2, v0, Lzof;->p:Lndg;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lzof;->d(Lndg;Ljava/util/List;)La54;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto/16 :goto_1d

    .line 180
    .line 181
    :cond_d
    iget-object v1, v0, Lzof;->n:Lwdg$b;

    .line 182
    .line 183
    if-eqz v1, :cond_f

    .line 184
    .line 185
    iget v4, v1, Lwdg$b;->b:I

    .line 186
    .line 187
    iget-object v5, v1, Lwdg$b;->a:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-ge v4, v5, :cond_f

    .line 194
    .line 195
    iget v3, v1, Lwdg$b;->b:I

    .line 196
    .line 197
    iget-object v4, v1, Lwdg$b;->a:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-ge v3, v5, :cond_e

    .line 204
    .line 205
    iget v3, v1, Lwdg$b;->b:I

    .line 206
    .line 207
    add-int/lit8 v5, v3, 0x1

    .line 208
    .line 209
    iput v5, v1, Lwdg$b;->b:I

    .line 210
    .line 211
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lndg;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lzof;->d(Lndg;Ljava/util/List;)La54;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto/16 :goto_1d

    .line 222
    .line 223
    :cond_e
    invoke-static {}, Lmuk;->y()V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_f
    iget-object v1, v0, Lzof;->o:Lwdg;

    .line 228
    .line 229
    if-nez v1, :cond_10

    .line 230
    .line 231
    new-instance v1, Lwdg;

    .line 232
    .line 233
    iget-object v4, v0, Lzof;->j:Lxj;

    .line 234
    .line 235
    iget-object v5, v0, Lzof;->k:Lqdg;

    .line 236
    .line 237
    iget-object v6, v0, Lzof;->l:Leof;

    .line 238
    .line 239
    iget-boolean v7, v0, Lzof;->i:Z

    .line 240
    .line 241
    invoke-direct {v1, v4, v5, v6, v7}, Lwdg;-><init>(Lxj;Lqdg;Leof;Z)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Lzof;->o:Lwdg;

    .line 245
    .line 246
    :cond_10
    invoke-virtual {v1}, Lwdg;->a()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_3c

    .line 251
    .line 252
    invoke-virtual {v1}, Lwdg;->a()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_3b

    .line 257
    .line 258
    new-instance v4, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    :goto_5
    iget v5, v1, Lwdg;->f:I

    .line 264
    .line 265
    iget-object v6, v1, Lwdg;->e:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-ge v5, v6, :cond_36

    .line 272
    .line 273
    const-string v5, "No route to "

    .line 274
    .line 275
    iget v6, v1, Lwdg;->f:I

    .line 276
    .line 277
    iget-object v7, v1, Lwdg;->e:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-ge v6, v7, :cond_35

    .line 284
    .line 285
    iget-object v6, v1, Lwdg;->e:Ljava/util/List;

    .line 286
    .line 287
    iget v7, v1, Lwdg;->f:I

    .line 288
    .line 289
    add-int/lit8 v8, v7, 0x1

    .line 290
    .line 291
    iput v8, v1, Lwdg;->f:I

    .line 292
    .line 293
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/net/Proxy;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 304
    .line 305
    if-eq v7, v8, :cond_14

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 312
    .line 313
    if-ne v7, v8, :cond_11

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_11
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 321
    .line 322
    if-eqz v8, :cond_13

    .line 323
    .line 324
    sget-object v8, Lwdg;->h:Lwdg$a;

    .line 325
    .line 326
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-nez v8, :cond_12

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_12
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    :goto_6
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    goto :goto_8

    .line 357
    :cond_13
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1, v0}, Lz99;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :cond_14
    :goto_7
    iget-object v7, v1, Lwdg;->a:Lxj;

    .line 368
    .line 369
    iget-object v7, v7, Lxj;->i:Lz59;

    .line 370
    .line 371
    iget-object v8, v7, Lz59;->d:Ljava/lang/String;

    .line 372
    .line 373
    iget v7, v7, Lz59;->e:I

    .line 374
    .line 375
    :goto_8
    if-gt v3, v7, :cond_34

    .line 376
    .line 377
    const/high16 v9, 0x10000

    .line 378
    .line 379
    if-ge v7, v9, :cond_34

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 386
    .line 387
    if-ne v5, v9, :cond_15

    .line 388
    .line 389
    new-instance v5, Lndg;

    .line 390
    .line 391
    iget-object v9, v1, Lwdg;->a:Lxj;

    .line 392
    .line 393
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-direct {v5, v9, v6, v7}, Lndg;-><init>(Lxj;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v5}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    :goto_9
    move-object/from16 v16, v2

    .line 408
    .line 409
    goto/16 :goto_1a

    .line 410
    .line 411
    :cond_15
    sget-object v5, Lqhl;->a:Lkotlin/text/Regex;

    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v5, Lqhl;->a:Lkotlin/text/Regex;

    .line 417
    .line 418
    invoke-virtual {v5, v8}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_16

    .line 423
    .line 424
    new-instance v5, Lndg;

    .line 425
    .line 426
    iget-object v9, v1, Lwdg;->a:Lxj;

    .line 427
    .line 428
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 429
    .line 430
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-direct {v10, v8, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 435
    .line 436
    .line 437
    invoke-direct {v5, v9, v6, v10}, Lndg;-><init>(Lxj;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v5}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    goto :goto_9

    .line 445
    :cond_16
    iget-object v5, v1, Lwdg;->c:Leof;

    .line 446
    .line 447
    iget-object v5, v5, Leof;->e:La37;

    .line 448
    .line 449
    iget-object v9, v1, Lwdg;->c:Leof;

    .line 450
    .line 451
    invoke-virtual {v5, v9, v8}, La37;->dnsStart(Leof;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v1, Lwdg;->a:Lxj;

    .line 455
    .line 456
    iget-object v5, v5, Lxj;->i:Lz59;

    .line 457
    .line 458
    invoke-virtual {v5}, Lz59;->f()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_17

    .line 463
    .line 464
    const/16 v5, 0x50

    .line 465
    .line 466
    if-ne v7, v5, :cond_17

    .line 467
    .line 468
    const/4 v5, -0x1

    .line 469
    goto :goto_a

    .line 470
    :cond_17
    move v5, v7

    .line 471
    :goto_a
    new-instance v10, Ll16;

    .line 472
    .line 473
    invoke-direct {v10, v8, v5}, Ll16;-><init>(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    iget-object v5, v1, Lwdg;->a:Lxj;

    .line 477
    .line 478
    iget-object v5, v5, Lxj;->a:Lm16;

    .line 479
    .line 480
    invoke-interface {v5, v10}, Lm16;->a(Ll16;)Lg16;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    instance-of v10, v5, Lasb;

    .line 485
    .line 486
    const/16 v11, 0xa

    .line 487
    .line 488
    if-eqz v10, :cond_19

    .line 489
    .line 490
    iget-object v5, v1, Lwdg;->a:Lxj;

    .line 491
    .line 492
    iget-object v5, v5, Lxj;->a:Lm16;

    .line 493
    .line 494
    invoke-interface {v5, v8}, Lm16;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Ljava/lang/Iterable;

    .line 499
    .line 500
    new-instance v9, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-static {v5, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-eqz v10, :cond_18

    .line 518
    .line 519
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    check-cast v10, Ljava/net/InetAddress;

    .line 524
    .line 525
    new-instance v12, Lndg;

    .line 526
    .line 527
    iget-object v13, v1, Lwdg;->a:Lxj;

    .line 528
    .line 529
    new-instance v14, Ljava/net/InetSocketAddress;

    .line 530
    .line 531
    invoke-direct {v14, v10, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v12, v13, v6, v14}, Lndg;-><init>(Lxj;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_18
    :goto_c
    move-object/from16 v16, v2

    .line 542
    .line 543
    goto/16 :goto_13

    .line 544
    .line 545
    :cond_19
    invoke-static {v5}, Lxp0;->e(Lg16;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Ljava/lang/Iterable;

    .line 550
    .line 551
    new-instance v10, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    :cond_1a
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    if-eqz v13, :cond_1b

    .line 565
    .line 566
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    instance-of v14, v13, Lk16$b;

    .line 571
    .line 572
    if-eqz v14, :cond_1a

    .line 573
    .line 574
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_1b
    invoke-static {v10, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    invoke-static {v12}, Lt1c;->a(I)I

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    const/16 v13, 0x10

    .line 587
    .line 588
    if-ge v12, v13, :cond_1c

    .line 589
    .line 590
    move v12, v13

    .line 591
    :cond_1c
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 592
    .line 593
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    if-eqz v12, :cond_1d

    .line 605
    .line 606
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    move-object v14, v12

    .line 611
    check-cast v14, Lk16$b;

    .line 612
    .line 613
    invoke-virtual {v14}, Lk16$b;->b()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_1d
    new-instance v10, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    :cond_1e
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    if-eqz v12, :cond_1f

    .line 635
    .line 636
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    instance-of v14, v12, Lk16$a;

    .line 641
    .line 642
    if-eqz v14, :cond_1e

    .line 643
    .line 644
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_1f
    new-instance v5, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-static {v10, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    if-eqz v12, :cond_22

    .line 666
    .line 667
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    check-cast v12, Lk16$a;

    .line 672
    .line 673
    invoke-virtual {v12}, Lk16$a;->b()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    check-cast v14, Lk16$b;

    .line 682
    .line 683
    new-instance v15, Lndg;

    .line 684
    .line 685
    move-object/from16 v16, v2

    .line 686
    .line 687
    iget-object v2, v1, Lwdg;->a:Lxj;

    .line 688
    .line 689
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 690
    .line 691
    invoke-virtual {v12}, Lk16$a;->a()Ljava/net/InetAddress;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    invoke-direct {v9, v12, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    if-nez v12, :cond_20

    .line 703
    .line 704
    const/4 v12, -0x1

    .line 705
    goto :goto_11

    .line 706
    :cond_20
    sget-object v17, Lxdg;->a:[I

    .line 707
    .line 708
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    aget v12, v17, v12

    .line 713
    .line 714
    :goto_11
    if-ne v12, v3, :cond_21

    .line 715
    .line 716
    if-eqz v14, :cond_21

    .line 717
    .line 718
    invoke-virtual {v14}, Lk16$b;->a()Lsp2;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    goto :goto_12

    .line 723
    :cond_21
    move-object/from16 v12, v16

    .line 724
    .line 725
    :goto_12
    invoke-direct {v15, v2, v6, v9, v12}, Lndg;-><init>(Lxj;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lsp2;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-object/from16 v2, v16

    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_22
    move-object v9, v5

    .line 735
    goto/16 :goto_c

    .line 736
    .line 737
    :goto_13
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-nez v2, :cond_33

    .line 742
    .line 743
    iget-object v2, v1, Lwdg;->c:Leof;

    .line 744
    .line 745
    iget-object v2, v2, Leof;->e:La37;

    .line 746
    .line 747
    iget-object v5, v1, Lwdg;->c:Leof;

    .line 748
    .line 749
    new-instance v6, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-static {v9, v11}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    if-eqz v10, :cond_23

    .line 767
    .line 768
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    check-cast v10, Lndg;

    .line 773
    .line 774
    iget-object v10, v10, Lndg;->c:Ljava/net/InetSocketAddress;

    .line 775
    .line 776
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    goto :goto_14

    .line 784
    :cond_23
    invoke-virtual {v2, v5, v8, v6}, La37;->dnsEnd(Leof;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 785
    .line 786
    .line 787
    new-instance v2, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    :cond_24
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-eqz v6, :cond_25

    .line 801
    .line 802
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    move-object v7, v6

    .line 807
    check-cast v7, Lndg;

    .line 808
    .line 809
    iget-object v7, v7, Lndg;->d:Lsp2;

    .line 810
    .line 811
    if-eqz v7, :cond_24

    .line 812
    .line 813
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_15

    .line 817
    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-eqz v5, :cond_26

    .line 822
    .line 823
    move-object v5, v9

    .line 824
    goto :goto_16

    .line 825
    :cond_26
    move-object v5, v2

    .line 826
    :goto_16
    iget-boolean v2, v1, Lwdg;->d:Z

    .line 827
    .line 828
    if-eqz v2, :cond_2f

    .line 829
    .line 830
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    const/4 v6, 0x2

    .line 835
    if-ge v2, v6, :cond_27

    .line 836
    .line 837
    goto/16 :goto_1a

    .line 838
    .line 839
    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 842
    .line 843
    .line 844
    new-instance v6, Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    if-eqz v8, :cond_29

    .line 858
    .line 859
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    move-object v9, v8

    .line 864
    check-cast v9, Lndg;

    .line 865
    .line 866
    iget-object v9, v9, Lndg;->c:Ljava/net/InetSocketAddress;

    .line 867
    .line 868
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    instance-of v9, v9, Ljava/net/Inet6Address;

    .line 873
    .line 874
    if-eqz v9, :cond_28

    .line 875
    .line 876
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_17

    .line 880
    :cond_28
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_17

    .line 884
    :cond_29
    new-instance v7, Lkotlin/Pair;

    .line 885
    .line 886
    invoke-direct {v7, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object v2, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Ljava/util/List;

    .line 892
    .line 893
    iget-object v6, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v6, Ljava/util/List;

    .line 896
    .line 897
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-nez v7, :cond_2f

    .line 902
    .line 903
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    if-eqz v7, :cond_2a

    .line 908
    .line 909
    goto :goto_1a

    .line 910
    :cond_2a
    check-cast v2, Ljava/lang/Iterable;

    .line 911
    .line 912
    check-cast v6, Ljava/lang/Iterable;

    .line 913
    .line 914
    sget-object v5, Luhl;->a:[B

    .line 915
    .line 916
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    :cond_2b
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-nez v5, :cond_2d

    .line 933
    .line 934
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    if-eqz v5, :cond_2c

    .line 939
    .line 940
    goto :goto_19

    .line 941
    :cond_2c
    invoke-static {v7}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    goto :goto_1a

    .line 946
    :cond_2d
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-eqz v5, :cond_2e

    .line 951
    .line 952
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-virtual {v7, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    :cond_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-eqz v5, :cond_2b

    .line 964
    .line 965
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-virtual {v7, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    goto :goto_18

    .line 973
    :cond_2f
    :goto_1a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    if-eqz v5, :cond_31

    .line 982
    .line 983
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    check-cast v5, Lndg;

    .line 988
    .line 989
    iget-object v6, v1, Lwdg;->b:Lqdg;

    .line 990
    .line 991
    monitor-enter v6

    .line 992
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    iget-object v7, v6, Lqdg;->a:Ljava/util/LinkedHashSet;

    .line 996
    .line 997
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1001
    monitor-exit v6

    .line 1002
    if-eqz v7, :cond_30

    .line 1003
    .line 1004
    iget-object v6, v1, Lwdg;->g:Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    goto :goto_1b

    .line 1010
    :cond_30
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    goto :goto_1b

    .line 1014
    :catchall_1
    move-exception v0

    .line 1015
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1016
    throw v0

    .line 1017
    :cond_31
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-nez v2, :cond_32

    .line 1022
    .line 1023
    goto :goto_1c

    .line 1024
    :cond_32
    move-object/from16 v2, v16

    .line 1025
    .line 1026
    goto/16 :goto_5

    .line 1027
    .line 1028
    :cond_33
    new-instance v0, Ljava/net/UnknownHostException;

    .line 1029
    .line 1030
    iget-object v1, v1, Lwdg;->a:Lxj;

    .line 1031
    .line 1032
    iget-object v1, v1, Lxj;->a:Lm16;

    .line 1033
    .line 1034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v1, " returned no addresses for "

    .line 1043
    .line 1044
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v0

    .line 1058
    :cond_34
    new-instance v0, Ljava/net/SocketException;

    .line 1059
    .line 1060
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    const/16 v2, 0x3a

    .line 1069
    .line 1070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    const-string v2, "; port is out of range"

    .line 1077
    .line 1078
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v0

    .line 1089
    :cond_35
    new-instance v0, Ljava/net/SocketException;

    .line 1090
    .line 1091
    iget-object v2, v1, Lwdg;->a:Lxj;

    .line 1092
    .line 1093
    iget-object v2, v2, Lxj;->i:Lz59;

    .line 1094
    .line 1095
    iget-object v2, v2, Lz59;->d:Ljava/lang/String;

    .line 1096
    .line 1097
    const-string v3, "; exhausted proxy configurations: "

    .line 1098
    .line 1099
    iget-object v1, v1, Lwdg;->e:Ljava/util/List;

    .line 1100
    .line 1101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    throw v0

    .line 1123
    :cond_36
    move-object/from16 v16, v2

    .line 1124
    .line 1125
    :goto_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-eqz v2, :cond_37

    .line 1130
    .line 1131
    iget-object v2, v1, Lwdg;->g:Ljava/util/ArrayList;

    .line 1132
    .line 1133
    invoke-static {v2, v4}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v1, v1, Lwdg;->g:Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1139
    .line 1140
    .line 1141
    :cond_37
    new-instance v1, Lwdg$b;

    .line 1142
    .line 1143
    invoke-direct {v1, v4}, Lwdg$b;-><init>(Ljava/util/List;)V

    .line 1144
    .line 1145
    .line 1146
    iput-object v1, v0, Lzof;->n:Lwdg$b;

    .line 1147
    .line 1148
    iget-object v2, v0, Lzof;->l:Leof;

    .line 1149
    .line 1150
    iget-boolean v2, v2, Leof;->r:Z

    .line 1151
    .line 1152
    if-nez v2, :cond_3a

    .line 1153
    .line 1154
    iget v2, v1, Lwdg$b;->b:I

    .line 1155
    .line 1156
    iget-object v3, v1, Lwdg$b;->a:Ljava/util/List;

    .line 1157
    .line 1158
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    if-ge v2, v4, :cond_39

    .line 1163
    .line 1164
    iget v2, v1, Lwdg$b;->b:I

    .line 1165
    .line 1166
    add-int/lit8 v4, v2, 0x1

    .line 1167
    .line 1168
    iput v4, v1, Lwdg$b;->b:I

    .line 1169
    .line 1170
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, Lndg;

    .line 1175
    .line 1176
    iget-object v1, v1, Lwdg$b;->a:Ljava/util/List;

    .line 1177
    .line 1178
    invoke-virtual {v0, v2, v1}, Lzof;->d(Lndg;Ljava/util/List;)La54;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    :goto_1d
    iget-object v2, v1, La54;->l:Ljava/util/List;

    .line 1183
    .line 1184
    invoke-virtual {v0, v1, v2}, Lzof;->e(La54;Ljava/util/List;)Lm9g;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    if-eqz v0, :cond_38

    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :cond_38
    return-object v1

    .line 1192
    :cond_39
    invoke-static {}, Lmuk;->y()V

    .line 1193
    .line 1194
    .line 1195
    return-object v16

    .line 1196
    :cond_3a
    const-string v0, "Canceled"

    .line 1197
    .line 1198
    invoke-static {v0}, Lmuk;->t(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v16

    .line 1202
    :cond_3b
    move-object/from16 v16, v2

    .line 1203
    .line 1204
    invoke-static {}, Lmuk;->y()V

    .line 1205
    .line 1206
    .line 1207
    return-object v16

    .line 1208
    :cond_3c
    move-object/from16 v16, v2

    .line 1209
    .line 1210
    const-string v0, "exhausted all routes"

    .line 1211
    .line 1212
    invoke-static {v0}, Lmuk;->t(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v16

    .line 1216
    :goto_1e
    monitor-exit v1

    .line 1217
    throw v0
.end method

.method public final d(Lndg;Ljava/util/List;)La54;
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v11, Lndg;->a:Lxj;

    .line 9
    .line 10
    iget-object v1, v0, Lxj;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lxj;->k:Ljava/util/List;

    .line 15
    .line 16
    sget-object v1, Ln54;->i:Ln54;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v11, Lndg;->a:Lxj;

    .line 25
    .line 26
    iget-object v0, v0, Lxj;->i:Lz59;

    .line 27
    .line 28
    iget-object v0, v0, Lz59;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lokhttp3/internal/platform/c;->b:Lokhttp3/internal/platform/c;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/c;->j(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 45
    .line 46
    const-string v2, "CLEARTEXT communication to "

    .line 47
    .line 48
    const-string v3, " not permitted by network security policy"

    .line 49
    .line 50
    invoke-static {v2, v0, v3}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 59
    .line 60
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-object v0, v0, Lxj;->j:Ljava/util/List;

    .line 67
    .line 68
    sget-object v1, Lacf;->H2_PRIOR_KNOWLEDGE:Lacf;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    :goto_0
    iget-object v0, v11, Lndg;->b:Ljava/net/Proxy;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eq v0, v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, v11, Lndg;->a:Lxj;

    .line 89
    .line 90
    iget-object v1, v0, Lxj;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object v0, v0, Lxj;->j:Ljava/util/List;

    .line 95
    .line 96
    sget-object v1, Lacf;->H2_PRIOR_KNOWLEDGE:Lacf;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    move-object v14, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    new-instance v0, Lc1g$a;

    .line 108
    .line 109
    invoke-direct {v0}, Lc1g$a;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v11, Lndg;->a:Lxj;

    .line 113
    .line 114
    iget-object v1, v1, Lxj;->i:Lz59;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Lc1g$a;->a:Lz59;

    .line 120
    .line 121
    const-string v1, "CONNECT"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v11, Lndg;->a:Lxj;

    .line 127
    .line 128
    iget-object v2, v1, Lxj;->i:Lz59;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-static {v2, v3}, Lwhl;->i(Lz59;Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "Host"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v2}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "Proxy-Connection"

    .line 141
    .line 142
    const-string v3, "Keep-Alive"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "User-Agent"

    .line 148
    .line 149
    const-string v3, "okhttp/5.5.1"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lc1g;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lc1g;-><init>(Lc1g$a;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lw6g$a;

    .line 160
    .line 161
    invoke-direct {v0}, Lw6g$a;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Lw6g$a;->a:Lc1g;

    .line 165
    .line 166
    sget-object v3, Lacf;->HTTP_1_1:Lacf;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v3, v0, Lw6g$a;->b:Lacf;

    .line 172
    .line 173
    const/16 v3, 0x197

    .line 174
    .line 175
    iput v3, v0, Lw6g$a;->c:I

    .line 176
    .line 177
    const-string v3, "Preemptive Authenticate"

    .line 178
    .line 179
    iput-object v3, v0, Lw6g$a;->d:Ljava/lang/String;

    .line 180
    .line 181
    const-wide/16 v3, -0x1

    .line 182
    .line 183
    iput-wide v3, v0, Lw6g$a;->l:J

    .line 184
    .line 185
    iput-wide v3, v0, Lw6g$a;->m:J

    .line 186
    .line 187
    iget-object v3, v0, Lw6g$a;->f:Lkt8$a;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v4, "Proxy-Authenticate"

    .line 193
    .line 194
    invoke-static {v4}, Lphl;->f(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v5, "OkHttp-Preemptive"

    .line 198
    .line 199
    invoke-static {v5, v4}, Lphl;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lkt8$a;->f(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4, v5}, Lphl;->a(Lkt8$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lw6g$a;->a()Lw6g;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, v1, Lxj;->f:Lf01;

    .line 213
    .line 214
    invoke-interface {v1, v11, v0}, Lf01;->authenticate(Lndg;Lw6g;)Lc1g;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    move-object v2, v0

    .line 222
    goto :goto_1

    .line 223
    :goto_3
    new-instance v0, La54;

    .line 224
    .line 225
    iget-object v1, v10, Lzof;->a:Lfvi;

    .line 226
    .line 227
    iget-object v2, v10, Lzof;->b:Lhof;

    .line 228
    .line 229
    iget v3, v10, Lzof;->c:I

    .line 230
    .line 231
    iget v4, v10, Lzof;->d:I

    .line 232
    .line 233
    iget v5, v10, Lzof;->e:I

    .line 234
    .line 235
    iget v6, v10, Lzof;->f:I

    .line 236
    .line 237
    iget v7, v10, Lzof;->g:I

    .line 238
    .line 239
    iget-boolean v8, v10, Lzof;->h:Z

    .line 240
    .line 241
    iget-object v9, v10, Lzof;->l:Leof;

    .line 242
    .line 243
    const/high16 v18, 0x10000

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v15, -0x1

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    move-object/from16 v12, p2

    .line 254
    .line 255
    invoke-direct/range {v0 .. v19}, La54;-><init>(Lfvi;Lhof;IIIIIZLeof;Lzof;Lndg;Ljava/util/List;ILc1g;IZLsg6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_7
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 260
    .line 261
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
.end method

.method public final e(La54;Ljava/util/List;)Lm9g;
    .locals 10

    .line 1
    iget-object v0, p0, Lzof;->b:Lhof;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzof;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lzof;->j:Lxj;

    .line 6
    .line 7
    iget-object v3, p0, Lzof;->l:Leof;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, La54;->isReady()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    iget-object v0, v0, Lhof;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_6

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lgof;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    monitor-enter v7

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    :try_start_0
    iget-object v9, v7, Lgof;->k:Lm19;

    .line 51
    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    move v9, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v9, v4

    .line 57
    :goto_2
    if-nez v9, :cond_3

    .line 58
    .line 59
    :goto_3
    move v9, v4

    .line 60
    goto :goto_4

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    invoke-virtual {v7, v2, p2}, Lgof;->g(Lxj;Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v3, v7}, Leof;->a(Lgof;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move v9, v5

    .line 74
    :goto_4
    monitor-exit v7

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7, v1}, Lgof;->h(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_5
    monitor-enter v7

    .line 85
    :try_start_1
    iput-boolean v5, v7, Lgof;->l:Z

    .line 86
    .line 87
    invoke-virtual {v3}, Leof;->j()Ljava/net/Socket;

    .line 88
    .line 89
    .line 90
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    monitor-exit v7

    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    invoke-static {v8}, Lwhl;->c(Ljava/net/Socket;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    monitor-exit v7

    .line 100
    throw p0

    .line 101
    :goto_5
    monitor-exit v7

    .line 102
    throw p0

    .line 103
    :cond_6
    move-object v7, v8

    .line 104
    :goto_6
    if-nez v7, :cond_7

    .line 105
    .line 106
    return-object v8

    .line 107
    :cond_7
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object p2, p1, La54;->k:Lndg;

    .line 110
    .line 111
    iput-object p2, p0, Lzof;->p:Lndg;

    .line 112
    .line 113
    iget-object p1, p1, La54;->t:Ljava/net/Socket;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-static {p1}, Lwhl;->c(Ljava/net/Socket;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object p1, p0, Lzof;->l:Leof;

    .line 121
    .line 122
    iget-object p1, p1, Leof;->e:La37;

    .line 123
    .line 124
    iget-object p0, p0, Lzof;->l:Leof;

    .line 125
    .line 126
    invoke-virtual {p1, p0, v7}, La37;->connectionAcquired(Leu2;Ld54;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, v7, Lgof;->j:Lg54;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p0, Lm9g;

    .line 135
    .line 136
    invoke-direct {p0, v7}, Lm9g;-><init>(Lgof;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method
