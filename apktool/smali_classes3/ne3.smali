.class public abstract Lne3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(ILnlc;JJFLlw3;Lkotlin/jvm/functions/Function2;Llw3;Lx04;I)V
    .locals 24

    .line 1
    move-object/from16 v11, p10

    .line 2
    .line 3
    check-cast v11, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x327cf4bc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move/from16 v13, p0

    .line 12
    .line 13
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->c(I)Z

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
    or-int v0, p11, v0

    .line 23
    .line 24
    move-object/from16 v14, p1

    .line 25
    .line 26
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    move-wide/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/c;->d(J)Z

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
    or-int/lit16 v0, v0, 0x400

    .line 53
    .line 54
    move/from16 v7, p6

    .line 55
    .line 56
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->b(F)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    const v1, 0x492493

    .line 69
    .line 70
    .line 71
    and-int/2addr v1, v0

    .line 72
    const v2, 0x492492

    .line 73
    .line 74
    .line 75
    if-eq v1, v2, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->c0()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v1, p11, 0x1

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->G()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 103
    .line 104
    .line 105
    and-int/lit16 v0, v0, -0x1c01

    .line 106
    .line 107
    move-wide/from16 v5, p4

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    :goto_5
    sget-object v1, Lmsi;->a:Lmsi;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lc14;->a:Lzmd;

    .line 116
    .line 117
    sget-object v1, Ln3f;->a:Ln3f;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v1, Ln3f;->c:Liq3;

    .line 123
    .line 124
    invoke-static {v1, v11}, Lkq3;->d(Liq3;Lx04;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    and-int/lit16 v0, v0, -0x1c01

    .line 129
    .line 130
    move-wide v5, v1

    .line 131
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->y()V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lc14;->a:Lzmd;

    .line 135
    .line 136
    invoke-static {v11}, Loqg;->b(Lx04;)Lvqg;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    and-int/lit8 v1, v0, 0xe

    .line 141
    .line 142
    or-int/lit8 v1, v1, 0x30

    .line 143
    .line 144
    shl-int/lit8 v0, v0, 0x3

    .line 145
    .line 146
    and-int/lit16 v2, v0, 0x380

    .line 147
    .line 148
    or-int/2addr v1, v2

    .line 149
    and-int/lit16 v2, v0, 0x1c00

    .line 150
    .line 151
    or-int/2addr v1, v2

    .line 152
    const/high16 v2, 0x70000

    .line 153
    .line 154
    and-int/2addr v0, v2

    .line 155
    or-int/2addr v0, v1

    .line 156
    const/high16 v1, 0xd80000

    .line 157
    .line 158
    or-int v12, v0, v1

    .line 159
    .line 160
    move-object/from16 v1, p7

    .line 161
    .line 162
    move-object/from16 v8, p8

    .line 163
    .line 164
    move-object/from16 v9, p9

    .line 165
    .line 166
    move v0, v13

    .line 167
    move-object v2, v14

    .line 168
    invoke-static/range {v0 .. v12}, Lne3;->b(ILlw3;Lnlc;JJFLkotlin/jvm/functions/Function2;Llw3;Lvqg;Lx04;I)V

    .line 169
    .line 170
    .line 171
    move-wide/from16 v17, v5

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 175
    .line 176
    .line 177
    move-wide/from16 v17, p4

    .line 178
    .line 179
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    new-instance v12, Losi;

    .line 186
    .line 187
    move/from16 v13, p0

    .line 188
    .line 189
    move-object/from16 v14, p1

    .line 190
    .line 191
    move-wide/from16 v15, p2

    .line 192
    .line 193
    move/from16 v19, p6

    .line 194
    .line 195
    move-object/from16 v20, p7

    .line 196
    .line 197
    move-object/from16 v21, p8

    .line 198
    .line 199
    move-object/from16 v22, p9

    .line 200
    .line 201
    move/from16 v23, p11

    .line 202
    .line 203
    invoke-direct/range {v12 .. v23}, Losi;-><init>(ILnlc;JJFLlw3;Lkotlin/jvm/functions/Function2;Llw3;I)V

    .line 204
    .line 205
    .line 206
    iput-object v12, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_8
    return-void
.end method

.method public static final b(ILlw3;Lnlc;JJFLkotlin/jvm/functions/Function2;Llw3;Lvqg;Lx04;I)V
    .locals 26

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move-object/from16 v0, p11

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0x35c017ac

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v12, 0x6

    .line 14
    .line 15
    move/from16 v8, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->c(I)Z

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
    or-int/2addr v1, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v12

    .line 31
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 32
    .line 33
    move-object/from16 v7, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v12, 0x180

    .line 50
    .line 51
    move-object/from16 v13, p2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v12, 0xc00

    .line 68
    .line 69
    move-wide/from16 v9, p3

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/c;->d(J)Z

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
    and-int/lit16 v2, v12, 0x6000

    .line 86
    .line 87
    move-wide/from16 v14, p5

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/c;->d(J)Z

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
    and-int/2addr v2, v12

    .line 106
    move/from16 v4, p7

    .line 107
    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->b(F)Z

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
    const/high16 v2, 0x180000

    .line 123
    .line 124
    and-int/2addr v2, v12

    .line 125
    move-object/from16 v6, p8

    .line 126
    .line 127
    if-nez v2, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    const/high16 v2, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v2, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v1, v2

    .line 141
    :cond_d
    const/high16 v11, 0xc00000

    .line 142
    .line 143
    and-int v2, v12, v11

    .line 144
    .line 145
    move-object/from16 v5, p9

    .line 146
    .line 147
    if-nez v2, :cond_f

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_e

    .line 154
    .line 155
    const/high16 v2, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v2, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v1, v2

    .line 161
    :cond_f
    const/high16 v2, 0x6000000

    .line 162
    .line 163
    and-int/2addr v2, v12

    .line 164
    move-object/from16 v3, p10

    .line 165
    .line 166
    if-nez v2, :cond_11

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_10

    .line 173
    .line 174
    const/high16 v2, 0x4000000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v2, 0x2000000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v1, v2

    .line 180
    :cond_11
    const v2, 0x2492493

    .line 181
    .line 182
    .line 183
    and-int/2addr v2, v1

    .line 184
    move/from16 p11, v11

    .line 185
    .line 186
    const v11, 0x2492492

    .line 187
    .line 188
    .line 189
    if-eq v2, v11, :cond_12

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    goto :goto_a

    .line 193
    :cond_12
    const/4 v2, 0x0

    .line 194
    :goto_a
    and-int/lit8 v11, v1, 0x1

    .line 195
    .line 196
    invoke-virtual {v0, v11, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_15

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v2, v12, 0x1

    .line 206
    .line 207
    if-eqz v2, :cond_14

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_13

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 217
    .line 218
    .line 219
    :cond_14
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 220
    .line 221
    .line 222
    sget-object v2, Lc14;->a:Lzmd;

    .line 223
    .line 224
    new-instance v2, Lssi;

    .line 225
    .line 226
    invoke-direct/range {v2 .. v8}, Lssi;-><init>(Lvqg;FLlw3;Lkotlin/jvm/functions/Function2;Llw3;I)V

    .line 227
    .line 228
    .line 229
    const v3, 0x7bd05747

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 233
    .line 234
    .line 235
    move-result-object v22

    .line 236
    shr-int/lit8 v2, v1, 0x6

    .line 237
    .line 238
    and-int/lit8 v2, v2, 0xe

    .line 239
    .line 240
    or-int v2, v2, p11

    .line 241
    .line 242
    shr-int/lit8 v1, v1, 0x3

    .line 243
    .line 244
    and-int/lit16 v3, v1, 0x380

    .line 245
    .line 246
    or-int/2addr v2, v3

    .line 247
    and-int/lit16 v1, v1, 0x1c00

    .line 248
    .line 249
    or-int v24, v2, v1

    .line 250
    .line 251
    const/16 v25, 0x72

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    move-wide/from16 v17, p5

    .line 261
    .line 262
    move-object/from16 v23, v0

    .line 263
    .line 264
    move-wide v15, v9

    .line 265
    invoke-static/range {v13 .. v25}, Lmni;->a(Lnlc;Lmfh;JJFFLx42;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_15
    move-object/from16 v23, v0

    .line 270
    .line 271
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 272
    .line 273
    .line 274
    :goto_c
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-eqz v13, :cond_16

    .line 279
    .line 280
    new-instance v0, Lpsi;

    .line 281
    .line 282
    move/from16 v1, p0

    .line 283
    .line 284
    move-object/from16 v2, p1

    .line 285
    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    move-wide/from16 v4, p3

    .line 289
    .line 290
    move-wide/from16 v6, p5

    .line 291
    .line 292
    move/from16 v8, p7

    .line 293
    .line 294
    move-object/from16 v9, p8

    .line 295
    .line 296
    move-object/from16 v10, p9

    .line 297
    .line 298
    move-object/from16 v11, p10

    .line 299
    .line 300
    invoke-direct/range {v0 .. v12}, Lpsi;-><init>(ILlw3;Lnlc;JJFLkotlin/jvm/functions/Function2;Llw3;Lvqg;I)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    :cond_16
    return-void
.end method

.method public static final c(ILnlc;JJLlw3;Lkotlin/jvm/functions/Function2;Llw3;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v8, p9

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x5623daed

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move/from16 v10, p0

    .line 12
    .line 13
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->c(I)Z

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
    or-int v0, p10, v0

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
    or-int/lit16 v0, v0, 0x480

    .line 39
    .line 40
    const v1, 0x92493

    .line 41
    .line 42
    .line 43
    and-int/2addr v1, v0

    .line 44
    const v2, 0x92492

    .line 45
    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->c0()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v1, p10, 0x1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->G()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 75
    .line 76
    .line 77
    and-int/lit16 v0, v0, -0x1f81

    .line 78
    .line 79
    move-wide/from16 v1, p2

    .line 80
    .line 81
    move-wide/from16 v3, p4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    sget-object v1, Lmsi;->a:Lmsi;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v2, Lc14;->a:Lzmd;

    .line 90
    .line 91
    sget-object v2, Ln3f;->a:Ln3f;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v3, Ln3f;->b:Liq3;

    .line 97
    .line 98
    invoke-static {v3, v8}, Lkq3;->d(Liq3;Lx04;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v1, Ln3f;->c:Liq3;

    .line 109
    .line 110
    invoke-static {v1, v8}, Lkq3;->d(Liq3;Lx04;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    and-int/lit16 v0, v0, -0x1f81

    .line 115
    .line 116
    move-wide/from16 v20, v3

    .line 117
    .line 118
    move-wide v3, v1

    .line 119
    move-wide/from16 v1, v20

    .line 120
    .line 121
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->y()V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lc14;->a:Lzmd;

    .line 125
    .line 126
    shr-int/lit8 v0, v0, 0x3

    .line 127
    .line 128
    const v5, 0x7fffe

    .line 129
    .line 130
    .line 131
    and-int v9, v0, v5

    .line 132
    .line 133
    move-object/from16 v5, p6

    .line 134
    .line 135
    move-object/from16 v6, p7

    .line 136
    .line 137
    move-object/from16 v7, p8

    .line 138
    .line 139
    move-object v0, v11

    .line 140
    invoke-static/range {v0 .. v9}, Lne3;->d(Lnlc;JJLlw3;Lkotlin/jvm/functions/Function2;Llw3;Lx04;I)V

    .line 141
    .line 142
    .line 143
    move-wide v12, v1

    .line 144
    move-wide v14, v3

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 147
    .line 148
    .line 149
    move-wide/from16 v12, p2

    .line 150
    .line 151
    move-wide/from16 v14, p4

    .line 152
    .line 153
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    new-instance v9, Lnsi;

    .line 160
    .line 161
    move-object/from16 v11, p1

    .line 162
    .line 163
    move-object/from16 v16, p6

    .line 164
    .line 165
    move-object/from16 v17, p7

    .line 166
    .line 167
    move-object/from16 v18, p8

    .line 168
    .line 169
    move/from16 v19, p10

    .line 170
    .line 171
    invoke-direct/range {v9 .. v19}, Lnsi;-><init>(ILnlc;JJLlw3;Lkotlin/jvm/functions/Function2;Llw3;I)V

    .line 172
    .line 173
    .line 174
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_6
    return-void
.end method

.method public static final d(Lnlc;JJLlw3;Lkotlin/jvm/functions/Function2;Llw3;Lx04;I)V
    .locals 23

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v1, 0x8df2422

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v9, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v2, v9

    .line 39
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 40
    .line 41
    move-wide/from16 v12, p1

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/c;->d(J)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v3

    .line 57
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 58
    .line 59
    move-wide/from16 v14, p3

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/c;->d(J)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v3

    .line 75
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const/16 v3, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v3, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v3

    .line 91
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v3, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v3

    .line 107
    :cond_9
    const/high16 v3, 0x30000

    .line 108
    .line 109
    and-int/2addr v3, v9

    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v3

    .line 124
    :cond_b
    const v3, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v3, v2

    .line 128
    const v4, 0x12492

    .line 129
    .line 130
    .line 131
    if-eq v3, v4, :cond_c

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/4 v3, 0x0

    .line 136
    :goto_7
    and-int/lit8 v4, v2, 0x1

    .line 137
    .line 138
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_d

    .line 143
    .line 144
    sget-object v3, Lc14;->a:Lzmd;

    .line 145
    .line 146
    invoke-static {v1}, Lfdm;->q(Lnlc;)Lnlc;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    new-instance v3, Lusi;

    .line 151
    .line 152
    invoke-direct {v3, v8, v7, v6}, Lusi;-><init>(Llw3;Lkotlin/jvm/functions/Function2;Llw3;)V

    .line 153
    .line 154
    .line 155
    const v4, -0x6c33b159

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    shl-int/lit8 v2, v2, 0x3

    .line 163
    .line 164
    and-int/lit16 v3, v2, 0x380

    .line 165
    .line 166
    const/high16 v4, 0xc00000

    .line 167
    .line 168
    or-int/2addr v3, v4

    .line 169
    and-int/lit16 v2, v2, 0x1c00

    .line 170
    .line 171
    or-int v21, v3, v2

    .line 172
    .line 173
    const/16 v22, 0x72

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move-object/from16 v20, v0

    .line 183
    .line 184
    invoke-static/range {v10 .. v22}, Lmni;->a(Lnlc;Lmfh;JJFFLx42;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_d
    move-object/from16 v20, v0

    .line 189
    .line 190
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 191
    .line 192
    .line 193
    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-eqz v10, :cond_e

    .line 198
    .line 199
    new-instance v0, Lnsi;

    .line 200
    .line 201
    move-wide/from16 v2, p1

    .line 202
    .line 203
    move-wide/from16 v4, p3

    .line 204
    .line 205
    invoke-direct/range {v0 .. v9}, Lnsi;-><init>(Lnlc;JJLlw3;Lkotlin/jvm/functions/Function2;Llw3;I)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_e
    return-void
.end method

.method public static e(Lorg/json/JSONObject;ILorg/json/JSONObject;ZLcom/onetrust/otpublishers/headless/Internal/Helper/e;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Lorg/json/JSONObject;)I
    .locals 13

    .line 1
    const-string v0, "SubGroups"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-ge v2, v5, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "Status"

    .line 22
    .line 23
    const-string v7, ""

    .line 24
    .line 25
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "always"

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const-string v6, "CustomGroupId"

    .line 43
    .line 44
    const-string v7, "-1"

    .line 45
    .line 46
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    if-eqz p5, :cond_1

    .line 55
    .line 56
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v9, "active"

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const-string v8, "purposeLegitimateInterests"

    .line 64
    .line 65
    move-object/from16 v6, p4

    .line 66
    .line 67
    move-object/from16 v10, p5

    .line 68
    .line 69
    move-object/from16 v12, p6

    .line 70
    .line 71
    invoke-virtual/range {v6 .. v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;ZLorg/json/JSONObject;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v5, -0x1

    .line 88
    :goto_1
    if-nez v5, :cond_3

    .line 89
    .line 90
    return v1

    .line 91
    :cond_3
    if-gez v5, :cond_4

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    if-lez v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-ne v3, p0, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-ne v4, p0, :cond_7

    .line 112
    .line 113
    :goto_3
    return p1

    .line 114
    :cond_7
    const/4 p0, 0x1

    .line 115
    return p0
.end method

.method public static f(IIILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;->parseString(Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(IILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "purposeLegitimateInterests"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "setting LI status of "

    .line 30
    .line 31
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, " to "

    .line 38
    .line 39
    const-string p3, "as per status configured for its subgroups"

    .line 40
    .line 41
    invoke-static {p0, p2, p1, p3}, Li11;->b(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x3

    .line 46
    const-string p2, "OneTrust"

    .line 47
    .line 48
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;ZLorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Landroid/content/Context;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "OneTrust"

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "{}"

    .line 14
    .line 15
    const-string v6, "OTT_CONSENT_STATUS"

    .line 16
    .line 17
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lorg/json/JSONObject;

    .line 27
    .line 28
    move-object/from16 v7, p0

    .line 29
    .line 30
    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v7, "Groups"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v8, "PAllowLI"

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v8, v0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :cond_0
    move v8, v7

    .line 54
    :goto_0
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    const-string v11, "activeprofileId = "

    .line 63
    .line 64
    const-string v12, "OTCMP"

    .line 65
    .line 66
    const-string v15, "OT_ACTIVE_PROFILE_ID"

    .line 67
    .line 68
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 69
    .line 70
    const-string v14, "OTT_DEFAULT_USER"

    .line 71
    .line 72
    const-string v10, ".OT_CMP_DEFAULT_USER"

    .line 73
    .line 74
    const-string v7, ""

    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    :try_start_1
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 81
    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v9, v1, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object/from16 v17, v2

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 93
    .line 94
    invoke-direct {v9, v1, v14, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v2, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-interface {v0, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    move/from16 v18, v8

    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    invoke-static {v12, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 138
    .line 139
    invoke-direct {v8, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 p0, v0

    .line 143
    .line 144
    move-object v9, v8

    .line 145
    const/4 v2, 0x1

    .line 146
    const/4 v8, 0x0

    .line 147
    goto :goto_6

    .line 148
    :cond_2
    :goto_2
    move/from16 v18, v8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object/from16 v17, v2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-direct {v2, v1, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    const/4 v8, 0x0

    .line 166
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 167
    .line 168
    invoke-direct {v2, v1, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v2, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    invoke-interface {v0, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 194
    .line 195
    invoke-direct {v8, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 p0, v0

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    :goto_5
    const/4 v9, 0x0

    .line 202
    goto :goto_6

    .line 203
    :cond_5
    move-object/from16 p0, v0

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    goto :goto_5

    .line 208
    :goto_6
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 209
    .line 210
    move/from16 p2, v2

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 218
    .line 219
    if-eqz v16, :cond_7

    .line 220
    .line 221
    if-eqz v16, :cond_6

    .line 222
    .line 223
    move-object/from16 v19, v8

    .line 224
    .line 225
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 226
    .line 227
    invoke-direct {v8, v1, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_6
    move-object/from16 v19, v8

    .line 232
    .line 233
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 234
    .line 235
    invoke-direct {v8, v1, v14, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    :goto_7
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v2, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_8

    .line 255
    .line 256
    invoke-interface {v0, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v8, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const/4 v10, 0x3

    .line 273
    invoke-static {v12, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 277
    .line 278
    invoke-direct {v8, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_7
    move-object/from16 v19, v8

    .line 283
    .line 284
    :cond_8
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 285
    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-direct {v2, v1, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_9
    const/4 v8, 0x0

    .line 296
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 297
    .line 298
    invoke-direct {v2, v1, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    :goto_8
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-interface {v2, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    invoke-interface {v0, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 324
    .line 325
    invoke-direct {v8, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    :goto_9
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    if-eqz p2, :cond_b

    .line 333
    .line 334
    move-object v0, v9

    .line 335
    goto :goto_a

    .line 336
    :cond_b
    if-eqz p2, :cond_c

    .line 337
    .line 338
    move-object/from16 v0, v19

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_c
    move-object/from16 v0, p0

    .line 342
    .line 343
    :goto_a
    const-string v2, "OTT_CULTURE_DOMAIN_DATA"

    .line 344
    .line 345
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 353
    if-nez v2, :cond_d

    .line 354
    .line 355
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 356
    .line 357
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :catch_1
    move-exception v0

    .line 362
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v7, "error while returning culture domain data, err: "

    .line 365
    .line 366
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/4 v2, 0x6

    .line 381
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    new-instance v2, Lorg/json/JSONObject;

    .line 385
    .line 386
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 387
    .line 388
    .line 389
    :goto_b
    if-eqz v4, :cond_e

    .line 390
    .line 391
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-lez v0, :cond_e

    .line 396
    .line 397
    invoke-static {v4, v5, v1, v2}, Lne3;->j(Lorg/json/JSONArray;Lorg/json/JSONObject;Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 398
    .line 399
    .line 400
    if-eqz p1, :cond_e

    .line 401
    .line 402
    if-eqz v18, :cond_e

    .line 403
    .line 404
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    .line 405
    .line 406
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v1, p3

    .line 410
    .line 411
    invoke-static {v4, v0, v1, v2}, Lne3;->i(Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/Internal/Helper/e;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Lorg/json/JSONObject;)V

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_e
    move-object/from16 v1, p3

    .line 416
    .line 417
    :goto_c
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 434
    .line 435
    .line 436
    goto :goto_e

    .line 437
    :goto_d
    const-string v1, "error while setting default status of parent category,err: "

    .line 438
    .line 439
    invoke-static {v1, v0, v3}, Lpnb;->c(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_e
    return-void
.end method

.method public static i(Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/Internal/Helper/e;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Lorg/json/JSONObject;)V
    .locals 19

    .line 1
    const-string v0, "OTT_IAB_CONSENTABLE_PURPOSES"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v1, v3, :cond_2

    .line 35
    .line 36
    move-object/from16 v3, p0

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v4, "SubGroups"

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const-string v4, "CustomGroupId"

    .line 51
    .line 52
    const-string v5, "-1"

    .line 53
    .line 54
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const-string v14, "purposeLegitimateInterests"

    .line 63
    .line 64
    const-string v15, "active"

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    move-object/from16 v12, p1

    .line 69
    .line 70
    move-object/from16 v16, p2

    .line 71
    .line 72
    move-object/from16 v18, p3

    .line 73
    .line 74
    invoke-virtual/range {v12 .. v18}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;ZLorg/json/JSONObject;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    new-instance v4, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    move-object/from16 v8, p1

    .line 85
    .line 86
    move-object/from16 v9, p2

    .line 87
    .line 88
    move-object/from16 v10, p3

    .line 89
    .line 90
    invoke-static/range {v4 .. v10}, Lne3;->e(Lorg/json/JSONObject;ILorg/json/JSONObject;ZLcom/onetrust/otpublishers/headless/Internal/Helper/e;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Lorg/json/JSONObject;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v5, v4, v11, v2}, Lne3;->g(IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "OneTrust"

    .line 122
    .line 123
    const-string v2, "error while setting default LI status of parent category,err: "

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, Lpnb;->c(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static j(Lorg/json/JSONArray;Lorg/json/JSONObject;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "CustomGroupId"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v2, "SubGroups"

    .line 15
    .line 16
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "Status"

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "always"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v3, p1

    .line 54
    move-object v9, p3

    .line 55
    invoke-static/range {v3 .. v9}, Lne3;->e(Lorg/json/JSONObject;ILorg/json/JSONObject;ZLcom/onetrust/otpublishers/headless/Internal/Helper/e;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Lorg/json/JSONObject;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v3, v2, p1, v4, p2}, Lne3;->k(Lorg/json/JSONObject;Ljava/lang/String;IILandroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v3, p1

    .line 64
    move-object v9, p3

    .line 65
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    move-object p1, v3

    .line 68
    move-object p3, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    const-string p1, "OneTrust"

    .line 74
    .line 75
    const-string p2, "error while setting default consent status of parent category,err: "

    .line 76
    .line 77
    invoke-static {p2, p0, p1}, Lpnb;->c(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static k(Lorg/json/JSONObject;Ljava/lang/String;IILandroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-ltz v2, :cond_f

    .line 12
    .line 13
    if-eq v2, v1, :cond_f

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "setting consent status of "

    .line 21
    .line 22
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, " to "

    .line 29
    .line 30
    const-string v6, "as per status configured for its subgroups"

    .line 31
    .line 32
    invoke-static {v2, v5, v1, v6}, Li11;->b(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v5, "OneTrust"

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    invoke-static {v5, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "OTT_CONSENT_STATUS"

    .line 43
    .line 44
    const-string v5, "Updating SDK status of the parent category."

    .line 45
    .line 46
    invoke-static {v2, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-ne v1, v5, :cond_0

    .line 57
    .line 58
    move v1, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v1, v7

    .line 61
    :goto_0
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move v9, v7

    .line 66
    move v10, v9

    .line 67
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v9, v0, :cond_1

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->i(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    move v10, v5

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v11, "Error while Updating consent of SDK "

    .line 88
    .line 89
    const/4 v12, 0x6

    .line 90
    const-string v13, "SdkListHelper"

    .line 91
    .line 92
    invoke-static {v11, v0, v12, v13}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-eqz v10, :cond_f

    .line 99
    .line 100
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 107
    .line 108
    const-string v8, "activeprofileId = "

    .line 109
    .line 110
    const-string v9, "OTCMP"

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 114
    .line 115
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 116
    .line 117
    const-string v13, "OTT_DEFAULT_USER"

    .line 118
    .line 119
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 120
    .line 121
    const-string v15, ""

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 128
    .line 129
    invoke-direct {v1, v3, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 134
    .line 135
    invoke-direct {v1, v3, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v5, v1, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-interface {v0, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v9, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 170
    .line 171
    invoke-direct {v5, v3, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v5

    .line 175
    :goto_4
    const/4 v5, 0x1

    .line 176
    goto :goto_6

    .line 177
    :cond_3
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 182
    .line 183
    invoke-direct {v1, v3, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_4
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 188
    .line 189
    invoke-direct {v1, v3, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v5, v1, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    invoke-interface {v0, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 209
    .line 210
    invoke-direct {v5, v3, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v1, v10

    .line 214
    move-object v10, v5

    .line 215
    goto :goto_4

    .line 216
    :cond_5
    move v5, v7

    .line 217
    move-object v1, v10

    .line 218
    :goto_6
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 219
    .line 220
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 225
    .line 226
    if-eqz v16, :cond_8

    .line 227
    .line 228
    if-eqz v16, :cond_6

    .line 229
    .line 230
    move-object/from16 p1, v0

    .line 231
    .line 232
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 233
    .line 234
    invoke-direct {v0, v3, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_6
    move-object/from16 p1, v0

    .line 239
    .line 240
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 241
    .line 242
    invoke-direct {v0, v3, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    :goto_7
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v4, v0, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-interface {v6, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 260
    .line 261
    const/4 v11, 0x3

    .line 262
    invoke-static {v11, v8, v0, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 267
    .line 268
    invoke-direct {v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_7
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_8
    invoke-static {v4, v0, v3, v7}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 287
    .line 288
    invoke-direct {v3, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_8
    move-object/from16 p1, v0

    .line 293
    .line 294
    :cond_9
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 299
    .line 300
    invoke-direct {v0, v3, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_a
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 305
    .line 306
    invoke-direct {v0, v3, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    :goto_9
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v4, v0, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    invoke-interface {v6, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v8, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 326
    .line 327
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 331
    .line 332
    invoke-direct {v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_b
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_a
    invoke-static {v4, v0, v3, v7}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 351
    .line 352
    invoke-direct {v3, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    :goto_b
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 356
    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    if-eqz v5, :cond_d

    .line 360
    .line 361
    move-object v0, v1

    .line 362
    goto :goto_c

    .line 363
    :cond_d
    if-eqz v5, :cond_e

    .line 364
    .line 365
    move-object v0, v10

    .line 366
    goto :goto_c

    .line 367
    :cond_e
    move-object/from16 v0, p1

    .line 368
    .line 369
    :goto_c
    const-string v1, "OT_INTERNAL_SDK_STATUS_MAP"

    .line 370
    .line 371
    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->j(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    return-void
.end method

.method public static final synthetic l(Lh1b;Lsp;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lne3;->o(Lmrb;Lsp;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final m(Ll3j;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .locals 14

    .line 1
    sget-boolean v0, Lzy3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static/range {p4 .. p5}, Lu9j;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lu5f;->a:Lu5f;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lu5f;->b:Lk5f;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lk5f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ll3j;->a()V

    .line 43
    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    move v4, v3

    .line 54
    :goto_0
    if-ge v4, v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v8, v5

    .line 61
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 62
    .line 63
    new-instance v5, Lv5f;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Lv5f;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    new-instance v6, Lyh2;

    .line 77
    .line 78
    move-object v7, p1

    .line 79
    move/from16 v9, p2

    .line 80
    .line 81
    move-object/from16 v10, p3

    .line 82
    .line 83
    move-wide/from16 v11, p4

    .line 84
    .line 85
    invoke-direct/range {v6 .. v12}, Lyh2;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lw3j;

    .line 89
    .line 90
    invoke-direct {v7, v5, v13, v3, v6}, Lw3j;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Ll3j;->a:Lbwc;

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Lbwc;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0}, Ll3j;->a()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-void
.end method

.method public static final n(Lm38;Lmk6;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lm38;->H0()Lf38;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpmd;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v0, v6, :cond_3

    .line 19
    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1}, Lne3;->t(Lm38;Lmk6;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_8

    .line 31
    .line 32
    invoke-virtual {p0}, Lm38;->E0()Lq28;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, Lq28;->b:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lmk6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p0, v5

    .line 52
    :goto_0
    if-eqz p0, :cond_7

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 56
    .line 57
    .line 58
    return v5

    .line 59
    :cond_2
    invoke-static {p0, p1}, Lne3;->t(Lm38;Lmk6;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    invoke-static {p0}, Lt38;->e(Lm38;)Lm38;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v7, "ActiveParent must have a focusedChild"

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    invoke-virtual {v0}, Lm38;->H0()Lf38;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    aget v1, v1, v8

    .line 81
    .line 82
    if-eq v1, v6, :cond_6

    .line 83
    .line 84
    if-eq v1, v4, :cond_5

    .line 85
    .line 86
    if-eq v1, v3, :cond_5

    .line 87
    .line 88
    if-eq v1, v2, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lmuk;->q()V

    .line 91
    .line 92
    .line 93
    return v5

    .line 94
    :cond_4
    invoke-static {v7}, Lmuk;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v5

    .line 98
    :cond_5
    sget-object v1, Ls18;->b:Lr18;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-byte v1, Ls18;->d:B

    .line 104
    .line 105
    invoke-static {p0, v0, v1, p1}, Lne3;->r(Lm38;Lm38;ILmk6;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_6
    invoke-static {v0, p1}, Lne3;->n(Lm38;Lmk6;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    sget-object v1, Ls18;->b:Lr18;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-byte v1, Ls18;->d:B

    .line 122
    .line 123
    invoke-static {p0, v0, v1, p1}, Lne3;->r(Lm38;Lm38;ILmk6;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Lm38;->E0()Lq28;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-boolean p0, p0, Lq28;->b:Z

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lmk6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    return v5

    .line 151
    :cond_8
    :goto_1
    return v6

    .line 152
    :cond_9
    invoke-static {v7}, Lmuk;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v5
.end method

.method public static final o(Lmrb;Lsp;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmrb;->G0()Lmrb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Child of "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " cannot be null when calculating alignment line"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ldn9;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lmrb;->J0()Lo6c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lo6c;->getAlignmentLines()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lmrb;->J0()Lo6c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lo6c;->getAlignmentLines()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Lmrb;->v(Lsp;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    iget-boolean v2, p0, Lmrb;->n:Z

    .line 75
    .line 76
    iget-boolean v3, p0, Lmrb;->o:Z

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    iput-boolean v4, v0, Lmrb;->n:Z

    .line 80
    .line 81
    iput-boolean v4, p0, Lmrb;->o:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lmrb;->P0()V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, v0, Lmrb;->n:Z

    .line 87
    .line 88
    iput-boolean v3, p0, Lmrb;->o:Z

    .line 89
    .line 90
    instance-of p0, p1, Lvy8;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lmrb;->L0()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    sget-object v0, Lwr9;->b:Lvr9;

    .line 99
    .line 100
    const-wide v2, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr p0, v2

    .line 106
    :goto_1
    long-to-int p0, p0

    .line 107
    add-int/2addr v1, p0

    .line 108
    return v1

    .line 109
    :cond_4
    invoke-virtual {v0}, Lmrb;->L0()J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    sget-object v0, Lwr9;->b:Lvr9;

    .line 114
    .line 115
    const/16 v0, 0x20

    .line 116
    .line 117
    shr-long/2addr p0, v0

    .line 118
    goto :goto_1
.end method

.method public static p(Lnlc;)Lnlc;
    .locals 2

    .line 1
    new-instance v0, Lp43;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp43;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqe3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lqe3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final q(Lm38;Lmk6;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm38;->H0()Lf38;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpmd;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lm38;->E0()Lq28;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, Lq28;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lmk6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lne3;->u(Lm38;Lmk6;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    invoke-static {p0, p1}, Lne3;->u(Lm38;Lmk6;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    invoke-static {p0}, Lt38;->e(Lm38;)Lm38;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-static {v0, p1}, Lne3;->q(Lm38;Lmk6;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    sget-object v3, Ls18;->b:Lr18;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-boolean v3, Ls18;->c:Z

    .line 77
    .line 78
    invoke-static {p0, v0, v3, p1}, Lne3;->r(Lm38;Lm38;ILmk6;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return v1

    .line 86
    :cond_5
    :goto_0
    return v2

    .line 87
    :cond_6
    const-string p0, "ActiveParent must have a focusedChild"

    .line 88
    .line 89
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v1
.end method

.method public static final r(Lm38;Lm38;ILmk6;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Lne3;->v(Lm38;Lm38;ILmk6;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lavd;->getFocusOwner()Lj28;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm28;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm28;->h()Lm38;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, Lomd;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move v5, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lomd;-><init>(Lm38;Lm38;Lm38;ILmk6;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v5, v1}, Lzp1;->j(Lm38;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "ComposeInternal"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final t(Lm38;Lmk6;)Z
    .locals 10

    .line 1
    new-instance v0, Lywc;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lm38;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lmlc;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitChildren called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Ldn9;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v2, Lywc;

    .line 27
    .line 28
    new-array v4, v1, [Lmlc;

    .line 29
    .line 30
    invoke-direct {v2, v4, v3}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lmlc;->getChild$ui()Lmlc;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v2, p0}, Lum5;->a(Lywc;Lmlc;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2, v4}, Lywc;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget p0, v2, Lywc;->c:I

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz p0, :cond_c

    .line 58
    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Lywc;->k(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lmlc;

    .line 66
    .line 67
    invoke-virtual {p0}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    and-int/lit16 v5, v5, 0x400

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-static {v2, p0}, Lum5;->a(Lywc;Lmlc;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    and-int/lit16 v5, v5, 0x400

    .line 86
    .line 87
    if-eqz v5, :cond_b

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v6, v5

    .line 91
    :goto_2
    if-eqz p0, :cond_2

    .line 92
    .line 93
    instance-of v7, p0, Lm38;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    check-cast p0, Lm38;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lywc;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    and-int/lit16 v7, v7, 0x400

    .line 108
    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    instance-of v7, p0, Lzm5;

    .line 112
    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    move-object v7, p0

    .line 116
    check-cast v7, Lzm5;

    .line 117
    .line 118
    iget-object v7, v7, Lzm5;->delegate:Lmlc;

    .line 119
    .line 120
    move v8, v3

    .line 121
    :goto_3
    if-eqz v7, :cond_9

    .line 122
    .line 123
    invoke-virtual {v7}, Lmlc;->getKindSet$ui()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    and-int/lit16 v9, v9, 0x400

    .line 128
    .line 129
    if-eqz v9, :cond_8

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    if-ne v8, v4, :cond_5

    .line 134
    .line 135
    move-object p0, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    if-nez v6, :cond_6

    .line 138
    .line 139
    new-instance v6, Lywc;

    .line 140
    .line 141
    new-array v9, v1, [Lmlc;

    .line 142
    .line 143
    invoke-direct {v6, v9, v3}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    if-eqz p0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v6, p0}, Lywc;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object p0, v5

    .line 152
    :cond_7
    invoke-virtual {v6, v7}, Lywc;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_4
    invoke-virtual {v7}, Lmlc;->getChild$ui()Lmlc;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    if-ne v8, v4, :cond_a

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    :goto_5
    invoke-static {v6}, Lum5;->c(Lywc;)Lmlc;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_2

    .line 168
    :cond_b
    invoke-virtual {p0}, Lmlc;->getChild$ui()Lmlc;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_1

    .line 173
    :cond_c
    sget-object p0, Lw38;->a:Lw38;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Lywc;->n(Ljava/util/Comparator;)V

    .line 176
    .line 177
    .line 178
    iget p0, v0, Lywc;->c:I

    .line 179
    .line 180
    sub-int/2addr p0, v4

    .line 181
    iget-object v0, v0, Lywc;->a:[Ljava/lang/Object;

    .line 182
    .line 183
    array-length v1, v0

    .line 184
    if-ge p0, v1, :cond_e

    .line 185
    .line 186
    :goto_6
    if-ltz p0, :cond_e

    .line 187
    .line 188
    aget-object v1, v0, p0

    .line 189
    .line 190
    check-cast v1, Lm38;

    .line 191
    .line 192
    invoke-static {v1}, Lt38;->f(Lm38;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    invoke-static {v1, p1}, Lne3;->n(Lm38;Lmk6;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    return v4

    .line 205
    :cond_d
    add-int/lit8 p0, p0, -0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    return v3
.end method

.method public static final toSearchData(Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;)Lcom/vinted/analytics/attributes/SearchData;
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/analytics/attributes/SearchData;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->searchSessionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->globalSearchSessionId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->globalCatalogBrowseSessionId:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v6, 0x11

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/vinted/analytics/attributes/SearchData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final u(Lm38;Lmk6;)Z
    .locals 10

    .line 1
    new-instance v0, Lywc;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lm38;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lmlc;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitChildren called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Ldn9;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v2, Lywc;

    .line 27
    .line 28
    new-array v4, v1, [Lmlc;

    .line 29
    .line 30
    invoke-direct {v2, v4, v3}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lmlc;->getChild$ui()Lmlc;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v2, p0}, Lum5;->a(Lywc;Lmlc;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2, v4}, Lywc;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget p0, v2, Lywc;->c:I

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz p0, :cond_c

    .line 58
    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Lywc;->k(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lmlc;

    .line 66
    .line 67
    invoke-virtual {p0}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    and-int/lit16 v5, v5, 0x400

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-static {v2, p0}, Lum5;->a(Lywc;Lmlc;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    and-int/lit16 v5, v5, 0x400

    .line 86
    .line 87
    if-eqz v5, :cond_b

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v6, v5

    .line 91
    :goto_2
    if-eqz p0, :cond_2

    .line 92
    .line 93
    instance-of v7, p0, Lm38;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    check-cast p0, Lm38;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lywc;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    and-int/lit16 v7, v7, 0x400

    .line 108
    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    instance-of v7, p0, Lzm5;

    .line 112
    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    move-object v7, p0

    .line 116
    check-cast v7, Lzm5;

    .line 117
    .line 118
    iget-object v7, v7, Lzm5;->delegate:Lmlc;

    .line 119
    .line 120
    move v8, v3

    .line 121
    :goto_3
    if-eqz v7, :cond_9

    .line 122
    .line 123
    invoke-virtual {v7}, Lmlc;->getKindSet$ui()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    and-int/lit16 v9, v9, 0x400

    .line 128
    .line 129
    if-eqz v9, :cond_8

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    if-ne v8, v4, :cond_5

    .line 134
    .line 135
    move-object p0, v7

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    if-nez v6, :cond_6

    .line 138
    .line 139
    new-instance v6, Lywc;

    .line 140
    .line 141
    new-array v9, v1, [Lmlc;

    .line 142
    .line 143
    invoke-direct {v6, v9, v3}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    if-eqz p0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v6, p0}, Lywc;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object p0, v5

    .line 152
    :cond_7
    invoke-virtual {v6, v7}, Lywc;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_4
    invoke-virtual {v7}, Lmlc;->getChild$ui()Lmlc;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    if-ne v8, v4, :cond_a

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    :goto_5
    invoke-static {v6}, Lum5;->c(Lywc;)Lmlc;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_2

    .line 168
    :cond_b
    invoke-virtual {p0}, Lmlc;->getChild$ui()Lmlc;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_1

    .line 173
    :cond_c
    sget-object p0, Lw38;->a:Lw38;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Lywc;->n(Ljava/util/Comparator;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, v0, Lywc;->a:[Ljava/lang/Object;

    .line 179
    .line 180
    iget v0, v0, Lywc;->c:I

    .line 181
    .line 182
    move v1, v3

    .line 183
    :goto_6
    if-ge v1, v0, :cond_e

    .line 184
    .line 185
    aget-object v2, p0, v1

    .line 186
    .line 187
    check-cast v2, Lm38;

    .line 188
    .line 189
    invoke-static {v2}, Lt38;->f(Lm38;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    invoke-static {v2, p1}, Lne3;->q(Lm38;Lmk6;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    return v4

    .line 202
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_e
    return v3
.end method

.method public static final v(Lm38;Lm38;ILmk6;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lm38;->H0()Lf38;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf38;->ActiveParent:Lf38;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_23

    .line 9
    .line 10
    new-instance v0, Lywc;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    new-array v3, v1, [Lm38;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lmlc;->isAttached()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-string v3, "visitChildren called on an unattached node"

    .line 30
    .line 31
    invoke-static {v3}, Ldn9;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v3, Lywc;

    .line 35
    .line 36
    new-array v4, v1, [Lmlc;

    .line 37
    .line 38
    invoke-direct {v3, v4, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lmlc;->getChild$ui()Lmlc;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lum5;->a(Lywc;Lmlc;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3, v4}, Lywc;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget v4, v3, Lywc;->c:I

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v4, :cond_c

    .line 67
    .line 68
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lywc;->k(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lmlc;

    .line 75
    .line 76
    invoke-virtual {v4}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    and-int/lit16 v7, v7, 0x400

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    invoke-static {v3, v4}, Lum5;->a(Lywc;Lmlc;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Lmlc;->getKindSet$ui()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    and-int/lit16 v7, v7, 0x400

    .line 95
    .line 96
    if-eqz v7, :cond_b

    .line 97
    .line 98
    move-object v7, v5

    .line 99
    :goto_2
    if-eqz v4, :cond_2

    .line 100
    .line 101
    instance-of v8, v4, Lm38;

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    check-cast v4, Lm38;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lywc;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {v4}, Lmlc;->getKindSet$ui()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    and-int/lit16 v8, v8, 0x400

    .line 116
    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    instance-of v8, v4, Lzm5;

    .line 120
    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    move-object v8, v4

    .line 124
    check-cast v8, Lzm5;

    .line 125
    .line 126
    iget-object v8, v8, Lzm5;->delegate:Lmlc;

    .line 127
    .line 128
    move v9, v2

    .line 129
    :goto_3
    if-eqz v8, :cond_9

    .line 130
    .line 131
    invoke-virtual {v8}, Lmlc;->getKindSet$ui()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    and-int/lit16 v10, v10, 0x400

    .line 136
    .line 137
    if-eqz v10, :cond_8

    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    if-ne v9, v6, :cond_5

    .line 142
    .line 143
    move-object v4, v8

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    if-nez v7, :cond_6

    .line 146
    .line 147
    new-instance v7, Lywc;

    .line 148
    .line 149
    new-array v10, v1, [Lmlc;

    .line 150
    .line 151
    invoke-direct {v7, v10, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {v7, v4}, Lywc;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v4, v5

    .line 160
    :cond_7
    invoke-virtual {v7, v8}, Lywc;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_4
    invoke-virtual {v8}, Lmlc;->getChild$ui()Lmlc;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    if-ne v9, v6, :cond_a

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    :goto_5
    invoke-static {v7}, Lum5;->c(Lywc;)Lmlc;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_2

    .line 176
    :cond_b
    invoke-virtual {v4}, Lmlc;->getChild$ui()Lmlc;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_1

    .line 181
    :cond_c
    sget-object v3, Lw38;->a:Lw38;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lywc;->n(Ljava/util/Comparator;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Ls18;->b:Lr18;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-boolean v3, Ls18;->c:Z

    .line 192
    .line 193
    if-ne p2, v3, :cond_f

    .line 194
    .line 195
    iget v3, v0, Lywc;->c:I

    .line 196
    .line 197
    invoke-static {v2, v3}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget v4, v3, Lkotlin/ranges/IntProgression;->a:I

    .line 202
    .line 203
    iget v3, v3, Lkotlin/ranges/IntProgression;->b:I

    .line 204
    .line 205
    if-gt v4, v3, :cond_12

    .line 206
    .line 207
    move v7, v2

    .line 208
    :goto_6
    if-eqz v7, :cond_d

    .line 209
    .line 210
    iget-object v8, v0, Lywc;->a:[Ljava/lang/Object;

    .line 211
    .line 212
    aget-object v8, v8, v4

    .line 213
    .line 214
    check-cast v8, Lm38;

    .line 215
    .line 216
    invoke-static {v8}, Lt38;->f(Lm38;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_d

    .line 221
    .line 222
    invoke-static {v8, p3}, Lne3;->q(Lm38;Lmk6;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_d

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_d
    iget-object v8, v0, Lywc;->a:[Ljava/lang/Object;

    .line 230
    .line 231
    aget-object v8, v8, v4

    .line 232
    .line 233
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_e

    .line 238
    .line 239
    move v7, v6

    .line 240
    :cond_e
    if-eq v4, v3, :cond_12

    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_f
    sget-byte v3, Ls18;->d:B

    .line 246
    .line 247
    if-ne p2, v3, :cond_22

    .line 248
    .line 249
    iget v3, v0, Lywc;->c:I

    .line 250
    .line 251
    invoke-static {v2, v3}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget v4, v3, Lkotlin/ranges/IntProgression;->a:I

    .line 256
    .line 257
    iget v3, v3, Lkotlin/ranges/IntProgression;->b:I

    .line 258
    .line 259
    if-gt v4, v3, :cond_12

    .line 260
    .line 261
    move v7, v2

    .line 262
    :goto_7
    if-eqz v7, :cond_10

    .line 263
    .line 264
    iget-object v8, v0, Lywc;->a:[Ljava/lang/Object;

    .line 265
    .line 266
    aget-object v8, v8, v3

    .line 267
    .line 268
    check-cast v8, Lm38;

    .line 269
    .line 270
    invoke-static {v8}, Lt38;->f(Lm38;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_10

    .line 275
    .line 276
    invoke-static {v8, p3}, Lne3;->n(Lm38;Lmk6;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_10

    .line 281
    .line 282
    :goto_8
    return v6

    .line 283
    :cond_10
    iget-object v8, v0, Lywc;->a:[Ljava/lang/Object;

    .line 284
    .line 285
    aget-object v8, v8, v3

    .line 286
    .line 287
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_11

    .line 292
    .line 293
    move v7, v6

    .line 294
    :cond_11
    if-eq v3, v4, :cond_12

    .line 295
    .line 296
    add-int/lit8 v3, v3, -0x1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_12
    sget-object p1, Ls18;->b:Lr18;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-boolean p1, Ls18;->c:Z

    .line 305
    .line 306
    if-ne p2, p1, :cond_13

    .line 307
    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :cond_13
    invoke-virtual {p0}, Lm38;->E0()Lq28;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-boolean p1, p1, Lq28;->b:Z

    .line 315
    .line 316
    if-eqz p1, :cond_21

    .line 317
    .line 318
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lmlc;->isAttached()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_14

    .line 327
    .line 328
    const-string p1, "visitAncestors called on an unattached node"

    .line 329
    .line 330
    invoke-static {p1}, Ldn9;->b(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_14
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lmlc;->getParent$ui()Lmlc;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    :goto_9
    if-eqz p2, :cond_1f

    .line 346
    .line 347
    iget-object v0, p2, Lk1b;->F:Lv9d;

    .line 348
    .line 349
    iget-object v0, v0, Lv9d;->f:Lmlc;

    .line 350
    .line 351
    invoke-virtual {v0}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    and-int/lit16 v0, v0, 0x400

    .line 356
    .line 357
    if-eqz v0, :cond_1d

    .line 358
    .line 359
    :goto_a
    if-eqz p1, :cond_1d

    .line 360
    .line 361
    invoke-virtual {p1}, Lmlc;->getKindSet$ui()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    and-int/lit16 v0, v0, 0x400

    .line 366
    .line 367
    if-eqz v0, :cond_1c

    .line 368
    .line 369
    move-object v0, p1

    .line 370
    move-object v3, v5

    .line 371
    :goto_b
    if-eqz v0, :cond_1c

    .line 372
    .line 373
    instance-of v4, v0, Lm38;

    .line 374
    .line 375
    if-eqz v4, :cond_15

    .line 376
    .line 377
    move-object v5, v0

    .line 378
    goto :goto_e

    .line 379
    :cond_15
    invoke-virtual {v0}, Lmlc;->getKindSet$ui()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    and-int/lit16 v4, v4, 0x400

    .line 384
    .line 385
    if-eqz v4, :cond_1b

    .line 386
    .line 387
    instance-of v4, v0, Lzm5;

    .line 388
    .line 389
    if-eqz v4, :cond_1b

    .line 390
    .line 391
    move-object v4, v0

    .line 392
    check-cast v4, Lzm5;

    .line 393
    .line 394
    iget-object v4, v4, Lzm5;->delegate:Lmlc;

    .line 395
    .line 396
    move v7, v2

    .line 397
    :goto_c
    if-eqz v4, :cond_1a

    .line 398
    .line 399
    invoke-virtual {v4}, Lmlc;->getKindSet$ui()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    and-int/lit16 v8, v8, 0x400

    .line 404
    .line 405
    if-eqz v8, :cond_19

    .line 406
    .line 407
    add-int/lit8 v7, v7, 0x1

    .line 408
    .line 409
    if-ne v7, v6, :cond_16

    .line 410
    .line 411
    move-object v0, v4

    .line 412
    goto :goto_d

    .line 413
    :cond_16
    if-nez v3, :cond_17

    .line 414
    .line 415
    new-instance v3, Lywc;

    .line 416
    .line 417
    new-array v8, v1, [Lmlc;

    .line 418
    .line 419
    invoke-direct {v3, v8, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    :cond_17
    if-eqz v0, :cond_18

    .line 423
    .line 424
    invoke-virtual {v3, v0}, Lywc;->b(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object v0, v5

    .line 428
    :cond_18
    invoke-virtual {v3, v4}, Lywc;->b(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_19
    :goto_d
    invoke-virtual {v4}, Lmlc;->getChild$ui()Lmlc;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    goto :goto_c

    .line 436
    :cond_1a
    if-ne v7, v6, :cond_1b

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_1b
    invoke-static {v3}, Lum5;->c(Lywc;)Lmlc;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_b

    .line 444
    :cond_1c
    invoke-virtual {p1}, Lmlc;->getParent$ui()Lmlc;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    goto :goto_a

    .line 449
    :cond_1d
    invoke-virtual {p2}, Lk1b;->v()Lk1b;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    if-eqz p2, :cond_1e

    .line 454
    .line 455
    iget-object p1, p2, Lk1b;->F:Lv9d;

    .line 456
    .line 457
    if-eqz p1, :cond_1e

    .line 458
    .line 459
    iget-object p1, p1, Lv9d;->e:Lhti;

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_1e
    move-object p1, v5

    .line 463
    goto :goto_9

    .line 464
    :cond_1f
    :goto_e
    if-nez v5, :cond_20

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_20
    invoke-virtual {p3, p0}, Lmk6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    return p0

    .line 478
    :cond_21
    :goto_f
    return v2

    .line 479
    :cond_22
    const-string p0, "This function should only be used for 1-D focus search"

    .line 480
    .line 481
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return v2

    .line 485
    :cond_23
    const-string p0, "This function should only be used within a parent that has focus."

    .line 486
    .line 487
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return v2
.end method

.method public static final w(Lhxk;Lhxk;Lmlb;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    instance-of v0, p1, Lhxk$b;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lhxk$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    instance-of v0, p0, Lhxk$b;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p1, Lhxk$a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Lhxk;->c:I

    .line 26
    .line 27
    iget v1, p1, Lhxk;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget v0, p0, Lhxk;->d:I

    .line 33
    .line 34
    iget v1, p1, Lhxk;->d:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {p1, p2}, Lhxk;->a(Lmlb;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p2}, Lhxk;->a(Lmlb;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-gt p1, p0, :cond_5

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method
