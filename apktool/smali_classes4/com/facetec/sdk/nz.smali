.class public final Lcom/facetec/sdk/nz;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/nz$c;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field public static final synthetic g:Z

.field private static q:I


# instance fields
.field public a:Lcom/facetec/sdk/nu;

.field public final b:Lcom/facetec/sdk/mv;

.field public c:Lcom/facetec/sdk/nj;

.field public final d:Lcom/facetec/sdk/mh;

.field public final e:Lcom/facetec/sdk/mm;

.field private f:Lcom/facetec/sdk/me;

.field private h:Lcom/facetec/sdk/ny$c;

.field public i:Z

.field public j:Lcom/facetec/sdk/ob;

.field private k:Z

.field private final l:Ljava/lang/Object;

.field private final m:Lcom/facetec/sdk/ny;

.field private n:I

.field private o:Z


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x36

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x7a

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    sget-object v1, Lcom/facetec/sdk/nz;->$$c:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v4, p0

    .line 23
    move p2, p1

    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    int-to-byte v4, p2

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    if-ne v3, p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aget-byte v4, v1, p1

    .line 41
    .line 42
    move v5, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v5

    .line 45
    :goto_1
    neg-int v4, v4

    .line 46
    add-int/2addr p1, v4

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    move v5, p2

    .line 50
    move p2, p1

    .line 51
    move p1, v5

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facetec/sdk/nz;->init$1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/nz;->init$0()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facetec/sdk/nz;->f()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/facetec/sdk/nz;->g:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/mm;Lcom/facetec/sdk/me;Lcom/facetec/sdk/mh;Lcom/facetec/sdk/mv;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/nz;->e:Lcom/facetec/sdk/mm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facetec/sdk/nz;->f:Lcom/facetec/sdk/me;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facetec/sdk/nz;->d:Lcom/facetec/sdk/mh;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facetec/sdk/nz;->b:Lcom/facetec/sdk/mv;

    .line 11
    .line 12
    new-instance p1, Lcom/facetec/sdk/ny;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facetec/sdk/nz;->g()Lcom/facetec/sdk/nx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, v0, p3, p4}, Lcom/facetec/sdk/ny;-><init>(Lcom/facetec/sdk/me;Lcom/facetec/sdk/nx;Lcom/facetec/sdk/mh;Lcom/facetec/sdk/mv;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/facetec/sdk/nz;->m:Lcom/facetec/sdk/ny;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/facetec/sdk/nz;->l:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method private a(Lcom/facetec/sdk/nu;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/facetec/sdk/nu;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, Lcom/facetec/sdk/nu;->m:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Lcom/facetec/sdk/nu;->m:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Latd/bc/a;->h()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private b(IIIIZ)Lcom/facetec/sdk/nu;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lcom/facetec/sdk/nz;->e:Lcom/facetec/sdk/mm;

    .line 10
    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget-boolean v0, v1, Lcom/facetec/sdk/nz;->k:Z

    .line 13
    .line 14
    if-nez v0, :cond_43

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facetec/sdk/nz;->j:Lcom/facetec/sdk/ob;

    .line 17
    .line 18
    if-nez v0, :cond_42

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/facetec/sdk/nz;->i:Z

    .line 21
    .line 22
    if-nez v0, :cond_41

    .line 23
    .line 24
    sget-boolean v0, Lcom/facetec/sdk/nz;->g:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lcom/facetec/sdk/nz;->e:Lcom/facetec/sdk/mm;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_29

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/facetec/sdk/nz;->a:Lcom/facetec/sdk/nu;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/facetec/sdk/nu;->i:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v7, v7, v6}, Lcom/facetec/sdk/nz;->b(ZZZ)Ljava/net/Socket;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v0, v8

    .line 63
    :goto_1
    iget-object v9, v1, Lcom/facetec/sdk/nz;->a:Lcom/facetec/sdk/nu;

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v9, v8

    .line 69
    :goto_2
    if-nez v9, :cond_5

    .line 70
    .line 71
    sget-object v10, Lcom/facetec/sdk/nk;->d:Lcom/facetec/sdk/nk;

    .line 72
    .line 73
    iget-object v11, v1, Lcom/facetec/sdk/nz;->e:Lcom/facetec/sdk/mm;

    .line 74
    .line 75
    iget-object v12, v1, Lcom/facetec/sdk/nz;->f:Lcom/facetec/sdk/me;

    .line 76
    .line 77
    invoke-virtual {v10, v11, v12, v1, v8}, Lcom/facetec/sdk/nk;->c(Lcom/facetec/sdk/mm;Lcom/facetec/sdk/me;Lcom/facetec/sdk/nz;Lcom/facetec/sdk/nj;)Lcom/facetec/sdk/nu;

    .line 78
    .line 79
    .line 80
    iget-object v10, v1, Lcom/facetec/sdk/nz;->a:Lcom/facetec/sdk/nu;

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    move v11, v6

    .line 85
    move-object v9, v10

    .line 86
    :goto_3
    move-object v10, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget-object v10, v1, Lcom/facetec/sdk/nz;->c:Lcom/facetec/sdk/nj;

    .line 89
    .line 90
    move v11, v7

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v11, v7

    .line 93
    goto :goto_3

    .line 94
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {v0}, Lcom/facetec/sdk/nm;->a(Ljava/net/Socket;)V

    .line 96
    .line 97
    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    iget-object v0, v1, Lcom/facetec/sdk/nz;->a:Lcom/facetec/sdk/nu;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/facetec/sdk/nu;->a()Lcom/facetec/sdk/nj;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, Lcom/facetec/sdk/nz;->c:Lcom/facetec/sdk/nj;

    .line 107
    .line 108
    return-object v9

    .line 109
    :cond_6
    if-nez v10, :cond_7

    .line 110
    .line 111
    iget-object v0, v1, Lcom/facetec/sdk/nz;->h:Lcom/facetec/sdk/ny$c;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facetec/sdk/ny$c;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move-object/from16 v17, v8

    .line 123
    .line 124
    goto/16 :goto_f

    .line 125
    .line 126
    :cond_8
    :goto_5
    iget-object v0, v1, Lcom/facetec/sdk/nz;->m:Lcom/facetec/sdk/ny;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/facetec/sdk/ny;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_17

    .line 133
    .line 134
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-virtual {v0}, Lcom/facetec/sdk/ny;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_15

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/facetec/sdk/ny;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_14

    .line 150
    .line 151
    iget-object v12, v0, Lcom/facetec/sdk/ny;->e:Ljava/util/List;

    .line 152
    .line 153
    iget v13, v0, Lcom/facetec/sdk/ny;->g:I

    .line 154
    .line 155
    add-int/lit8 v14, v13, 0x1

    .line 156
    .line 157
    iput v14, v0, Lcom/facetec/sdk/ny;->g:I

    .line 158
    .line 159
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Ljava/net/Proxy;

    .line 164
    .line 165
    new-instance v13, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v13, v0, Lcom/facetec/sdk/ny;->f:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    sget-object v14, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 177
    .line 178
    if-eq v13, v14, :cond_c

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    sget-object v14, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 185
    .line 186
    if-ne v13, v14, :cond_9

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_9
    invoke-virtual {v12}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    instance-of v14, v13, Ljava/net/InetSocketAddress;

    .line 194
    .line 195
    if-eqz v14, :cond_b

    .line 196
    .line 197
    check-cast v13, Ljava/net/InetSocketAddress;

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    if-nez v14, :cond_a

    .line 204
    .line 205
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    invoke-virtual {v14}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    :goto_7
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getPort()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    goto :goto_9

    .line 219
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_c
    :goto_8
    iget-object v13, v0, Lcom/facetec/sdk/ny;->a:Lcom/facetec/sdk/me;

    .line 244
    .line 245
    invoke-virtual {v13}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v13}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    iget-object v13, v0, Lcom/facetec/sdk/ny;->a:Lcom/facetec/sdk/me;

    .line 254
    .line 255
    invoke-virtual {v13}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v13}, Lcom/facetec/sdk/na;->f()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    :goto_9
    if-lez v13, :cond_13

    .line 264
    .line 265
    const v15, 0xffff

    .line 266
    .line 267
    .line 268
    if-gt v13, v15, :cond_13

    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    sget-object v6, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 275
    .line 276
    if-ne v15, v6, :cond_e

    .line 277
    .line 278
    iget-object v6, v0, Lcom/facetec/sdk/ny;->f:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v14, v13}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_d
    move-object/from16 v17, v8

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_e
    iget-object v6, v0, Lcom/facetec/sdk/ny;->a:Lcom/facetec/sdk/me;

    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/facetec/sdk/me;->c()Lcom/facetec/sdk/mt;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-interface {v6, v14}, Lcom/facetec/sdk/mt;->e(Ljava/lang/String;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-nez v15, :cond_12

    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    move v15, v7

    .line 311
    :goto_a
    if-ge v15, v14, :cond_d

    .line 312
    .line 313
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    move-object/from16 v17, v8

    .line 318
    .line 319
    move-object/from16 v8, v16

    .line 320
    .line 321
    check-cast v8, Ljava/net/InetAddress;

    .line 322
    .line 323
    iget-object v7, v0, Lcom/facetec/sdk/ny;->f:Ljava/util/List;

    .line 324
    .line 325
    move-object/from16 v18, v6

    .line 326
    .line 327
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 328
    .line 329
    invoke-direct {v6, v8, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v15, v15, 0x1

    .line 336
    .line 337
    move-object/from16 v8, v17

    .line 338
    .line 339
    move-object/from16 v6, v18

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    goto :goto_a

    .line 343
    :goto_b
    iget-object v6, v0, Lcom/facetec/sdk/ny;->f:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    const/4 v7, 0x0

    .line 350
    :goto_c
    if-ge v7, v6, :cond_10

    .line 351
    .line 352
    new-instance v8, Lcom/facetec/sdk/nj;

    .line 353
    .line 354
    iget-object v13, v0, Lcom/facetec/sdk/ny;->a:Lcom/facetec/sdk/me;

    .line 355
    .line 356
    iget-object v14, v0, Lcom/facetec/sdk/ny;->f:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    check-cast v14, Ljava/net/InetSocketAddress;

    .line 363
    .line 364
    invoke-direct {v8, v13, v12, v14}, Lcom/facetec/sdk/nj;-><init>(Lcom/facetec/sdk/me;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 365
    .line 366
    .line 367
    iget-object v13, v0, Lcom/facetec/sdk/ny;->c:Lcom/facetec/sdk/nx;

    .line 368
    .line 369
    invoke-virtual {v13, v8}, Lcom/facetec/sdk/nx;->c(Lcom/facetec/sdk/nj;)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_f

    .line 374
    .line 375
    iget-object v13, v0, Lcom/facetec/sdk/ny;->h:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_f
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_11

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_11
    move-object/from16 v8, v17

    .line 395
    .line 396
    const/4 v6, 0x1

    .line 397
    const/4 v7, 0x0

    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :cond_12
    new-instance v1, Ljava/net/UnknownHostException;

    .line 401
    .line 402
    iget-object v0, v0, Lcom/facetec/sdk/ny;->a:Lcom/facetec/sdk/me;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/facetec/sdk/me;->c()Lcom/facetec/sdk/mt;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v0, " returned no addresses for "

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_13
    new-instance v0, Ljava/net/SocketException;

    .line 433
    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v2, "No route to "

    .line 437
    .line 438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v2, ":"

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v2, "; port is out of range"

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_14
    new-instance v1, Ljava/net/SocketException;

    .line 466
    .line 467
    const-string v2, "No route to "

    .line 468
    .line 469
    iget-object v3, v0, Lcom/facetec/sdk/ny;->a:Lcom/facetec/sdk/me;

    .line 470
    .line 471
    invoke-virtual {v3}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const-string v4, "; exhausted proxy configurations: "

    .line 480
    .line 481
    iget-object v0, v0, Lcom/facetec/sdk/ny;->e:Ljava/util/List;

    .line 482
    .line 483
    new-instance v5, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_15
    move-object/from16 v17, v8

    .line 506
    .line 507
    :goto_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_16

    .line 512
    .line 513
    iget-object v6, v0, Lcom/facetec/sdk/ny;->h:Ljava/util/List;

    .line 514
    .line 515
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Lcom/facetec/sdk/ny;->h:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 521
    .line 522
    .line 523
    :cond_16
    new-instance v0, Lcom/facetec/sdk/ny$c;

    .line 524
    .line 525
    invoke-direct {v0, v5}, Lcom/facetec/sdk/ny$c;-><init>(Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    iput-object v0, v1, Lcom/facetec/sdk/nz;->h:Lcom/facetec/sdk/ny$c;

    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    goto :goto_10

    .line 532
    :cond_17
    move-object/from16 v17, v8

    .line 533
    .line 534
    invoke-static {}, Lmuk;->y()V

    .line 535
    .line 536
    .line 537
    return-object v17

    .line 538
    :goto_f
    const/4 v0, 0x0

    .line 539
    :goto_10
    iget-object v5, v1, Lcom/facetec/sdk/nz;->e:Lcom/facetec/sdk/mm;

    .line 540
    .line 541
    monitor-enter v5

    .line 542
    :try_start_1
    iget-boolean v6, v1, Lcom/facetec/sdk/nz;->i:Z

    .line 543
    .line 544
    if-nez v6, :cond_40

    .line 545
    .line 546
    if-eqz v0, :cond_19

    .line 547
    .line 548
    iget-object v0, v1, Lcom/facetec/sdk/nz;->h:Lcom/facetec/sdk/ny$c;

    .line 549
    .line 550
    new-instance v6, Ljava/util/ArrayList;

    .line 551
    .line 552
    iget-object v0, v0, Lcom/facetec/sdk/ny$c;->e:Ljava/util/List;

    .line 553
    .line 554
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const/4 v7, 0x0

    .line 562
    :goto_11
    if-ge v7, v0, :cond_19

    .line 563
    .line 564
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    check-cast v8, Lcom/facetec/sdk/nj;

    .line 569
    .line 570
    sget-object v12, Lcom/facetec/sdk/nk;->d:Lcom/facetec/sdk/nk;

    .line 571
    .line 572
    iget-object v13, v1, Lcom/facetec/sdk/nz;->e:Lcom/facetec/sdk/mm;

    .line 573
    .line 574
    iget-object v14, v1, Lcom/facetec/sdk/nz;->f:Lcom/facetec/sdk/me;

    .line 575
    .line 576
    invoke-virtual {v12, v13, v14, v1, v8}, Lcom/facetec/sdk/nk;->c(Lcom/facetec/sdk/mm;Lcom/facetec/sdk/me;Lcom/facetec/sdk/nz;Lcom/facetec/sdk/nj;)Lcom/facetec/sdk/nu;

    .line 577
    .line 578
    .line 579
    iget-object v12, v1, Lcom/facetec/sdk/nz;->a:Lcom/facetec/sdk/nu;

    .line 580
    .line 581
    if-eqz v12, :cond_18

    .line 582
    .line 583
    iput-object v8, v1, Lcom/facetec/sdk/nz;->c:Lcom/facetec/sdk/nj;

    .line 584
    .line 585
    move-object v9, v12

    .line 586
    const/4 v11, 0x1

    .line 587
    goto :goto_12

    .line 588
    :catchall_1
    move-exception v0

    .line 589
    goto/16 :goto_28

    .line 590
    .line 591
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_19
    :goto_12
    if-nez v11, :cond_1c

    .line 595
    .line 596
    if-nez v10, :cond_1b

    .line 597
    .line 598
    iget-object v0, v1, Lcom/facetec/sdk/nz;->h:Lcom/facetec/sdk/ny$c;

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/facetec/sdk/ny$c;->e()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_1a

    .line 605
    .line 606
    iget-object v6, v0, Lcom/facetec/sdk/ny$c;->e:Ljava/util/List;

    .line 607
    .line 608
    iget v7, v0, Lcom/facetec/sdk/ny$c;->a:I

    .line 609
    .line 610
    add-int/lit8 v8, v7, 0x1

    .line 611
    .line 612
    iput v8, v0, Lcom/facetec/sdk/ny$c;->a:I

    .line 613
    .line 614
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    move-object v10, v0

    .line 619
    check-cast v10, Lcom/facetec/sdk/nj;

    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 623
    .line 624
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_1b
    :goto_13
    iput-object v10, v1, Lcom/facetec/sdk/nz;->c:Lcom/facetec/sdk/nj;

    .line 629
    .line 630
    const/4 v6, 0x0

    .line 631
    iput v6, v1, Lcom/facetec/sdk/nz;->n:I

    .line 632
    .line 633
    new-instance v9, Lcom/facetec/sdk/nu;

    .line 634
    .line 635
    iget-object v0, v1, Lcom/facetec/sdk/nz;->e:Lcom/facetec/sdk/mm;

    .line 636
    .line 637
    invoke-direct {v9, v0, v10}, Lcom/facetec/sdk/nu;-><init>(Lcom/facetec/sdk/mm;Lcom/facetec/sdk/nj;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v9, v6}, Lcom/facetec/sdk/nz;->c(Lcom/facetec/sdk/nu;Z)V

    .line 641
    .line 642
    .line 643
    :cond_1c
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 644
    if-eqz v11, :cond_1d

    .line 645
    .line 646
    return-object v9

    .line 647
    :cond_1d
    iget-object v0, v9, Lcom/facetec/sdk/nu;->f:Lcom/facetec/sdk/nf;

    .line 648
    .line 649
    if-nez v0, :cond_3f

    .line 650
    .line 651
    iget-object v0, v9, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/facetec/sdk/nj;->d()Lcom/facetec/sdk/me;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v0, v0, Lcom/facetec/sdk/me;->b:Ljava/util/List;

    .line 658
    .line 659
    new-instance v5, Lcom/facetec/sdk/nq;

    .line 660
    .line 661
    invoke-direct {v5, v0}, Lcom/facetec/sdk/nq;-><init>(Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    iget-object v6, v9, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    .line 665
    .line 666
    invoke-virtual {v6}, Lcom/facetec/sdk/nj;->d()Lcom/facetec/sdk/me;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v6}, Lcom/facetec/sdk/me;->f()Ljavax/net/ssl/SSLSocketFactory;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    if-nez v6, :cond_20

    .line 675
    .line 676
    sget-object v6, Lcom/facetec/sdk/mn;->e:Lcom/facetec/sdk/mn;

    .line 677
    .line 678
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_1f

    .line 683
    .line 684
    iget-object v0, v9, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/facetec/sdk/nj;->d()Lcom/facetec/sdk/me;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {}, Lcom/facetec/sdk/pg;->f()Lcom/facetec/sdk/pg;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-virtual {v6, v0}, Lcom/facetec/sdk/pg;->c(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    if-eqz v6, :cond_1e

    .line 707
    .line 708
    goto :goto_14

    .line 709
    :cond_1e
    new-instance v1, Lcom/facetec/sdk/nw;

    .line 710
    .line 711
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 712
    .line 713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v4, "CLEARTEXT communication to "

    .line 716
    .line 717
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v0, " not permitted by network security policy"

    .line 724
    .line 725
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-direct {v1, v2}, Lcom/facetec/sdk/nw;-><init>(Ljava/io/IOException;)V

    .line 736
    .line 737
    .line 738
    throw v1

    .line 739
    :cond_1f
    new-instance v0, Lcom/facetec/sdk/nw;

    .line 740
    .line 741
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 742
    .line 743
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 744
    .line 745
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-direct {v0, v1}, Lcom/facetec/sdk/nw;-><init>(Ljava/io/IOException;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_20
    iget-object v0, v9, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/facetec/sdk/nj;->d()Lcom/facetec/sdk/me;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Lcom/facetec/sdk/me;->d()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    sget-object v6, Lcom/facetec/sdk/nf;->c:Lcom/facetec/sdk/nf;

    .line 763
    .line 764
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_3e

    .line 769
    .line 770
    :goto_14
    move-object/from16 v6, v17

    .line 771
    .line 772
    :goto_15
    :try_start_2
    iget-object v0, v9, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    .line 773
    .line 774
    invoke-virtual {v0}, Lcom/facetec/sdk/nj;->e()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_25

    .line 779
    .line 780
    new-instance v0, Lcom/facetec/sdk/nb$a;

    .line 781
    .line 782
    invoke-direct {v0}, Lcom/facetec/sdk/nb$a;-><init>()V

    .line 783
    .line 784
    .line 785
    iget-object v7, v9, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    .line 786
    .line 787
    invoke-virtual {v7}, Lcom/facetec/sdk/nj;->d()Lcom/facetec/sdk/me;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-virtual {v7}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-virtual {v0, v7}, Lcom/facetec/sdk/nb$a;->e(Lcom/facetec/sdk/na;)Lcom/facetec/sdk/nb$a;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const-string v7, "CONNECT"

    .line 800
    .line 801
    move-object/from16 v8, v17

    .line 802
    .line 803
    invoke-virtual {v0, v7, v8}, Lcom/facetec/sdk/nb$a;->d(Ljava/lang/String;Lcom/facetec/sdk/nd;)Lcom/facetec/sdk/nb$a;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    const-string v7, "Host"

    .line 808
    .line 809
    iget-object v8, v9, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    .line 810
    .line 811
    invoke-virtual {v8}, Lcom/facetec/sdk/nj;->d()Lcom/facetec/sdk/me;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-virtual {v8}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    const/4 v10, 0x1

    .line 820
    invoke-static {v8, v10}, Lcom/facetec/sdk/nm;->e(Lcom/facetec/sdk/na;Z)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    invoke-virtual {v0, v7, v8}, Lcom/facetec/sdk/nb$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const-string v7, "Proxy-Connection"

    .line 829
    .line 830
    const-string v8, "Keep-Alive"

    .line 831
    .line 832
    invoke-virtual {v0, v7, v8}, Lcom/facetec/sdk/nb$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const-string v7, "User-Agent"

    .line 837
    .line 838
    invoke-static {}, Lcom/facetec/sdk/nl;->b()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-virtual {v0, v7, v8}, Lcom/facetec/sdk/nb$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Lcom/facetec/sdk/nb$a;->d()Lcom/facetec/sdk/nb;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v7, Lcom/facetec/sdk/ne$b;

    .line 851
    .line 852
    invoke-direct {v7}, Lcom/facetec/sdk/ne$b;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7, v0}, Lcom/facetec/sdk/ne$b;->a(Lcom/facetec/sdk/nb;)Lcom/facetec/sdk/ne$b;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    sget-object v8, Lcom/facetec/sdk/nf;->b:Lcom/facetec/sdk/nf;

    .line 860
    .line 861
    invoke-virtual {v7, v8}, Lcom/facetec/sdk/ne$b;->c(Lcom/facetec/sdk/nf;)Lcom/facetec/sdk/ne$b;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    const/16 v8, 0x197

    .line 866
    .line 867
    invoke-virtual {v7, v8}, Lcom/facetec/sdk/ne$b;->e(I)Lcom/facetec/sdk/ne$b;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    const-string v10, "Preemptive Authenticate"

    .line 872
    .line 873
    invoke-virtual {v7, v10}, Lcom/facetec/sdk/ne$b;->d(Ljava/lang/String;)Lcom/facetec/sdk/ne$b;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    sget-object v10, Lcom/facetec/sdk/nm;->b:Lcom/facetec/sdk/ni;

    .line 878
    .line 879
    invoke-virtual {v7, v10}, Lcom/facetec/sdk/ne$b;->d(Lcom/facetec/sdk/ni;)Lcom/facetec/sdk/ne$b;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    const-wide/16 v10, -0x1

    .line 884
    .line 885
    invoke-virtual {v7, v10, v11}, Lcom/facetec/sdk/ne$b;->d(J)Lcom/facetec/sdk/ne$b;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    invoke-virtual {v7, v10, v11}, Lcom/facetec/sdk/ne$b;->c(J)Lcom/facetec/sdk/ne$b;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    const-string v12, "Proxy-Authenticate"

    .line 894
    .line 895
    const-string v13, "OkHttp-Preemptive"

    .line 896
    .line 897
    iget-object v14, v7, Lcom/facetec/sdk/ne$b;->g:Lcom/facetec/sdk/mr$b;

    .line 898
    .line 899
    invoke-virtual {v14, v12, v13}, Lcom/facetec/sdk/mr$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/mr$b;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7}, Lcom/facetec/sdk/ne$b;->e()Lcom/facetec/sdk/ne;

    .line 903
    .line 904
    .line 905
    iget-object v7, v9, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    .line 906
    .line 907
    invoke-virtual {v7}, Lcom/facetec/sdk/nj;->d()Lcom/facetec/sdk/me;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-virtual {v7}, Lcom/facetec/sdk/me;->e()Lcom/facetec/sdk/mf;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Lcom/facetec/sdk/nb;->e()Lcom/facetec/sdk/na;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    invoke-virtual {v9, v2, v3}, Lcom/facetec/sdk/nu;->e(II)V

    .line 919
    .line 920
    .line 921
    new-instance v12, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    const-string v13, "CONNECT "

    .line 924
    .line 925
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    const/4 v13, 0x1

    .line 929
    invoke-static {v7, v13}, Lcom/facetec/sdk/nm;->e(Lcom/facetec/sdk/na;Z)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    const-string v7, " HTTP/1.1"

    .line 937
    .line 938
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    new-instance v12, Lcom/facetec/sdk/ol;

    .line 946
    .line 947
    iget-object v13, v9, Lcom/facetec/sdk/nu;->h:Lcom/facetec/sdk/px;

    .line 948
    .line 949
    iget-object v14, v9, Lcom/facetec/sdk/nu;->g:Lcom/facetec/sdk/pr;

    .line 950
    .line 951
    const/4 v15, 0x0

    .line 952
    invoke-direct {v12, v15, v15, v13, v14}, Lcom/facetec/sdk/ol;-><init>(Lcom/facetec/sdk/my;Lcom/facetec/sdk/nz;Lcom/facetec/sdk/px;Lcom/facetec/sdk/pr;)V

    .line 953
    .line 954
    .line 955
    iget-object v13, v9, Lcom/facetec/sdk/nu;->h:Lcom/facetec/sdk/px;

    .line 956
    .line 957
    invoke-interface {v13}, Lcom/facetec/sdk/qg;->e()Lcom/facetec/sdk/ql;

    .line 958
    .line 959
    .line 960
    move-result-object v13

    .line 961
    int-to-long v14, v3

    .line 962
    move-wide/from16 v18, v10

    .line 963
    .line 964
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 965
    .line 966
    invoke-virtual {v13, v14, v15, v10}, Lcom/facetec/sdk/ql;->d(JLjava/util/concurrent/TimeUnit;)Lcom/facetec/sdk/ql;

    .line 967
    .line 968
    .line 969
    iget-object v11, v9, Lcom/facetec/sdk/nu;->g:Lcom/facetec/sdk/pr;

    .line 970
    .line 971
    invoke-interface {v11}, Lcom/facetec/sdk/qf;->e()Lcom/facetec/sdk/ql;

    .line 972
    .line 973
    .line 974
    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 975
    move/from16 v13, p3

    .line 976
    .line 977
    int-to-long v14, v13

    .line 978
    :try_start_3
    invoke-virtual {v11, v14, v15, v10}, Lcom/facetec/sdk/ql;->d(JLjava/util/concurrent/TimeUnit;)Lcom/facetec/sdk/ql;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, Lcom/facetec/sdk/nb;->c()Lcom/facetec/sdk/mr;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    invoke-virtual {v12, v11, v7}, Lcom/facetec/sdk/ol;->a(Lcom/facetec/sdk/mr;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v12}, Lcom/facetec/sdk/ol;->e()V

    .line 989
    .line 990
    .line 991
    const/4 v7, 0x0

    .line 992
    invoke-virtual {v12, v7}, Lcom/facetec/sdk/ol;->d(Z)Lcom/facetec/sdk/ne$b;

    .line 993
    .line 994
    .line 995
    move-result-object v11

    .line 996
    invoke-virtual {v11, v0}, Lcom/facetec/sdk/ne$b;->a(Lcom/facetec/sdk/nb;)Lcom/facetec/sdk/ne$b;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lcom/facetec/sdk/ne$b;->e()Lcom/facetec/sdk/ne;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0}, Lcom/facetec/sdk/oe;->d(Lcom/facetec/sdk/ne;)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v14

    .line 1008
    cmp-long v7, v14, v18

    .line 1009
    .line 1010
    if-nez v7, :cond_21

    .line 1011
    .line 1012
    const-wide/16 v14, 0x0

    .line 1013
    .line 1014
    :cond_21
    invoke-virtual {v12, v14, v15}, Lcom/facetec/sdk/ol;->a(J)Lcom/facetec/sdk/qg;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    const v11, 0x7fffffff

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v7, v11, v10}, Lcom/facetec/sdk/nm;->b(Lcom/facetec/sdk/qg;ILjava/util/concurrent/TimeUnit;)Z

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v7}, Lcom/facetec/sdk/qg;->close()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, Lcom/facetec/sdk/ne;->b()I

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    const/16 v10, 0xc8

    .line 1032
    .line 1033
    if-eq v7, v10, :cond_23

    .line 1034
    .line 1035
    if-eq v7, v8, :cond_22

    .line 1036
    .line 1037
    new-instance v7, Ljava/io/IOException;

    .line 1038
    .line 1039
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    const-string v10, "Unexpected response code for CONNECT: "

    .line 1042
    .line 1043
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Lcom/facetec/sdk/ne;->b()I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v7

    .line 1061
    :catch_0
    move-exception v0

    .line 1062
    :goto_16
    const/4 v12, 0x0

    .line 1063
    goto/16 :goto_26

    .line 1064
    .line 1065
    :cond_22
    iget-object v0, v9, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lcom/facetec/sdk/nj;->d()Lcom/facetec/sdk/me;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Lcom/facetec/sdk/me;->e()Lcom/facetec/sdk/mf;

    .line 1072
    .line 1073
    .line 1074
    new-instance v0, Ljava/io/IOException;

    .line 1075
    .line 1076
    const-string v7, "Failed to authenticate with proxy"

    .line 1077
    .line 1078
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v0

    .line 1082
    :cond_23
    iget-object v0, v9, Lcom/facetec/sdk/nu;->h:Lcom/facetec/sdk/px;

    .line 1083
    .line 1084
    invoke-interface {v0}, Lcom/facetec/sdk/px;->d()Lcom/facetec/sdk/pq;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Lcom/facetec/sdk/pq;->b()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_24

    .line 1093
    .line 1094
    iget-object v0, v9, Lcom/facetec/sdk/nu;->g:Lcom/facetec/sdk/pr;

    .line 1095
    .line 1096
    invoke-interface {v0}, Lcom/facetec/sdk/pr;->d()Lcom/facetec/sdk/pq;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Lcom/facetec/sdk/pq;->b()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_24

    .line 1105
    .line 1106
    iget-object v0, v9, Lcom/facetec/sdk/nu;->c:Ljava/net/Socket;

    .line 1107
    .line 1108
    if-nez v0, :cond_26

    .line 1109
    .line 1110
    goto/16 :goto_1f

    .line 1111
    .line 1112
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 1113
    .line 1114
    const-string v7, "TLS tunnel buffered too many bytes!"

    .line 1115
    .line 1116
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    throw v0

    .line 1120
    :catch_1
    move-exception v0

    .line 1121
    move/from16 v13, p3

    .line 1122
    .line 1123
    goto :goto_16

    .line 1124
    :cond_25
    move/from16 v13, p3

    .line 1125
    .line 1126
    invoke-virtual {v9, v2, v3}, Lcom/facetec/sdk/nu;->e(II)V

    .line 1127
    .line 1128
    .line 1129
    :cond_26
    iget-object v0, v9, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lcom/facetec/sdk/nj;->d()Lcom/facetec/sdk/me;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Lcom/facetec/sdk/me;->f()Ljavax/net/ssl/SSLSocketFactory;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1139
    iget-object v7, v9, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    .line 1140
    .line 1141
    if-nez v0, :cond_28

    .line 1142
    .line 1143
    :try_start_4
    invoke-virtual {v7}, Lcom/facetec/sdk/nj;->d()Lcom/facetec/sdk/me;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Lcom/facetec/sdk/me;->d()Ljava/util/List;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    sget-object v7, Lcom/facetec/sdk/nf;->c:Lcom/facetec/sdk/nf;

    .line 1152
    .line 1153
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1157
    iget-object v8, v9, Lcom/facetec/sdk/nu;->c:Ljava/net/Socket;

    .line 1158
    .line 1159
    if-eqz v0, :cond_27

    .line 1160
    .line 1161
    :try_start_5
    iput-object v8, v9, Lcom/facetec/sdk/nu;->e:Ljava/net/Socket;

    .line 1162
    .line 1163
    iput-object v7, v9, Lcom/facetec/sdk/nu;->f:Lcom/facetec/sdk/nf;

    .line 1164
    .line 1165
    invoke-virtual {v9, v4}, Lcom/facetec/sdk/nu;->d(I)V

    .line 1166
    .line 1167
    .line 1168
    :goto_17
    const/4 v12, 0x0

    .line 1169
    goto/16 :goto_1e

    .line 1170
    .line 1171
    :cond_27
    iput-object v8, v9, Lcom/facetec/sdk/nu;->e:Ljava/net/Socket;

    .line 1172
    .line 1173
    sget-object v0, Lcom/facetec/sdk/nf;->b:Lcom/facetec/sdk/nf;

    .line 1174
    .line 1175
    iput-object v0, v9, Lcom/facetec/sdk/nu;->f:Lcom/facetec/sdk/nf;

    .line 1176
    .line 1177
    goto :goto_17

    .line 1178
    :cond_28
    invoke-virtual {v7}, Lcom/facetec/sdk/nj;->d()Lcom/facetec/sdk/me;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Lcom/facetec/sdk/me;->f()Ljavax/net/ssl/SSLSocketFactory;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1186
    :try_start_6
    iget-object v8, v9, Lcom/facetec/sdk/nu;->c:Ljava/net/Socket;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    invoke-virtual {v10}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v10

    .line 1196
    invoke-virtual {v0}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v11

    .line 1200
    invoke-virtual {v11}, Lcom/facetec/sdk/na;->f()I

    .line 1201
    .line 1202
    .line 1203
    move-result v11

    .line 1204
    const/4 v12, 0x1

    .line 1205
    invoke-virtual {v7, v8, v10, v11, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    check-cast v7, Ljavax/net/ssl/SSLSocket;
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1210
    .line 1211
    :try_start_7
    iget v8, v5, Lcom/facetec/sdk/nq;->a:I

    .line 1212
    .line 1213
    iget-object v10, v5, Lcom/facetec/sdk/nq;->b:Ljava/util/List;

    .line 1214
    .line 1215
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1216
    .line 1217
    .line 1218
    move-result v10

    .line 1219
    :goto_18
    if-ge v8, v10, :cond_2a

    .line 1220
    .line 1221
    iget-object v11, v5, Lcom/facetec/sdk/nq;->b:Ljava/util/List;

    .line 1222
    .line 1223
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v11

    .line 1227
    check-cast v11, Lcom/facetec/sdk/mn;

    .line 1228
    .line 1229
    invoke-virtual {v11, v7}, Lcom/facetec/sdk/mn;->d(Ljavax/net/ssl/SSLSocket;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v12

    .line 1233
    if-eqz v12, :cond_29

    .line 1234
    .line 1235
    add-int/lit8 v8, v8, 0x1

    .line 1236
    .line 1237
    iput v8, v5, Lcom/facetec/sdk/nq;->a:I

    .line 1238
    .line 1239
    goto :goto_19

    .line 1240
    :catchall_2
    move-exception v0

    .line 1241
    const/4 v12, 0x0

    .line 1242
    goto/16 :goto_25

    .line 1243
    .line 1244
    :catch_2
    move-exception v0

    .line 1245
    const/4 v12, 0x0

    .line 1246
    goto/16 :goto_24

    .line 1247
    .line 1248
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 1249
    .line 1250
    goto :goto_18

    .line 1251
    :cond_2a
    const/4 v11, 0x0

    .line 1252
    :goto_19
    if-eqz v11, :cond_37

    .line 1253
    .line 1254
    iget v8, v5, Lcom/facetec/sdk/nq;->a:I

    .line 1255
    .line 1256
    :goto_1a
    iget-object v10, v5, Lcom/facetec/sdk/nq;->b:Ljava/util/List;

    .line 1257
    .line 1258
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1259
    .line 1260
    .line 1261
    move-result v10

    .line 1262
    if-ge v8, v10, :cond_2c

    .line 1263
    .line 1264
    iget-object v10, v5, Lcom/facetec/sdk/nq;->b:Ljava/util/List;

    .line 1265
    .line 1266
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v10

    .line 1270
    check-cast v10, Lcom/facetec/sdk/mn;

    .line 1271
    .line 1272
    invoke-virtual {v10, v7}, Lcom/facetec/sdk/mn;->d(Ljavax/net/ssl/SSLSocket;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v10

    .line 1276
    if-eqz v10, :cond_2b

    .line 1277
    .line 1278
    const/4 v8, 0x1

    .line 1279
    goto :goto_1b

    .line 1280
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 1281
    .line 1282
    goto :goto_1a

    .line 1283
    :cond_2c
    const/4 v8, 0x0

    .line 1284
    :goto_1b
    iput-boolean v8, v5, Lcom/facetec/sdk/nq;->d:Z

    .line 1285
    .line 1286
    sget-object v8, Lcom/facetec/sdk/nk;->d:Lcom/facetec/sdk/nk;

    .line 1287
    .line 1288
    iget-boolean v10, v5, Lcom/facetec/sdk/nq;->c:Z

    .line 1289
    .line 1290
    invoke-virtual {v8, v11, v7, v10}, Lcom/facetec/sdk/nk;->a(Lcom/facetec/sdk/mn;Ljavax/net/ssl/SSLSocket;Z)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v11}, Lcom/facetec/sdk/mn;->a()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v8

    .line 1297
    if-eqz v8, :cond_2d

    .line 1298
    .line 1299
    invoke-static {}, Lcom/facetec/sdk/pg;->f()Lcom/facetec/sdk/pg;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    invoke-virtual {v0}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v10

    .line 1307
    invoke-virtual {v10}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v10

    .line 1311
    invoke-virtual {v0}, Lcom/facetec/sdk/me;->d()Ljava/util/List;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v12

    .line 1315
    invoke-virtual {v8, v7, v10, v12}, Lcom/facetec/sdk/pg;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_2d
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    invoke-static {v8}, Lcom/facetec/sdk/ms;->d(Ljavax/net/ssl/SSLSession;)Lcom/facetec/sdk/ms;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v10

    .line 1329
    invoke-virtual {v0}, Lcom/facetec/sdk/me;->g()Ljavax/net/ssl/HostnameVerifier;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v12

    .line 1333
    invoke-virtual {v0}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v14

    .line 1337
    invoke-virtual {v14}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v14

    .line 1341
    invoke-interface {v12, v14, v8}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v8

    .line 1345
    if-nez v8, :cond_2f

    .line 1346
    .line 1347
    invoke-virtual {v10}, Lcom/facetec/sdk/ms;->c()Ljava/util/List;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v10
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1355
    if-nez v10, :cond_2e

    .line 1356
    .line 1357
    const/4 v12, 0x0

    .line 1358
    :try_start_8
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v8

    .line 1362
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 1363
    .line 1364
    new-instance v10, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1365
    .line 1366
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    const-string v14, "Hostname "

    .line 1369
    .line 1370
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v0}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    const-string v0, " not verified:\n    certificate: "

    .line 1385
    .line 1386
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v8}, Lcom/facetec/sdk/ml;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    const-string v0, "\n    DN: "

    .line 1397
    .line 1398
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    const-string v0, "\n    subjectAltNames: "

    .line 1413
    .line 1414
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v8}, Lcom/facetec/sdk/pk;->d(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-direct {v10, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    throw v10

    .line 1432
    :catchall_3
    move-exception v0

    .line 1433
    goto/16 :goto_25

    .line 1434
    .line 1435
    :catch_3
    move-exception v0

    .line 1436
    goto/16 :goto_24

    .line 1437
    .line 1438
    :cond_2e
    const/4 v12, 0x0

    .line 1439
    new-instance v8, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1440
    .line 1441
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    const-string v11, "Hostname "

    .line 1444
    .line 1445
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v0}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    const-string v0, " not verified (no certificates)"

    .line 1460
    .line 1461
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-direct {v8, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    throw v8

    .line 1472
    :cond_2f
    const/4 v12, 0x0

    .line 1473
    invoke-virtual {v0}, Lcom/facetec/sdk/me;->h()Lcom/facetec/sdk/ml;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v8

    .line 1477
    invoke-virtual {v0}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-virtual {v0}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v10}, Lcom/facetec/sdk/ms;->c()Ljava/util/List;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v14

    .line 1489
    invoke-virtual {v8, v0, v14}, Lcom/facetec/sdk/ml;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v11}, Lcom/facetec/sdk/mn;->a()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_30

    .line 1497
    .line 1498
    invoke-static {}, Lcom/facetec/sdk/pg;->f()Lcom/facetec/sdk/pg;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v0, v7}, Lcom/facetec/sdk/pg;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    goto :goto_1c

    .line 1507
    :cond_30
    const/4 v0, 0x0

    .line 1508
    :goto_1c
    iput-object v7, v9, Lcom/facetec/sdk/nu;->e:Ljava/net/Socket;

    .line 1509
    .line 1510
    invoke-static {v7}, Lcom/facetec/sdk/pz;->e(Ljava/net/Socket;)Lcom/facetec/sdk/qg;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v8

    .line 1514
    invoke-static {v8}, Lcom/facetec/sdk/pz;->c(Lcom/facetec/sdk/qg;)Lcom/facetec/sdk/px;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v8

    .line 1518
    iput-object v8, v9, Lcom/facetec/sdk/nu;->h:Lcom/facetec/sdk/px;

    .line 1519
    .line 1520
    iget-object v8, v9, Lcom/facetec/sdk/nu;->e:Ljava/net/Socket;

    .line 1521
    .line 1522
    invoke-static {v8}, Lcom/facetec/sdk/pz;->c(Ljava/net/Socket;)Lcom/facetec/sdk/qf;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v8

    .line 1526
    invoke-static {v8}, Lcom/facetec/sdk/pz;->c(Lcom/facetec/sdk/qf;)Lcom/facetec/sdk/pr;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v8

    .line 1530
    iput-object v8, v9, Lcom/facetec/sdk/nu;->g:Lcom/facetec/sdk/pr;

    .line 1531
    .line 1532
    iput-object v10, v9, Lcom/facetec/sdk/nu;->b:Lcom/facetec/sdk/ms;

    .line 1533
    .line 1534
    if-eqz v0, :cond_31

    .line 1535
    .line 1536
    invoke-static {v0}, Lcom/facetec/sdk/nf;->a(Ljava/lang/String;)Lcom/facetec/sdk/nf;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    goto :goto_1d

    .line 1541
    :cond_31
    sget-object v0, Lcom/facetec/sdk/nf;->b:Lcom/facetec/sdk/nf;

    .line 1542
    .line 1543
    :goto_1d
    iput-object v0, v9, Lcom/facetec/sdk/nu;->f:Lcom/facetec/sdk/nf;
    :try_end_8
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1544
    .line 1545
    :try_start_9
    invoke-static {}, Lcom/facetec/sdk/pg;->f()Lcom/facetec/sdk/pg;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v0, v7}, Lcom/facetec/sdk/pg;->d(Ljavax/net/ssl/SSLSocket;)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v0, v9, Lcom/facetec/sdk/nu;->f:Lcom/facetec/sdk/nf;

    .line 1553
    .line 1554
    sget-object v7, Lcom/facetec/sdk/nf;->e:Lcom/facetec/sdk/nf;

    .line 1555
    .line 1556
    if-ne v0, v7, :cond_32

    .line 1557
    .line 1558
    invoke-virtual {v9, v4}, Lcom/facetec/sdk/nu;->d(I)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_1e

    .line 1562
    :catch_4
    move-exception v0

    .line 1563
    goto/16 :goto_26

    .line 1564
    .line 1565
    :cond_32
    :goto_1e
    iget-object v0, v9, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    .line 1566
    .line 1567
    invoke-virtual {v0}, Lcom/facetec/sdk/nj;->b()Ljava/net/InetSocketAddress;

    .line 1568
    .line 1569
    .line 1570
    iget-object v0, v9, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    .line 1571
    .line 1572
    invoke-virtual {v0}, Lcom/facetec/sdk/nj;->a()Ljava/net/Proxy;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1573
    .line 1574
    .line 1575
    :goto_1f
    iget-object v0, v9, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Lcom/facetec/sdk/nj;->e()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_34

    .line 1582
    .line 1583
    iget-object v0, v9, Lcom/facetec/sdk/nu;->c:Ljava/net/Socket;

    .line 1584
    .line 1585
    if-eqz v0, :cond_33

    .line 1586
    .line 1587
    goto :goto_20

    .line 1588
    :cond_33
    new-instance v0, Ljava/net/ProtocolException;

    .line 1589
    .line 1590
    const-string v1, "Too many tunnel connections attempted: 21"

    .line 1591
    .line 1592
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v1, Lcom/facetec/sdk/nw;

    .line 1596
    .line 1597
    invoke-direct {v1, v0}, Lcom/facetec/sdk/nw;-><init>(Ljava/io/IOException;)V

    .line 1598
    .line 1599
    .line 1600
    throw v1

    .line 1601
    :cond_34
    :goto_20
    iget-object v0, v9, Lcom/facetec/sdk/nu;->j:Lcom/facetec/sdk/os;

    .line 1602
    .line 1603
    if-eqz v0, :cond_35

    .line 1604
    .line 1605
    iget-object v2, v9, Lcom/facetec/sdk/nu;->a:Lcom/facetec/sdk/mm;

    .line 1606
    .line 1607
    monitor-enter v2

    .line 1608
    :try_start_a
    iget-object v0, v9, Lcom/facetec/sdk/nu;->j:Lcom/facetec/sdk/os;

    .line 1609
    .line 1610
    invoke-virtual {v0}, Lcom/facetec/sdk/os;->d()I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    iput v0, v9, Lcom/facetec/sdk/nu;->o:I

    .line 1615
    .line 1616
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1617
    goto :goto_21

    .line 1618
    :catchall_4
    move-exception v0

    .line 1619
    monitor-exit v2

    .line 1620
    throw v0

    .line 1621
    :cond_35
    :goto_21
    invoke-direct {v1}, Lcom/facetec/sdk/nz;->g()Lcom/facetec/sdk/nx;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v9}, Lcom/facetec/sdk/nu;->a()Lcom/facetec/sdk/nj;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/nx;->d(Lcom/facetec/sdk/nj;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v2, v1, Lcom/facetec/sdk/nz;->e:Lcom/facetec/sdk/mm;

    .line 1633
    .line 1634
    monitor-enter v2

    .line 1635
    const/4 v10, 0x1

    .line 1636
    :try_start_b
    iput-boolean v10, v1, Lcom/facetec/sdk/nz;->o:Z

    .line 1637
    .line 1638
    sget-object v0, Lcom/facetec/sdk/nk;->d:Lcom/facetec/sdk/nk;

    .line 1639
    .line 1640
    iget-object v3, v1, Lcom/facetec/sdk/nz;->e:Lcom/facetec/sdk/mm;

    .line 1641
    .line 1642
    invoke-virtual {v0, v3, v9}, Lcom/facetec/sdk/nk;->e(Lcom/facetec/sdk/mm;Lcom/facetec/sdk/nu;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v9}, Lcom/facetec/sdk/nu;->c()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-eqz v0, :cond_36

    .line 1650
    .line 1651
    sget-object v0, Lcom/facetec/sdk/nk;->d:Lcom/facetec/sdk/nk;

    .line 1652
    .line 1653
    iget-object v3, v1, Lcom/facetec/sdk/nz;->e:Lcom/facetec/sdk/mm;

    .line 1654
    .line 1655
    iget-object v4, v1, Lcom/facetec/sdk/nz;->f:Lcom/facetec/sdk/me;

    .line 1656
    .line 1657
    invoke-virtual {v0, v3, v4, v1}, Lcom/facetec/sdk/nk;->c(Lcom/facetec/sdk/mm;Lcom/facetec/sdk/me;Lcom/facetec/sdk/nz;)Ljava/net/Socket;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v8

    .line 1661
    iget-object v9, v1, Lcom/facetec/sdk/nz;->a:Lcom/facetec/sdk/nu;

    .line 1662
    .line 1663
    goto :goto_22

    .line 1664
    :catchall_5
    move-exception v0

    .line 1665
    goto :goto_23

    .line 1666
    :cond_36
    const/4 v8, 0x0

    .line 1667
    :goto_22
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1668
    invoke-static {v8}, Lcom/facetec/sdk/nm;->a(Ljava/net/Socket;)V

    .line 1669
    .line 1670
    .line 1671
    return-object v9

    .line 1672
    :goto_23
    monitor-exit v2

    .line 1673
    throw v0

    .line 1674
    :cond_37
    const/4 v12, 0x0

    .line 1675
    :try_start_c
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 1676
    .line 1677
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    const-string v10, "Unable to find acceptable protocols. isFallback="

    .line 1680
    .line 1681
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    iget-boolean v10, v5, Lcom/facetec/sdk/nq;->c:Z

    .line 1685
    .line 1686
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    .line 1689
    const-string v10, ", modes="

    .line 1690
    .line 1691
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    iget-object v10, v5, Lcom/facetec/sdk/nq;->b:Ljava/util/List;

    .line 1695
    .line 1696
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    const-string v10, ", supported protocols="

    .line 1700
    .line 1701
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v10

    .line 1708
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v10

    .line 1712
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v8

    .line 1719
    invoke-direct {v0, v8}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    throw v0
    :try_end_c
    .catch Ljava/lang/AssertionError; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1723
    :catchall_6
    move-exception v0

    .line 1724
    const/4 v12, 0x0

    .line 1725
    const/4 v7, 0x0

    .line 1726
    goto :goto_25

    .line 1727
    :catch_5
    move-exception v0

    .line 1728
    const/4 v12, 0x0

    .line 1729
    const/4 v7, 0x0

    .line 1730
    :goto_24
    :try_start_d
    invoke-static {v0}, Lcom/facetec/sdk/nm;->a(Ljava/lang/AssertionError;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v8

    .line 1734
    if-eqz v8, :cond_38

    .line 1735
    .line 1736
    new-instance v8, Ljava/io/IOException;

    .line 1737
    .line 1738
    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1739
    .line 1740
    .line 1741
    throw v8

    .line 1742
    :cond_38
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1743
    :goto_25
    if-eqz v7, :cond_39

    .line 1744
    .line 1745
    :try_start_e
    invoke-static {}, Lcom/facetec/sdk/pg;->f()Lcom/facetec/sdk/pg;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v8

    .line 1749
    invoke-virtual {v8, v7}, Lcom/facetec/sdk/pg;->d(Ljavax/net/ssl/SSLSocket;)V

    .line 1750
    .line 1751
    .line 1752
    :cond_39
    invoke-static {v7}, Lcom/facetec/sdk/nm;->a(Ljava/net/Socket;)V

    .line 1753
    .line 1754
    .line 1755
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 1756
    :goto_26
    iget-object v7, v9, Lcom/facetec/sdk/nu;->e:Ljava/net/Socket;

    .line 1757
    .line 1758
    invoke-static {v7}, Lcom/facetec/sdk/nm;->a(Ljava/net/Socket;)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v7, v9, Lcom/facetec/sdk/nu;->c:Ljava/net/Socket;

    .line 1762
    .line 1763
    invoke-static {v7}, Lcom/facetec/sdk/nm;->a(Ljava/net/Socket;)V

    .line 1764
    .line 1765
    .line 1766
    const/4 v15, 0x0

    .line 1767
    iput-object v15, v9, Lcom/facetec/sdk/nu;->e:Ljava/net/Socket;

    .line 1768
    .line 1769
    iput-object v15, v9, Lcom/facetec/sdk/nu;->c:Ljava/net/Socket;

    .line 1770
    .line 1771
    iput-object v15, v9, Lcom/facetec/sdk/nu;->h:Lcom/facetec/sdk/px;

    .line 1772
    .line 1773
    iput-object v15, v9, Lcom/facetec/sdk/nu;->g:Lcom/facetec/sdk/pr;

    .line 1774
    .line 1775
    iput-object v15, v9, Lcom/facetec/sdk/nu;->b:Lcom/facetec/sdk/ms;

    .line 1776
    .line 1777
    iput-object v15, v9, Lcom/facetec/sdk/nu;->f:Lcom/facetec/sdk/nf;

    .line 1778
    .line 1779
    iput-object v15, v9, Lcom/facetec/sdk/nu;->j:Lcom/facetec/sdk/os;

    .line 1780
    .line 1781
    iget-object v7, v9, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    .line 1782
    .line 1783
    invoke-virtual {v7}, Lcom/facetec/sdk/nj;->b()Ljava/net/InetSocketAddress;

    .line 1784
    .line 1785
    .line 1786
    iget-object v7, v9, Lcom/facetec/sdk/nu;->d:Lcom/facetec/sdk/nj;

    .line 1787
    .line 1788
    invoke-virtual {v7}, Lcom/facetec/sdk/nj;->a()Ljava/net/Proxy;

    .line 1789
    .line 1790
    .line 1791
    if-nez v6, :cond_3a

    .line 1792
    .line 1793
    new-instance v6, Lcom/facetec/sdk/nw;

    .line 1794
    .line 1795
    invoke-direct {v6, v0}, Lcom/facetec/sdk/nw;-><init>(Ljava/io/IOException;)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_27

    .line 1799
    :cond_3a
    iget-object v7, v6, Lcom/facetec/sdk/nw;->d:Ljava/io/IOException;

    .line 1800
    .line 1801
    invoke-static {v7, v0}, Lcom/facetec/sdk/nm;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1802
    .line 1803
    .line 1804
    iput-object v0, v6, Lcom/facetec/sdk/nw;->a:Ljava/io/IOException;

    .line 1805
    .line 1806
    :goto_27
    if-eqz p5, :cond_3d

    .line 1807
    .line 1808
    const/4 v10, 0x1

    .line 1809
    iput-boolean v10, v5, Lcom/facetec/sdk/nq;->c:Z

    .line 1810
    .line 1811
    iget-boolean v7, v5, Lcom/facetec/sdk/nq;->d:Z

    .line 1812
    .line 1813
    if-eqz v7, :cond_3d

    .line 1814
    .line 1815
    instance-of v7, v0, Ljava/net/ProtocolException;

    .line 1816
    .line 1817
    if-nez v7, :cond_3d

    .line 1818
    .line 1819
    instance-of v7, v0, Ljava/io/InterruptedIOException;

    .line 1820
    .line 1821
    if-nez v7, :cond_3d

    .line 1822
    .line 1823
    instance-of v7, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 1824
    .line 1825
    if-eqz v7, :cond_3b

    .line 1826
    .line 1827
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v8

    .line 1831
    instance-of v8, v8, Ljava/security/cert/CertificateException;

    .line 1832
    .line 1833
    if-nez v8, :cond_3d

    .line 1834
    .line 1835
    :cond_3b
    instance-of v8, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1836
    .line 1837
    if-nez v8, :cond_3d

    .line 1838
    .line 1839
    if-nez v7, :cond_3c

    .line 1840
    .line 1841
    instance-of v7, v0, Ljavax/net/ssl/SSLProtocolException;

    .line 1842
    .line 1843
    if-nez v7, :cond_3c

    .line 1844
    .line 1845
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 1846
    .line 1847
    if-eqz v0, :cond_3d

    .line 1848
    .line 1849
    :cond_3c
    const/16 v17, 0x0

    .line 1850
    .line 1851
    goto/16 :goto_15

    .line 1852
    .line 1853
    :cond_3d
    throw v6

    .line 1854
    :cond_3e
    new-instance v0, Lcom/facetec/sdk/nw;

    .line 1855
    .line 1856
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 1857
    .line 1858
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 1859
    .line 1860
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-direct {v0, v1}, Lcom/facetec/sdk/nw;-><init>(Ljava/io/IOException;)V

    .line 1864
    .line 1865
    .line 1866
    throw v0

    .line 1867
    :cond_3f
    const-string v0, "already connected"

    .line 1868
    .line 1869
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    const/16 v17, 0x0

    .line 1873
    .line 1874
    return-object v17

    .line 1875
    :cond_40
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    .line 1876
    .line 1877
    const-string v1, "Canceled"

    .line 1878
    .line 1879
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1883
    :goto_28
    monitor-exit v5

    .line 1884
    throw v0

    .line 1885
    :cond_41
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    .line 1886
    .line 1887
    const-string v1, "Canceled"

    .line 1888
    .line 1889
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    throw v0

    .line 1893
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1894
    .line 1895
    const-string v1, "codec != null"

    .line 1896
    .line 1897
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    throw v0

    .line 1901
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1902
    .line 1903
    const-string v1, "released"

    .line 1904
    .line 1905
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1909
    :goto_29
    monitor-exit v5

    .line 1910
    throw v0
.end method

.method private c(IIIIZZ)Lcom/facetec/sdk/nu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/facetec/sdk/nz;->b(IIIIZ)Lcom/facetec/sdk/nu;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/facetec/sdk/nz;->e:Lcom/facetec/sdk/mm;

    monitor-enter v1

    .line 106
    :try_start_0
    iget v2, v0, Lcom/facetec/sdk/nu;->k:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/facetec/sdk/nu;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 108
    :cond_0
    monitor-exit v1

    .line 109
    invoke-virtual {v0, p6}, Lcom/facetec/sdk/nu;->d(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/facetec/sdk/nz;->c()V

    goto :goto_0

    :cond_1
    return-object v0

    .line 111
    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static f()V
    .locals 1

    .line 1
    const v0, 0x4ad68519    # 7029388.5f

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/facetec/sdk/nz;->q:I

    .line 5
    .line 6
    return-void
.end method

.method private g()Lcom/facetec/sdk/nx;
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/nk;->d:Lcom/facetec/sdk/nk;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facetec/sdk/nz;->e:Lcom/facetec/sdk/mm;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/facetec/sdk/nk;->b(Lcom/facetec/sdk/mm;)Lcom/facetec/sdk/nx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/nz;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/nz;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x34t
        0x7bt
        0xdt
        0x28t
        -0x9t
        0x5t
        0x42t
        -0x35t
        0x8t
        0x1t
        0x1t
        -0xct
        0x12t
        0x5t
        0x38t
        -0x42t
        0x12t
        -0x4t
        0x40t
        -0x3ft
        0x10t
    .end array-data
.end method

.method public static init$1()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/nz;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/nz;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x5bt
        -0x22t
        0xbt
        0x54t
    .end array-data
.end method

.method private static p(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 25

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p2

    .line 13
    .line 14
    :goto_0
    check-cast v2, [C

    .line 15
    .line 16
    new-instance v3, Lcom/facetec/sdk/ht;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/facetec/sdk/ht;-><init>()V

    .line 19
    .line 20
    .line 21
    new-array v4, v0, [C

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iput v5, v3, Lcom/facetec/sdk/ht;->b:I

    .line 25
    .line 26
    :goto_1
    iget v6, v3, Lcom/facetec/sdk/ht;->b:I

    .line 27
    .line 28
    const-class v7, Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v8, 0x30

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x2

    .line 34
    const/4 v12, 0x1

    .line 35
    if-ge v6, v0, :cond_3

    .line 36
    .line 37
    aget-char v13, v2, v6

    .line 38
    .line 39
    iput v13, v3, Lcom/facetec/sdk/ht;->d:I

    .line 40
    .line 41
    add-int v13, p1, v13

    .line 42
    .line 43
    int-to-char v13, v13

    .line 44
    aput-char v13, v4, v6

    .line 45
    .line 46
    sget v14, Lcom/facetec/sdk/nz;->q:I

    .line 47
    .line 48
    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    aput-object v14, v15, v12

    .line 55
    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    aput-object v13, v15, v5

    .line 61
    .line 62
    const v13, 0xbb822b6

    .line 63
    .line 64
    .line 65
    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    if-nez v13, :cond_1

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    cmp-long v13, v13, v16

    .line 78
    .line 79
    add-int/lit16 v13, v13, 0x275

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v18

    .line 85
    cmp-long v14, v18, v16

    .line 86
    .line 87
    add-int/lit16 v14, v14, 0x2ab

    .line 88
    .line 89
    int-to-char v14, v14

    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    shr-int/lit8 v16, v16, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v20, v16, 0x18

    .line 97
    .line 98
    invoke-static {v5, v5, v12}, Lcom/facetec/sdk/nz;->$$e(SII)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v23

    .line 102
    const p2, -0x66764a75

    .line 103
    .line 104
    .line 105
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v24

    .line 111
    const v21, 0x1a028e9f

    .line 112
    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    move/from16 v18, v13

    .line 117
    .line 118
    move/from16 v19, v14

    .line 119
    .line 120
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const p2, -0x66764a75

    .line 126
    .line 127
    .line 128
    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 129
    .line 130
    invoke-virtual {v13, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Ljava/lang/Character;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 137
    .line 138
    .line 139
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    aput-char v9, v4, v6

    .line 141
    .line 142
    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v3, v6, v12

    .line 145
    .line 146
    aput-object v3, v6, v5

    .line 147
    .line 148
    invoke-static/range {p2 .. p2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-nez v9, :cond_2

    .line 153
    .line 154
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    shr-int/lit8 v9, v9, 0x10

    .line 159
    .line 160
    add-int/lit16 v11, v9, 0x5ed

    .line 161
    .line 162
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    int-to-char v12, v9

    .line 167
    const-string v9, ""

    .line 168
    .line 169
    invoke-static {v9, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    rsub-int/lit8 v13, v8, 0x1e

    .line 174
    .line 175
    invoke-static {v5, v5, v5}, Lcom/facetec/sdk/nz;->$$e(SII)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    const v14, -0x77cce65e

    .line 184
    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 192
    .line 193
    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_3
    const p2, -0x66764a75

    .line 199
    .line 200
    .line 201
    if-lez v1, :cond_4

    .line 202
    .line 203
    iput v1, v3, Lcom/facetec/sdk/ht;->a:I

    .line 204
    .line 205
    new-array v1, v0, [C

    .line 206
    .line 207
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    iget v2, v3, Lcom/facetec/sdk/ht;->a:I

    .line 211
    .line 212
    sub-int v6, v0, v2

    .line 213
    .line 214
    invoke-static {v1, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    iget v2, v3, Lcom/facetec/sdk/ht;->a:I

    .line 218
    .line 219
    sub-int v6, v0, v2

    .line 220
    .line 221
    invoke-static {v1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    :cond_4
    if-eqz p0, :cond_8

    .line 225
    .line 226
    new-array v1, v0, [C

    .line 227
    .line 228
    iput v5, v3, Lcom/facetec/sdk/ht;->b:I

    .line 229
    .line 230
    :goto_3
    iget v2, v3, Lcom/facetec/sdk/ht;->b:I

    .line 231
    .line 232
    if-ge v2, v0, :cond_7

    .line 233
    .line 234
    sub-int v6, v0, v2

    .line 235
    .line 236
    sub-int/2addr v6, v12

    .line 237
    aget-char v6, v4, v6

    .line 238
    .line 239
    aput-char v6, v1, v2

    .line 240
    .line 241
    :try_start_2
    new-array v2, v11, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v3, v2, v12

    .line 244
    .line 245
    aput-object v3, v2, v5

    .line 246
    .line 247
    invoke-static/range {p2 .. p2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-nez v6, :cond_5

    .line 252
    .line 253
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    add-int/lit16 v13, v6, 0x5bd

    .line 258
    .line 259
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    int-to-char v14, v6

    .line 264
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    add-int/lit8 v6, v6, 0x14

    .line 269
    .line 270
    shr-int/lit8 v6, v6, 0x6

    .line 271
    .line 272
    rsub-int/lit8 v15, v6, 0x1f

    .line 273
    .line 274
    invoke-static {v5, v5, v5}, Lcom/facetec/sdk/nz;->$$e(SII)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v19

    .line 282
    const v16, -0x77cce65e

    .line 283
    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 292
    .line 293
    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    throw v1

    .line 305
    :cond_6
    throw v0

    .line 306
    :cond_7
    move-object v4, v1

    .line 307
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 310
    .line 311
    .line 312
    aput-object v0, p5, v5

    .line 313
    .line 314
    return-void
.end method

.method private static r(SBS[Ljava/lang/Object;)V
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x63

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/nz;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    rsub-int/lit8 v1, p0, 0x12

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    rsub-int/lit8 p0, p0, 0x11

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v4, p0

    .line 23
    move p1, p2

    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    int-to-byte v4, p1

    .line 28
    aput-byte v4, v1, v3

    .line 29
    .line 30
    if-ne v3, p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    aput-object p0, p3, v2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    aget-byte v4, v0, p2

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    :goto_1
    neg-int v4, v4

    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    add-int/2addr p1, v4

    .line 48
    add-int/lit8 p1, p1, 0x3

    .line 49
    .line 50
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/facetec/sdk/nz;->e:Lcom/facetec/sdk/mm;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/facetec/sdk/nz;->a:Lcom/facetec/sdk/nu;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0, v3, v2, v3}, Lcom/facetec/sdk/nz;->b(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/facetec/sdk/nz;->a:Lcom/facetec/sdk/nu;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 41
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v2}, Lcom/facetec/sdk/nm;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 43
    sget-object v0, Lcom/facetec/sdk/nk;->d:Lcom/facetec/sdk/nk;

    iget-object p0, p0, Lcom/facetec/sdk/nz;->d:Lcom/facetec/sdk/mh;

    invoke-virtual {v0, p0, v4}, Lcom/facetec/sdk/nk;->d(Lcom/facetec/sdk/mh;Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    throw p0
.end method

.method public final declared-synchronized b()Lcom/facetec/sdk/nu;
    .locals 1

    monitor-enter p0

    .line 1911
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/nz;->a:Lcom/facetec/sdk/nu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(ZZZ)Ljava/net/Socket;
    .locals 11

    .line 1912
    const-string v0, ""

    sget-boolean v1, Lcom/facetec/sdk/nz;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facetec/sdk/nz;->e:Lcom/facetec/sdk/mm;

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Latd/bc/a;->b()V

    return-object v2

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 1913
    iput-object v2, p0, Lcom/facetec/sdk/nz;->j:Lcom/facetec/sdk/ob;

    :cond_2
    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 1914
    iput-boolean p3, p0, Lcom/facetec/sdk/nz;->k:Z

    .line 1915
    :cond_3
    iget-object p2, p0, Lcom/facetec/sdk/nz;->a:Lcom/facetec/sdk/nu;

    if-eqz p2, :cond_8

    if-eqz p1, :cond_4

    .line 1916
    iput-boolean p3, p2, Lcom/facetec/sdk/nu;->i:Z

    .line 1917
    :cond_4
    iget-object p1, p0, Lcom/facetec/sdk/nz;->j:Lcom/facetec/sdk/ob;

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/facetec/sdk/nz;->k:Z

    if-nez p1, :cond_5

    iget-boolean p1, p2, Lcom/facetec/sdk/nu;->i:Z

    if-eqz p1, :cond_8

    .line 1918
    :cond_5
    invoke-direct {p0, p2}, Lcom/facetec/sdk/nz;->a(Lcom/facetec/sdk/nu;)V

    .line 1919
    iget-object p1, p0, Lcom/facetec/sdk/nz;->a:Lcom/facetec/sdk/nu;

    iget-object p1, p1, Lcom/facetec/sdk/nu;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1920
    iget-object p1, p0, Lcom/facetec/sdk/nz;->a:Lcom/facetec/sdk/nu;

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p2, p2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v4, v1, 0x107

    const-string v5, "\u0005\uffcc\ufff1\u0017\u0011\u0012\u0003\u000b\u0008\uffff\u0014\uffff\uffcc\n\uffff\u000c"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v6, v1, 0x10

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v7, v1, 0x9

    new-array v8, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {v3 .. v8}, Lcom/facetec/sdk/nz;->p(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object v1, v8, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, -0xfffef4

    sub-int v6, v4, v3

    const-string v7, "\u0006\u0002\uffed\u0008\u0007\ufffa\u0007\ufffe"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v8, v3, 0x8

    invoke-static {v0, p2, p2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x7

    new-array v10, p3, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static/range {v5 .. v10}, Lcom/facetec/sdk/nz;->p(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object p2, v10, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide p2, p1, Lcom/facetec/sdk/nu;->l:J

    .line 1921
    sget-object p1, Lcom/facetec/sdk/nk;->d:Lcom/facetec/sdk/nk;

    iget-object p2, p0, Lcom/facetec/sdk/nz;->e:Lcom/facetec/sdk/mm;

    iget-object p3, p0, Lcom/facetec/sdk/nz;->a:Lcom/facetec/sdk/nu;

    invoke-virtual {p1, p2, p3}, Lcom/facetec/sdk/nk;->c(Lcom/facetec/sdk/mm;Lcom/facetec/sdk/nu;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1922
    iget-object p1, p0, Lcom/facetec/sdk/nz;->a:Lcom/facetec/sdk/nu;

    invoke-virtual {p1}, Lcom/facetec/sdk/nu;->d()Ljava/net/Socket;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 1923
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    throw p1

    :cond_6
    throw p0

    :cond_7
    move-object p1, v2

    .line 1924
    :goto_1
    iput-object v2, p0, Lcom/facetec/sdk/nz;->a:Lcom/facetec/sdk/nu;

    return-object p1

    :cond_8
    return-object v2
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 9

    .line 1925
    iget-object v0, p0, Lcom/facetec/sdk/nz;->e:Lcom/facetec/sdk/mm;

    monitor-enter v0

    .line 1926
    :try_start_0
    sget-object v1, Lcom/facetec/sdk/nz;->$$a:[B

    const/16 v2, 0x9

    aget-byte v1, v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v4, v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/facetec/sdk/nz;->r(SBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1927
    check-cast p1, Lcom/facetec/sdk/pc;

    iget-object p1, p1, Lcom/facetec/sdk/pc;->a:Lcom/facetec/sdk/om;

    .line 1928
    sget-object v3, Lcom/facetec/sdk/om;->b:Lcom/facetec/sdk/om;

    if-ne p1, v3, :cond_0

    .line 1929
    iget p1, p0, Lcom/facetec/sdk/nz;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/facetec/sdk/nz;->n:I

    if-le p1, v2, :cond_6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 1930
    :cond_0
    sget-object v3, Lcom/facetec/sdk/om;->j:Lcom/facetec/sdk/om;

    if-eq p1, v3, :cond_6

    .line 1931
    iput-object v4, p0, Lcom/facetec/sdk/nz;->c:Lcom/facetec/sdk/nj;

    goto :goto_1

    .line 1932
    :cond_1
    iget-object v3, p0, Lcom/facetec/sdk/nz;->a:Lcom/facetec/sdk/nu;

    if-eqz v3, :cond_6

    .line 1933
    invoke-virtual {v3}, Lcom/facetec/sdk/nu;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, p1, Lcom/facetec/sdk/ok;

    if-eqz v3, :cond_6

    .line 1934
    :cond_2
    iget-object v3, p0, Lcom/facetec/sdk/nz;->a:Lcom/facetec/sdk/nu;

    iget v3, v3, Lcom/facetec/sdk/nu;->k:I

    if-nez v3, :cond_5

    .line 1935
    iget-object v3, p0, Lcom/facetec/sdk/nz;->c:Lcom/facetec/sdk/nj;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    .line 1936
    iget-object v5, p0, Lcom/facetec/sdk/nz;->m:Lcom/facetec/sdk/ny;

    .line 1937
    invoke-virtual {v3}, Lcom/facetec/sdk/nj;->a()Ljava/net/Proxy;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v6, v7, :cond_3

    iget-object v6, v5, Lcom/facetec/sdk/ny;->a:Lcom/facetec/sdk/me;

    invoke-virtual {v6}, Lcom/facetec/sdk/me;->a()Ljava/net/ProxySelector;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1938
    iget-object v6, v5, Lcom/facetec/sdk/ny;->a:Lcom/facetec/sdk/me;

    invoke-virtual {v6}, Lcom/facetec/sdk/me;->a()Ljava/net/ProxySelector;

    move-result-object v6

    iget-object v7, v5, Lcom/facetec/sdk/ny;->a:Lcom/facetec/sdk/me;

    .line 1939
    invoke-virtual {v7}, Lcom/facetec/sdk/me;->b()Lcom/facetec/sdk/na;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facetec/sdk/na;->c()Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v3}, Lcom/facetec/sdk/nj;->a()Ljava/net/Proxy;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    .line 1940
    invoke-virtual {v6, v7, v8, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 1941
    :cond_3
    iget-object p1, v5, Lcom/facetec/sdk/ny;->c:Lcom/facetec/sdk/nx;

    invoke-virtual {p1, v3}, Lcom/facetec/sdk/nx;->b(Lcom/facetec/sdk/nj;)V

    .line 1942
    :cond_4
    :goto_0
    iput-object v4, p0, Lcom/facetec/sdk/nz;->c:Lcom/facetec/sdk/nj;

    :cond_5
    :goto_1
    move p1, v2

    goto :goto_2

    :cond_6
    move p1, v1

    .line 1943
    :goto_2
    invoke-virtual {p0, p1, v1, v2}, Lcom/facetec/sdk/nz;->b(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 1944
    iget-object v1, p0, Lcom/facetec/sdk/nz;->a:Lcom/facetec/sdk/nu;

    if-nez v1, :cond_7

    iget-boolean p0, p0, Lcom/facetec/sdk/nz;->o:Z

    .line 1945
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1946
    invoke-static {p1}, Lcom/facetec/sdk/nm;->a(Ljava/net/Socket;)V

    return-void

    .line 1947
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final c(Lcom/facetec/sdk/my;Lcom/facetec/sdk/mx$b;Z)Lcom/facetec/sdk/ob;
    .locals 7

    .line 1
    invoke-interface {p2}, Lcom/facetec/sdk/mx$b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-interface {p2}, Lcom/facetec/sdk/mx$b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p2}, Lcom/facetec/sdk/mx$b;->d()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, p1, Lcom/facetec/sdk/my;->o:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facetec/sdk/my;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object v0, p0

    .line 20
    move v6, p3

    .line 21
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/facetec/sdk/nz;->c(IIIIZZ)Lcom/facetec/sdk/nu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p3, p0, Lcom/facetec/sdk/nu;->j:Lcom/facetec/sdk/os;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    new-instance p3, Lcom/facetec/sdk/ot;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/facetec/sdk/nu;->j:Lcom/facetec/sdk/os;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2, v0, p0}, Lcom/facetec/sdk/ot;-><init>(Lcom/facetec/sdk/my;Lcom/facetec/sdk/mx$b;Lcom/facetec/sdk/nz;Lcom/facetec/sdk/os;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p3, p0, Lcom/facetec/sdk/nu;->e:Ljava/net/Socket;

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/facetec/sdk/mx$b;->e()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/facetec/sdk/nu;->h:Lcom/facetec/sdk/px;

    .line 47
    .line 48
    invoke-interface {p3}, Lcom/facetec/sdk/qg;->e()Lcom/facetec/sdk/ql;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p2}, Lcom/facetec/sdk/mx$b;->e()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-long v1, v1

    .line 57
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {p3, v1, v2, v3}, Lcom/facetec/sdk/ql;->d(JLjava/util/concurrent/TimeUnit;)Lcom/facetec/sdk/ql;

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/facetec/sdk/nu;->g:Lcom/facetec/sdk/pr;

    .line 63
    .line 64
    invoke-interface {p3}, Lcom/facetec/sdk/qf;->e()Lcom/facetec/sdk/ql;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p2}, Lcom/facetec/sdk/mx$b;->d()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-long v1, p2

    .line 73
    invoke-virtual {p3, v1, v2, v3}, Lcom/facetec/sdk/ql;->d(JLjava/util/concurrent/TimeUnit;)Lcom/facetec/sdk/ql;

    .line 74
    .line 75
    .line 76
    new-instance p3, Lcom/facetec/sdk/ol;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/facetec/sdk/nu;->h:Lcom/facetec/sdk/px;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/facetec/sdk/nu;->g:Lcom/facetec/sdk/pr;

    .line 81
    .line 82
    invoke-direct {p3, p1, v0, p2, p0}, Lcom/facetec/sdk/ol;-><init>(Lcom/facetec/sdk/my;Lcom/facetec/sdk/nz;Lcom/facetec/sdk/px;Lcom/facetec/sdk/pr;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p0, v0, Lcom/facetec/sdk/nz;->e:Lcom/facetec/sdk/mm;

    .line 86
    .line 87
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :try_start_1
    iput-object p3, v0, Lcom/facetec/sdk/nz;->j:Lcom/facetec/sdk/ob;

    .line 89
    .line 90
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    return-object p3

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    :try_start_2
    monitor-exit p0

    .line 95
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    new-instance p1, Lcom/facetec/sdk/nw;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/facetec/sdk/nw;-><init>(Ljava/io/IOException;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/facetec/sdk/nz;->e:Lcom/facetec/sdk/mm;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    :try_start_0
    invoke-virtual {p0, v1, v2, v2}, Lcom/facetec/sdk/nz;->b(ZZZ)Ljava/net/Socket;

    move-result-object p0

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-static {p0}, Lcom/facetec/sdk/nm;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v0

    throw p0
.end method

.method public final c(Lcom/facetec/sdk/nu;Z)V
    .locals 1

    .line 117
    sget-boolean v0, Lcom/facetec/sdk/nz;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facetec/sdk/nz;->e:Lcom/facetec/sdk/mm;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Latd/bc/a;->b()V

    return-void

    .line 118
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/nz;->a:Lcom/facetec/sdk/nu;

    if-nez v0, :cond_2

    .line 119
    iput-object p1, p0, Lcom/facetec/sdk/nz;->a:Lcom/facetec/sdk/nu;

    .line 120
    iput-boolean p2, p0, Lcom/facetec/sdk/nz;->o:Z

    .line 121
    iget-object p1, p1, Lcom/facetec/sdk/nu;->m:Ljava/util/List;

    new-instance p2, Lcom/facetec/sdk/nz$c;

    iget-object v0, p0, Lcom/facetec/sdk/nz;->l:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lcom/facetec/sdk/nz$c;-><init>(Lcom/facetec/sdk/nz;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 122
    :cond_2
    invoke-static {}, Latd/bc/a;->h()V

    return-void
.end method

.method public final d(ZLcom/facetec/sdk/ob;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/nz;->e:Lcom/facetec/sdk/mm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facetec/sdk/nz;->j:Lcom/facetec/sdk/ob;

    .line 7
    .line 8
    if-ne p2, v1, :cond_3

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facetec/sdk/nz;->a:Lcom/facetec/sdk/nu;

    .line 14
    .line 15
    iget v2, v1, Lcom/facetec/sdk/nu;->k:I

    .line 16
    .line 17
    add-int/2addr v2, p2

    .line 18
    iput v2, v1, Lcom/facetec/sdk/nu;->k:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1, p2}, Lcom/facetec/sdk/nz;->b(ZZZ)Ljava/net/Socket;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean p2, p0, Lcom/facetec/sdk/nz;->k:Z

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {p1}, Lcom/facetec/sdk/nm;->a(Ljava/net/Socket;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/facetec/sdk/nz;->d:Lcom/facetec/sdk/mh;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/facetec/sdk/nk;->d:Lcom/facetec/sdk/nk;

    .line 39
    .line 40
    invoke-virtual {p1, p0, p3}, Lcom/facetec/sdk/nk;->d(Lcom/facetec/sdk/mh;Ljava/io/IOException;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    sget-object p1, Lcom/facetec/sdk/nk;->d:Lcom/facetec/sdk/nk;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p0, p2}, Lcom/facetec/sdk/nk;->d(Lcom/facetec/sdk/mh;Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "expected "

    .line 58
    .line 59
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/facetec/sdk/nz;->j:Lcom/facetec/sdk/ob;

    .line 63
    .line 64
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " but was "

    .line 68
    .line 69
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    monitor-exit v0

    .line 84
    throw p0
.end method

.method public final d()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/facetec/sdk/nz;->c:Lcom/facetec/sdk/nj;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facetec/sdk/nz;->h:Lcom/facetec/sdk/ny$c;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/facetec/sdk/ny$c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/nz;->m:Lcom/facetec/sdk/ny;

    .line 87
    invoke-virtual {p0}, Lcom/facetec/sdk/ny;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Lcom/facetec/sdk/ob;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/nz;->e:Lcom/facetec/sdk/mm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/facetec/sdk/nz;->j:Lcom/facetec/sdk/ob;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/nz;->b()Lcom/facetec/sdk/nu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facetec/sdk/nu;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/nz;->f:Lcom/facetec/sdk/me;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facetec/sdk/me;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
