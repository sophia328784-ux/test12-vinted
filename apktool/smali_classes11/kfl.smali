.class public Lkfl;
.super Ljava/lang/Object;


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

.method public static a(Lzx0;Lzmg;Lvya;)Ljfl;
    .locals 13

    .line 1
    iget-object v0, p0, Lzx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzn2;

    .line 4
    .line 5
    iget v0, v0, Lzn2;->b:I

    .line 6
    .line 7
    iget-object p1, p1, Lzmg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, [[B

    .line 10
    .line 11
    invoke-static {p1}, Ltfl;->c([[B)[[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    new-array v1, v1, [Ljfl;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v4, p1

    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Ljfl;

    .line 24
    .line 25
    aget-object v5, p1, v3

    .line 26
    .line 27
    invoke-direct {v4, v2, v5}, Ljfl;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    aput-object v4, v1, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Luya;

    .line 36
    .line 37
    invoke-direct {p1}, Luya;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v3, p2, Lvel;->a:I

    .line 41
    .line 42
    iput v3, p1, Luel;->b:I

    .line 43
    .line 44
    iget-wide v3, p2, Lvel;->b:J

    .line 45
    .line 46
    iput-wide v3, p1, Luel;->c:J

    .line 47
    .line 48
    iget v3, p2, Lvya;->e:I

    .line 49
    .line 50
    iput v3, p1, Luya;->e:I

    .line 51
    .line 52
    iput v2, p1, Luya;->f:I

    .line 53
    .line 54
    iget v3, p2, Lvya;->g:I

    .line 55
    .line 56
    iput v3, p1, Luya;->g:I

    .line 57
    .line 58
    iget-byte p2, p2, Lvel;->d:B

    .line 59
    .line 60
    iput-byte p2, p1, Luel;->d:B

    .line 61
    .line 62
    new-instance p2, Lvya;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lvya;-><init>(Luya;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 p1, 0x1

    .line 68
    if-le v0, p1, :cond_3

    .line 69
    .line 70
    move v3, v2

    .line 71
    :goto_2
    div-int/lit8 v4, v0, 0x2

    .line 72
    .line 73
    int-to-double v4, v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    double-to-int v6, v6

    .line 79
    iget-byte v7, p2, Lvel;->d:B

    .line 80
    .line 81
    iget v8, p2, Lvya;->f:I

    .line 82
    .line 83
    iget v9, p2, Lvya;->e:I

    .line 84
    .line 85
    iget-wide v10, p2, Lvel;->b:J

    .line 86
    .line 87
    iget v12, p2, Lvel;->a:I

    .line 88
    .line 89
    if-ge v3, v6, :cond_1

    .line 90
    .line 91
    new-instance p2, Luya;

    .line 92
    .line 93
    invoke-direct {p2}, Luya;-><init>()V

    .line 94
    .line 95
    .line 96
    iput v12, p2, Luel;->b:I

    .line 97
    .line 98
    iput-wide v10, p2, Luel;->c:J

    .line 99
    .line 100
    iput v9, p2, Luya;->e:I

    .line 101
    .line 102
    iput v8, p2, Luya;->f:I

    .line 103
    .line 104
    iput v3, p2, Luya;->g:I

    .line 105
    .line 106
    iput-byte v7, p2, Luel;->d:B

    .line 107
    .line 108
    new-instance v4, Lvya;

    .line 109
    .line 110
    invoke-direct {v4, p2}, Lvya;-><init>(Luya;)V

    .line 111
    .line 112
    .line 113
    mul-int/lit8 p2, v3, 0x2

    .line 114
    .line 115
    aget-object v5, v1, p2

    .line 116
    .line 117
    add-int/2addr p2, p1

    .line 118
    aget-object p2, v1, p2

    .line 119
    .line 120
    invoke-static {p0, v5, p2, v4}, Lkfl;->b(Lzx0;Ljfl;Ljfl;Lvel;)Ljfl;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    aput-object p2, v1, v3

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    move-object p2, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    rem-int/lit8 v3, v0, 0x2

    .line 131
    .line 132
    if-ne v3, p1, :cond_2

    .line 133
    .line 134
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    double-to-int p1, v3

    .line 139
    add-int/lit8 v3, v0, -0x1

    .line 140
    .line 141
    aget-object v3, v1, v3

    .line 142
    .line 143
    aput-object v3, v1, p1

    .line 144
    .line 145
    :cond_2
    int-to-double v3, v0

    .line 146
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 147
    .line 148
    div-double/2addr v3, v5

    .line 149
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    double-to-int v0, v3

    .line 154
    new-instance p1, Luya;

    .line 155
    .line 156
    invoke-direct {p1}, Luya;-><init>()V

    .line 157
    .line 158
    .line 159
    iput v12, p1, Luel;->b:I

    .line 160
    .line 161
    iput-wide v10, p1, Luel;->c:J

    .line 162
    .line 163
    iput v9, p1, Luya;->e:I

    .line 164
    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    iput v8, p1, Luya;->f:I

    .line 168
    .line 169
    iget p2, p2, Lvya;->g:I

    .line 170
    .line 171
    iput p2, p1, Luya;->g:I

    .line 172
    .line 173
    iput-byte v7, p1, Luel;->d:B

    .line 174
    .line 175
    new-instance p2, Lvya;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Lvya;-><init>(Luya;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    aget-object p0, v1, v2

    .line 182
    .line 183
    return-object p0
.end method

.method public static b(Lzx0;Ljfl;Ljfl;Lvel;)Ljfl;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    iget v5, v1, Ljfl;->a:I

    .line 13
    .line 14
    if-eqz v2, :cond_b

    .line 15
    .line 16
    iget v6, v2, Ljfl;->a:I

    .line 17
    .line 18
    if-ne v5, v6, :cond_a

    .line 19
    .line 20
    iget-object v6, v0, Lzx0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, [B

    .line 23
    .line 24
    iget-object v7, v0, Lzx0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Ljh1;

    .line 27
    .line 28
    invoke-static {v6}, Lzo0;->b([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    instance-of v8, v3, Lvya;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    check-cast v3, Lvya;

    .line 38
    .line 39
    new-instance v8, Luya;

    .line 40
    .line 41
    invoke-direct {v8}, Luya;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v10, v3, Lvel;->a:I

    .line 45
    .line 46
    iput v10, v8, Luel;->b:I

    .line 47
    .line 48
    iget-wide v10, v3, Lvel;->b:J

    .line 49
    .line 50
    iput-wide v10, v8, Luel;->c:J

    .line 51
    .line 52
    iget v10, v3, Lvya;->e:I

    .line 53
    .line 54
    iput v10, v8, Luya;->e:I

    .line 55
    .line 56
    iget v10, v3, Lvya;->f:I

    .line 57
    .line 58
    iput v10, v8, Luya;->f:I

    .line 59
    .line 60
    iget v3, v3, Lvya;->g:I

    .line 61
    .line 62
    iput v3, v8, Luya;->g:I

    .line 63
    .line 64
    iput-byte v9, v8, Luel;->d:B

    .line 65
    .line 66
    new-instance v3, Lvya;

    .line 67
    .line 68
    invoke-direct {v3, v8}, Lvya;-><init>(Luya;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    instance-of v8, v3, Los8;

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    check-cast v3, Los8;

    .line 77
    .line 78
    new-instance v8, Lns8;

    .line 79
    .line 80
    invoke-direct {v8}, Lns8;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v10, v3, Lvel;->a:I

    .line 84
    .line 85
    iput v10, v8, Luel;->b:I

    .line 86
    .line 87
    iget-wide v10, v3, Lvel;->b:J

    .line 88
    .line 89
    iput-wide v10, v8, Luel;->c:J

    .line 90
    .line 91
    iget v10, v3, Los8;->e:I

    .line 92
    .line 93
    iput v10, v8, Lns8;->e:I

    .line 94
    .line 95
    iget v3, v3, Los8;->f:I

    .line 96
    .line 97
    iput v3, v8, Lns8;->f:I

    .line 98
    .line 99
    iput-byte v9, v8, Luel;->d:B

    .line 100
    .line 101
    new-instance v3, Los8;

    .line 102
    .line 103
    invoke-direct {v3, v8}, Los8;-><init>(Lns8;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lvel;->a()[B

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v6, v8}, Ljh1;->g([B[B)[B

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    instance-of v10, v3, Lvya;

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    check-cast v3, Lvya;

    .line 120
    .line 121
    new-instance v10, Luya;

    .line 122
    .line 123
    invoke-direct {v10}, Luya;-><init>()V

    .line 124
    .line 125
    .line 126
    iget v12, v3, Lvel;->a:I

    .line 127
    .line 128
    iput v12, v10, Luel;->b:I

    .line 129
    .line 130
    iget-wide v12, v3, Lvel;->b:J

    .line 131
    .line 132
    iput-wide v12, v10, Luel;->c:J

    .line 133
    .line 134
    iget v12, v3, Lvya;->e:I

    .line 135
    .line 136
    iput v12, v10, Luya;->e:I

    .line 137
    .line 138
    iget v12, v3, Lvya;->f:I

    .line 139
    .line 140
    iput v12, v10, Luya;->f:I

    .line 141
    .line 142
    iget v3, v3, Lvya;->g:I

    .line 143
    .line 144
    iput v3, v10, Luya;->g:I

    .line 145
    .line 146
    iput-byte v11, v10, Luel;->d:B

    .line 147
    .line 148
    new-instance v3, Lvya;

    .line 149
    .line 150
    invoke-direct {v3, v10}, Lvya;-><init>(Luya;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    instance-of v10, v3, Los8;

    .line 155
    .line 156
    if-eqz v10, :cond_3

    .line 157
    .line 158
    check-cast v3, Los8;

    .line 159
    .line 160
    new-instance v10, Lns8;

    .line 161
    .line 162
    invoke-direct {v10}, Lns8;-><init>()V

    .line 163
    .line 164
    .line 165
    iget v12, v3, Lvel;->a:I

    .line 166
    .line 167
    iput v12, v10, Luel;->b:I

    .line 168
    .line 169
    iget-wide v12, v3, Lvel;->b:J

    .line 170
    .line 171
    iput-wide v12, v10, Luel;->c:J

    .line 172
    .line 173
    iget v12, v3, Los8;->e:I

    .line 174
    .line 175
    iput v12, v10, Lns8;->e:I

    .line 176
    .line 177
    iget v3, v3, Los8;->f:I

    .line 178
    .line 179
    iput v3, v10, Lns8;->f:I

    .line 180
    .line 181
    iput-byte v11, v10, Luel;->d:B

    .line 182
    .line 183
    new-instance v3, Los8;

    .line 184
    .line 185
    invoke-direct {v3, v10}, Los8;-><init>(Lns8;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lvel;->a()[B

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v7, v6, v10}, Ljh1;->g([B[B)[B

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    instance-of v12, v3, Lvya;

    .line 197
    .line 198
    const/4 v13, 0x2

    .line 199
    if-eqz v12, :cond_4

    .line 200
    .line 201
    check-cast v3, Lvya;

    .line 202
    .line 203
    new-instance v12, Luya;

    .line 204
    .line 205
    invoke-direct {v12}, Luya;-><init>()V

    .line 206
    .line 207
    .line 208
    iget v14, v3, Lvel;->a:I

    .line 209
    .line 210
    iput v14, v12, Luel;->b:I

    .line 211
    .line 212
    iget-wide v14, v3, Lvel;->b:J

    .line 213
    .line 214
    iput-wide v14, v12, Luel;->c:J

    .line 215
    .line 216
    iget v14, v3, Lvya;->e:I

    .line 217
    .line 218
    iput v14, v12, Luya;->e:I

    .line 219
    .line 220
    iget v14, v3, Lvya;->f:I

    .line 221
    .line 222
    iput v14, v12, Luya;->f:I

    .line 223
    .line 224
    iget v3, v3, Lvya;->g:I

    .line 225
    .line 226
    iput v3, v12, Luya;->g:I

    .line 227
    .line 228
    iput-byte v13, v12, Luel;->d:B

    .line 229
    .line 230
    new-instance v3, Lvya;

    .line 231
    .line 232
    invoke-direct {v3, v12}, Lvya;-><init>(Luya;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    instance-of v12, v3, Los8;

    .line 237
    .line 238
    if-eqz v12, :cond_5

    .line 239
    .line 240
    check-cast v3, Los8;

    .line 241
    .line 242
    new-instance v12, Lns8;

    .line 243
    .line 244
    invoke-direct {v12}, Lns8;-><init>()V

    .line 245
    .line 246
    .line 247
    iget v14, v3, Lvel;->a:I

    .line 248
    .line 249
    iput v14, v12, Luel;->b:I

    .line 250
    .line 251
    iget-wide v14, v3, Lvel;->b:J

    .line 252
    .line 253
    iput-wide v14, v12, Luel;->c:J

    .line 254
    .line 255
    iget v14, v3, Los8;->e:I

    .line 256
    .line 257
    iput v14, v12, Lns8;->e:I

    .line 258
    .line 259
    iget v3, v3, Los8;->f:I

    .line 260
    .line 261
    iput v3, v12, Lns8;->f:I

    .line 262
    .line 263
    iput-byte v13, v12, Luel;->d:B

    .line 264
    .line 265
    new-instance v3, Los8;

    .line 266
    .line 267
    invoke-direct {v3, v12}, Los8;-><init>(Lns8;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lvel;->a()[B

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v7, v6, v3}, Ljh1;->g([B[B)[B

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v0, v0, Lzx0;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lzn2;

    .line 281
    .line 282
    iget v0, v0, Lzn2;->a:I

    .line 283
    .line 284
    mul-int/lit8 v6, v0, 0x2

    .line 285
    .line 286
    new-array v12, v6, [B

    .line 287
    .line 288
    move v14, v9

    .line 289
    :goto_3
    if-ge v14, v0, :cond_6

    .line 290
    .line 291
    iget-object v15, v1, Ljfl;->b:[B

    .line 292
    .line 293
    invoke-static {v15}, Ltfl;->b([B)[B

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    aget-byte v15, v15, v14

    .line 298
    .line 299
    aget-byte v16, v10, v14

    .line 300
    .line 301
    xor-int v15, v15, v16

    .line 302
    .line 303
    int-to-byte v15, v15

    .line 304
    aput-byte v15, v12, v14

    .line 305
    .line 306
    add-int/lit8 v14, v14, 0x1

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    :goto_4
    if-ge v9, v0, :cond_7

    .line 310
    .line 311
    add-int v1, v9, v0

    .line 312
    .line 313
    iget-object v10, v2, Ljfl;->b:[B

    .line 314
    .line 315
    invoke-static {v10}, Ltfl;->b([B)[B

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    aget-byte v10, v10, v9

    .line 320
    .line 321
    aget-byte v14, v3, v9

    .line 322
    .line 323
    xor-int/2addr v10, v14

    .line 324
    int-to-byte v10, v10

    .line 325
    aput-byte v10, v12, v1

    .line 326
    .line 327
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_7
    array-length v0, v8

    .line 331
    iget v1, v7, Ljh1;->a:I

    .line 332
    .line 333
    if-ne v0, v1, :cond_9

    .line 334
    .line 335
    mul-int/2addr v1, v13

    .line 336
    if-ne v6, v1, :cond_8

    .line 337
    .line 338
    invoke-virtual {v7, v11, v8, v12}, Ljh1;->h(I[B[B)[B

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Ljfl;

    .line 343
    .line 344
    invoke-direct {v1, v5, v0}, Ljfl;-><init>(I[B)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_8
    const-string v0, "wrong in length"

    .line 349
    .line 350
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v4

    .line 354
    :cond_9
    const-string v0, "wrong key length"

    .line 355
    .line 356
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v4

    .line 360
    :cond_a
    const-string v0, "height of both nodes must be equal"

    .line 361
    .line 362
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v4

    .line 366
    :cond_b
    const-string v0, "right == null"

    .line 367
    .line 368
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v4

    .line 372
    :cond_c
    const-string v0, "left == null"

    .line 373
    .line 374
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v4
.end method
