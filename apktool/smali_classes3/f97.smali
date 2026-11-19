.class public abstract Lf97;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf97;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Lnlc;Lvqg;ZLmfh;JFLlw3;Lx04;II)V
    .locals 29

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move-object/from16 v0, p11

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, -0x69aadd9f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p12, v1

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v5

    .line 41
    :goto_1
    or-int/2addr v1, v4

    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v8, 0x100

    .line 49
    .line 50
    const/16 v9, 0x80

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    move v7, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v7, v9

    .line 57
    :goto_2
    or-int/2addr v1, v7

    .line 58
    const v7, 0x36480400

    .line 59
    .line 60
    .line 61
    or-int/2addr v1, v7

    .line 62
    or-int/lit8 v7, v13, 0x6

    .line 63
    .line 64
    and-int/lit8 v10, v13, 0x30

    .line 65
    .line 66
    move-object/from16 v11, p10

    .line 67
    .line 68
    if-nez v10, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    move v5, v6

    .line 77
    :cond_3
    or-int/2addr v7, v5

    .line 78
    :cond_4
    and-int/lit16 v5, v13, 0x180

    .line 79
    .line 80
    move-object/from16 v14, p0

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v8, v9

    .line 92
    :goto_3
    or-int/2addr v7, v8

    .line 93
    :cond_6
    const v5, 0x12490493

    .line 94
    .line 95
    .line 96
    and-int/2addr v5, v1

    .line 97
    const v6, 0x12490492

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    if-ne v5, v6, :cond_8

    .line 102
    .line 103
    and-int/lit16 v5, v7, 0x93

    .line 104
    .line 105
    const/16 v6, 0x92

    .line 106
    .line 107
    if-eq v5, v6, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/4 v5, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    :goto_4
    move v5, v8

    .line 113
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 114
    .line 115
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_b

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v5, p12, 0x1

    .line 125
    .line 126
    const v6, -0x1f81c01

    .line 127
    .line 128
    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 139
    .line 140
    .line 141
    and-int/2addr v1, v6

    .line 142
    move-object/from16 v18, p4

    .line 143
    .line 144
    move/from16 v8, p5

    .line 145
    .line 146
    move-object/from16 v20, p6

    .line 147
    .line 148
    move-wide/from16 v21, p7

    .line 149
    .line 150
    move/from16 v23, p9

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    :goto_6
    invoke-static {v0}, Loqg;->b(Lx04;)Lvqg;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v9, Lfdc;->a:Lfdc;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v10, Lc14;->a:Lzmd;

    .line 163
    .line 164
    sget-object v10, Ljec;->a:Ljec;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v12, Ljec;->d:Lzfh;

    .line 170
    .line 171
    invoke-static {v12, v0}, Lqgh;->c(Lzfh;Lx04;)Lmfh;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v10, Ljec;->b:Liq3;

    .line 182
    .line 183
    invoke-static {v10, v0}, Lkq3;->d(Liq3;Lx04;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v15

    .line 187
    and-int/2addr v1, v6

    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget v6, Lfdc;->b:F

    .line 195
    .line 196
    move-object/from16 v18, v5

    .line 197
    .line 198
    move/from16 v23, v6

    .line 199
    .line 200
    move-object/from16 v20, v12

    .line 201
    .line 202
    move-wide/from16 v21, v15

    .line 203
    .line 204
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 205
    .line 206
    .line 207
    sget-object v5, Lc14;->a:Lzmd;

    .line 208
    .line 209
    and-int/lit16 v1, v1, 0x1ffe

    .line 210
    .line 211
    const v5, 0x6c06000

    .line 212
    .line 213
    .line 214
    or-int/2addr v1, v5

    .line 215
    shl-int/lit8 v5, v7, 0x1b

    .line 216
    .line 217
    const/high16 v6, 0x70000000

    .line 218
    .line 219
    and-int/2addr v5, v6

    .line 220
    or-int v26, v1, v5

    .line 221
    .line 222
    shr-int/lit8 v1, v7, 0x3

    .line 223
    .line 224
    and-int/lit8 v27, v1, 0x7e

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    const/16 v19, 0x1

    .line 229
    .line 230
    move-object/from16 v25, v0

    .line 231
    .line 232
    move v15, v2

    .line 233
    move-object/from16 v16, v3

    .line 234
    .line 235
    move-object/from16 v17, v4

    .line 236
    .line 237
    move-object/from16 v24, v11

    .line 238
    .line 239
    invoke-virtual/range {v14 .. v28}, Lf97;->b(ZLkotlin/jvm/functions/Function0;Lnlc;Lvqg;ZLmfh;JFLlw3;Lx04;III)V

    .line 240
    .line 241
    .line 242
    move v6, v8

    .line 243
    move-object/from16 v5, v18

    .line 244
    .line 245
    move-object/from16 v7, v20

    .line 246
    .line 247
    move-wide/from16 v8, v21

    .line 248
    .line 249
    move/from16 v10, v23

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_b
    move-object/from16 v25, v0

    .line 253
    .line 254
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 255
    .line 256
    .line 257
    move-object/from16 v5, p4

    .line 258
    .line 259
    move/from16 v6, p5

    .line 260
    .line 261
    move-object/from16 v7, p6

    .line 262
    .line 263
    move-wide/from16 v8, p7

    .line 264
    .line 265
    move/from16 v10, p9

    .line 266
    .line 267
    :goto_8
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    if-eqz v14, :cond_c

    .line 272
    .line 273
    new-instance v0, Lb97;

    .line 274
    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    move/from16 v2, p1

    .line 278
    .line 279
    move-object/from16 v3, p2

    .line 280
    .line 281
    move-object/from16 v4, p3

    .line 282
    .line 283
    move-object/from16 v11, p10

    .line 284
    .line 285
    move/from16 v12, p12

    .line 286
    .line 287
    invoke-direct/range {v0 .. v13}, Lb97;-><init>(Lf97;ZLkotlin/jvm/functions/Function0;Lnlc;Lvqg;ZLmfh;JFLlw3;II)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v14, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    :cond_c
    return-void
.end method

.method public final b(ZLkotlin/jvm/functions/Function0;Lnlc;Lvqg;ZLmfh;JFLlw3;Lx04;III)V
    .locals 35

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    move-object/from16 v7, p11

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x78f8dc3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v12, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v12

    .line 33
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v8

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v4, p2

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v8, v12, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    move-object/from16 v8, p3

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    const/16 v10, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v10, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v10

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v8, p3

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v10, v12, 0xc00

    .line 76
    .line 77
    if-nez v10, :cond_8

    .line 78
    .line 79
    and-int/lit8 v10, v14, 0x8

    .line 80
    .line 81
    if-nez v10, :cond_6

    .line 82
    .line 83
    move-object/from16 v10, p4

    .line 84
    .line 85
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_7

    .line 90
    .line 91
    const/16 v11, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object/from16 v10, p4

    .line 95
    .line 96
    :cond_7
    const/16 v11, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v11

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    move-object/from16 v10, p4

    .line 101
    .line 102
    :goto_7
    and-int/lit8 v11, v14, 0x10

    .line 103
    .line 104
    if-eqz v11, :cond_a

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0x6000

    .line 107
    .line 108
    :cond_9
    move/from16 v13, p5

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_a
    and-int/lit16 v13, v12, 0x6000

    .line 112
    .line 113
    if-nez v13, :cond_9

    .line 114
    .line 115
    move/from16 v13, p5

    .line 116
    .line 117
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_b

    .line 122
    .line 123
    const/16 v15, 0x4000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    const/16 v15, 0x2000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v0, v15

    .line 129
    :goto_9
    const/high16 v15, 0x30000

    .line 130
    .line 131
    and-int/2addr v15, v12

    .line 132
    if-nez v15, :cond_e

    .line 133
    .line 134
    and-int/lit8 v15, v14, 0x20

    .line 135
    .line 136
    if-nez v15, :cond_c

    .line 137
    .line 138
    move-object/from16 v15, p6

    .line 139
    .line 140
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_d

    .line 145
    .line 146
    const/high16 v16, 0x20000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_c
    move-object/from16 v15, p6

    .line 150
    .line 151
    :cond_d
    const/high16 v16, 0x10000

    .line 152
    .line 153
    :goto_a
    or-int v0, v0, v16

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_e
    move-object/from16 v15, p6

    .line 157
    .line 158
    :goto_b
    const/high16 v16, 0x180000

    .line 159
    .line 160
    and-int v16, v12, v16

    .line 161
    .line 162
    if-nez v16, :cond_10

    .line 163
    .line 164
    and-int/lit8 v16, v14, 0x40

    .line 165
    .line 166
    move-wide/from16 v9, p7

    .line 167
    .line 168
    if-nez v16, :cond_f

    .line 169
    .line 170
    invoke-virtual {v7, v9, v10}, Landroidx/compose/runtime/c;->d(J)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_f

    .line 175
    .line 176
    const/high16 v16, 0x100000

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_f
    const/high16 v16, 0x80000

    .line 180
    .line 181
    :goto_c
    or-int v0, v0, v16

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_10
    move-wide/from16 v9, p7

    .line 185
    .line 186
    :goto_d
    and-int/lit16 v5, v14, 0x80

    .line 187
    .line 188
    const/high16 v17, 0xc00000

    .line 189
    .line 190
    if-eqz v5, :cond_11

    .line 191
    .line 192
    or-int v0, v0, v17

    .line 193
    .line 194
    goto :goto_f

    .line 195
    :cond_11
    and-int v17, v12, v17

    .line 196
    .line 197
    if-nez v17, :cond_13

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->b(F)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_12

    .line 205
    .line 206
    const/high16 v6, 0x800000

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_12
    const/high16 v6, 0x400000

    .line 210
    .line 211
    :goto_e
    or-int/2addr v0, v6

    .line 212
    :cond_13
    :goto_f
    and-int/lit16 v6, v14, 0x100

    .line 213
    .line 214
    const/high16 v18, 0x6000000

    .line 215
    .line 216
    if-eqz v6, :cond_15

    .line 217
    .line 218
    or-int v0, v0, v18

    .line 219
    .line 220
    move/from16 v1, p9

    .line 221
    .line 222
    :cond_14
    const/16 v18, 0x4

    .line 223
    .line 224
    goto :goto_11

    .line 225
    :cond_15
    and-int v18, v12, v18

    .line 226
    .line 227
    move/from16 v1, p9

    .line 228
    .line 229
    if-nez v18, :cond_14

    .line 230
    .line 231
    const/16 v18, 0x4

    .line 232
    .line 233
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->b(F)Z

    .line 234
    .line 235
    .line 236
    move-result v19

    .line 237
    if-eqz v19, :cond_16

    .line 238
    .line 239
    const/high16 v19, 0x4000000

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_16
    const/high16 v19, 0x2000000

    .line 243
    .line 244
    :goto_10
    or-int v0, v0, v19

    .line 245
    .line 246
    :goto_11
    and-int/lit16 v3, v14, 0x200

    .line 247
    .line 248
    const/high16 v20, 0x30000000

    .line 249
    .line 250
    if-eqz v3, :cond_17

    .line 251
    .line 252
    or-int v0, v0, v20

    .line 253
    .line 254
    goto :goto_13

    .line 255
    :cond_17
    and-int v3, v12, v20

    .line 256
    .line 257
    if-nez v3, :cond_19

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_18

    .line 265
    .line 266
    const/high16 v3, 0x20000000

    .line 267
    .line 268
    goto :goto_12

    .line 269
    :cond_18
    const/high16 v3, 0x10000000

    .line 270
    .line 271
    :goto_12
    or-int/2addr v0, v3

    .line 272
    :cond_19
    :goto_13
    and-int/lit8 v3, p13, 0x6

    .line 273
    .line 274
    if-nez v3, :cond_1b

    .line 275
    .line 276
    move-object/from16 v3, p10

    .line 277
    .line 278
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v20

    .line 282
    if-eqz v20, :cond_1a

    .line 283
    .line 284
    move/from16 v20, v18

    .line 285
    .line 286
    goto :goto_14

    .line 287
    :cond_1a
    const/16 v20, 0x2

    .line 288
    .line 289
    :goto_14
    or-int v20, p13, v20

    .line 290
    .line 291
    goto :goto_15

    .line 292
    :cond_1b
    move-object/from16 v3, p10

    .line 293
    .line 294
    move/from16 v20, p13

    .line 295
    .line 296
    :goto_15
    and-int/lit8 v21, p13, 0x30

    .line 297
    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    if-nez v21, :cond_1d

    .line 301
    .line 302
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v21

    .line 306
    if-eqz v21, :cond_1c

    .line 307
    .line 308
    const/16 v16, 0x20

    .line 309
    .line 310
    goto :goto_16

    .line 311
    :cond_1c
    const/16 v16, 0x10

    .line 312
    .line 313
    :goto_16
    or-int v20, v20, v16

    .line 314
    .line 315
    :cond_1d
    const v16, 0x12492493

    .line 316
    .line 317
    .line 318
    and-int v1, v0, v16

    .line 319
    .line 320
    const v2, 0x12492492

    .line 321
    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    if-ne v1, v2, :cond_1f

    .line 325
    .line 326
    and-int/lit8 v1, v20, 0x13

    .line 327
    .line 328
    const/16 v2, 0x12

    .line 329
    .line 330
    if-eq v1, v2, :cond_1e

    .line 331
    .line 332
    goto :goto_17

    .line 333
    :cond_1e
    move v1, v9

    .line 334
    goto :goto_18

    .line 335
    :cond_1f
    :goto_17
    const/4 v1, 0x1

    .line 336
    :goto_18
    and-int/lit8 v2, v0, 0x1

    .line 337
    .line 338
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_47

    .line 343
    .line 344
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->c0()V

    .line 345
    .line 346
    .line 347
    and-int/lit8 v1, v12, 0x1

    .line 348
    .line 349
    const v2, -0x380001

    .line 350
    .line 351
    .line 352
    const v16, -0x70001

    .line 353
    .line 354
    .line 355
    if-eqz v1, :cond_24

    .line 356
    .line 357
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->G()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_20

    .line 362
    .line 363
    goto :goto_1a

    .line 364
    :cond_20
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 365
    .line 366
    .line 367
    and-int/lit8 v1, v14, 0x8

    .line 368
    .line 369
    if-eqz v1, :cond_21

    .line 370
    .line 371
    and-int/lit16 v0, v0, -0x1c01

    .line 372
    .line 373
    :cond_21
    and-int/lit8 v1, v14, 0x20

    .line 374
    .line 375
    if-eqz v1, :cond_22

    .line 376
    .line 377
    and-int v0, v0, v16

    .line 378
    .line 379
    :cond_22
    and-int/lit8 v1, v14, 0x40

    .line 380
    .line 381
    if-eqz v1, :cond_23

    .line 382
    .line 383
    and-int/2addr v0, v2

    .line 384
    :cond_23
    move-object/from16 v21, p4

    .line 385
    .line 386
    move-wide/from16 v23, p7

    .line 387
    .line 388
    move/from16 v25, p9

    .line 389
    .line 390
    move-object/from16 v22, v15

    .line 391
    .line 392
    :goto_19
    move/from16 v1, v18

    .line 393
    .line 394
    move/from16 v18, v13

    .line 395
    .line 396
    goto :goto_1f

    .line 397
    :cond_24
    :goto_1a
    and-int/lit8 v1, v14, 0x8

    .line 398
    .line 399
    if-eqz v1, :cond_25

    .line 400
    .line 401
    invoke-static {v7}, Loqg;->b(Lx04;)Lvqg;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    and-int/lit16 v0, v0, -0x1c01

    .line 406
    .line 407
    goto :goto_1b

    .line 408
    :cond_25
    move-object/from16 v1, p4

    .line 409
    .line 410
    :goto_1b
    if-eqz v11, :cond_26

    .line 411
    .line 412
    const/4 v13, 0x1

    .line 413
    :cond_26
    and-int/lit8 v11, v14, 0x20

    .line 414
    .line 415
    if-eqz v11, :cond_27

    .line 416
    .line 417
    sget-object v11, Lfdc;->a:Lfdc;

    .line 418
    .line 419
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v11, Lc14;->a:Lzmd;

    .line 423
    .line 424
    sget-object v11, Ljec;->a:Ljec;

    .line 425
    .line 426
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v11, Ljec;->d:Lzfh;

    .line 430
    .line 431
    invoke-static {v11, v7}, Lqgh;->c(Lzfh;Lx04;)Lmfh;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    and-int v0, v0, v16

    .line 436
    .line 437
    goto :goto_1c

    .line 438
    :cond_27
    move-object v11, v15

    .line 439
    :goto_1c
    and-int/lit8 v15, v14, 0x40

    .line 440
    .line 441
    if-eqz v15, :cond_28

    .line 442
    .line 443
    sget-object v15, Lfdc;->a:Lfdc;

    .line 444
    .line 445
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object v15, Lc14;->a:Lzmd;

    .line 449
    .line 450
    sget-object v15, Ljec;->a:Ljec;

    .line 451
    .line 452
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v15, Ljec;->b:Liq3;

    .line 456
    .line 457
    invoke-static {v15, v7}, Lkq3;->d(Liq3;Lx04;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v15

    .line 461
    and-int/2addr v0, v2

    .line 462
    goto :goto_1d

    .line 463
    :cond_28
    move-wide/from16 v15, p7

    .line 464
    .line 465
    :goto_1d
    if-eqz v5, :cond_29

    .line 466
    .line 467
    sget-object v2, Lfdc;->a:Lfdc;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    :cond_29
    if-eqz v6, :cond_2a

    .line 473
    .line 474
    sget-object v2, Lfdc;->a:Lfdc;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget v2, Lfdc;->b:F

    .line 480
    .line 481
    goto :goto_1e

    .line 482
    :cond_2a
    move/from16 v2, p9

    .line 483
    .line 484
    :goto_1e
    move-object/from16 v21, v1

    .line 485
    .line 486
    move/from16 v25, v2

    .line 487
    .line 488
    move-object/from16 v22, v11

    .line 489
    .line 490
    move-wide/from16 v23, v15

    .line 491
    .line 492
    goto :goto_19

    .line 493
    :goto_1f
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->y()V

    .line 494
    .line 495
    .line 496
    sget-object v2, Lc14;->a:Lzmd;

    .line 497
    .line 498
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    sget-object v5, Lx04;->a:Lu04;

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v6, Lu04;->b:Lu04$a;

    .line 508
    .line 509
    if-ne v2, v6, :cond_2b

    .line 510
    .line 511
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    sget-object v11, Lb7d;->a:Lb7d;

    .line 514
    .line 515
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v11}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Lzzh;)Ltwc;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_2b
    check-cast v2, Ltwc;

    .line 526
    .line 527
    sget-object v11, Lr24;->h:Lhbi;

    .line 528
    .line 529
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    check-cast v11, Lgo5;

    .line 534
    .line 535
    sget v13, Lp7l;->a:I

    .line 536
    .line 537
    sget-object v13, Lf8l;->w:Lf8l$a;

    .line 538
    .line 539
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v7}, Lf8l$a;->a(Lx04;)Lf8l;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    iget-object v13, v13, Lf8l;->f:Lv30;

    .line 547
    .line 548
    invoke-virtual {v13}, Lv30;->e()Ljp9;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    iget v13, v13, Ljp9;->b:I

    .line 553
    .line 554
    const/4 v15, 0x6

    .line 555
    if-eqz p1, :cond_2d

    .line 556
    .line 557
    move/from16 p4, v1

    .line 558
    .line 559
    const v1, 0x258ce8ec

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-ne v1, v6, :cond_2c

    .line 570
    .line 571
    new-instance v1, Lc97;

    .line 572
    .line 573
    invoke-direct {v1, v2, v9}, Lc97;-><init>(Ltwc;B)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_2c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 580
    .line 581
    invoke-static {v1, v7, v15}, Ls97;->c(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_20

    .line 588
    :cond_2d
    move/from16 p4, v1

    .line 589
    .line 590
    const v1, 0x258e3705

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 597
    .line 598
    .line 599
    :goto_20
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-ne v1, v6, :cond_2e

    .line 604
    .line 605
    new-instance v1, Lxwc;

    .line 606
    .line 607
    move/from16 p5, v15

    .line 608
    .line 609
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-direct {v1, v15}, Lxwc;-><init>(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto :goto_21

    .line 618
    :cond_2e
    move/from16 p5, v15

    .line 619
    .line 620
    :goto_21
    check-cast v1, Lxwc;

    .line 621
    .line 622
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    invoke-virtual {v1, v15}, Lxwc;->g(Ljava/lang/Boolean;)V

    .line 627
    .line 628
    .line 629
    iget-object v15, v1, Lxwc;->b:Ltwc;

    .line 630
    .line 631
    check-cast v15, Lyzh;

    .line 632
    .line 633
    invoke-virtual {v15}, Lyzh;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    check-cast v15, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v15

    .line 643
    if-nez v15, :cond_30

    .line 644
    .line 645
    iget-object v15, v1, Lxwc;->c:Ltwc;

    .line 646
    .line 647
    check-cast v15, Lyzh;

    .line 648
    .line 649
    invoke-virtual {v15}, Lyzh;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    check-cast v15, Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result v15

    .line 659
    if-eqz v15, :cond_2f

    .line 660
    .line 661
    goto :goto_22

    .line 662
    :cond_2f
    const v0, 0x25a89d05

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_2d

    .line 672
    .line 673
    :cond_30
    :goto_22
    const v15, 0x25931649

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v15

    .line 683
    if-ne v15, v6, :cond_31

    .line 684
    .line 685
    sget-object v15, Ldlj;->b:Lclj;

    .line 686
    .line 687
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    move/from16 v34, v9

    .line 691
    .line 692
    sget-wide v9, Ldlj;->c:J

    .line 693
    .line 694
    new-instance v15, Ldlj;

    .line 695
    .line 696
    invoke-direct {v15, v9, v10}, Ldlj;-><init>(J)V

    .line 697
    .line 698
    .line 699
    invoke-static {v15}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 700
    .line 701
    .line 702
    move-result-object v15

    .line 703
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    goto :goto_23

    .line 707
    :cond_31
    move/from16 v34, v9

    .line 708
    .line 709
    :goto_23
    check-cast v15, Ltwc;

    .line 710
    .line 711
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->c(I)Z

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    or-int/2addr v9, v10

    .line 720
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    if-nez v9, :cond_32

    .line 725
    .line 726
    if-ne v10, v6, :cond_33

    .line 727
    .line 728
    :cond_32
    new-instance v26, Lo97;

    .line 729
    .line 730
    new-instance v6, Lmx;

    .line 731
    .line 732
    const/4 v9, 0x2

    .line 733
    invoke-direct {v6, v15, v9}, Lmx;-><init>(Ltwc;B)V

    .line 734
    .line 735
    .line 736
    const/16 v32, 0x8

    .line 737
    .line 738
    const/16 v33, 0x0

    .line 739
    .line 740
    const/16 v30, 0x0

    .line 741
    .line 742
    move-object/from16 v29, v2

    .line 743
    .line 744
    move-object/from16 v31, v6

    .line 745
    .line 746
    move-object/from16 v27, v11

    .line 747
    .line 748
    move/from16 v28, v13

    .line 749
    .line 750
    invoke-direct/range {v26 .. v33}, Lo97;-><init>(Lgo5;ILl9i;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v10, v26

    .line 754
    .line 755
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_33
    check-cast v10, Lo97;

    .line 759
    .line 760
    invoke-virtual/range {p0 .. p0}, Lf97;->e()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual/range {p0 .. p0}, Lf97;->d()Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    const/4 v9, 0x7

    .line 769
    and-int/lit8 v9, v9, 0x4

    .line 770
    .line 771
    if-eqz v9, :cond_34

    .line 772
    .line 773
    const/4 v9, 0x1

    .line 774
    goto :goto_24

    .line 775
    :cond_34
    move/from16 v9, v34

    .line 776
    .line 777
    :goto_24
    sget-object v11, Lc14;->a:Lzmd;

    .line 778
    .line 779
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 780
    .line 781
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    check-cast v11, Landroid/content/Context;

    .line 786
    .line 787
    const-string v13, "accessibility"

    .line 788
    .line 789
    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    check-cast v11, Landroid/view/accessibility/AccessibilityManager;

    .line 797
    .line 798
    and-int/lit8 v13, v34, 0xe

    .line 799
    .line 800
    xor-int/lit8 v13, v13, 0x6

    .line 801
    .line 802
    move/from16 p6, v0

    .line 803
    .line 804
    move/from16 v0, p4

    .line 805
    .line 806
    if-le v13, v0, :cond_35

    .line 807
    .line 808
    const/4 v13, 0x1

    .line 809
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 810
    .line 811
    .line 812
    move-result v19

    .line 813
    if-nez v19, :cond_36

    .line 814
    .line 815
    :cond_35
    and-int/lit8 v13, v34, 0x6

    .line 816
    .line 817
    if-ne v13, v0, :cond_37

    .line 818
    .line 819
    :cond_36
    const/4 v0, 0x1

    .line 820
    goto :goto_25

    .line 821
    :cond_37
    move/from16 v0, v34

    .line 822
    .line 823
    :goto_25
    const/4 v13, 0x0

    .line 824
    and-int/lit8 v13, v13, 0x70

    .line 825
    .line 826
    xor-int/lit8 v13, v13, 0x30

    .line 827
    .line 828
    move/from16 p4, v0

    .line 829
    .line 830
    const/16 v0, 0x20

    .line 831
    .line 832
    if-le v13, v0, :cond_38

    .line 833
    .line 834
    const/4 v13, 0x1

    .line 835
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 836
    .line 837
    .line 838
    move-result v17

    .line 839
    if-nez v17, :cond_39

    .line 840
    .line 841
    :cond_38
    and-int/lit8 v13, v34, 0x30

    .line 842
    .line 843
    if-ne v13, v0, :cond_3a

    .line 844
    .line 845
    :cond_39
    const/4 v0, 0x1

    .line 846
    goto :goto_26

    .line 847
    :cond_3a
    move/from16 v0, v34

    .line 848
    .line 849
    :goto_26
    or-int v0, p4, v0

    .line 850
    .line 851
    move/from16 p4, v0

    .line 852
    .line 853
    move/from16 v13, v34

    .line 854
    .line 855
    and-int/lit16 v0, v13, 0x380

    .line 856
    .line 857
    xor-int/lit16 v0, v0, 0x180

    .line 858
    .line 859
    const/16 v13, 0x100

    .line 860
    .line 861
    if-le v0, v13, :cond_3b

    .line 862
    .line 863
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_3c

    .line 868
    .line 869
    :cond_3b
    move-object/from16 v19, v1

    .line 870
    .line 871
    const/4 v0, 0x0

    .line 872
    goto :goto_27

    .line 873
    :cond_3c
    move-object/from16 v19, v1

    .line 874
    .line 875
    goto :goto_28

    .line 876
    :goto_27
    and-int/lit16 v1, v0, 0x180

    .line 877
    .line 878
    if-ne v1, v13, :cond_3d

    .line 879
    .line 880
    :goto_28
    const/4 v0, 0x1

    .line 881
    goto :goto_29

    .line 882
    :cond_3d
    const/4 v0, 0x0

    .line 883
    :goto_29
    or-int v0, p4, v0

    .line 884
    .line 885
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    if-nez v0, :cond_3e

    .line 890
    .line 891
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    sget-object v0, Lu04;->b:Lu04$a;

    .line 895
    .line 896
    if-ne v1, v0, :cond_3f

    .line 897
    .line 898
    :cond_3e
    new-instance v1, Lrjb;

    .line 899
    .line 900
    const/4 v13, 0x1

    .line 901
    invoke-direct {v1, v13, v13, v9}, Lrjb;-><init>(ZZZ)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_3f
    check-cast v1, Lrjb;

    .line 908
    .line 909
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 918
    .line 919
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v13

    .line 927
    or-int/2addr v9, v13

    .line 928
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v13

    .line 932
    if-nez v9, :cond_40

    .line 933
    .line 934
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    sget-object v9, Lu04;->b:Lu04$a;

    .line 938
    .line 939
    if-ne v13, v9, :cond_41

    .line 940
    .line 941
    :cond_40
    new-instance v13, Le3;

    .line 942
    .line 943
    const/4 v9, 0x1

    .line 944
    invoke-direct {v13, v1, v11, v9}, Le3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :cond_41
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 951
    .line 952
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v9

    .line 956
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v16

    .line 960
    or-int v9, v9, v16

    .line 961
    .line 962
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    if-nez v9, :cond_43

    .line 967
    .line 968
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    sget-object v5, Lu04;->b:Lu04$a;

    .line 972
    .line 973
    if-ne v3, v5, :cond_42

    .line 974
    .line 975
    goto :goto_2a

    .line 976
    :cond_42
    const/4 v5, 0x0

    .line 977
    goto :goto_2b

    .line 978
    :cond_43
    :goto_2a
    new-instance v3, Ld8;

    .line 979
    .line 980
    const/4 v5, 0x0

    .line 981
    invoke-direct {v3, v1, v11, v5}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    :goto_2b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 988
    .line 989
    invoke-static {v0, v13, v3, v7, v5}, Lh8;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1}, Lrjb;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Ljava/lang/Boolean;

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_44

    .line 1003
    .line 1004
    const v0, 0x60020

    .line 1005
    .line 1006
    .line 1007
    goto :goto_2c

    .line 1008
    :cond_44
    const/high16 v0, 0x60000

    .line 1009
    .line 1010
    :goto_2c
    sget-object v3, La97;->b:Lz87;

    .line 1011
    .line 1012
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    sget-object v3, La97;->d:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-nez v3, :cond_45

    .line 1022
    .line 1023
    sget-object v3, La97;->e:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_46

    .line 1030
    .line 1031
    invoke-virtual {v1}, Lrjb;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-nez v1, :cond_46

    .line 1042
    .line 1043
    :cond_45
    if-nez v6, :cond_46

    .line 1044
    .line 1045
    or-int/lit8 v0, v0, 0x8

    .line 1046
    .line 1047
    :cond_46
    move/from16 v27, v0

    .line 1048
    .line 1049
    new-instance v26, Leve;

    .line 1050
    .line 1051
    const/16 v33, 0x3e

    .line 1052
    .line 1053
    const/16 v34, 0x0

    .line 1054
    .line 1055
    const/16 v28, 0x0

    .line 1056
    .line 1057
    const/16 v29, 0x0

    .line 1058
    .line 1059
    const/16 v30, 0x0

    .line 1060
    .line 1061
    const/16 v31, 0x0

    .line 1062
    .line 1063
    const/16 v32, 0x0

    .line 1064
    .line 1065
    invoke-direct/range {v26 .. v34}, Leve;-><init>(IZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v20, v15

    .line 1069
    .line 1070
    move-object/from16 v0, v26

    .line 1071
    .line 1072
    new-instance v15, Le97;

    .line 1073
    .line 1074
    move-object/from16 v16, p0

    .line 1075
    .line 1076
    move-object/from16 v26, p10

    .line 1077
    .line 1078
    move-object/from16 v17, v8

    .line 1079
    .line 1080
    invoke-direct/range {v15 .. v26}, Le97;-><init>(Lf97;Lnlc;ZLxwc;Ltwc;Lvqg;Lmfh;JFLlw3;)V

    .line 1081
    .line 1082
    .line 1083
    const v1, 0x7af8b32d

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v1, v15, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    and-int/lit8 v1, p6, 0x70

    .line 1091
    .line 1092
    or-int/lit16 v8, v1, 0xc00

    .line 1093
    .line 1094
    const/4 v9, 0x0

    .line 1095
    move v13, v5

    .line 1096
    move-object v3, v10

    .line 1097
    move-object v5, v0

    .line 1098
    invoke-static/range {v3 .. v9}, Lb10;->a(Ldve;Lkotlin/jvm/functions/Function0;Leve;Llw3;Lx04;II)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1102
    .line 1103
    .line 1104
    :goto_2d
    move-object v0, v7

    .line 1105
    move/from16 v6, v18

    .line 1106
    .line 1107
    move-object/from16 v5, v21

    .line 1108
    .line 1109
    move-object/from16 v7, v22

    .line 1110
    .line 1111
    move-wide/from16 v8, v23

    .line 1112
    .line 1113
    move/from16 v10, v25

    .line 1114
    .line 1115
    goto :goto_2e

    .line 1116
    :cond_47
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v5, p4

    .line 1120
    .line 1121
    move-wide/from16 v8, p7

    .line 1122
    .line 1123
    move/from16 v10, p9

    .line 1124
    .line 1125
    move-object v0, v7

    .line 1126
    move v6, v13

    .line 1127
    move-object v7, v15

    .line 1128
    :goto_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v15

    .line 1132
    if-eqz v15, :cond_48

    .line 1133
    .line 1134
    new-instance v0, Ld97;

    .line 1135
    .line 1136
    move-object/from16 v1, p0

    .line 1137
    .line 1138
    move/from16 v2, p1

    .line 1139
    .line 1140
    move-object/from16 v3, p2

    .line 1141
    .line 1142
    move-object/from16 v4, p3

    .line 1143
    .line 1144
    move-object/from16 v11, p10

    .line 1145
    .line 1146
    move/from16 v13, p13

    .line 1147
    .line 1148
    invoke-direct/range {v0 .. v14}, Ld97;-><init>(Lf97;ZLkotlin/jvm/functions/Function0;Lnlc;Lvqg;ZLmfh;JFLlw3;III)V

    .line 1149
    .line 1150
    .line 1151
    iput-object v0, v15, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1152
    .line 1153
    :cond_48
    return-void
.end method

.method public abstract c(Lnlc;Z)Lnlc;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f(Lnlc;Ljava/lang/String;)Lnlc;
.end method
