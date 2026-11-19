.class public abstract Lfpi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Ldzh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lgpi;->a:Lgpi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lgpi;->p:F

    .line 7
    .line 8
    sput v1, Lfpi;->a:F

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v2, Lgpi;->w:F

    .line 14
    .line 15
    sput v2, Lfpi;->b:F

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v2, Lgpi;->v:F

    .line 21
    .line 22
    sput v2, Lfpi;->c:F

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v0, Lgpi;->s:F

    .line 28
    .line 29
    sput v0, Lfpi;->d:F

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    sget-object v1, Lp36;->b:Lo36;

    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v0, v1

    .line 37
    sput v0, Lfpi;->e:F

    .line 38
    .line 39
    new-instance v0, Ldzh;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v3, v1, v2}, Ldzh;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lfpi;->f:Ldzh;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function2;ZLbpi;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v15, p6

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0xfb23c9f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    move/from16 v1, p0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v8

    .line 33
    :goto_0
    or-int/2addr v0, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v7

    .line 36
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v7, 0xc00

    .line 69
    .line 70
    move-object/from16 v12, p3

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v3, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v3

    .line 86
    :cond_7
    or-int/lit16 v0, v0, 0x6000

    .line 87
    .line 88
    const/high16 v3, 0x30000

    .line 89
    .line 90
    and-int/2addr v3, v7

    .line 91
    move-object/from16 v11, p5

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const/high16 v3, 0x20000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/high16 v3, 0x10000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v3

    .line 107
    :cond_9
    const/high16 v3, 0x180000

    .line 108
    .line 109
    or-int v9, v0, v3

    .line 110
    .line 111
    const v0, 0x92493

    .line 112
    .line 113
    .line 114
    and-int/2addr v0, v9

    .line 115
    const v3, 0x92492

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x1

    .line 120
    if-eq v0, v3, :cond_a

    .line 121
    .line 122
    move v0, v5

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    move v0, v4

    .line 125
    :goto_6
    and-int/lit8 v3, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v15, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->c0()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v0, v7, 0x1

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->G()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    move/from16 v10, p4

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    :goto_7
    move v10, v5

    .line 154
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->y()V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lc14;->a:Lzmd;

    .line 158
    .line 159
    const v0, 0x696ac19a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v3, Lx04;->a:Lu04;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v3, Lu04;->b:Lu04$a;

    .line 175
    .line 176
    if-ne v0, v3, :cond_d

    .line 177
    .line 178
    invoke-static {v15}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_d
    move-object v13, v0

    .line 183
    check-cast v13, Lmvc;

    .line 184
    .line 185
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    sget-object v0, Lnlc;->a:Lklc;

    .line 191
    .line 192
    sget-object v3, Lkt9;->a:Lvy8;

    .line 193
    .line 194
    move-object v3, v0

    .line 195
    sget-object v0, Lpic;->c:Lpic;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v3, Lnbg;->b:Lmbg;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-byte v3, Lnbg;->d:B

    .line 206
    .line 207
    new-instance v4, Lnbg;

    .line 208
    .line 209
    invoke-direct {v4, v3}, Lnbg;-><init>(I)V

    .line 210
    .line 211
    .line 212
    move-object v5, v2

    .line 213
    move v3, v10

    .line 214
    move-object v2, v13

    .line 215
    invoke-static/range {v0 .. v5}, Lt54;->d(Lnlc;ZLmvc;ZLnbg;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_9

    .line 220
    :cond_e
    sget-object v0, Lnlc;->a:Lklc;

    .line 221
    .line 222
    :goto_9
    invoke-interface {v6, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Lrp;->a:Lop;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v1, Lop;->f:Lcq1;

    .line 232
    .line 233
    invoke-static {v0, v1, v8}, Lhvh;->x(Lnlc;Lrp;I)Lnlc;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget v1, Lfpi;->c:F

    .line 238
    .line 239
    sget v2, Lfpi;->d:F

    .line 240
    .line 241
    invoke-static {v1, v2, v0}, Lhvh;->l(FFLnlc;)Lnlc;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    sget-object v0, Lgpi;->a:Lgpi;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v0, Lgpi;->n:Lzfh;

    .line 251
    .line 252
    invoke-static {v0, v15}, Lqgh;->c(Lzfh;Lx04;)Lmfh;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    shl-int/lit8 v0, v9, 0x3

    .line 257
    .line 258
    and-int/lit8 v1, v0, 0x70

    .line 259
    .line 260
    shr-int/lit8 v2, v9, 0x6

    .line 261
    .line 262
    and-int/lit16 v3, v2, 0x380

    .line 263
    .line 264
    or-int/2addr v1, v3

    .line 265
    and-int/lit16 v2, v2, 0x1c00

    .line 266
    .line 267
    or-int/2addr v1, v2

    .line 268
    const v2, 0xe000

    .line 269
    .line 270
    .line 271
    and-int/2addr v0, v2

    .line 272
    or-int v16, v1, v0

    .line 273
    .line 274
    move/from16 v9, p0

    .line 275
    .line 276
    invoke-static/range {v8 .. v16}, Lfpi;->b(Lnlc;ZZLbpi;Lkotlin/jvm/functions/Function2;Lgt9;Lmfh;Lx04;I)V

    .line 277
    .line 278
    .line 279
    move v5, v10

    .line 280
    goto :goto_a

    .line 281
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 282
    .line 283
    .line 284
    move/from16 v5, p4

    .line 285
    .line 286
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-eqz v8, :cond_10

    .line 291
    .line 292
    new-instance v0, Lepi;

    .line 293
    .line 294
    move/from16 v1, p0

    .line 295
    .line 296
    move-object/from16 v2, p1

    .line 297
    .line 298
    move-object/from16 v4, p3

    .line 299
    .line 300
    move-object v3, v6

    .line 301
    move-object/from16 v6, p5

    .line 302
    .line 303
    invoke-direct/range {v0 .. v7}, Lepi;-><init>(ZLkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function2;ZLbpi;I)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_10
    return-void
.end method

.method public static final b(Lnlc;ZZLbpi;Lkotlin/jvm/functions/Function2;Lgt9;Lmfh;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v0, p7

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    const v9, -0x27fd625d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 25
    .line 26
    .line 27
    iget-object v9, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 28
    .line 29
    and-int/lit8 v10, v8, 0x6

    .line 30
    .line 31
    if-nez v10, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v10, 0x2

    .line 42
    :goto_0
    or-int/2addr v10, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v10, v8

    .line 45
    :goto_1
    and-int/lit8 v12, v8, 0x30

    .line 46
    .line 47
    if-nez v12, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    const/16 v12, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v12, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v10, v12

    .line 61
    :cond_3
    and-int/lit16 v12, v8, 0x180

    .line 62
    .line 63
    if-nez v12, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_4

    .line 70
    .line 71
    const/16 v12, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v12, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v10, v12

    .line 77
    :cond_5
    and-int/lit16 v12, v8, 0xc00

    .line 78
    .line 79
    if-nez v12, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    const/16 v12, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v12, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v10, v12

    .line 93
    :cond_7
    and-int/lit16 v12, v8, 0x6000

    .line 94
    .line 95
    if-nez v12, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_8

    .line 102
    .line 103
    const/16 v12, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v12, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v10, v12

    .line 109
    :cond_9
    const/high16 v12, 0x30000

    .line 110
    .line 111
    and-int/2addr v12, v8

    .line 112
    if-nez v12, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_a

    .line 119
    .line 120
    const/high16 v12, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v12, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v10, v12

    .line 126
    :cond_b
    const/high16 v12, 0x180000

    .line 127
    .line 128
    and-int/2addr v12, v8

    .line 129
    if-nez v12, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_c

    .line 136
    .line 137
    const/high16 v12, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v12, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v10, v12

    .line 143
    :cond_d
    const v12, 0x92493

    .line 144
    .line 145
    .line 146
    and-int/2addr v12, v10

    .line 147
    const v13, 0x92492

    .line 148
    .line 149
    .line 150
    if-eq v12, v13, :cond_e

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/4 v12, 0x0

    .line 155
    :goto_8
    and-int/lit8 v13, v10, 0x1

    .line 156
    .line 157
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_23

    .line 162
    .line 163
    sget-object v12, Lc14;->a:Lzmd;

    .line 164
    .line 165
    if-eqz v3, :cond_10

    .line 166
    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    iget-wide v12, v4, Lbpi;->b:J

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_f
    iget-wide v12, v4, Lbpi;->f:J

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_10
    if-eqz v2, :cond_11

    .line 176
    .line 177
    iget-wide v12, v4, Lbpi;->j:J

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_11
    iget-wide v12, v4, Lbpi;->n:J

    .line 181
    .line 182
    :goto_9
    if-eqz v3, :cond_13

    .line 183
    .line 184
    if-eqz v2, :cond_12

    .line 185
    .line 186
    iget-wide v14, v4, Lbpi;->a:J

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_12
    iget-wide v14, v4, Lbpi;->e:J

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_13
    if-eqz v2, :cond_14

    .line 193
    .line 194
    iget-wide v14, v4, Lbpi;->i:J

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_14
    iget-wide v14, v4, Lbpi;->m:J

    .line 198
    .line 199
    :goto_a
    sget-object v16, Lgpi;->a:Lgpi;

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v11, Lgpi;->u:Lzfh;

    .line 205
    .line 206
    invoke-static {v11, v0}, Lqgh;->c(Lzfh;Lx04;)Lmfh;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    sget v3, Lgpi;->t:F

    .line 211
    .line 212
    if-eqz p2, :cond_16

    .line 213
    .line 214
    move-object/from16 v17, v9

    .line 215
    .line 216
    if-eqz v2, :cond_15

    .line 217
    .line 218
    iget-wide v8, v4, Lbpi;->c:J

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_15
    iget-wide v8, v4, Lbpi;->g:J

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_16
    move-object/from16 v17, v9

    .line 225
    .line 226
    if-eqz v2, :cond_17

    .line 227
    .line 228
    iget-wide v8, v4, Lbpi;->k:J

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_17
    iget-wide v8, v4, Lbpi;->o:J

    .line 232
    .line 233
    :goto_b
    invoke-static {v1, v3, v8, v9, v11}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3, v12, v13, v11}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v8, Lrp;->a:Lop;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v8, Lop;->b:Lcq1;

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    invoke-static {v8, v9}, La72;->c(Lrp;Z)Ln6c;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v0}, Lwy3;->b(Lx04;)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v0, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v12, Ld04;->M8:Lc04;

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v12, Lc04;->b:Lhd9;

    .line 271
    .line 272
    if-eqz v17, :cond_22

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v13, v0, Landroidx/compose/runtime/c;->T:Z

    .line 278
    .line 279
    if-eqz v13, :cond_18

    .line 280
    .line 281
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 286
    .line 287
    .line 288
    :goto_c
    sget-object v13, Lc04;->g:Lky3;

    .line 289
    .line 290
    invoke-static {v0, v8, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    sget-object v8, Lc04;->f:Lky3;

    .line 294
    .line 295
    invoke-static {v0, v11, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v11, Lc04;->j:Lky3;

    .line 299
    .line 300
    iget-boolean v1, v0, Landroidx/compose/runtime/c;->T:Z

    .line 301
    .line 302
    if-nez v1, :cond_19

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move/from16 v17, v10

    .line 309
    .line 310
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_1a

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_19
    move/from16 v17, v10

    .line 322
    .line 323
    :goto_d
    invoke-static {v9, v0, v9, v11}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 324
    .line 325
    .line 326
    :cond_1a
    sget-object v1, Lc04;->d:Lky3;

    .line 327
    .line 328
    invoke-static {v0, v3, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    sget-object v3, Lh72;->a:Lh72;

    .line 332
    .line 333
    sget-object v9, Lnlc;->a:Lklc;

    .line 334
    .line 335
    sget-object v10, Lop;->e:Lcq1;

    .line 336
    .line 337
    invoke-virtual {v3, v9, v10}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-instance v9, Lucj;

    .line 342
    .line 343
    sget-object v10, Lzpc;->FastSpatial:Lzpc;

    .line 344
    .line 345
    invoke-static {v10, v0}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-direct {v9, v6, v2, v10}, Lucj;-><init>(Lgt9;ZLgt7;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v3, v9}, Lnlc;->then(Lnlc;)Lnlc;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sget v9, Lgpi;->r:F

    .line 357
    .line 358
    const/high16 v10, 0x40000000    # 2.0f

    .line 359
    .line 360
    div-float/2addr v9, v10

    .line 361
    sget-object v10, Lp36;->b:Lo36;

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    const/4 v10, 0x4

    .line 365
    invoke-static {v10, v9, v2}, Lsag;->a(IFZ)Lwag;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-static {v3, v6, v9}, Lyj9;->b(Lnlc;Lgt9;Lwj9;)Lnlc;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3, v14, v15, v7}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    sget-object v9, Lop;->f:Lcq1;

    .line 378
    .line 379
    invoke-static {v9, v2}, La72;->c(Lrp;Z)Ln6c;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {v0}, Lwy3;->b(Lx04;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-static {v0, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 396
    .line 397
    .line 398
    iget-boolean v14, v0, Landroidx/compose/runtime/c;->T:Z

    .line 399
    .line 400
    if-eqz v14, :cond_1b

    .line 401
    .line 402
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 407
    .line 408
    .line 409
    :goto_e
    invoke-static {v0, v9, v13}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v10, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    iget-boolean v8, v0, Landroidx/compose/runtime/c;->T:Z

    .line 416
    .line 417
    if-nez v8, :cond_1c

    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-nez v8, :cond_1d

    .line 432
    .line 433
    :cond_1c
    invoke-static {v2, v0, v2, v11}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 434
    .line 435
    .line 436
    :cond_1d
    invoke-static {v0, v3, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    if-eqz v5, :cond_21

    .line 440
    .line 441
    const v1, 0x49a95fff

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 445
    .line 446
    .line 447
    if-eqz p2, :cond_1f

    .line 448
    .line 449
    if-eqz p1, :cond_1e

    .line 450
    .line 451
    iget-wide v1, v4, Lbpi;->d:J

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_1e
    iget-wide v1, v4, Lbpi;->h:J

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_1f
    if-eqz p1, :cond_20

    .line 458
    .line 459
    iget-wide v1, v4, Lbpi;->l:J

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_20
    iget-wide v1, v4, Lbpi;->p:J

    .line 463
    .line 464
    :goto_f
    sget-object v3, Lx94;->a:Lkd6;

    .line 465
    .line 466
    new-instance v8, Lpp3;

    .line 467
    .line 468
    invoke-direct {v8, v1, v2}, Lpp3;-><init>(J)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v8}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    shr-int/lit8 v2, v17, 0x9

    .line 476
    .line 477
    and-int/lit8 v2, v2, 0x70

    .line 478
    .line 479
    const/16 v3, 0x8

    .line 480
    .line 481
    or-int/2addr v2, v3

    .line 482
    invoke-static {v1, v5, v0, v2}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 483
    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 487
    .line 488
    .line 489
    :goto_10
    const/4 v1, 0x1

    .line 490
    goto :goto_11

    .line 491
    :cond_21
    const/4 v9, 0x0

    .line 492
    const v1, 0x49acf3f3

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_10

    .line 502
    :goto_11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_22
    invoke-static {}, Lwy3;->d()V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    throw v0

    .line 514
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 515
    .line 516
    .line 517
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    if-eqz v9, :cond_24

    .line 522
    .line 523
    new-instance v0, Ld99;

    .line 524
    .line 525
    move-object/from16 v1, p0

    .line 526
    .line 527
    move/from16 v2, p1

    .line 528
    .line 529
    move/from16 v3, p2

    .line 530
    .line 531
    move/from16 v8, p8

    .line 532
    .line 533
    invoke-direct/range {v0 .. v8}, Ld99;-><init>(Lnlc;ZZLbpi;Lkotlin/jvm/functions/Function2;Lgt9;Lmfh;I)V

    .line 534
    .line 535
    .line 536
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    :cond_24
    return-void
.end method
