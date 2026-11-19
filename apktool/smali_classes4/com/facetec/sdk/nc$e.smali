.class final Lcom/facetec/sdk/nc$e;
.super Lcom/facetec/sdk/ng;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# static fields
.field static final synthetic e:Z = true


# instance fields
.field final synthetic b:Lcom/facetec/sdk/nc;

.field final c:Lcom/facetec/sdk/mi;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/nc;Lcom/facetec/sdk/mi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/nc$e;->b:Lcom/facetec/sdk/nc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facetec/sdk/nc;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "OkHttp %s"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/facetec/sdk/ng;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/facetec/sdk/nc$e;->c:Lcom/facetec/sdk/mi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/nc$e;->b:Lcom/facetec/sdk/nc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facetec/sdk/nc;->d:Lcom/facetec/sdk/pp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facetec/sdk/pp;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v9, p0, Lcom/facetec/sdk/nc$e;->b:Lcom/facetec/sdk/nc;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v9, Lcom/facetec/sdk/nc;->e:Lcom/facetec/sdk/my;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facetec/sdk/my;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v9, Lcom/facetec/sdk/nc;->b:Lcom/facetec/sdk/og;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/facetec/sdk/nv;

    .line 29
    .line 30
    iget-object v2, v9, Lcom/facetec/sdk/nc;->e:Lcom/facetec/sdk/my;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/facetec/sdk/my;->a()Lcom/facetec/sdk/mo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2}, Lcom/facetec/sdk/nv;-><init>(Lcom/facetec/sdk/mo;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/facetec/sdk/nn;

    .line 43
    .line 44
    iget-object v2, v9, Lcom/facetec/sdk/nc;->e:Lcom/facetec/sdk/my;

    .line 45
    .line 46
    iget-object v4, v2, Lcom/facetec/sdk/my;->g:Lcom/facetec/sdk/mc;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v2, v4, Lcom/facetec/sdk/mc;->e:Lcom/facetec/sdk/nt;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    iget-object v2, v2, Lcom/facetec/sdk/my;->f:Lcom/facetec/sdk/nt;

    .line 59
    .line 60
    :goto_0
    invoke-direct {v0, v2}, Lcom/facetec/sdk/nn;-><init>(Lcom/facetec/sdk/nt;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/facetec/sdk/ns;

    .line 67
    .line 68
    iget-object v2, v9, Lcom/facetec/sdk/nc;->e:Lcom/facetec/sdk/my;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lcom/facetec/sdk/ns;-><init>(Lcom/facetec/sdk/my;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v9, Lcom/facetec/sdk/nc;->f:Z

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v9, Lcom/facetec/sdk/nc;->e:Lcom/facetec/sdk/my;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facetec/sdk/my;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v0, Lcom/facetec/sdk/od;

    .line 88
    .line 89
    iget-boolean v2, v9, Lcom/facetec/sdk/nc;->f:Z

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lcom/facetec/sdk/od;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/facetec/sdk/of;

    .line 98
    .line 99
    iget-object v8, v9, Lcom/facetec/sdk/nc;->c:Lcom/facetec/sdk/nb;

    .line 100
    .line 101
    iget-object v10, v9, Lcom/facetec/sdk/nc;->a:Lcom/facetec/sdk/mv;

    .line 102
    .line 103
    iget-object v0, v9, Lcom/facetec/sdk/nc;->e:Lcom/facetec/sdk/my;

    .line 104
    .line 105
    iget v11, v0, Lcom/facetec/sdk/my;->k:I

    .line 106
    .line 107
    iget v12, v0, Lcom/facetec/sdk/my;->n:I

    .line 108
    .line 109
    iget v13, v0, Lcom/facetec/sdk/my;->l:I

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct/range {v2 .. v13}, Lcom/facetec/sdk/of;-><init>(Ljava/util/List;Lcom/facetec/sdk/nz;Lcom/facetec/sdk/ob;Lcom/facetec/sdk/nu;ILcom/facetec/sdk/nb;Lcom/facetec/sdk/mh;Lcom/facetec/sdk/mv;III)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v9, Lcom/facetec/sdk/nc;->c:Lcom/facetec/sdk/nb;

    .line 119
    .line 120
    invoke-interface {v2, v0}, Lcom/facetec/sdk/mx$b;->d(Lcom/facetec/sdk/nb;)Lcom/facetec/sdk/ne;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, v9, Lcom/facetec/sdk/nc;->b:Lcom/facetec/sdk/og;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/facetec/sdk/og;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    iget-object v2, p0, Lcom/facetec/sdk/nc$e;->c:Lcom/facetec/sdk/mi;

    .line 134
    .line 135
    invoke-interface {v2, v0}, Lcom/facetec/sdk/mi;->d(Lcom/facetec/sdk/ne;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v0, p0, Lcom/facetec/sdk/nc$e;->b:Lcom/facetec/sdk/nc;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/facetec/sdk/nc;->e:Lcom/facetec/sdk/my;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/facetec/sdk/my;->k()Lcom/facetec/sdk/mq;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p0}, Lcom/facetec/sdk/mq;->b(Lcom/facetec/sdk/nc$e;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/facetec/sdk/nm;->e(Ljava/io/Closeable;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/io/IOException;

    .line 154
    .line 155
    const-string v2, "Canceled"

    .line 156
    .line 157
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/facetec/sdk/nc$e;->b:Lcom/facetec/sdk/nc;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/facetec/sdk/nc;->d()V

    .line 164
    .line 165
    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    new-instance v1, Ljava/io/IOException;

    .line 169
    .line 170
    const-string v2, "canceled due to "

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/facetec/sdk/nc$e;->c:Lcom/facetec/sdk/mi;

    .line 184
    .line 185
    invoke-interface {v2, v1}, Lcom/facetec/sdk/mi;->e(Ljava/io/IOException;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    goto :goto_7

    .line 191
    :cond_3
    :goto_3
    throw v0

    .line 192
    :goto_4
    iget-object v2, p0, Lcom/facetec/sdk/nc$e;->b:Lcom/facetec/sdk/nc;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lcom/facetec/sdk/nc;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    invoke-static {}, Lcom/facetec/sdk/pg;->f()Lcom/facetec/sdk/pg;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v3, "Callback failure for "

    .line 207
    .line 208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lcom/facetec/sdk/nc$e;->b:Lcom/facetec/sdk/nc;

    .line 212
    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v5, v3, Lcom/facetec/sdk/nc;->b:Lcom/facetec/sdk/og;

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/facetec/sdk/og;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_4

    .line 225
    .line 226
    const-string v5, "canceled "

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_4
    const-string v5, ""

    .line 230
    .line 231
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-boolean v5, v3, Lcom/facetec/sdk/nc;->f:Z

    .line 235
    .line 236
    if-eqz v5, :cond_5

    .line 237
    .line 238
    const-string v5, "web socket"

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_5
    const-string v5, "call"

    .line 242
    .line 243
    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v5, " to "

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/facetec/sdk/nc;->e()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v3, 0x4

    .line 270
    invoke-virtual {v1, v3, v2, v0}, Lcom/facetec/sdk/pg;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_6
    iget-object v1, p0, Lcom/facetec/sdk/nc$e;->b:Lcom/facetec/sdk/nc;

    .line 276
    .line 277
    invoke-static {v1}, Lcom/facetec/sdk/nc;->c(Lcom/facetec/sdk/nc;)Lcom/facetec/sdk/mv;

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/facetec/sdk/nc$e;->c:Lcom/facetec/sdk/mi;

    .line 281
    .line 282
    invoke-interface {v1, v0}, Lcom/facetec/sdk/mi;->e(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :goto_7
    iget-object v1, p0, Lcom/facetec/sdk/nc$e;->b:Lcom/facetec/sdk/nc;

    .line 288
    .line 289
    iget-object v1, v1, Lcom/facetec/sdk/nc;->e:Lcom/facetec/sdk/my;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/facetec/sdk/my;->k()Lcom/facetec/sdk/mq;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, p0}, Lcom/facetec/sdk/mq;->b(Lcom/facetec/sdk/nc$e;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/nc$e;->b:Lcom/facetec/sdk/nc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facetec/sdk/nc;->c:Lcom/facetec/sdk/nb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/nb;->e()Lcom/facetec/sdk/na;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/facetec/sdk/na;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
