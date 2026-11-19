.class public final Lj9j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9j$a;
    }
.end annotation


# static fields
.field public static final e:Lj9j$a;


# instance fields
.field public final a:Le58;

.field public final b:Lgo5;

.field public final c:Ls0b;

.field public final d:Lt8j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj9j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj9j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj9j;->e:Lj9j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le58;Lgo5;Ls0b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9j;->a:Le58;

    .line 5
    .line 6
    iput-object p2, p0, Lj9j;->b:Lgo5;

    .line 7
    .line 8
    iput-object p3, p0, Lj9j;->c:Ls0b;

    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    new-instance p1, Lt8j;

    .line 13
    .line 14
    invoke-direct {p1, p4}, Lt8j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lj9j;->d:Lt8j;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Le58;Lgo5;Ls0b;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/16 p6, 0x8

    and-int/2addr p5, p6

    if-eqz p5, :cond_0

    move p4, p6

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lj9j;-><init>(Le58;Lgo5;Ls0b;I)V

    return-void
.end method

.method public static a(Lj9j;Ljava/lang/String;Lgaj;JI)Lx8j;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lgaj;->d:Lgaj$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lgaj;->e:Lgaj;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v4, p2

    .line 17
    .line 18
    :goto_0
    sget-object v1, Lp9j;->a:Lo9j;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-boolean v8, Lp9j;->b:Z

    .line 24
    .line 25
    and-int/lit8 v1, p5, 0x10

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const v15, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v6, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v2

    .line 36
    :goto_1
    const/16 v1, 0x20

    .line 37
    .line 38
    and-int/lit8 v3, p5, 0x20

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0xf

    .line 44
    .line 45
    invoke-static {v5, v5, v5, v5, v3}, Lp74;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    move-wide v12, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-wide/from16 v12, p3

    .line 52
    .line 53
    :goto_2
    iget-object v10, v0, Lj9j;->c:Ls0b;

    .line 54
    .line 55
    iget-object v9, v0, Lj9j;->b:Lgo5;

    .line 56
    .line 57
    iget-object v11, v0, Lj9j;->a:Le58;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v3, Lf90;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object/from16 v14, p1

    .line 66
    .line 67
    invoke-direct {v3, v14, v7, v2, v7}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    move v2, v5

    .line 71
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 72
    .line 73
    iget-object v0, v0, Lj9j;->d:Lt8j;

    .line 74
    .line 75
    move v14, v2

    .line 76
    new-instance v2, Lw8j;

    .line 77
    .line 78
    move/from16 v16, v14

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    move-object/from16 v17, v7

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    move/from16 p2, v1

    .line 85
    .line 86
    move/from16 v1, v16

    .line 87
    .line 88
    invoke-direct/range {v2 .. v14}, Lw8j;-><init>(Lf90;Lgaj;Ljava/util/List;IZILgo5;Ls0b;Le58;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    new-instance v3, Lrs2;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lrs2;-><init>(Lw8j;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Lt8j;->a:Lvub;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lvub;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lx8j;

    .line 107
    .line 108
    :goto_3
    move-object v7, v3

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    iget-object v4, v0, Lt8j;->b:Lrs2;

    .line 111
    .line 112
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget-object v3, v0, Lt8j;->c:Lx8j;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_4
    if-nez v7, :cond_4

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    iget-object v3, v7, Lx8j;->b:Lysc;

    .line 125
    .line 126
    iget-object v3, v3, Lysc;->a:Latc;

    .line 127
    .line 128
    invoke-virtual {v3}, Latc;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    :cond_5
    :goto_5
    move-object/from16 v7, v17

    .line 135
    .line 136
    :cond_6
    const-wide v3, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    iget-object v0, v7, Lx8j;->b:Lysc;

    .line 144
    .line 145
    iget v1, v0, Lysc;->d:F

    .line 146
    .line 147
    invoke-static {v1}, Ld50;->b(F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget v0, v0, Lysc;->e:F

    .line 152
    .line 153
    invoke-static {v0}, Ld50;->b(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-long v5, v1

    .line 158
    shl-long v5, v5, p2

    .line 159
    .line 160
    int-to-long v0, v0

    .line 161
    and-long/2addr v0, v3

    .line 162
    or-long/2addr v0, v5

    .line 163
    sget-object v3, Les9;->b:Lds9;

    .line 164
    .line 165
    invoke-static {v12, v13, v0, v1}, Lp74;->d(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    new-instance v3, Lx8j;

    .line 170
    .line 171
    iget-object v4, v7, Lx8j;->b:Lysc;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    move-wide/from16 p3, v0

    .line 175
    .line 176
    move-object/from16 p1, v2

    .line 177
    .line 178
    move-object/from16 p0, v3

    .line 179
    .line 180
    move-object/from16 p2, v4

    .line 181
    .line 182
    move-object/from16 p5, v5

    .line 183
    .line 184
    invoke-direct/range {p0 .. p5}, Lx8j;-><init>(Lw8j;Lysc;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_7
    sget-object v5, Lj9j;->e:Lj9j$a;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v5, v2, Lw8j;->b:Lgaj;

    .line 196
    .line 197
    iget-object v6, v2, Lw8j;->h:Ls0b;

    .line 198
    .line 199
    invoke-static {v5, v6}, Lt04;->e(Lgaj;Ls0b;)Lgaj;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v17, Latc;

    .line 204
    .line 205
    iget-object v8, v2, Lw8j;->a:Lf90;

    .line 206
    .line 207
    iget-object v10, v2, Lw8j;->c:Ljava/util/List;

    .line 208
    .line 209
    iget-object v11, v2, Lw8j;->g:Lgo5;

    .line 210
    .line 211
    iget-object v12, v2, Lw8j;->i:Le58;

    .line 212
    .line 213
    iget-boolean v13, v2, Lw8j;->e:Z

    .line 214
    .line 215
    move-object/from16 v7, v17

    .line 216
    .line 217
    invoke-direct/range {v7 .. v13}, Latc;-><init>(Lf90;Lgaj;Ljava/util/List;Lgo5;Le58;Z)V

    .line 218
    .line 219
    .line 220
    iget-wide v5, v2, Lw8j;->j:J

    .line 221
    .line 222
    invoke-static {v5, v6}, Lm74;->j(J)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iget v8, v2, Lw8j;->f:I

    .line 227
    .line 228
    iget-boolean v9, v2, Lw8j;->e:Z

    .line 229
    .line 230
    if-nez v9, :cond_8

    .line 231
    .line 232
    invoke-static {v8}, Lo7b;->d(I)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_9

    .line 237
    .line 238
    :cond_8
    invoke-static {v5, v6}, Lm74;->d(J)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_9

    .line 243
    .line 244
    invoke-static {v5, v6}, Lm74;->h(J)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    :cond_9
    if-nez v9, :cond_a

    .line 249
    .line 250
    invoke-static {v8}, Lo7b;->d(I)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_a

    .line 255
    .line 256
    const/4 v8, 0x1

    .line 257
    :goto_6
    move/from16 v20, v8

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    iget v8, v2, Lw8j;->d:I

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :goto_7
    if-ne v7, v15, :cond_b

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_b
    invoke-virtual/range {v17 .. v17}, Latc;->c()F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-static {v8}, Ld50;->b(F)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-static {v8, v7, v15}, Lkotlin/ranges/b;->c(III)I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    :goto_8
    new-instance v16, Lysc;

    .line 279
    .line 280
    sget-object v7, Lm74;->b:Lk74;

    .line 281
    .line 282
    invoke-static {v5, v6}, Lm74;->g(J)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v15, v1, v8}, Lk74;->b(IIII)J

    .line 290
    .line 291
    .line 292
    move-result-wide v18

    .line 293
    iget v1, v2, Lw8j;->f:I

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    move/from16 v21, v1

    .line 298
    .line 299
    invoke-direct/range {v16 .. v22}, Lysc;-><init>(Latc;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v1, v16

    .line 303
    .line 304
    new-instance v7, Lx8j;

    .line 305
    .line 306
    iget v8, v1, Lysc;->d:F

    .line 307
    .line 308
    float-to-double v8, v8

    .line 309
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    double-to-float v8, v8

    .line 314
    float-to-int v8, v8

    .line 315
    iget v9, v1, Lysc;->e:F

    .line 316
    .line 317
    float-to-double v9, v9

    .line 318
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    double-to-float v9, v9

    .line 323
    float-to-int v9, v9

    .line 324
    int-to-long v10, v8

    .line 325
    shl-long v10, v10, p2

    .line 326
    .line 327
    int-to-long v8, v9

    .line 328
    and-long/2addr v3, v8

    .line 329
    or-long/2addr v3, v10

    .line 330
    sget-object v8, Les9;->b:Lds9;

    .line 331
    .line 332
    invoke-static {v5, v6, v3, v4}, Lp74;->d(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    const/4 v5, 0x0

    .line 337
    move-object/from16 p2, v1

    .line 338
    .line 339
    move-object/from16 p1, v2

    .line 340
    .line 341
    move-wide/from16 p3, v3

    .line 342
    .line 343
    move-object/from16 p5, v5

    .line 344
    .line 345
    move-object/from16 p0, v7

    .line 346
    .line 347
    invoke-direct/range {p0 .. p5}, Lx8j;-><init>(Lw8j;Lysc;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    iget-object v3, v0, Lt8j;->a:Lvub;

    .line 355
    .line 356
    if-eqz v3, :cond_c

    .line 357
    .line 358
    new-instance v0, Lrs2;

    .line 359
    .line 360
    invoke-direct {v0, v2}, Lrs2;-><init>(Lw8j;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v0, v1}, Lvub;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_c
    new-instance v3, Lrs2;

    .line 368
    .line 369
    invoke-direct {v3, v2}, Lrs2;-><init>(Lw8j;)V

    .line 370
    .line 371
    .line 372
    iput-object v3, v0, Lt8j;->b:Lrs2;

    .line 373
    .line 374
    iput-object v1, v0, Lt8j;->c:Lx8j;

    .line 375
    .line 376
    :cond_d
    return-object v1
.end method
