.class public abstract Ln8h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:[Ljava/util/Comparator;

.field public static final b:La3g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lkeg;->a:Lkeg;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Lzub;->a:Lzub;

    .line 13
    .line 14
    :goto_1
    sget-object v4, Lk1b;->R:Lk1b$c;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v4, Lk1b;->V:Lal4;

    .line 20
    .line 21
    new-instance v5, Ll8h;

    .line 22
    .line 23
    invoke-direct {v5, v3, v4}, Ll8h;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lm8h;

    .line 27
    .line 28
    invoke-direct {v3, v5}, Lm8h;-><init>(Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sput-object v1, Ln8h;->a:[Ljava/util/Comparator;

    .line 37
    .line 38
    new-instance v0, La3g;

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    invoke-direct {v0, v1}, La3g;-><init>(B)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ln8h;->b:La3g;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lx7h;Ljava/util/ArrayList;Lwp2;Lwp2;Ljvc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx7h;->d:Lq7h;

    .line 2
    .line 3
    sget-object v1, Ld8h;->a:Ld8h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ld8h;->o:Li8h;

    .line 9
    .line 10
    iget-object v0, v0, Lq7h;->a:Llwc;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lwp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2, p0}, Lwp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v1, 0x7

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget p1, p0, Lx7h;->f:I

    .line 59
    .line 60
    invoke-static {v1, p0}, Lx7h;->j(ILx7h;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, p2, p3, v0}, Ln8h;->b(Lx7h;Lwp2;Lwp2;Ljava/util/List;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p4, p1, p0}, Ljvc;->i(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-static {v1, p0}, Lx7h;->j(ILx7h;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_0
    if-ge v1, v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lx7h;

    .line 91
    .line 92
    invoke-static {v2, p1, p2, p3, p4}, Ln8h;->a(Lx7h;Ljava/util/ArrayList;Lwp2;Lwp2;Ljvc;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-void
.end method

.method public static final b(Lx7h;Lwp2;Lwp2;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Lur9;->a()Ljvc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lx7h;

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    invoke-static {v7, v3, v8, v0, v2}, Ln8h;->a(Lx7h;Ljava/util/ArrayList;Lwp2;Lwp2;Ljvc;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v6, p0

    .line 39
    .line 40
    iget-object v1, v6, Lx7h;->c:Lk1b;

    .line 41
    .line 42
    iget-object v1, v1, Lk1b;->z:Ls0b;

    .line 43
    .line 44
    sget-object v4, Ls0b;->Rtl:Ls0b;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-ne v1, v4, :cond_1

    .line 48
    .line 49
    move v1, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    div-int/lit8 v7, v7, 0x2

    .line 59
    .line 60
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sub-int/2addr v7, v6

    .line 68
    if-ltz v7, :cond_7

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_2
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lx7h;

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    invoke-virtual {v9}, Lx7h;->h()Lpqf;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget v10, v10, Lpqf;->b:F

    .line 84
    .line 85
    invoke-virtual {v9}, Lx7h;->h()Lpqf;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget v11, v11, Lpqf;->d:F

    .line 90
    .line 91
    cmpl-float v12, v10, v11

    .line 92
    .line 93
    if-ltz v12, :cond_2

    .line 94
    .line 95
    move v12, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const/4 v12, 0x0

    .line 98
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    sub-int/2addr v13, v6

    .line 103
    if-ltz v13, :cond_5

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_4
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Lkotlin/Pair;

    .line 111
    .line 112
    iget-object v15, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v15, Lpqf;

    .line 115
    .line 116
    move/from16 p0, v6

    .line 117
    .line 118
    iget v6, v15, Lpqf;->b:F

    .line 119
    .line 120
    iget v5, v15, Lpqf;->d:F

    .line 121
    .line 122
    cmpl-float v16, v6, v5

    .line 123
    .line 124
    if-ltz v16, :cond_3

    .line 125
    .line 126
    move/from16 v16, p0

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_3
    const/16 v16, 0x0

    .line 130
    .line 131
    :goto_5
    if-nez v12, :cond_4

    .line 132
    .line 133
    if-nez v16, :cond_4

    .line 134
    .line 135
    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    cmpg-float v6, v6, v16

    .line 144
    .line 145
    if-gez v6, :cond_4

    .line 146
    .line 147
    new-instance v6, Lpqf;

    .line 148
    .line 149
    iget v12, v15, Lpqf;->a:F

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    iget v13, v15, Lpqf;->b:F

    .line 157
    .line 158
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    iget v13, v15, Lpqf;->c:F

    .line 163
    .line 164
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 165
    .line 166
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-direct {v6, v12, v10, v13, v5}, Lpqf;-><init>(FFFF)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lkotlin/Pair;

    .line 178
    .line 179
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lkotlin/Pair;

    .line 184
    .line 185
    iget-object v10, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-direct {v5, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v14, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lkotlin/Pair;

    .line 198
    .line 199
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_4
    if-eq v14, v13, :cond_6

    .line 208
    .line 209
    add-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    move/from16 v6, p0

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    move/from16 p0, v6

    .line 215
    .line 216
    :cond_6
    invoke-virtual {v9}, Lx7h;->h()Lpqf;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v6, Lkotlin/Pair;

    .line 221
    .line 222
    filled-new-array {v9}, [Lx7h;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9}, Ldp3;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-direct {v6, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :goto_6
    if-eq v8, v7, :cond_8

    .line 237
    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    move/from16 v6, p0

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_7
    move/from16 p0, v6

    .line 245
    .line 246
    :cond_8
    sget-object v3, Lihj;->a:Lihj;

    .line 247
    .line 248
    invoke-static {v4, v3}, Lhp3;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v5, Ln8h;->a:[Ljava/util/Comparator;

    .line 257
    .line 258
    xor-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    aget-object v1, v5, v1

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/4 v6, 0x0

    .line 267
    :goto_7
    if-ge v6, v5, :cond_9

    .line 268
    .line 269
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lkotlin/Pair;

    .line 274
    .line 275
    iget-object v8, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v8, Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v8, v1}, Lhp3;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 280
    .line 281
    .line 282
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    new-instance v1, Lk8h;

    .line 293
    .line 294
    sget-object v4, Ln8h;->b:La3g;

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-direct {v1, v4, v5}, Lk8h;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v1}, Lhp3;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 301
    .line 302
    .line 303
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    add-int/lit8 v1, v1, -0x1

    .line 308
    .line 309
    if-gt v5, v1, :cond_c

    .line 310
    .line 311
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lx7h;

    .line 316
    .line 317
    iget v1, v1, Lx7h;->f:I

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ltr9;->b(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/util/List;

    .line 324
    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v0, v4}, Lwp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_a

    .line 342
    .line 343
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    :goto_9
    move-object v4, v1

    .line 350
    check-cast v4, Ljava/util/Collection;

    .line 351
    .line 352
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    add-int/2addr v5, v1

    .line 360
    goto :goto_8

    .line 361
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_c
    return-object v3
.end method
