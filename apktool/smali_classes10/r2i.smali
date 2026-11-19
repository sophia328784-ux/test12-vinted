.class public abstract Lr2i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Ly1i;BJI)J
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v1, p2

    .line 14
    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v3, v1

    .line 21
    .line 22
    if-gtz v5, :cond_11

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    :cond_1
    const-wide/16 v16, -0x1

    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_2
    move-wide v10, v3

    .line 31
    :goto_1
    cmp-long v5, v10, v1

    .line 32
    .line 33
    if-gez v5, :cond_1

    .line 34
    .line 35
    const-wide/16 v8, 0x1

    .line 36
    .line 37
    add-long/2addr v8, v10

    .line 38
    move-object/from16 v5, p0

    .line 39
    .line 40
    invoke-interface {v5, v8, v9}, Ly1i;->request(J)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    invoke-interface {v5}, Ly1i;->getBuffer()Lxc2;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-interface {v5}, Ly1i;->getBuffer()Lxc2;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-wide v8, v8, Lxc2;->c:J

    .line 55
    .line 56
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v12, v14, Lxc2;->c:J

    .line 64
    .line 65
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    iget-wide v8, v14, Lxc2;->c:J

    .line 70
    .line 71
    invoke-static/range {v8 .. v13}, Lxhl;->e(JJJ)V

    .line 72
    .line 73
    .line 74
    cmp-long v8, v10, v12

    .line 75
    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    :goto_2
    move-wide/from16 p2, v3

    .line 79
    .line 80
    const-wide/16 v3, -0x1

    .line 81
    .line 82
    const-wide/16 v16, -0x1

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_3
    iget-object v8, v14, Lxc2;->a:Li0h;

    .line 87
    .line 88
    if-nez v8, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-wide/from16 p2, v3

    .line 92
    .line 93
    iget-wide v3, v14, Lxc2;->c:J

    .line 94
    .line 95
    sub-long v15, v3, v10

    .line 96
    .line 97
    cmp-long v9, v15, v10

    .line 98
    .line 99
    const-string v15, "Check failed."

    .line 100
    .line 101
    const-wide/16 v16, -0x1

    .line 102
    .line 103
    if-gez v9, :cond_b

    .line 104
    .line 105
    iget-object v8, v14, Lxc2;->b:Li0h;

    .line 106
    .line 107
    :goto_3
    if-eqz v8, :cond_5

    .line 108
    .line 109
    cmp-long v9, v3, v10

    .line 110
    .line 111
    if-lez v9, :cond_5

    .line 112
    .line 113
    iget v9, v8, Li0h;->c:I

    .line 114
    .line 115
    iget v14, v8, Li0h;->b:I

    .line 116
    .line 117
    sub-int/2addr v9, v14

    .line 118
    int-to-long v6, v9

    .line 119
    sub-long/2addr v3, v6

    .line 120
    cmp-long v6, v3, v10

    .line 121
    .line 122
    if-lez v6, :cond_5

    .line 123
    .line 124
    iget-object v8, v8, Li0h;->g:Li0h;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    cmp-long v6, v3, v16

    .line 128
    .line 129
    if-nez v6, :cond_7

    .line 130
    .line 131
    :cond_6
    :goto_4
    move-wide/from16 v3, v16

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_7
    :goto_5
    cmp-long v6, v12, v3

    .line 136
    .line 137
    if-lez v6, :cond_a

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sub-long v6, v10, v3

    .line 143
    .line 144
    long-to-int v6, v6

    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v8}, Li0h;->a()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    move-object v9, v15

    .line 155
    sub-long v14, v12, v3

    .line 156
    .line 157
    long-to-int v14, v14

    .line 158
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v8, v0, v6, v7}, Lwt;->c(Li0h;BII)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const/4 v7, -0x1

    .line 167
    if-eq v6, v7, :cond_8

    .line 168
    .line 169
    :goto_6
    int-to-long v6, v6

    .line 170
    add-long/2addr v3, v6

    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_8
    invoke-virtual {v8}, Li0h;->a()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    int-to-long v6, v6

    .line 178
    add-long/2addr v3, v6

    .line 179
    iget-object v8, v8, Li0h;->f:Li0h;

    .line 180
    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    cmp-long v6, v3, v12

    .line 184
    .line 185
    if-ltz v6, :cond_9

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-object v15, v9

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    move-object v9, v15

    .line 191
    invoke-static {v9}, Lmuk;->A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-wide p2

    .line 195
    :cond_b
    move-object v9, v15

    .line 196
    move-wide/from16 v3, p2

    .line 197
    .line 198
    :goto_7
    if-eqz v8, :cond_c

    .line 199
    .line 200
    iget v6, v8, Li0h;->c:I

    .line 201
    .line 202
    iget v7, v8, Li0h;->b:I

    .line 203
    .line 204
    sub-int/2addr v6, v7

    .line 205
    int-to-long v6, v6

    .line 206
    add-long/2addr v6, v3

    .line 207
    cmp-long v14, v6, v10

    .line 208
    .line 209
    if-gtz v14, :cond_c

    .line 210
    .line 211
    iget-object v8, v8, Li0h;->f:Li0h;

    .line 212
    .line 213
    move-wide v3, v6

    .line 214
    goto :goto_7

    .line 215
    :cond_c
    cmp-long v6, v3, v16

    .line 216
    .line 217
    if-nez v6, :cond_d

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_d
    cmp-long v6, v12, v3

    .line 221
    .line 222
    if-lez v6, :cond_10

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sub-long v6, v10, v3

    .line 228
    .line 229
    long-to-int v6, v6

    .line 230
    const/4 v14, 0x0

    .line 231
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v8}, Li0h;->a()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    sub-long v14, v12, v3

    .line 240
    .line 241
    long-to-int v14, v14

    .line 242
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-static {v8, v0, v6, v7}, Lwt;->c(Li0h;BII)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const/4 v7, -0x1

    .line 251
    if-eq v6, v7, :cond_e

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_e
    invoke-virtual {v8}, Li0h;->a()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    int-to-long v14, v6

    .line 259
    add-long/2addr v3, v14

    .line 260
    iget-object v8, v8, Li0h;->f:Li0h;

    .line 261
    .line 262
    if-eqz v8, :cond_6

    .line 263
    .line 264
    cmp-long v6, v3, v12

    .line 265
    .line 266
    if-ltz v6, :cond_d

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :goto_8
    cmp-long v6, v3, v16

    .line 271
    .line 272
    if-eqz v6, :cond_f

    .line 273
    .line 274
    return-wide v3

    .line 275
    :cond_f
    invoke-interface {v5}, Ly1i;->getBuffer()Lxc2;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-wide v10, v3, Lxc2;->c:J

    .line 280
    .line 281
    move-wide/from16 v3, p2

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_10
    invoke-static {v9}, Lmuk;->A(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-wide p2

    .line 289
    :goto_9
    return-wide v16

    .line 290
    :cond_11
    move-wide/from16 p2, v3

    .line 291
    .line 292
    cmp-long v0, v1, p2

    .line 293
    .line 294
    if-gez v0, :cond_12

    .line 295
    .line 296
    const-string v0, "startIndex (0) and endIndex ("

    .line 297
    .line 298
    const-string v3, ") should be non negative"

    .line 299
    .line 300
    :goto_a
    invoke-static {v1, v2, v0, v3}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_b

    .line 305
    :cond_12
    const-string v0, "startIndex (0) is not within the range [0..endIndex("

    .line 306
    .line 307
    const-string v3, "))"

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :goto_b
    invoke-static {v0}, Lvke;->r(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-wide p2
.end method

.method public static final b(Ly1i;I)[B
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v2, v0, v2

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lr2i;->c(Ly1i;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "byteCount ("

    .line 14
    .line 15
    const-string p1, ") < 0"

    .line 16
    .line 17
    invoke-static {v0, v1, p0, p1}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final c(Ly1i;I)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_2

    .line 4
    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move-wide v4, v2

    .line 9
    :goto_0
    invoke-interface {p0}, Ly1i;->getBuffer()Lxc2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v6, p1, Lxc2;->c:J

    .line 14
    .line 15
    cmp-long p1, v6, v2

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v4, v5}, Ly1i;->request(J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-wide/16 v6, 0x2

    .line 26
    .line 27
    mul-long/2addr v4, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Ly1i;->getBuffer()Lxc2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v4, p1, Lxc2;->c:J

    .line 34
    .line 35
    cmp-long p1, v4, v2

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ly1i;->getBuffer()Lxc2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v2, p1, Lxc2;->c:J

    .line 44
    .line 45
    long-to-int p1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p0}, Ly1i;->getBuffer()Lxc2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-wide p0, p0, Lxc2;->c:J

    .line 52
    .line 53
    const-string v1, "Can\'t create an array of size "

    .line 54
    .line 55
    invoke-static {p0, p1, v1}, Lu62;->g(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    int-to-long v2, p1

    .line 60
    invoke-interface {p0, v2, v3}, Ly1i;->require(J)V

    .line 61
    .line 62
    .line 63
    :goto_1
    new-array v2, p1, [B

    .line 64
    .line 65
    invoke-interface {p0}, Ly1i;->getBuffer()Lxc2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    int-to-long v3, p1

    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    move-wide v7, v3

    .line 76
    invoke-static/range {v3 .. v8}, Lxhl;->e(JJJ)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_2
    if-ge v3, p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v3, p1, v2}, Lxc2;->j(II[B)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eq v4, v1, :cond_3

    .line 87
    .line 88
    add-int/2addr v3, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string p0, " bytes. Only "

    .line 91
    .line 92
    const-string v1, " bytes were read."

    .line 93
    .line 94
    const-string v2, "Source exhausted before reading "

    .line 95
    .line 96
    invoke-static {p1, v4, v2, p0, v1}, Lff0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lgv;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    return-object v2
.end method
