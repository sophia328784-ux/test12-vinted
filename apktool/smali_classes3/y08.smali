.class public abstract Ly08;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lnp4;->a:Lnp4$b;

    .line 2
    .line 3
    sget-object v1, Lrp;->a:Lop;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lop;->k:Lcq1$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnp4$d;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnp4$d;-><init>(Lqp;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lop;->n:Lcq1$a;

    .line 19
    .line 20
    new-instance v1, Lnp4$c;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lnp4$c;-><init>(Lpp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lnlc;Lxm0;Lzm0;Lqp;IILlw3;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x4dacdb7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p8, v0

    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v12, p2

    .line 39
    .line 40
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    const v1, 0x36c00

    .line 53
    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    const v1, 0x92493

    .line 57
    .line 58
    .line 59
    and-int/2addr v1, v0

    .line 60
    const v2, 0x92492

    .line 61
    .line 62
    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    sget-object v1, Lrp;->a:Lop;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v3, Lop;->k:Lcq1$b;

    .line 82
    .line 83
    sget-object v1, Lc14;->a:Lzmd;

    .line 84
    .line 85
    sget-object v1, Li18;->f:Li18$a;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v6, Li18;->g:Li18;

    .line 91
    .line 92
    and-int/lit8 v1, v0, 0xe

    .line 93
    .line 94
    const/high16 v2, 0x180000

    .line 95
    .line 96
    or-int/2addr v1, v2

    .line 97
    and-int/lit8 v2, v0, 0x70

    .line 98
    .line 99
    or-int/2addr v1, v2

    .line 100
    and-int/lit16 v0, v0, 0x380

    .line 101
    .line 102
    or-int/2addr v0, v1

    .line 103
    const v1, 0xc36c00

    .line 104
    .line 105
    .line 106
    or-int v9, v0, v1

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const v4, 0x7fffffff

    .line 110
    .line 111
    .line 112
    const v5, 0x7fffffff

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-object/from16 v7, p6

    .line 118
    .line 119
    move-object v1, v11

    .line 120
    move-object v2, v12

    .line 121
    invoke-static/range {v0 .. v10}, Ly08;->b(Lnlc;Lxm0;Lzm0;Lqp;IILi18;Llw3;Lx04;II)V

    .line 122
    .line 123
    .line 124
    move-object v13, v3

    .line 125
    move v14, v4

    .line 126
    move v15, v5

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 129
    .line 130
    .line 131
    move-object/from16 v13, p3

    .line 132
    .line 133
    move/from16 v14, p4

    .line 134
    .line 135
    move/from16 v15, p5

    .line 136
    .line 137
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    new-instance v9, Lsk;

    .line 144
    .line 145
    move-object/from16 v10, p0

    .line 146
    .line 147
    move-object/from16 v11, p1

    .line 148
    .line 149
    move-object/from16 v12, p2

    .line 150
    .line 151
    move-object/from16 v16, p6

    .line 152
    .line 153
    move/from16 v17, p8

    .line 154
    .line 155
    invoke-direct/range {v9 .. v17}, Lsk;-><init>(Lnlc;Lxm0;Lzm0;Lqp;IILlw3;I)V

    .line 156
    .line 157
    .line 158
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method public static final b(Lnlc;Lxm0;Lzm0;Lqp;IILi18;Llw3;Lx04;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    move-object/from16 v13, p7

    .line 12
    .line 13
    move/from16 v14, p9

    .line 14
    .line 15
    move-object/from16 v15, p8

    .line 16
    .line 17
    check-cast v15, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v2, -0x749f38e1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v14, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v14

    .line 41
    :goto_1
    and-int/lit8 v7, p10, 0x2

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_2
    move-object/from16 v10, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v10, v14, 0x30

    .line 51
    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_4

    .line 61
    .line 62
    const/16 v11, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v11, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v11

    .line 68
    :goto_3
    and-int/lit16 v11, v14, 0x180

    .line 69
    .line 70
    if-nez v11, :cond_6

    .line 71
    .line 72
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_5

    .line 77
    .line 78
    const/16 v11, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v11, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v11

    .line 84
    :cond_6
    and-int/lit8 v11, p10, 0x8

    .line 85
    .line 86
    if-eqz v11, :cond_8

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0xc00

    .line 89
    .line 90
    :cond_7
    move-object/from16 v3, p3

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    and-int/lit16 v3, v14, 0xc00

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    move-object/from16 v3, p3

    .line 98
    .line 99
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    if-eqz v17, :cond_9

    .line 104
    .line 105
    const/16 v17, 0x800

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    const/16 v17, 0x400

    .line 109
    .line 110
    :goto_5
    or-int v2, v2, v17

    .line 111
    .line 112
    :goto_6
    and-int/lit16 v12, v14, 0x6000

    .line 113
    .line 114
    if-nez v12, :cond_b

    .line 115
    .line 116
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->c(I)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_a

    .line 121
    .line 122
    const/16 v12, 0x4000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/16 v12, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v2, v12

    .line 128
    :cond_b
    const/high16 v12, 0x30000

    .line 129
    .line 130
    and-int/2addr v12, v14

    .line 131
    if-nez v12, :cond_d

    .line 132
    .line 133
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->c(I)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_c

    .line 138
    .line 139
    const/high16 v12, 0x20000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/high16 v12, 0x10000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v2, v12

    .line 145
    :cond_d
    const/high16 v12, 0x180000

    .line 146
    .line 147
    and-int/2addr v12, v14

    .line 148
    const/high16 v3, 0x100000

    .line 149
    .line 150
    if-nez v12, :cond_f

    .line 151
    .line 152
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_e

    .line 157
    .line 158
    move v12, v3

    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v12, 0x80000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v2, v12

    .line 163
    :cond_f
    const/high16 v12, 0xc00000

    .line 164
    .line 165
    and-int/2addr v12, v14

    .line 166
    move/from16 v18, v12

    .line 167
    .line 168
    if-nez v18, :cond_11

    .line 169
    .line 170
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    if-eqz v18, :cond_10

    .line 175
    .line 176
    const/high16 v18, 0x800000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v18, 0x400000

    .line 180
    .line 181
    :goto_a
    or-int v2, v2, v18

    .line 182
    .line 183
    :cond_11
    move/from16 v18, v2

    .line 184
    .line 185
    const v2, 0x492493

    .line 186
    .line 187
    .line 188
    and-int v2, v18, v2

    .line 189
    .line 190
    const v12, 0x492492

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    if-eq v2, v12, :cond_12

    .line 195
    .line 196
    move v2, v4

    .line 197
    goto :goto_b

    .line 198
    :cond_12
    const/4 v2, 0x0

    .line 199
    :goto_b
    and-int/lit8 v12, v18, 0x1

    .line 200
    .line 201
    invoke-virtual {v15, v12, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_38

    .line 206
    .line 207
    if-eqz v7, :cond_13

    .line 208
    .line 209
    sget-object v2, Lwm0;->a:Lwm0;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v2, Lwm0;->b:Lwm0$i;

    .line 215
    .line 216
    move/from16 v20, v4

    .line 217
    .line 218
    move-object v4, v2

    .line 219
    move/from16 v2, v20

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_13
    move v2, v4

    .line 223
    move-object v4, v10

    .line 224
    :goto_c
    if-eqz v11, :cond_14

    .line 225
    .line 226
    sget-object v7, Lrp;->a:Lop;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v7, Lop;->k:Lcq1$b;

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_14
    move-object/from16 v7, p3

    .line 235
    .line 236
    :goto_d
    sget-object v10, Lc14;->a:Lzmd;

    .line 237
    .line 238
    const/high16 v10, 0x380000

    .line 239
    .line 240
    and-int v10, v18, v10

    .line 241
    .line 242
    if-ne v10, v3, :cond_15

    .line 243
    .line 244
    move v11, v2

    .line 245
    goto :goto_e

    .line 246
    :cond_15
    const/4 v11, 0x0

    .line 247
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    sget-object v19, Lx04;->a:Lu04;

    .line 252
    .line 253
    if-nez v11, :cond_16

    .line 254
    .line 255
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v11, Lu04;->b:Lu04$a;

    .line 259
    .line 260
    if-ne v12, v11, :cond_17

    .line 261
    .line 262
    :cond_16
    new-instance v12, Ld18;

    .line 263
    .line 264
    iget-object v11, v0, Lz08;->a:Lz08$a;

    .line 265
    .line 266
    iget v2, v0, Lz08;->b:I

    .line 267
    .line 268
    iget v3, v0, Lz08;->c:I

    .line 269
    .line 270
    invoke-direct {v12, v11, v2, v3}, Ld18;-><init>(Lz08$a;II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_17
    move-object v11, v12

    .line 277
    check-cast v11, Ld18;

    .line 278
    .line 279
    shr-int/lit8 v2, v18, 0x3

    .line 280
    .line 281
    and-int/lit8 v3, v2, 0xe

    .line 282
    .line 283
    xor-int/lit8 v3, v3, 0x6

    .line 284
    .line 285
    const/4 v12, 0x4

    .line 286
    if-le v3, v12, :cond_18

    .line 287
    .line 288
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_19

    .line 293
    .line 294
    :cond_18
    and-int/lit8 v3, v2, 0x6

    .line 295
    .line 296
    if-ne v3, v12, :cond_1a

    .line 297
    .line 298
    :cond_19
    const/4 v3, 0x1

    .line 299
    goto :goto_f

    .line 300
    :cond_1a
    const/4 v3, 0x0

    .line 301
    :goto_f
    and-int/lit8 v12, v2, 0x70

    .line 302
    .line 303
    xor-int/lit8 v12, v12, 0x30

    .line 304
    .line 305
    const/16 v8, 0x20

    .line 306
    .line 307
    if-le v12, v8, :cond_1b

    .line 308
    .line 309
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-nez v12, :cond_1c

    .line 314
    .line 315
    :cond_1b
    and-int/lit8 v12, v2, 0x30

    .line 316
    .line 317
    if-ne v12, v8, :cond_1d

    .line 318
    .line 319
    :cond_1c
    const/4 v8, 0x1

    .line 320
    goto :goto_10

    .line 321
    :cond_1d
    const/4 v8, 0x0

    .line 322
    :goto_10
    or-int/2addr v3, v8

    .line 323
    and-int/lit16 v8, v2, 0x380

    .line 324
    .line 325
    xor-int/lit16 v8, v8, 0x180

    .line 326
    .line 327
    const/16 v12, 0x100

    .line 328
    .line 329
    if-le v8, v12, :cond_1e

    .line 330
    .line 331
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-nez v8, :cond_1f

    .line 336
    .line 337
    :cond_1e
    and-int/lit16 v8, v2, 0x180

    .line 338
    .line 339
    if-ne v8, v12, :cond_20

    .line 340
    .line 341
    :cond_1f
    const/4 v8, 0x1

    .line 342
    goto :goto_11

    .line 343
    :cond_20
    const/4 v8, 0x0

    .line 344
    :goto_11
    or-int/2addr v3, v8

    .line 345
    and-int/lit16 v8, v2, 0x1c00

    .line 346
    .line 347
    xor-int/lit16 v8, v8, 0xc00

    .line 348
    .line 349
    const/16 v12, 0x800

    .line 350
    .line 351
    if-le v8, v12, :cond_21

    .line 352
    .line 353
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->c(I)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-nez v8, :cond_22

    .line 358
    .line 359
    :cond_21
    and-int/lit16 v8, v2, 0xc00

    .line 360
    .line 361
    if-ne v8, v12, :cond_23

    .line 362
    .line 363
    :cond_22
    const/4 v8, 0x1

    .line 364
    goto :goto_12

    .line 365
    :cond_23
    const/4 v8, 0x0

    .line 366
    :goto_12
    or-int/2addr v3, v8

    .line 367
    const v8, 0xe000

    .line 368
    .line 369
    .line 370
    and-int/2addr v8, v2

    .line 371
    xor-int/lit16 v8, v8, 0x6000

    .line 372
    .line 373
    const/16 v12, 0x4000

    .line 374
    .line 375
    if-le v8, v12, :cond_24

    .line 376
    .line 377
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->c(I)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-nez v8, :cond_25

    .line 382
    .line 383
    :cond_24
    and-int/lit16 v2, v2, 0x6000

    .line 384
    .line 385
    if-ne v2, v12, :cond_26

    .line 386
    .line 387
    :cond_25
    const/4 v2, 0x1

    .line 388
    goto :goto_13

    .line 389
    :cond_26
    const/4 v2, 0x0

    .line 390
    :goto_13
    or-int/2addr v2, v3

    .line 391
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    or-int/2addr v2, v3

    .line 396
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-nez v2, :cond_28

    .line 401
    .line 402
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v2, Lu04;->b:Lu04$a;

    .line 406
    .line 407
    if-ne v3, v2, :cond_27

    .line 408
    .line 409
    goto :goto_14

    .line 410
    :cond_27
    move-object/from16 v16, v7

    .line 411
    .line 412
    move v14, v10

    .line 413
    const/high16 v1, 0x100000

    .line 414
    .line 415
    goto :goto_15

    .line 416
    :cond_28
    :goto_14
    invoke-interface {v4}, Lxm0;->a()F

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    sget-object v2, Lnp4;->a:Lnp4$b;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v2, Lnp4$d;

    .line 426
    .line 427
    invoke-direct {v2, v7}, Lnp4$d;-><init>(Lqp;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v5}, Lzm0;->a()F

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    move-object v3, v7

    .line 435
    move-object v7, v2

    .line 436
    new-instance v2, Lh18;

    .line 437
    .line 438
    move-object v12, v3

    .line 439
    const/4 v3, 0x1

    .line 440
    move-object/from16 v16, v12

    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    move v14, v10

    .line 444
    const/high16 v1, 0x100000

    .line 445
    .line 446
    move/from16 v10, p5

    .line 447
    .line 448
    invoke-direct/range {v2 .. v12}, Lh18;-><init>(ZLxm0;Lzm0;FLnp4;FIILd18;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    move-object v3, v2

    .line 455
    :goto_15
    check-cast v3, Lh18;

    .line 456
    .line 457
    if-ne v14, v1, :cond_29

    .line 458
    .line 459
    const/4 v8, 0x1

    .line 460
    goto :goto_16

    .line 461
    :cond_29
    const/4 v8, 0x0

    .line 462
    :goto_16
    const/high16 v1, 0x1c00000

    .line 463
    .line 464
    and-int v1, v18, v1

    .line 465
    .line 466
    const/high16 v2, 0x800000

    .line 467
    .line 468
    if-ne v1, v2, :cond_2a

    .line 469
    .line 470
    const/4 v1, 0x1

    .line 471
    goto :goto_17

    .line 472
    :cond_2a
    const/4 v1, 0x0

    .line 473
    :goto_17
    or-int/2addr v1, v8

    .line 474
    const/high16 v2, 0x70000

    .line 475
    .line 476
    and-int v2, v18, v2

    .line 477
    .line 478
    const/high16 v5, 0x20000

    .line 479
    .line 480
    if-ne v2, v5, :cond_2b

    .line 481
    .line 482
    const/4 v8, 0x1

    .line 483
    goto :goto_18

    .line 484
    :cond_2b
    const/4 v8, 0x0

    .line 485
    :goto_18
    or-int/2addr v1, v8

    .line 486
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const/4 v5, 0x0

    .line 491
    if-nez v1, :cond_2d

    .line 492
    .line 493
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    sget-object v1, Lu04;->b:Lu04$a;

    .line 497
    .line 498
    if-ne v2, v1, :cond_2c

    .line 499
    .line 500
    goto :goto_19

    .line 501
    :cond_2c
    const/4 v8, 0x1

    .line 502
    goto :goto_1d

    .line 503
    :cond_2d
    :goto_19
    new-instance v2, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lqj1;

    .line 509
    .line 510
    const/4 v6, 0x7

    .line 511
    invoke-direct {v1, v13, v6}, Lqj1;-><init>(Llw3;B)V

    .line 512
    .line 513
    .line 514
    new-instance v6, Llw3;

    .line 515
    .line 516
    const v7, -0x471afb91

    .line 517
    .line 518
    .line 519
    const/4 v8, 0x1

    .line 520
    invoke-direct {v6, v7, v8, v1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    iget-object v1, v0, Lz08;->d:Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    if-eqz v1, :cond_2e

    .line 529
    .line 530
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 535
    .line 536
    goto :goto_1a

    .line 537
    :cond_2e
    move-object v1, v5

    .line 538
    :goto_1a
    iget-object v6, v0, Lz08;->e:Lkotlin/jvm/functions/Function1;

    .line 539
    .line 540
    if-eqz v6, :cond_2f

    .line 541
    .line 542
    invoke-interface {v6, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    goto :goto_1b

    .line 549
    :cond_2f
    move-object v6, v5

    .line 550
    :goto_1b
    iget-object v7, v0, Lz08;->a:Lz08$a;

    .line 551
    .line 552
    sget-object v9, La18;->a:[I

    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    aget v7, v9, v7

    .line 559
    .line 560
    if-eq v7, v8, :cond_32

    .line 561
    .line 562
    const/4 v9, 0x2

    .line 563
    if-eq v7, v9, :cond_30

    .line 564
    .line 565
    goto :goto_1c

    .line 566
    :cond_30
    if-eqz v1, :cond_31

    .line 567
    .line 568
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :cond_31
    if-eqz v6, :cond_33

    .line 572
    .line 573
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_1c

    .line 577
    :cond_32
    if-eqz v1, :cond_33

    .line 578
    .line 579
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :cond_33
    :goto_1c
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :goto_1d
    check-cast v2, Ljava/util/List;

    .line 586
    .line 587
    new-instance v1, Lig4;

    .line 588
    .line 589
    const/16 v6, 0x8

    .line 590
    .line 591
    invoke-direct {v1, v2, v6}, Lig4;-><init>(Ljava/util/List;B)V

    .line 592
    .line 593
    .line 594
    new-instance v2, Llw3;

    .line 595
    .line 596
    const v6, 0x4bcece3c    # 2.7106424E7f

    .line 597
    .line 598
    .line 599
    invoke-direct {v2, v6, v8, v1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    if-nez v1, :cond_34

    .line 611
    .line 612
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    sget-object v1, Lu04;->b:Lu04$a;

    .line 616
    .line 617
    if-ne v6, v1, :cond_35

    .line 618
    .line 619
    :cond_34
    new-instance v6, Lfsc;

    .line 620
    .line 621
    invoke-direct {v6, v3}, Lfsc;-><init>(Lesc;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_35
    check-cast v6, Ln6c;

    .line 628
    .line 629
    iget-wide v9, v15, Landroidx/compose/runtime/c;->U:J

    .line 630
    .line 631
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    move-object/from16 v7, p0

    .line 640
    .line 641
    invoke-static {v15, v7}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    sget-object v10, Ld04;->M8:Lc04;

    .line 646
    .line 647
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    sget-object v10, Lc04;->b:Lhd9;

    .line 651
    .line 652
    iget-object v11, v15, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 653
    .line 654
    if-eqz v11, :cond_37

    .line 655
    .line 656
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->l0()V

    .line 657
    .line 658
    .line 659
    iget-boolean v5, v15, Landroidx/compose/runtime/c;->T:Z

    .line 660
    .line 661
    if-eqz v5, :cond_36

    .line 662
    .line 663
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 664
    .line 665
    .line 666
    goto :goto_1e

    .line 667
    :cond_36
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->v0()V

    .line 668
    .line 669
    .line 670
    :goto_1e
    sget-object v5, Lc04;->g:Lky3;

    .line 671
    .line 672
    invoke-static {v15, v6, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 673
    .line 674
    .line 675
    sget-object v5, Lc04;->f:Lky3;

    .line 676
    .line 677
    invoke-static {v15, v3, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    sget-object v3, Lc04;->j:Lky3;

    .line 685
    .line 686
    invoke-static {v15, v1, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 687
    .line 688
    .line 689
    sget-object v1, Lc04;->k:Ldr;

    .line 690
    .line 691
    invoke-static {v15, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 692
    .line 693
    .line 694
    sget-object v1, Lc04;->d:Lky3;

    .line 695
    .line 696
    invoke-static {v15, v9, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    invoke-static {v1, v2, v15, v8}, Lsp1;->d(ILlw3;Landroidx/compose/runtime/c;Z)V

    .line 701
    .line 702
    .line 703
    move-object v2, v4

    .line 704
    move-object/from16 v4, v16

    .line 705
    .line 706
    goto :goto_1f

    .line 707
    :cond_37
    invoke-static {}, Lwy3;->d()V

    .line 708
    .line 709
    .line 710
    throw v5

    .line 711
    :cond_38
    move-object v7, v1

    .line 712
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 713
    .line 714
    .line 715
    move-object/from16 v4, p3

    .line 716
    .line 717
    move-object v2, v10

    .line 718
    :goto_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    if-eqz v11, :cond_39

    .line 723
    .line 724
    new-instance v0, Lx08;

    .line 725
    .line 726
    move-object/from16 v3, p2

    .line 727
    .line 728
    move/from16 v5, p4

    .line 729
    .line 730
    move/from16 v6, p5

    .line 731
    .line 732
    move/from16 v9, p9

    .line 733
    .line 734
    move/from16 v10, p10

    .line 735
    .line 736
    move-object v1, v7

    .line 737
    move-object v8, v13

    .line 738
    move-object/from16 v7, p6

    .line 739
    .line 740
    invoke-direct/range {v0 .. v10}, Lx08;-><init>(Lnlc;Lxm0;Lzm0;Lqp;IILi18;Llw3;II)V

    .line 741
    .line 742
    .line 743
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 744
    .line 745
    :cond_39
    return-void
.end method

.method public static final c(Lh6c;Lh18;JLkotlin/jvm/functions/Function1;)J
    .locals 3

    .line 1
    iget-boolean v0, p1, Lh18;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lbeg;->a(Lcv9;)Leeg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbeg;->b(Leeg;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v1, v1, v2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lbeg;->a(Lcv9;)Leeg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Leeg;->d:Lw08;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, v1, Lw08;->a:F

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, p2, p3}, Lh6c;->q0(J)Lume;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Lg18;->e(Lume;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {p1, p0}, Lg18;->g(Lume;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p2, p0}, Lpr9;->a(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_1
    const p1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lcv9;->g0(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p0, p1}, Lcv9;->b0(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_1
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lcv9;->b0(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-interface {p0, p1}, Lcv9;->g0(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    :goto_2
    invoke-static {p1, p0}, Lpr9;->a(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method
