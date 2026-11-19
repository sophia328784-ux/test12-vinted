.class public final Lsb2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lmt9;)Lw6g;
    .locals 14

    .line 1
    check-cast p1, Lsof;

    .line 2
    .line 3
    iget-object p0, p1, Lsof;->m:Lqh4;

    .line 4
    .line 5
    iget-object v0, p1, Lsof;->e:Lc1g;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lc1g;->a:Lz59;

    .line 11
    .line 12
    iget-object v2, v0, Lc1g;->c:Lkt8;

    .line 13
    .line 14
    new-instance v3, Lc1g$a;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lc1g$a;-><init>(Lc1g;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lc1g;->d:Li1g;

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    const-string v6, "Content-Type"

    .line 24
    .line 25
    const-string v7, "Content-Length"

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Li1g;->contentType()Lqbc;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    iget-object v8, v8, Lqbc;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v6, v8}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Li1g;->contentLength()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    cmp-long v0, v8, v4

    .line 45
    .line 46
    const-string v10, "Transfer-Encoding"

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v7, v0}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lc1g$a;->c:Lkt8$a;

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Lkt8$a;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "chunked"

    .line 64
    .line 65
    invoke-virtual {v3, v10, v0}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lc1g$a;->c:Lkt8$a;

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Lkt8$a;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    const-string v0, "Host"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v9, 0x0

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    invoke-static {v1, v9}, Lwhl;->i(Lz59;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v3, v0, v8}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string v0, "Connection"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-nez v8, :cond_4

    .line 96
    .line 97
    const-string v8, "Keep-Alive"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v8}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    const-string v0, "Accept-Encoding"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v10, "gzip"

    .line 109
    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    const-string v8, "Range"

    .line 113
    .line 114
    invoke-virtual {v2, v8}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3, v0, v10}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v0, v9

    .line 126
    :goto_1
    invoke-interface {p0, v1}, Lqh4;->loadForRequest(Lz59;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v8, v1

    .line 131
    check-cast v8, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/4 v11, 0x0

    .line 138
    if-nez v8, :cond_9

    .line 139
    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    check-cast v1, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_8

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    add-int/lit8 v13, v9, 0x1

    .line 162
    .line 163
    if-ltz v9, :cond_7

    .line 164
    .line 165
    check-cast v12, Loh4;

    .line 166
    .line 167
    if-lez v9, :cond_6

    .line 168
    .line 169
    const-string v9, "; "

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v12}, Loh4;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v9, 0x3d

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Loh4;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move v9, v13

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-static {}, Ldp3;->n()V

    .line 196
    .line 197
    .line 198
    throw v11

    .line 199
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v8, "Cookie"

    .line 204
    .line 205
    invoke-virtual {v3, v8, v1}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    const-string v1, "User-Agent"

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    const-string v2, "okhttp/5.5.1"

    .line 217
    .line 218
    invoke-virtual {v3, v1, v2}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    new-instance v1, Lc1g;

    .line 222
    .line 223
    invoke-direct {v1, v3}, Lc1g;-><init>(Lc1g$a;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lsof;->b(Lc1g;)Lw6g;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v2, p1, Lw6g;->f:Lkt8;

    .line 231
    .line 232
    iget-object v3, v1, Lc1g;->a:Lz59;

    .line 233
    .line 234
    invoke-static {p0, v3, v2}, Lj39;->d(Lqh4;Lz59;Lkt8;)V

    .line 235
    .line 236
    .line 237
    new-instance p0, Lw6g$a;

    .line 238
    .line 239
    invoke-direct {p0, p1}, Lw6g$a;-><init>(Lw6g;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, p0, Lw6g$a;->a:Lc1g;

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    const-string v0, "Content-Encoding"

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v1, :cond_b

    .line 253
    .line 254
    move-object v1, v11

    .line 255
    :cond_b
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    invoke-static {p1}, Lj39;->a(Lw6g;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    iget-object p1, p1, Lw6g;->g:Lz6g;

    .line 268
    .line 269
    new-instance v1, Lvq8;

    .line 270
    .line 271
    invoke-virtual {p1}, Lz6g;->source()Lce2;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {v1, p1}, Lvq8;-><init>(Lx1i;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lphl;->d(Lkt8;)Lkt8$a;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, v0}, Lkt8$a;->f(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v7}, Lkt8$a;->f(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lphl;->b(Lkt8$a;)Lkt8;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lphl;->d(Lkt8;)Lkt8$a;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Lw6g$a;->f:Lkt8$a;

    .line 297
    .line 298
    invoke-virtual {v2, v6}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-nez p1, :cond_c

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_c
    move-object v11, p1

    .line 306
    :goto_3
    new-instance p1, Lyof;

    .line 307
    .line 308
    new-instance v0, Ldof;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ldof;-><init>(Lx1i;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, v11, v4, v5, v0}, Lyof;-><init>(Ljava/lang/String;JLce2;)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Lw6g$a;->g:Lz6g;

    .line 317
    .line 318
    :cond_d
    invoke-virtual {p0}, Lw6g$a;->a()Lw6g;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0
.end method
