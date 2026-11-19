.class public final Lsrh;
.super Lks2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsrh;->g:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lsrh;->h:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lsrh;->i:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Ljava/io/File;JJLys2;)Lsrh;
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ".v3.exo"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v2, :cond_b

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lsrh;->h:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_6

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v7, Lqgk;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x0

    .line 52
    move v9, v8

    .line 53
    move v10, v9

    .line 54
    :goto_0
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/16 v12, 0x25

    .line 61
    .line 62
    if-ne v11, v12, :cond_0

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-nez v10, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    mul-int/lit8 v9, v10, 0x2

    .line 73
    .line 74
    sub-int v9, v7, v9

    .line 75
    .line 76
    new-instance v11, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v12, Lqgk;->d:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    invoke-virtual {v12, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    :goto_1
    if-lez v10, :cond_3

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_3

    .line 94
    .line 95
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Ljava/lang/String;

    .line 104
    .line 105
    const/16 v14, 0x10

    .line 106
    .line 107
    invoke-static {v13, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    int-to-char v13, v13

    .line 112
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-virtual {v11, v1, v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    add-int/lit8 v10, v10, -0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-ge v8, v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v11, v1, v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eq v1, v9, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    sget-object v2, Lsrh;->g:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    :goto_2
    move-object v1, v6

    .line 170
    :goto_3
    if-nez v1, :cond_8

    .line 171
    .line 172
    :goto_4
    move-object v1, v6

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object v8, v7

    .line 183
    check-cast v8, Ljava/io/File;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lys2;->b(Ljava/lang/String;)Lxs2;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget v9, v1, Lxs2;->a:I

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    invoke-static/range {v8 .. v13}, Lsrh;->d(Ljava/io/File;IJJ)Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object/from16 v2, p0

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_9

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object v15, v1

    .line 240
    move-object v1, v2

    .line 241
    goto :goto_6

    .line 242
    :cond_b
    move-object/from16 v2, p0

    .line 243
    .line 244
    move-object v15, v2

    .line 245
    :goto_6
    sget-object v2, Lsrh;->i:Ljava/util/regex/Pattern;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_c

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-object v0, v0, Lys2;->b:Landroid/util/SparseArray;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v8, v0

    .line 279
    check-cast v8, Ljava/lang/String;

    .line 280
    .line 281
    if-nez v8, :cond_d

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_d
    const-wide/16 v9, -0x1

    .line 285
    .line 286
    cmp-long v0, p1, v9

    .line 287
    .line 288
    if-nez v0, :cond_e

    .line 289
    .line 290
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    move-wide v11, v9

    .line 295
    goto :goto_7

    .line 296
    :cond_e
    move-wide/from16 v11, p1

    .line 297
    .line 298
    :goto_7
    const-wide/16 v9, 0x0

    .line 299
    .line 300
    cmp-long v0, v11, v9

    .line 301
    .line 302
    if-nez v0, :cond_f

    .line 303
    .line 304
    :goto_8
    return-object v6

    .line 305
    :cond_f
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v9

    .line 319
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    cmp-long v0, p3, v4

    .line 325
    .line 326
    if-nez v0, :cond_10

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    move-wide v13, v0

    .line 343
    goto :goto_9

    .line 344
    :cond_10
    move-wide/from16 v13, p3

    .line 345
    .line 346
    :goto_9
    new-instance v7, Lsrh;

    .line 347
    .line 348
    invoke-direct/range {v7 .. v15}, Lks2;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 349
    .line 350
    .line 351
    return-object v7
.end method

.method public static d(Ljava/io/File;IJJ)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "."

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ".v3.exo"

    .line 23
    .line 24
    invoke-static {p4, p5, p1, v1}, Lgac;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
