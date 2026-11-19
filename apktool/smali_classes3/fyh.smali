.class public final Lfyh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ln6c;


# virtual methods
.method public final c(Lp6c;Ljava/util/List;J)Lo6c;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v2, v3}, Lm74;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sget v5, Ljyh;->a:F

    .line 12
    .line 13
    invoke-interface {v0, v5}, Lgo5;->i0(F)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-ge v6, v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    move-object v11, v10

    .line 36
    check-cast v11, Lh6c;

    .line 37
    .line 38
    invoke-static {v11}, Lw0b;->k(Lh6c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const-string v12, "action"

    .line 43
    .line 44
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v10, 0x0

    .line 55
    :goto_1
    check-cast v10, Lh6c;

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    invoke-interface {v10, v2, v3}, Lh6c;->q0(J)Lume;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v10, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v10, 0x0

    .line 66
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_3
    if-ge v6, v5, :cond_4

    .line 72
    .line 73
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    move-object v12, v11

    .line 78
    check-cast v12, Lh6c;

    .line 79
    .line 80
    invoke-static {v12}, Lw0b;->k(Lh6c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const-string v13, "dismissAction"

    .line 85
    .line 86
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v11, 0x0

    .line 97
    :goto_4
    check-cast v11, Lh6c;

    .line 98
    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    invoke-interface {v11, v2, v3}, Lh6c;->q0(J)Lume;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v13, v5

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/4 v13, 0x0

    .line 108
    :goto_5
    if-eqz v10, :cond_6

    .line 109
    .line 110
    iget v5, v10, Lume;->a:I

    .line 111
    .line 112
    move v11, v5

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/4 v11, 0x0

    .line 115
    :goto_6
    if-eqz v10, :cond_7

    .line 116
    .line 117
    iget v5, v10, Lume;->b:I

    .line 118
    .line 119
    move v12, v5

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/4 v12, 0x0

    .line 122
    :goto_7
    if-eqz v13, :cond_8

    .line 123
    .line 124
    iget v5, v13, Lume;->a:I

    .line 125
    .line 126
    move v14, v5

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    const/4 v14, 0x0

    .line 129
    :goto_8
    if-eqz v13, :cond_9

    .line 130
    .line 131
    iget v5, v13, Lume;->b:I

    .line 132
    .line 133
    move v15, v5

    .line 134
    goto :goto_9

    .line 135
    :cond_9
    const/4 v15, 0x0

    .line 136
    :goto_9
    if-nez v14, :cond_a

    .line 137
    .line 138
    sget v5, Ljyh;->f:F

    .line 139
    .line 140
    invoke-interface {v0, v5}, Lgo5;->i0(F)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    goto :goto_a

    .line 145
    :cond_a
    const/4 v5, 0x0

    .line 146
    :goto_a
    sub-int v6, v8, v11

    .line 147
    .line 148
    sub-int/2addr v6, v14

    .line 149
    sub-int/2addr v6, v5

    .line 150
    invoke-static {v2, v3}, Lm74;->j(J)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ge v6, v5, :cond_b

    .line 155
    .line 156
    move v6, v5

    .line 157
    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_b
    if-ge v5, v4, :cond_13

    .line 163
    .line 164
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    move-object/from16 v9, v16

    .line 169
    .line 170
    check-cast v9, Lh6c;

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    invoke-static {v9}, Lw0b;->k(Lh6c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-string v1, "text"

    .line 179
    .line 180
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_12

    .line 185
    .line 186
    move v4, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    const/16 v7, 0x9

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static/range {v1 .. v7}, Lm74;->a(IJIIII)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-interface {v9, v1, v2}, Lh6c;->q0(J)Lume;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lvp;->a:Lvy8;

    .line 201
    .line 202
    invoke-interface {v1, v2}, Lt6c;->v(Lsp;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    sget-object v4, Lvp;->b:Lvy8;

    .line 207
    .line 208
    invoke-interface {v1, v4}, Lt6c;->v(Lsp;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/high16 v5, -0x80000000

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    if-eq v3, v5, :cond_c

    .line 216
    .line 217
    if-eq v4, v5, :cond_c

    .line 218
    .line 219
    move v7, v6

    .line 220
    goto :goto_c

    .line 221
    :cond_c
    const/4 v7, 0x0

    .line 222
    :goto_c
    if-eq v3, v4, :cond_e

    .line 223
    .line 224
    if-nez v7, :cond_d

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_d
    const/4 v6, 0x0

    .line 228
    :cond_e
    :goto_d
    sub-int v14, v8, v14

    .line 229
    .line 230
    sub-int v17, v14, v11

    .line 231
    .line 232
    if-eqz v6, :cond_10

    .line 233
    .line 234
    sget-object v4, Lnyh;->a:Lnyh;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget v4, Lnyh;->j:F

    .line 240
    .line 241
    invoke-interface {v0, v4}, Lgo5;->i0(F)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iget v6, v1, Lume;->b:I

    .line 254
    .line 255
    sub-int v6, v4, v6

    .line 256
    .line 257
    div-int/lit8 v6, v6, 0x2

    .line 258
    .line 259
    if-eqz v10, :cond_f

    .line 260
    .line 261
    invoke-interface {v10, v2}, Lt6c;->v(Lsp;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eq v2, v5, :cond_f

    .line 266
    .line 267
    add-int/2addr v3, v6

    .line 268
    sub-int/2addr v3, v2

    .line 269
    goto :goto_e

    .line 270
    :cond_f
    const/4 v3, 0x0

    .line 271
    :goto_e
    move/from16 v18, v3

    .line 272
    .line 273
    move v12, v6

    .line 274
    goto :goto_f

    .line 275
    :cond_10
    sget v2, Ljyh;->b:F

    .line 276
    .line 277
    invoke-interface {v0, v2}, Lgo5;->i0(F)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sub-int v6, v2, v3

    .line 282
    .line 283
    sget-object v2, Lnyh;->a:Lnyh;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget v2, Lnyh;->k:F

    .line 289
    .line 290
    invoke-interface {v0, v2}, Lgo5;->i0(F)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget v3, v1, Lume;->b:I

    .line 295
    .line 296
    add-int/2addr v3, v6

    .line 297
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v10, :cond_f

    .line 302
    .line 303
    iget v2, v10, Lume;->b:I

    .line 304
    .line 305
    sub-int v2, v4, v2

    .line 306
    .line 307
    div-int/lit8 v2, v2, 0x2

    .line 308
    .line 309
    move v3, v2

    .line 310
    goto :goto_e

    .line 311
    :goto_f
    if-eqz v13, :cond_11

    .line 312
    .line 313
    iget v2, v13, Lume;->b:I

    .line 314
    .line 315
    sub-int v2, v4, v2

    .line 316
    .line 317
    div-int/lit8 v9, v2, 0x2

    .line 318
    .line 319
    move v15, v9

    .line 320
    :goto_10
    move-object/from16 v16, v10

    .line 321
    .line 322
    goto :goto_11

    .line 323
    :cond_11
    const/4 v15, 0x0

    .line 324
    goto :goto_10

    .line 325
    :goto_11
    new-instance v10, Leyh;

    .line 326
    .line 327
    move-object v11, v1

    .line 328
    invoke-direct/range {v10 .. v18}, Leyh;-><init>(Lume;ILume;IILume;II)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v8, v4, v10}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :cond_12
    move v1, v4

    .line 337
    move v4, v6

    .line 338
    move-object v7, v10

    .line 339
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    move-wide/from16 v2, p3

    .line 342
    .line 343
    move v4, v1

    .line 344
    move-object/from16 v1, p2

    .line 345
    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_13
    const/16 v16, 0x0

    .line 349
    .line 350
    const-string v0, "Collection contains no element matching the predicate."

    .line 351
    .line 352
    invoke-static {v0}, Lmjb;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lmuk;->u()V

    .line 356
    .line 357
    .line 358
    return-object v16
.end method
