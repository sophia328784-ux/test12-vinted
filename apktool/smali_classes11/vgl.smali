.class public abstract Lvgl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 26

    .line 1
    sget-object v0, Lp6e;->b:Lp6e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-static {v0}, Lp6e$a;->a(Ljava/lang/String;)Lp6e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, Lrgl;

    .line 13
    .line 14
    const v22, 0xfffc

    .line 15
    .line 16
    .line 17
    const/16 v23, 0x0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    invoke-direct/range {v1 .. v23}, Lrgl;-><init>(Lp6e;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lugl;

    .line 61
    .line 62
    invoke-direct {v1}, Lugl;-><init>()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v2, p0

    .line 66
    .line 67
    invoke-static {v1, v2}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lrgl;

    .line 86
    .line 87
    iget-object v3, v2, Lrgl;->a:Lp6e;

    .line 88
    .line 89
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lrgl;

    .line 94
    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    :goto_1
    iget-object v2, v2, Lrgl;->a:Lp6e;

    .line 98
    .line 99
    invoke-virtual {v2}, Lp6e;->d()Lp6e;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lrgl;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v3, v3, Lrgl;->q:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v3, Lrgl;

    .line 121
    .line 122
    const v24, 0xfffc

    .line 123
    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    const/4 v6, 0x0

    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    const-wide/16 v9, 0x0

    .line 132
    .line 133
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const-wide/16 v14, 0x0

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    invoke-direct/range {v3 .. v25}, Lrgl;-><init>(Lp6e;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v4, v3, Lrgl;->q:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-object v2, v3

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/a;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "0x"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Lp6e;Lcp7;Lkotlin/jvm/functions/Function1;)Lsgl;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "not a zip: size="

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcp7;->z(Lp6e;)Lco7;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    invoke-virtual {v3}, Lco7;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x16

    .line 19
    .line 20
    sub-long v6, v4, v6

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v10, v6, v8

    .line 25
    .line 26
    if-ltz v10, :cond_e

    .line 27
    .line 28
    const-wide/32 v10, 0x10016

    .line 29
    .line 30
    .line 31
    sub-long/2addr v4, v10

    .line 32
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    :goto_0
    invoke-virtual {v3, v6, v7}, Lco7;->x(J)Lco7$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v10, Ldof;

    .line 41
    .line 42
    invoke-direct {v10, v0}, Ldof;-><init>(Lx1i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v10}, Ldof;->readIntLe()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v11, 0x6054b50

    .line 50
    .line 51
    .line 52
    if-ne v0, v11, :cond_c

    .line 53
    .line 54
    invoke-virtual {v10}, Ldof;->readShortLe()S

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v4, 0xffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v0, v4

    .line 62
    invoke-virtual {v10}, Ldof;->readShortLe()S

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    and-int/2addr v5, v4

    .line 67
    invoke-virtual {v10}, Ldof;->readShortLe()S

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    and-int/2addr v11, v4

    .line 72
    int-to-long v13, v11

    .line 73
    invoke-virtual {v10}, Ldof;->readShortLe()S

    .line 74
    .line 75
    .line 76
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 77
    and-int/2addr v11, v4

    .line 78
    int-to-long v11, v11

    .line 79
    cmp-long v11, v13, v11

    .line 80
    .line 81
    const-string v12, "unsupported zip: spanned"

    .line 82
    .line 83
    if-nez v11, :cond_b

    .line 84
    .line 85
    if-nez v0, :cond_b

    .line 86
    .line 87
    if-nez v5, :cond_b

    .line 88
    .line 89
    move v0, v4

    .line 90
    const-wide/16 v4, 0x4

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v10, v4, v5}, Ldof;->skip(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ldof;->readIntLe()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-long v4, v4

    .line 100
    const-wide v15, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v15, v4

    .line 106
    invoke-virtual {v10}, Ldof;->readShortLe()S

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    and-int v17, v4, v0

    .line 111
    .line 112
    move-object v0, v12

    .line 113
    new-instance v12, Lpu6;

    .line 114
    .line 115
    invoke-direct/range {v12 .. v17}, Lpu6;-><init>(JJI)V

    .line 116
    .line 117
    .line 118
    iget v4, v12, Lpu6;->c:I

    .line 119
    .line 120
    int-to-long v4, v4

    .line 121
    invoke-virtual {v10, v4, v5}, Ldof;->readUtf8(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 125
    :try_start_3
    invoke-virtual {v10}, Ldof;->close()V

    .line 126
    .line 127
    .line 128
    const-wide/16 v10, 0x14

    .line 129
    .line 130
    sub-long/2addr v6, v10

    .line 131
    cmp-long v5, v6, v8

    .line 132
    .line 133
    if-lez v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3, v6, v7}, Lco7;->x(J)Lco7$a;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v6, Ldof;

    .line 140
    .line 141
    invoke-direct {v6, v5}, Ldof;-><init>(Lx1i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 142
    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v6}, Ldof;->readIntLe()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const v7, 0x7064b50

    .line 149
    .line 150
    .line 151
    if-ne v5, v7, :cond_4

    .line 152
    .line 153
    invoke-virtual {v6}, Ldof;->readIntLe()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v6}, Ldof;->readLongLe()J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    invoke-virtual {v6}, Ldof;->readIntLe()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/4 v11, 0x1

    .line 166
    if-ne v7, v11, :cond_3

    .line 167
    .line 168
    if-nez v5, :cond_3

    .line 169
    .line 170
    invoke-virtual {v3, v13, v14}, Lco7;->x(J)Lco7$a;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v7, Ldof;

    .line 175
    .line 176
    invoke-direct {v7, v5}, Ldof;-><init>(Lx1i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 177
    .line 178
    .line 179
    :try_start_5
    invoke-virtual {v7}, Ldof;->readIntLe()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const v11, 0x6064b50

    .line 184
    .line 185
    .line 186
    if-ne v5, v11, :cond_1

    .line 187
    .line 188
    const-wide/16 v13, 0xc

    .line 189
    .line 190
    invoke-virtual {v7, v13, v14}, Ldof;->skip(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ldof;->readIntLe()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v7}, Ldof;->readIntLe()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual {v7}, Ldof;->readLongLe()J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    invoke-virtual {v7}, Ldof;->readLongLe()J

    .line 206
    .line 207
    .line 208
    move-result-wide v16

    .line 209
    cmp-long v13, v14, v16

    .line 210
    .line 211
    if-nez v13, :cond_0

    .line 212
    .line 213
    if-nez v5, :cond_0

    .line 214
    .line 215
    if-nez v11, :cond_0

    .line 216
    .line 217
    const-wide/16 v8, 0x8

    .line 218
    .line 219
    invoke-virtual {v7, v8, v9}, Ldof;->skip(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ldof;->readLongLe()J

    .line 223
    .line 224
    .line 225
    move-result-wide v16

    .line 226
    new-instance v13, Lpu6;

    .line 227
    .line 228
    iget v0, v12, Lpu6;->c:I

    .line 229
    .line 230
    move/from16 v18, v0

    .line 231
    .line 232
    invoke-direct/range {v13 .. v18}, Lpu6;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 233
    .line 234
    .line 235
    :try_start_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    .line 237
    :try_start_7
    invoke-virtual {v7}, Ldof;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    goto :goto_1

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    :goto_1
    move-object v12, v13

    .line 244
    goto :goto_5

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    move-object v5, v0

    .line 247
    move-object v12, v13

    .line 248
    goto :goto_3

    .line 249
    :cond_0
    :try_start_8
    new-instance v5, Ljava/io/IOException;

    .line 250
    .line 251
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v5

    .line 255
    :goto_2
    move-object v5, v0

    .line 256
    goto :goto_3

    .line 257
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 258
    .line 259
    new-instance v8, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v9, "bad zip: expected "

    .line 265
    .line 266
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {v11}, Lvgl;->b(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v9, " but was "

    .line 277
    .line 278
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Lvgl;->b(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 296
    :catchall_2
    move-exception v0

    .line 297
    goto :goto_2

    .line 298
    :goto_3
    :try_start_9
    invoke-virtual {v7}, Ldof;->close()V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catchall_3
    move-exception v0

    .line 305
    :try_start_a
    invoke-static {v5, v0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    move-object v0, v5

    .line 309
    :goto_5
    if-nez v0, :cond_2

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_2
    throw v0

    .line 313
    :catchall_4
    move-exception v0

    .line 314
    move-object v5, v0

    .line 315
    goto :goto_7

    .line 316
    :cond_3
    new-instance v5, Ljava/io/IOException;

    .line 317
    .line 318
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v5

    .line 322
    :cond_4
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 323
    .line 324
    :try_start_b
    invoke-virtual {v6}, Ldof;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    goto :goto_9

    .line 329
    :catchall_5
    move-exception v0

    .line 330
    goto :goto_9

    .line 331
    :goto_7
    :try_start_c
    invoke-virtual {v6}, Ldof;->close()V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :catchall_6
    move-exception v0

    .line 338
    :try_start_d
    invoke-static {v5, v0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :goto_8
    move-object v0, v5

    .line 342
    :goto_9
    if-nez v0, :cond_5

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_5
    throw v0

    .line 346
    :catchall_7
    move-exception v0

    .line 347
    move-object v1, v0

    .line 348
    goto/16 :goto_11

    .line 349
    .line 350
    :cond_6
    :goto_a
    new-instance v5, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-wide v6, v12, Lpu6;->b:J

    .line 356
    .line 357
    invoke-virtual {v3, v6, v7}, Lco7;->x(J)Lco7$a;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v6, Ldof;

    .line 362
    .line 363
    invoke-direct {v6, v0}, Ldof;-><init>(Lx1i;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 364
    .line 365
    .line 366
    :try_start_e
    iget-wide v7, v12, Lpu6;->a:J

    .line 367
    .line 368
    const-wide/16 v19, 0x0

    .line 369
    .line 370
    :goto_b
    cmp-long v0, v19, v7

    .line 371
    .line 372
    if-gez v0, :cond_9

    .line 373
    .line 374
    invoke-static {v6}, Lvgl;->d(Ldof;)Lrgl;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-wide v13, v0, Lrgl;->h:J

    .line 379
    .line 380
    iget-wide v10, v12, Lpu6;->b:J

    .line 381
    .line 382
    cmp-long v10, v13, v10

    .line 383
    .line 384
    if-gez v10, :cond_8

    .line 385
    .line 386
    move-object/from16 v11, p2

    .line 387
    .line 388
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    check-cast v10, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eqz v10, :cond_7

    .line 399
    .line 400
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :catchall_8
    move-exception v0

    .line 405
    move-object v7, v0

    .line 406
    goto :goto_d

    .line 407
    :cond_7
    :goto_c
    const-wide/16 v13, 0x1

    .line 408
    .line 409
    add-long v19, v19, v13

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 413
    .line 414
    const-string v7, "bad zip: local file header offset >= central directory offset"

    .line 415
    .line 416
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 421
    .line 422
    :try_start_f
    invoke-virtual {v6}, Ldof;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 423
    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    goto :goto_f

    .line 427
    :catchall_9
    move-exception v0

    .line 428
    move-object v10, v0

    .line 429
    goto :goto_f

    .line 430
    :goto_d
    :try_start_10
    invoke-virtual {v6}, Ldof;->close()V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :catchall_a
    move-exception v0

    .line 437
    :try_start_11
    invoke-static {v7, v0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    :goto_e
    move-object v10, v7

    .line 441
    :goto_f
    if-nez v10, :cond_a

    .line 442
    .line 443
    invoke-static {v5}, Lvgl;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v5, Lsgl;

    .line 448
    .line 449
    invoke-direct {v5, v1, v2, v0, v4}, Lsgl;-><init>(Lp6e;Lcp7;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 450
    .line 451
    .line 452
    :try_start_12
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 453
    .line 454
    .line 455
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 456
    .line 457
    :catchall_b
    return-object v5

    .line 458
    :cond_a
    :try_start_13
    throw v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 459
    :catchall_c
    move-exception v0

    .line 460
    goto :goto_10

    .line 461
    :cond_b
    move-object v0, v12

    .line 462
    :try_start_14
    new-instance v1, Ljava/io/IOException;

    .line 463
    .line 464
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 468
    :cond_c
    move-object/from16 v11, p2

    .line 469
    .line 470
    :try_start_15
    invoke-virtual {v10}, Ldof;->close()V

    .line 471
    .line 472
    .line 473
    const-wide/16 v8, -0x1

    .line 474
    .line 475
    add-long/2addr v6, v8

    .line 476
    cmp-long v0, v6, v4

    .line 477
    .line 478
    if-ltz v0, :cond_d

    .line 479
    .line 480
    const-wide/16 v8, 0x0

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 485
    .line 486
    const-string v1, "not a zip: end of central directory signature not found"

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :goto_10
    invoke-virtual {v10}, Ldof;->close()V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 497
    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Lco7;->size()J

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 518
    :goto_11
    if-eqz v3, :cond_f

    .line 519
    .line 520
    :try_start_16
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :catchall_d
    move-exception v0

    .line 527
    invoke-static {v1, v0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    :cond_f
    :goto_12
    throw v1
.end method

.method public static final d(Ldof;)Lrgl;
    .locals 35

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Ldof;->readIntLe()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v11, 0x0

    .line 8
    const v1, 0x2014b50

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_7

    .line 12
    .line 13
    const-wide/16 v0, 0x4

    .line 14
    .line 15
    invoke-virtual {v5, v0, v1}, Ldof;->skip(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ldof;->readShortLe()S

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0xffff

    .line 23
    .line 24
    .line 25
    and-int v2, v0, v1

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v5}, Ldof;->readShortLe()S

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int v22, v0, v1

    .line 36
    .line 37
    invoke-virtual {v5}, Ldof;->readShortLe()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int v26, v0, v1

    .line 42
    .line 43
    invoke-virtual {v5}, Ldof;->readShortLe()S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int v25, v0, v1

    .line 48
    .line 49
    invoke-virtual {v5}, Ldof;->readIntLe()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long v16, v2, v6

    .line 60
    .line 61
    move-wide v2, v6

    .line 62
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 63
    .line 64
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ldof;->readIntLe()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v7, v0

    .line 72
    and-long/2addr v7, v2

    .line 73
    iput-wide v7, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 74
    .line 75
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 76
    .line 77
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ldof;->readIntLe()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v7, v0

    .line 85
    and-long/2addr v7, v2

    .line 86
    iput-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 87
    .line 88
    invoke-virtual {v5}, Ldof;->readShortLe()S

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-int/2addr v0, v1

    .line 93
    invoke-virtual {v5}, Ldof;->readShortLe()S

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    and-int v12, v7, v1

    .line 98
    .line 99
    invoke-virtual {v5}, Ldof;->readShortLe()S

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    and-int v13, v7, v1

    .line 104
    .line 105
    const-wide/16 v7, 0x8

    .line 106
    .line 107
    invoke-virtual {v5, v7, v8}, Ldof;->skip(J)V

    .line 108
    .line 109
    .line 110
    move-wide v8, v7

    .line 111
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 112
    .line 113
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ldof;->readIntLe()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-long v14, v1

    .line 121
    and-long/2addr v14, v2

    .line 122
    iput-wide v14, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    invoke-virtual {v5, v0, v1}, Ldof;->readUtf8(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static {v14, v15}, Lsgi;->E(Ljava/lang/CharSequence;C)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget-wide v0, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 137
    .line 138
    cmp-long v0, v0, v2

    .line 139
    .line 140
    const-wide/16 v18, 0x0

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    move-wide v0, v8

    .line 145
    :goto_0
    move-wide/from16 v20, v2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    move-wide/from16 v0, v18

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    iget-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 152
    .line 153
    cmp-long v2, v2, v20

    .line 154
    .line 155
    if-nez v2, :cond_1

    .line 156
    .line 157
    add-long/2addr v0, v8

    .line 158
    :cond_1
    iget-wide v2, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 159
    .line 160
    cmp-long v2, v2, v20

    .line 161
    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    add-long/2addr v0, v8

    .line 165
    :cond_2
    move-wide v2, v0

    .line 166
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 167
    .line 168
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 172
    .line 173
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 177
    .line 178
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 182
    .line 183
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lc35;

    .line 187
    .line 188
    invoke-direct/range {v0 .. v10}, Lc35;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Ldof;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v12, v0}, Lvgl;->e(Ldof;ILkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    cmp-long v0, v2, v18

    .line 195
    .line 196
    if-lez v0, :cond_4

    .line 197
    .line 198
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const-string v0, "bad zip: zip64 extra required but absent"

    .line 204
    .line 205
    invoke-static {v0}, Lmuk;->t(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v11

    .line 209
    :cond_4
    :goto_2
    int-to-long v0, v13

    .line 210
    invoke-virtual {v5, v0, v1}, Ldof;->readUtf8(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lp6e;->b:Lp6e$a;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const-string v1, "/"

    .line 220
    .line 221
    invoke-static {v1}, Lp6e$a;->a(Ljava/lang/String;)Lp6e;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v14}, Lp6e;->f(Ljava/lang/String;)Lp6e;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v14, v1, v15}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    new-instance v12, Lrgl;

    .line 234
    .line 235
    iget-wide v1, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 236
    .line 237
    iget-wide v3, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 238
    .line 239
    iget-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 240
    .line 241
    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 242
    .line 243
    move-object/from16 v27, v7

    .line 244
    .line 245
    check-cast v27, Ljava/lang/Long;

    .line 246
    .line 247
    iget-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 248
    .line 249
    move-object/from16 v28, v7

    .line 250
    .line 251
    check-cast v28, Ljava/lang/Long;

    .line 252
    .line 253
    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 254
    .line 255
    move-object/from16 v29, v7

    .line 256
    .line 257
    check-cast v29, Ljava/lang/Long;

    .line 258
    .line 259
    const v33, 0xe000

    .line 260
    .line 261
    .line 262
    const/16 v34, 0x0

    .line 263
    .line 264
    const/16 v30, 0x0

    .line 265
    .line 266
    const/16 v31, 0x0

    .line 267
    .line 268
    const/16 v32, 0x0

    .line 269
    .line 270
    move-object v15, v0

    .line 271
    move-wide/from16 v18, v1

    .line 272
    .line 273
    move-wide/from16 v20, v3

    .line 274
    .line 275
    move-wide/from16 v23, v5

    .line 276
    .line 277
    invoke-direct/range {v12 .. v34}, Lrgl;-><init>(Lp6e;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    .line 279
    .line 280
    return-object v12

    .line 281
    :cond_5
    const-string v0, "bad zip: filename contains 0x00"

    .line 282
    .line 283
    invoke-static {v0}, Lmuk;->t(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object v11

    .line 287
    :cond_6
    invoke-static {v2}, Lvgl;->b(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lmuk;->t(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v11

    .line 301
    :cond_7
    invoke-static {v1}, Lvgl;->b(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, " but was "

    .line 306
    .line 307
    invoke-static {v0}, Lvgl;->b(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v3, "bad zip: expected "

    .line 312
    .line 313
    invoke-static {v3, v1, v2, v0}, Lu7l;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v11
.end method

.method public static final e(Ldof;ILkotlin/jvm/functions/Function2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldof;->b:Lyc2;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long p1, v1, v3

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-wide/16 v5, 0x4

    .line 11
    .line 12
    cmp-long p1, v1, v5

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ldof;->readShortLe()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v7, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v7

    .line 24
    invoke-virtual {p0}, Ldof;->readShortLe()S

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    const-wide/32 v9, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v7, v9

    .line 33
    sub-long/2addr v1, v5

    .line 34
    cmp-long v5, v1, v7

    .line 35
    .line 36
    if-ltz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v7, v8}, Ldof;->require(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v5, v0, Lyc2;->b:J

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {p2, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-wide v9, v0, Lyc2;->b:J

    .line 55
    .line 56
    add-long/2addr v9, v7

    .line 57
    sub-long/2addr v9, v5

    .line 58
    cmp-long v3, v9, v3

    .line 59
    .line 60
    if-ltz v3, :cond_1

    .line 61
    .line 62
    if-lez v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v9, v10}, Lyc2;->skip(J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sub-long/2addr v1, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    .line 70
    .line 71
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    .line 80
    .line 81
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    .line 86
    .line 87
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static final f(Ldof;Lrgl;)Lrgl;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ldof;->readIntLe()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x4034b50

    .line 11
    .line 12
    .line 13
    if-ne v2, v4, :cond_2

    .line 14
    .line 15
    const-wide/16 v4, 0x2

    .line 16
    .line 17
    invoke-virtual {v0, v4, v5}, Ldof;->skip(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ldof;->readShortLe()S

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v4, 0xffff

    .line 25
    .line 26
    .line 27
    and-int v5, v2, v4

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-wide/16 v5, 0x12

    .line 34
    .line 35
    invoke-virtual {v0, v5, v6}, Ldof;->skip(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ldof;->readShortLe()S

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v5, v2

    .line 43
    const-wide/32 v7, 0xffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v5, v7

    .line 47
    invoke-virtual {v0}, Ldof;->readShortLe()S

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v4

    .line 52
    invoke-virtual {v0, v5, v6}, Ldof;->skip(J)V

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    int-to-long v1, v2

    .line 58
    invoke-virtual {v0, v1, v2}, Ldof;->skip(J)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    .line 64
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ltgl;

    .line 78
    .line 79
    invoke-direct {v6, v0, v3, v4, v5}, Ltgl;-><init>(Ldof;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v6}, Lvgl;->e(Ldof;ILkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v24, v0

    .line 88
    .line 89
    check-cast v24, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v25, v0

    .line 94
    .line 95
    check-cast v25, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v26, v0

    .line 100
    .line 101
    check-cast v26, Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v6, Lrgl;

    .line 104
    .line 105
    iget-object v7, v1, Lrgl;->a:Lp6e;

    .line 106
    .line 107
    iget-boolean v8, v1, Lrgl;->b:Z

    .line 108
    .line 109
    iget-object v9, v1, Lrgl;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v10, v1, Lrgl;->d:J

    .line 112
    .line 113
    iget-wide v12, v1, Lrgl;->e:J

    .line 114
    .line 115
    iget-wide v14, v1, Lrgl;->f:J

    .line 116
    .line 117
    iget v0, v1, Lrgl;->g:I

    .line 118
    .line 119
    iget-wide v2, v1, Lrgl;->h:J

    .line 120
    .line 121
    iget v4, v1, Lrgl;->i:I

    .line 122
    .line 123
    iget v5, v1, Lrgl;->j:I

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    iget-object v0, v1, Lrgl;->k:Ljava/lang/Long;

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    iget-object v0, v1, Lrgl;->l:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v1, v1, Lrgl;->m:Ljava/lang/Long;

    .line 134
    .line 135
    move-object/from16 v22, v0

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    move-wide/from16 v17, v2

    .line 140
    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    move/from16 v20, v5

    .line 144
    .line 145
    invoke-direct/range {v6 .. v26}, Lrgl;-><init>(Lp6e;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_1
    invoke-static {v5}, Lvgl;->b(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lmuk;->t(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_2
    invoke-static {v4}, Lvgl;->b(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, " but was "

    .line 168
    .line 169
    invoke-static {v2}, Lvgl;->b(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v4, "bad zip: expected "

    .line 174
    .line 175
    invoke-static {v4, v0, v1, v2}, Lu7l;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v3
.end method
