.class public final Lf5j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lf5j;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf5j;

    .line 2
    .line 3
    invoke-direct {v0}, Lf5j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5j;->a:Lf5j;

    .line 7
    .line 8
    sget-object v0, Lp36;->b:Lo36;

    .line 9
    .line 10
    const/high16 v0, 0x42600000    # 56.0f

    .line 11
    .line 12
    sput v0, Lf5j;->b:F

    .line 13
    .line 14
    const/high16 v0, 0x438c0000    # 280.0f

    .line 15
    .line 16
    sput v0, Lf5j;->c:F

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sput v0, Lf5j;->d:F

    .line 21
    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    sput v0, Lf5j;->e:F

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lx04;)La5j;
    .locals 2

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Lb5c;->a:Lb5c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lb5c;->a(Lx04;)Lhq3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcaj;->a:Lkd6;

    .line 13
    .line 14
    check-cast p0, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbaj;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lf5j;->e(Lhq3;Lbaj;)La5j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static e(Lhq3;Lbaj;)La5j;
    .locals 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhq3;->d0:La5j;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v1, La5j;->k:Lbaj;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/16 v9, -0x401

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-static/range {v1 .. v9}, La5j;->b(La5j;Lbaj;JJJI)La5j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lhq3;->d0:La5j;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    new-instance v3, La5j;

    .line 36
    .line 37
    sget-object v1, Lzp7;->a:Lzp7;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lzp7;->z:Liq3;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sget-object v1, Lzp7;->E:Liq3;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    sget-object v1, Lzp7;->h:Liq3;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    sget v2, Lzp7;->i:F

    .line 61
    .line 62
    invoke-static {v8, v9, v2}, Lpp3;->c(JF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    sget-object v10, Lzp7;->t:Liq3;

    .line 67
    .line 68
    invoke-static {v0, v10}, Lkq3;->c(Lhq3;Liq3;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    sget-object v12, Lzp7;->d:Liq3;

    .line 73
    .line 74
    invoke-static {v0, v12}, Lkq3;->c(Lhq3;Liq3;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    move-wide/from16 v16, v13

    .line 79
    .line 80
    invoke-static {v0, v12}, Lkq3;->c(Lhq3;Liq3;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    move-wide/from16 v18, v16

    .line 85
    .line 86
    invoke-static {v0, v12}, Lkq3;->c(Lhq3;Liq3;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v16

    .line 90
    invoke-static {v0, v12}, Lkq3;->c(Lhq3;Liq3;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    move-object/from16 v20, v3

    .line 95
    .line 96
    sget-object v3, Lzp7;->c:Liq3;

    .line 97
    .line 98
    invoke-static {v0, v3}, Lkq3;->c(Lhq3;Liq3;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v21

    .line 102
    sget-object v3, Lzp7;->s:Liq3;

    .line 103
    .line 104
    invoke-static {v0, v3}, Lkq3;->c(Lhq3;Liq3;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v23

    .line 108
    sget-object v3, Lzp7;->y:Liq3;

    .line 109
    .line 110
    invoke-static {v0, v3}, Lkq3;->c(Lhq3;Liq3;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v25

    .line 114
    sget-object v3, Lzp7;->b:Liq3;

    .line 115
    .line 116
    invoke-static {v0, v3}, Lkq3;->c(Lhq3;Liq3;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v27

    .line 120
    sget-object v3, Lzp7;->f:Liq3;

    .line 121
    .line 122
    move-wide/from16 v29, v4

    .line 123
    .line 124
    invoke-static {v0, v3}, Lkq3;->c(Lhq3;Liq3;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    sget v5, Lzp7;->g:F

    .line 129
    .line 130
    invoke-static {v3, v4, v5}, Lpp3;->c(JF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    sget-object v5, Lzp7;->r:Liq3;

    .line 135
    .line 136
    invoke-static {v0, v5}, Lkq3;->c(Lhq3;Liq3;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v31

    .line 140
    sget-object v5, Lzp7;->B:Liq3;

    .line 141
    .line 142
    invoke-static {v0, v5}, Lkq3;->c(Lhq3;Liq3;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v33

    .line 146
    sget-object v5, Lzp7;->J:Liq3;

    .line 147
    .line 148
    invoke-static {v0, v5}, Lkq3;->c(Lhq3;Liq3;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v35

    .line 152
    sget-object v5, Lzp7;->l:Liq3;

    .line 153
    .line 154
    move-wide/from16 v37, v3

    .line 155
    .line 156
    invoke-static {v0, v5}, Lkq3;->c(Lhq3;Liq3;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    sget v5, Lzp7;->m:F

    .line 161
    .line 162
    invoke-static {v3, v4, v5}, Lpp3;->c(JF)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    sget-object v5, Lzp7;->v:Liq3;

    .line 167
    .line 168
    invoke-static {v0, v5}, Lkq3;->c(Lhq3;Liq3;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v39

    .line 172
    sget-object v5, Lzp7;->D:Liq3;

    .line 173
    .line 174
    invoke-static {v0, v5}, Lkq3;->c(Lhq3;Liq3;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v41

    .line 178
    sget-object v5, Lzp7;->L:Liq3;

    .line 179
    .line 180
    invoke-static {v0, v5}, Lkq3;->c(Lhq3;Liq3;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v43

    .line 184
    sget-object v5, Lzp7;->p:Liq3;

    .line 185
    .line 186
    move-wide/from16 v45, v3

    .line 187
    .line 188
    invoke-static {v0, v5}, Lkq3;->c(Lhq3;Liq3;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    sget v5, Lzp7;->q:F

    .line 193
    .line 194
    invoke-static {v3, v4, v5}, Lpp3;->c(JF)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    sget-object v5, Lzp7;->x:Liq3;

    .line 199
    .line 200
    invoke-static {v0, v5}, Lkq3;->c(Lhq3;Liq3;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v47

    .line 204
    sget-object v5, Lzp7;->A:Liq3;

    .line 205
    .line 206
    invoke-static {v0, v5}, Lkq3;->c(Lhq3;Liq3;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v49

    .line 210
    sget-object v5, Lzp7;->I:Liq3;

    .line 211
    .line 212
    invoke-static {v0, v5}, Lkq3;->c(Lhq3;Liq3;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v51

    .line 216
    sget-object v5, Lzp7;->j:Liq3;

    .line 217
    .line 218
    move-wide/from16 v53, v3

    .line 219
    .line 220
    invoke-static {v0, v5}, Lkq3;->c(Lhq3;Liq3;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    sget v5, Lzp7;->k:F

    .line 225
    .line 226
    invoke-static {v3, v4, v5}, Lpp3;->c(JF)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    sget-object v5, Lzp7;->u:Liq3;

    .line 231
    .line 232
    invoke-static {v0, v5}, Lkq3;->c(Lhq3;Liq3;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v55

    .line 236
    sget-object v5, Lzp7;->F:Liq3;

    .line 237
    .line 238
    invoke-static {v0, v5}, Lkq3;->c(Lhq3;Liq3;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v57

    .line 242
    invoke-static {v0, v5}, Lkq3;->c(Lhq3;Liq3;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v59

    .line 246
    move-wide/from16 v61, v3

    .line 247
    .line 248
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4, v2}, Lpp3;->c(JF)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-static {v0, v5}, Lkq3;->c(Lhq3;Liq3;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v63

    .line 260
    sget-object v1, Lzp7;->C:Liq3;

    .line 261
    .line 262
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v65

    .line 266
    sget-object v1, Lzp7;->K:Liq3;

    .line 267
    .line 268
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v67

    .line 272
    sget-object v1, Lzp7;->n:Liq3;

    .line 273
    .line 274
    move-wide/from16 v69, v3

    .line 275
    .line 276
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    sget v1, Lzp7;->o:F

    .line 281
    .line 282
    invoke-static {v3, v4, v1}, Lpp3;->c(JF)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    sget-object v1, Lzp7;->w:Liq3;

    .line 287
    .line 288
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v71

    .line 292
    sget-object v1, Lzp7;->G:Liq3;

    .line 293
    .line 294
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v73

    .line 298
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v75

    .line 302
    move-wide/from16 v77, v3

    .line 303
    .line 304
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    invoke-static {v3, v4, v2}, Lpp3;->c(JF)J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v79

    .line 316
    sget-object v1, Lzp7;->H:Liq3;

    .line 317
    .line 318
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v81

    .line 322
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v83

    .line 326
    move-wide/from16 v85, v3

    .line 327
    .line 328
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-static {v3, v4, v2}, Lpp3;->c(JF)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v0, v1}, Lkq3;->c(Lhq3;Liq3;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v87

    .line 340
    const/16 v89, 0x0

    .line 341
    .line 342
    move-wide/from16 v4, v18

    .line 343
    .line 344
    move-wide/from16 v18, v12

    .line 345
    .line 346
    move-wide v12, v4

    .line 347
    move-wide/from16 v4, v29

    .line 348
    .line 349
    move-wide/from16 v29, v37

    .line 350
    .line 351
    move-wide/from16 v37, v45

    .line 352
    .line 353
    move-wide/from16 v45, v53

    .line 354
    .line 355
    move-wide/from16 v53, v61

    .line 356
    .line 357
    move-wide/from16 v61, v69

    .line 358
    .line 359
    move-wide/from16 v69, v77

    .line 360
    .line 361
    move-wide/from16 v77, v85

    .line 362
    .line 363
    move-wide/from16 v85, v2

    .line 364
    .line 365
    move-object/from16 v3, v20

    .line 366
    .line 367
    move-wide/from16 v20, v21

    .line 368
    .line 369
    move-wide/from16 v22, v23

    .line 370
    .line 371
    move-object/from16 v24, p1

    .line 372
    .line 373
    invoke-direct/range {v3 .. v89}, La5j;-><init>(JJJJJJJJJJLbaj;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    .line 375
    .line 376
    iput-object v3, v0, Lhq3;->d0:La5j;

    .line 377
    .line 378
    return-object v3
.end method

.method public static f(Lx04;)Lmfh;
    .locals 1

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Lzp7;->a:Lzp7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzp7;->e:Lzfh;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lqgh;->c(Lzfh;Lx04;)Lmfh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g(Lf5j;)Lwyd;
    .locals 3

    .line 1
    sget v0, Lx5j;->a:F

    .line 2
    .line 3
    sget v1, Lx5j;->d:F

    .line 4
    .line 5
    sget-object v2, Lp36;->b:Lo36;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {v0, v1, v0, p0}, Loi1;->d(FFFF)Lwyd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(ZZLgt9;Lnlc;La5j;Lmfh;FFLx04;I)V
    .locals 25

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    move-object/from16 v14, p9

    .line 16
    .line 17
    check-cast v14, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, -0x30cbc77a    # -3.0236032E9f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v10, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v10

    .line 41
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v10, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, v10

    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    const/high16 v4, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v4, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v4

    .line 122
    :cond_b
    const/high16 v4, 0x180000

    .line 123
    .line 124
    and-int/2addr v4, v10

    .line 125
    move/from16 v8, p7

    .line 126
    .line 127
    if-nez v4, :cond_d

    .line 128
    .line 129
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->b(F)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    const/high16 v4, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v4, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v0, v4

    .line 141
    :cond_d
    const/high16 v4, 0xc00000

    .line 142
    .line 143
    and-int/2addr v4, v10

    .line 144
    move/from16 v7, p8

    .line 145
    .line 146
    if-nez v4, :cond_f

    .line 147
    .line 148
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->b(F)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_e

    .line 153
    .line 154
    const/high16 v4, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v4, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v0, v4

    .line 160
    :cond_f
    const/high16 v4, 0x6000000

    .line 161
    .line 162
    and-int/2addr v4, v10

    .line 163
    if-nez v4, :cond_11

    .line 164
    .line 165
    move-object/from16 v4, p0

    .line 166
    .line 167
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_10

    .line 172
    .line 173
    const/high16 v11, 0x4000000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_10
    const/high16 v11, 0x2000000

    .line 177
    .line 178
    :goto_9
    or-int/2addr v0, v11

    .line 179
    goto :goto_a

    .line 180
    :cond_11
    move-object/from16 v4, p0

    .line 181
    .line 182
    :goto_a
    const v11, 0x2492493

    .line 183
    .line 184
    .line 185
    and-int/2addr v11, v0

    .line 186
    const v12, 0x2492492

    .line 187
    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    if-eq v11, v12, :cond_12

    .line 191
    .line 192
    const/4 v11, 0x1

    .line 193
    goto :goto_b

    .line 194
    :cond_12
    move v11, v13

    .line 195
    :goto_b
    and-int/lit8 v12, v0, 0x1

    .line 196
    .line 197
    invoke-virtual {v14, v12, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_18

    .line 202
    .line 203
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->c0()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v11, v10, 0x1

    .line 207
    .line 208
    if-eqz v11, :cond_14

    .line 209
    .line 210
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->G()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_13

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 218
    .line 219
    .line 220
    :cond_14
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->y()V

    .line 221
    .line 222
    .line 223
    sget-object v11, Lc14;->a:Lzmd;

    .line 224
    .line 225
    shr-int/lit8 v0, v0, 0x6

    .line 226
    .line 227
    and-int/lit8 v0, v0, 0xe

    .line 228
    .line 229
    invoke-static {v3, v14, v0}, Leoe;->a(Lgt9;Lx04;I)Ltwc;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v1, :cond_15

    .line 244
    .line 245
    iget-wide v11, v6, La5j;->g:J

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_15
    if-eqz v2, :cond_16

    .line 249
    .line 250
    iget-wide v11, v6, La5j;->h:J

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_16
    if-eqz v0, :cond_17

    .line 254
    .line 255
    iget-wide v11, v6, La5j;->e:J

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_17
    iget-wide v11, v6, La5j;->f:J

    .line 259
    .line 260
    :goto_d
    sget-object v0, Lzpc;->FastEffects:Lzpc;

    .line 261
    .line 262
    invoke-static {v0, v14}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0xc

    .line 268
    .line 269
    move/from16 v24, v13

    .line 270
    .line 271
    move-object v13, v0

    .line 272
    move/from16 v0, v24

    .line 273
    .line 274
    invoke-static/range {v11 .. v16}, Lfuh;->a(JLgt7;Lx04;II)Ll9i;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    new-instance v17, Le88;

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v23, 0x6

    .line 283
    .line 284
    const-class v19, Ll9i;

    .line 285
    .line 286
    const-string v20, "value"

    .line 287
    .line 288
    const-string v21, "getValue()Ljava/lang/Object;"

    .line 289
    .line 290
    invoke-direct/range {v17 .. v23}, Le88;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v11, v17

    .line 294
    .line 295
    new-instance v12, Le5j;

    .line 296
    .line 297
    invoke-direct {v12, v11}, Le5j;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    .line 298
    .line 299
    .line 300
    sget v11, Lx5j;->a:F

    .line 301
    .line 302
    new-instance v11, Lmwi;

    .line 303
    .line 304
    const/16 v13, 0xb

    .line 305
    .line 306
    invoke-direct {v11, v5, v12, v13}, Lmwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v11}, Lo66;->c(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    move v12, v0

    .line 314
    new-instance v0, Ldk9;

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    move-object v4, v6

    .line 318
    move/from16 v6, p7

    .line 319
    .line 320
    invoke-direct/range {v0 .. v8}, Ldk9;-><init>(ZZLgt9;La5j;Lmfh;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v11, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v14, v12}, La72;->a(Lnlc;Lx04;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_18
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 332
    .line 333
    .line 334
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    if-eqz v11, :cond_19

    .line 339
    .line 340
    new-instance v0, Ld5j;

    .line 341
    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    move/from16 v2, p1

    .line 345
    .line 346
    move/from16 v3, p2

    .line 347
    .line 348
    move-object/from16 v4, p3

    .line 349
    .line 350
    move-object/from16 v6, p5

    .line 351
    .line 352
    move-object/from16 v7, p6

    .line 353
    .line 354
    move/from16 v8, p7

    .line 355
    .line 356
    move-object v5, v9

    .line 357
    move/from16 v9, p8

    .line 358
    .line 359
    invoke-direct/range {v0 .. v10}, Ld5j;-><init>(Lf5j;ZZLgt9;Lnlc;La5j;Lmfh;FFI)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    :cond_19
    return-void
.end method

.method public final b(ZZLgt9;La5j;Lmfh;Lx04;I)V
    .locals 19

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0x36c02ca8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v7, 0x6

    .line 14
    .line 15
    move/from16 v9, p1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v7

    .line 31
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 32
    .line 33
    move/from16 v10, p2

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 50
    .line 51
    move-object/from16 v11, p3

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v7, 0xc00

    .line 68
    .line 69
    move-object/from16 v13, p4

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v7, 0x6000

    .line 86
    .line 87
    move-object/from16 v14, p5

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 104
    .line 105
    and-int/2addr v2, v7

    .line 106
    move-object/from16 v8, p0

    .line 107
    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/high16 v2, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v2

    .line 122
    :cond_b
    const v2, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v2, v1

    .line 126
    const v3, 0x12492

    .line 127
    .line 128
    .line 129
    if-eq v2, v3, :cond_c

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/4 v2, 0x0

    .line 134
    :goto_7
    and-int/lit8 v3, v1, 0x1

    .line 135
    .line 136
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_f

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v2, v7, 0x1

    .line 146
    .line 147
    if-eqz v2, :cond_e

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_d

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 157
    .line 158
    .line 159
    :cond_e
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lc14;->a:Lzmd;

    .line 163
    .line 164
    sget-object v12, Lnlc;->a:Lklc;

    .line 165
    .line 166
    and-int/lit8 v2, v1, 0xe

    .line 167
    .line 168
    or-int/lit16 v2, v2, 0xc00

    .line 169
    .line 170
    and-int/lit8 v3, v1, 0x70

    .line 171
    .line 172
    or-int/2addr v2, v3

    .line 173
    and-int/lit16 v3, v1, 0x380

    .line 174
    .line 175
    or-int/2addr v2, v3

    .line 176
    shl-int/lit8 v3, v1, 0x3

    .line 177
    .line 178
    const v4, 0xe000

    .line 179
    .line 180
    .line 181
    and-int/2addr v4, v3

    .line 182
    or-int/2addr v2, v4

    .line 183
    const/high16 v4, 0x70000

    .line 184
    .line 185
    and-int/2addr v3, v4

    .line 186
    or-int/2addr v2, v3

    .line 187
    shl-int/lit8 v1, v1, 0x9

    .line 188
    .line 189
    const/high16 v3, 0xe000000

    .line 190
    .line 191
    and-int/2addr v1, v3

    .line 192
    or-int v18, v2, v1

    .line 193
    .line 194
    sget v15, Lf5j;->e:F

    .line 195
    .line 196
    sget v16, Lf5j;->d:F

    .line 197
    .line 198
    move-object/from16 v17, v0

    .line 199
    .line 200
    invoke-virtual/range {v8 .. v18}, Lf5j;->a(ZZLgt9;Lnlc;La5j;Lmfh;FFLx04;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_f
    move-object/from16 v17, v0

    .line 205
    .line 206
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 207
    .line 208
    .line 209
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eqz v8, :cond_10

    .line 214
    .line 215
    new-instance v0, Lepi;

    .line 216
    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    move/from16 v2, p1

    .line 220
    .line 221
    move/from16 v3, p2

    .line 222
    .line 223
    move-object/from16 v4, p3

    .line 224
    .line 225
    move-object/from16 v5, p4

    .line 226
    .line 227
    move-object/from16 v6, p5

    .line 228
    .line 229
    invoke-direct/range {v0 .. v7}, Lepi;-><init>(Lf5j;ZZLgt9;La5j;Lmfh;I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    :cond_10
    return-void
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjzk;Lgt9;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lmfh;La5j;Lwyd;Lkotlin/jvm/functions/Function2;Lx04;III)V
    .locals 42

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v3, p20

    .line 1
    move-object/from16 v4, p17

    check-cast v4, Landroidx/compose/runtime/c;

    const v5, 0x6bb456c1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p2

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    goto :goto_3

    :cond_3
    move-object/from16 v9, p2

    :goto_3
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_5

    move/from16 v12, p3

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_4

    :cond_4
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v5, v15

    goto :goto_5

    :cond_5
    move/from16 v12, p3

    :goto_5
    and-int/lit16 v15, v0, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v15, :cond_7

    move/from16 v15, p4

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v17

    goto :goto_6

    :cond_6
    move/from16 v18, v16

    :goto_6
    or-int v5, v5, v18

    goto :goto_7

    :cond_7
    move/from16 v15, p4

    :goto_7
    and-int/lit16 v10, v0, 0x6000

    const/16 v18, 0x2000

    if-nez v10, :cond_9

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_8

    :cond_8
    move/from16 v10, v18

    :goto_8
    or-int/2addr v5, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int v20, v0, v10

    const/high16 v21, 0x20000

    const/high16 v22, 0x10000

    if-nez v20, :cond_b

    move/from16 v20, v10

    move-object/from16 v10, p6

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v21

    goto :goto_9

    :cond_a
    move/from16 v23, v22

    :goto_9
    or-int v5, v5, v23

    goto :goto_a

    :cond_b
    move/from16 v20, v10

    move-object/from16 v10, p6

    :goto_a
    and-int/lit8 v23, v3, 0x40

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    const/high16 v26, 0x180000

    if-eqz v23, :cond_c

    or-int v5, v5, v26

    move/from16 v13, p7

    goto :goto_c

    :cond_c
    and-int v27, v0, v26

    move/from16 v13, p7

    if-nez v27, :cond_e

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->a(Z)Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v28, v25

    goto :goto_b

    :cond_d
    move/from16 v28, v24

    :goto_b
    or-int v5, v5, v28

    :cond_e
    :goto_c
    and-int/lit16 v14, v3, 0x80

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    const/4 v7, 0x0

    const/high16 v31, 0xc00000

    if-eqz v14, :cond_f

    or-int v5, v5, v31

    goto :goto_e

    :cond_f
    and-int v14, v0, v31

    if-nez v14, :cond_11

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    move/from16 v14, v30

    goto :goto_d

    :cond_10
    move/from16 v14, v29

    :goto_d
    or-int/2addr v5, v14

    :cond_11
    :goto_e
    const/high16 v14, 0x6000000

    and-int v32, v0, v14

    const/high16 v33, 0x2000000

    const/high16 v34, 0x4000000

    if-nez v32, :cond_13

    move/from16 v32, v14

    move-object/from16 v14, p8

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    move/from16 v35, v34

    goto :goto_f

    :cond_12
    move/from16 v35, v33

    :goto_f
    or-int v5, v5, v35

    goto :goto_10

    :cond_13
    move/from16 v32, v14

    move-object/from16 v14, p8

    :goto_10
    and-int/lit16 v11, v3, 0x200

    const/high16 v36, 0x30000000

    if-eqz v11, :cond_14

    or-int v5, v5, v36

    move-object/from16 v8, p9

    goto :goto_12

    :cond_14
    and-int v36, v0, v36

    move-object/from16 v8, p9

    if-nez v36, :cond_16

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_15

    const/high16 v37, 0x20000000

    goto :goto_11

    :cond_15
    const/high16 v37, 0x10000000

    :goto_11
    or-int v5, v5, v37

    :cond_16
    :goto_12
    and-int/lit16 v7, v3, 0x400

    if-eqz v7, :cond_17

    or-int/lit8 v38, v1, 0x6

    move-object/from16 v0, p10

    goto :goto_14

    :cond_17
    and-int/lit8 v38, v1, 0x6

    move-object/from16 v0, p10

    if-nez v38, :cond_19

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_18

    const/16 v38, 0x4

    goto :goto_13

    :cond_18
    const/16 v38, 0x2

    :goto_13
    or-int v38, v1, v38

    goto :goto_14

    :cond_19
    move/from16 v38, v1

    :goto_14
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_1a

    or-int/lit8 v38, v38, 0x30

    move/from16 v39, v0

    :goto_15
    move/from16 v0, v38

    goto :goto_17

    :cond_1a
    and-int/lit8 v39, v1, 0x30

    if-nez v39, :cond_1c

    move/from16 v39, v0

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1b

    const/16 v19, 0x20

    goto :goto_16

    :cond_1b
    const/16 v19, 0x10

    :goto_16
    or-int v38, v38, v19

    goto :goto_15

    :cond_1c
    move/from16 v39, v0

    move-object/from16 v0, p11

    goto :goto_15

    :goto_17
    move/from16 v19, v7

    and-int/lit16 v7, v3, 0x1000

    if-eqz v7, :cond_1d

    or-int/lit16 v0, v0, 0x180

    goto :goto_19

    :cond_1d
    move/from16 v38, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1f

    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1e

    const/16 v27, 0x100

    goto :goto_18

    :cond_1e
    const/16 v27, 0x80

    :goto_18
    or-int v27, v38, v27

    move/from16 v0, v27

    goto :goto_19

    :cond_1f
    move-object/from16 v0, p12

    move/from16 v0, v38

    :goto_19
    move/from16 v27, v7

    and-int/lit16 v7, v3, 0x2000

    if-eqz v7, :cond_20

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1a

    :cond_20
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_22

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    move/from16 v16, v17

    :cond_21
    or-int v0, v0, v16

    :cond_22
    :goto_1a
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_25

    and-int/lit16 v7, v3, 0x4000

    if-nez v7, :cond_23

    move-object/from16 v7, p13

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    const/16 v18, 0x4000

    goto :goto_1b

    :cond_23
    move-object/from16 v7, p13

    :cond_24
    :goto_1b
    or-int v0, v0, v18

    goto :goto_1c

    :cond_25
    move-object/from16 v7, p13

    :goto_1c
    and-int v16, v1, v20

    const v17, 0x8000

    if-nez v16, :cond_27

    and-int v16, v3, v17

    move/from16 p17, v0

    move-object/from16 v0, p14

    if-nez v16, :cond_26

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    goto :goto_1d

    :cond_26
    move/from16 v21, v22

    :goto_1d
    or-int v16, p17, v21

    goto :goto_1e

    :cond_27
    move/from16 p17, v0

    move-object/from16 v0, p14

    move/from16 v16, p17

    :goto_1e
    and-int v18, v1, v26

    move-object/from16 v0, p15

    if-nez v18, :cond_29

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_28

    move/from16 v24, v25

    :cond_28
    or-int v16, v16, v24

    :cond_29
    and-int v18, v1, v31

    move-object/from16 v0, p16

    if-nez v18, :cond_2b

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2a

    move/from16 v29, v30

    :cond_2a
    or-int v16, v16, v29

    :cond_2b
    and-int v18, v1, v32

    if-nez v18, :cond_2d

    move/from16 v18, v11

    move-object/from16 v11, p0

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2c

    move/from16 v33, v34

    :cond_2c
    or-int v16, v16, v33

    goto :goto_1f

    :cond_2d
    move/from16 v18, v11

    move-object/from16 v11, p0

    :goto_1f
    const v20, 0x12492493

    and-int v0, v5, v20

    const v1, 0x12492492

    const/16 v20, 0x1

    if-ne v0, v1, :cond_2f

    const v0, 0x2492493

    and-int v0, v16, v0

    const v1, 0x2492492

    if-eq v0, v1, :cond_2e

    goto :goto_20

    :cond_2e
    const/4 v0, 0x0

    goto :goto_21

    :cond_2f
    :goto_20
    move/from16 v0, v20

    :goto_21
    and-int/lit8 v1, v5, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v4}, Landroidx/compose/runtime/c;->c0()V

    and-int/lit8 v0, p18, 0x1

    const v1, -0x70001

    const v21, -0xe001

    if-eqz v0, :cond_33

    invoke-virtual {v4}, Landroidx/compose/runtime/c;->G()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_22

    .line 2
    :cond_30
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_31

    and-int v16, v16, v21

    :cond_31
    and-int v0, v3, v17

    if-eqz v0, :cond_32

    and-int v16, v16, v1

    :cond_32
    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v1, p13

    move-object/from16 v23, p14

    move/from16 v0, v16

    move-object/from16 v16, p12

    goto :goto_28

    :cond_33
    :goto_22
    if-eqz v23, :cond_34

    const/4 v13, 0x0

    :cond_34
    if-eqz v18, :cond_35

    const/4 v8, 0x0

    :cond_35
    if-eqz v19, :cond_36

    const/4 v0, 0x0

    goto :goto_23

    :cond_36
    move-object/from16 v0, p10

    :goto_23
    if-eqz v39, :cond_37

    const/16 v18, 0x0

    goto :goto_24

    :cond_37
    move-object/from16 v18, p11

    :goto_24
    if-eqz v27, :cond_38

    const/16 v19, 0x0

    goto :goto_25

    :cond_38
    move-object/from16 v19, p12

    :goto_25
    move/from16 p17, v1

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_39

    .line 3
    sget-object v1, Lf5j;->a:Lf5j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lf5j;->f(Lx04;)Lmfh;

    move-result-object v1

    and-int v16, v16, v21

    goto :goto_26

    :cond_39
    move-object/from16 v1, p13

    :goto_26
    and-int v17, v3, v17

    if-eqz v17, :cond_3a

    .line 4
    invoke-static {v4}, Lf5j;->d(Lx04;)La5j;

    move-result-object v17

    and-int v16, v16, p17

    goto :goto_27

    :cond_3a
    move-object/from16 v17, p14

    :goto_27
    move-object v14, v0

    move/from16 v0, v16

    move-object/from16 v23, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    .line 5
    :goto_28
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->y()V

    sget-object v17, Lc14;->a:Lzmd;

    and-int/lit8 v7, v5, 0xe

    const/4 v11, 0x4

    if-ne v7, v11, :cond_3b

    move/from16 v7, v20

    goto :goto_29

    :cond_3b
    const/4 v7, 0x0

    :goto_29
    const p7, 0xe000

    and-int v11, v5, p7

    move/from16 p9, v0

    const/16 v0, 0x4000

    if-ne v11, v0, :cond_3c

    goto :goto_2a

    :cond_3c
    const/16 v20, 0x0

    :goto_2a
    or-int v0, v7, v20

    .line 6
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3e

    .line 7
    sget-object v0, Lx04;->a:Lu04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lu04;->b:Lu04$a;

    if-ne v7, v0, :cond_3d

    goto :goto_2b

    :cond_3d
    const/4 v11, 0x0

    goto :goto_2c

    .line 9
    :cond_3e
    :goto_2b
    new-instance v0, Lf90;

    const/4 v7, 0x2

    const/4 v11, 0x0

    invoke-direct {v0, v2, v11, v7, v11}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v0}, Ljzk;->filter(Lf90;)Lslj;

    move-result-object v7

    .line 10
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 11
    :goto_2c
    check-cast v7, Lslj;

    .line 12
    iget-object v0, v7, Lslj;->a:Lf90;

    .line 13
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 14
    sget-object v7, Lh7j;->Filled:Lh7j;

    .line 15
    new-instance v17, Ld6j$b;

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, Ld6j$b;-><init>(ZLpp;Lpp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v11, -0x50a724b7

    .line 16
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->h0(I)V

    const/4 v11, 0x0

    .line 17
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->x(Z)V

    shl-int/lit8 v11, v5, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/lit8 v11, v11, 0x6

    move-object/from16 v19, v0

    shr-int/lit8 v0, v5, 0x9

    const/high16 v20, 0x70000

    and-int v21, v0, v20

    or-int v11, v11, v21

    const/high16 v21, 0x380000

    and-int v22, v0, v21

    or-int v11, v11, v22

    shl-int/lit8 v22, p9, 0x15

    const/high16 v24, 0x1c00000

    and-int v25, v22, v24

    or-int v11, v11, v25

    const/high16 v25, 0xe000000

    and-int v25, v22, v25

    or-int v11, v11, v25

    const/high16 v25, 0x70000000

    and-int v22, v22, v25

    or-int v26, v11, v22

    shr-int/lit8 v11, p9, 0x9

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v22, v5, 0x6

    and-int/lit8 v22, v22, 0x70

    or-int v11, v11, v22

    move-object/from16 p10, v1

    and-int/lit16 v1, v5, 0x380

    or-int/2addr v1, v11

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v5, 0x3

    and-int v1, v1, p7

    or-int/2addr v0, v1

    shr-int/lit8 v1, p9, 0x3

    and-int v1, v1, v20

    or-int/2addr v0, v1

    shl-int/lit8 v1, p9, 0x3

    and-int v1, v1, v21

    or-int/2addr v0, v1

    and-int v1, p9, v24

    or-int v27, v0, v1

    move-object/from16 v10, v17

    const/16 v17, 0x0

    move/from16 v18, p4

    move-object/from16 v21, p6

    move-object/from16 v22, p15

    move-object/from16 v24, p16

    move-object/from16 v25, v4

    move/from16 v20, v13

    const/4 v11, 0x0

    move-object v13, v8

    move-object/from16 v8, v19

    move/from16 v19, v12

    move-object/from16 v12, p8

    .line 18
    invoke-static/range {v7 .. v27}, Lx5j;->a(Lh7j;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Ld6j$b;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLgt9;Luyd;La5j;Lkotlin/jvm/functions/Function2;Lx04;II)V

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move/from16 v8, v20

    move-object/from16 v15, v23

    move-object/from16 v14, p10

    goto :goto_2d

    :cond_3f
    move-object/from16 v25, v4

    .line 19
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v10, v8

    move v8, v13

    move-object/from16 v13, p12

    .line 20
    :goto_2d
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v1, v0

    new-instance v0, Lc5j;

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v41, v1

    move/from16 v20, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v20}, Lc5j;-><init>(Lf5j;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLjzk;Lgt9;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lmfh;La5j;Lwyd;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v41

    .line 21
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_40
    return-void
.end method
