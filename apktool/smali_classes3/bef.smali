.class public final Lbef;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lbef;

.field public static final b:Lhdg;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbef;

    .line 2
    .line 3
    invoke-direct {v0}, Lbef;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbef;->a:Lbef;

    .line 7
    .line 8
    sget-object v0, Lidg;->a:Lhdg;

    .line 9
    .line 10
    sput-object v0, Lbef;->b:Lhdg;

    .line 11
    .line 12
    sget-object v0, Lp36;->b:Lo36;

    .line 13
    .line 14
    const/high16 v0, 0x42a00000    # 80.0f

    .line 15
    .line 16
    sput v0, Lbef;->c:F

    .line 17
    .line 18
    sput v0, Lbef;->d:F

    .line 19
    .line 20
    sget-object v0, Lbk6;->a:Lbk6;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget v0, Lbk6;->c:F

    .line 26
    .line 27
    sput v0, Lbef;->e:F

    .line 28
    .line 29
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


# virtual methods
.method public final a(Lkef;ZLnlc;JJFLx04;II)V
    .locals 14

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x402fbc70

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    and-int/lit8 v1, p11, 0x8

    .line 51
    .line 52
    move-wide/from16 v5, p4

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v10, v5, v6}, Landroidx/compose/runtime/c;->d(J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    and-int/lit8 v1, p11, 0x10

    .line 69
    .line 70
    move-wide/from16 v7, p6

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v10, v7, v8}, Landroidx/compose/runtime/c;->d(J)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const/16 v1, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v1, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v1

    .line 86
    const/high16 v1, 0x10000

    .line 87
    .line 88
    or-int/2addr v0, v1

    .line 89
    const/high16 v1, 0x180000

    .line 90
    .line 91
    and-int v1, p10, v1

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const/high16 v1, 0x100000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/high16 v1, 0x80000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v1

    .line 107
    :cond_6
    const v1, 0x92493

    .line 108
    .line 109
    .line 110
    and-int/2addr v1, v0

    .line 111
    const v3, 0x92492

    .line 112
    .line 113
    .line 114
    if-eq v1, v3, :cond_7

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    const/4 v1, 0x0

    .line 119
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v10, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_e

    .line 126
    .line 127
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->c0()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v1, p10, 0x1

    .line 131
    .line 132
    const v3, -0x70001

    .line 133
    .line 134
    .line 135
    const v9, -0xe001

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->G()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v1, p11, 0x8

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    and-int/lit16 v0, v0, -0x1c01

    .line 155
    .line 156
    :cond_9
    and-int/lit8 v1, p11, 0x10

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    and-int/2addr v0, v9

    .line 161
    :cond_a
    and-int/2addr v0, v3

    .line 162
    move/from16 v4, p8

    .line 163
    .line 164
    :goto_7
    move-wide v12, v7

    .line 165
    move-wide v6, v5

    .line 166
    goto :goto_9

    .line 167
    :cond_b
    :goto_8
    and-int/lit8 v1, p11, 0x8

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    sget-object v1, Lc14;->a:Lzmd;

    .line 172
    .line 173
    sget-object v1, Lb5c;->a:Lb5c;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Lb5c;->a(Lx04;)Lhq3;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-wide v5, v1, Lhq3;->G:J

    .line 183
    .line 184
    and-int/lit16 v0, v0, -0x1c01

    .line 185
    .line 186
    :cond_c
    and-int/lit8 v1, p11, 0x10

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    sget-object v1, Lc14;->a:Lzmd;

    .line 191
    .line 192
    sget-object v1, Lb5c;->a:Lb5c;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v10}, Lb5c;->a(Lx04;)Lhq3;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-wide v7, v1, Lhq3;->s:J

    .line 202
    .line 203
    and-int/2addr v0, v9

    .line 204
    :cond_d
    and-int/2addr v0, v3

    .line 205
    sget v1, Lbef;->d:F

    .line 206
    .line 207
    move v4, v1

    .line 208
    goto :goto_7

    .line 209
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->y()V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lc14;->a:Lzmd;

    .line 213
    .line 214
    new-instance v1, Laef;

    .line 215
    .line 216
    invoke-direct {v1, v2, v12, v13, p1}, Laef;-><init>(ZJLkef;)V

    .line 217
    .line 218
    .line 219
    const v3, 0x11c6ab49

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v1, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    and-int/lit8 v1, v0, 0xe

    .line 227
    .line 228
    const/high16 v3, 0xc00000

    .line 229
    .line 230
    or-int/2addr v1, v3

    .line 231
    and-int/lit8 v3, v0, 0x70

    .line 232
    .line 233
    or-int/2addr v1, v3

    .line 234
    and-int/lit16 v3, v0, 0x380

    .line 235
    .line 236
    or-int/2addr v1, v3

    .line 237
    shl-int/lit8 v0, v0, 0x6

    .line 238
    .line 239
    const/high16 v3, 0x70000

    .line 240
    .line 241
    and-int/2addr v3, v0

    .line 242
    or-int/2addr v1, v3

    .line 243
    const/high16 v3, 0xe000000

    .line 244
    .line 245
    and-int/2addr v0, v3

    .line 246
    or-int v11, v1, v0

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    move-object v0, p0

    .line 251
    move-object v1, p1

    .line 252
    move-object/from16 v3, p3

    .line 253
    .line 254
    invoke-virtual/range {v0 .. v11}, Lbef;->b(Lkef;ZLnlc;FLmfh;JFLlw3;Lx04;I)V

    .line 255
    .line 256
    .line 257
    move v9, v4

    .line 258
    move-wide v5, v6

    .line 259
    move-wide v7, v12

    .line 260
    goto :goto_a

    .line 261
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 262
    .line 263
    .line 264
    move/from16 v9, p8

    .line 265
    .line 266
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    if-eqz v12, :cond_f

    .line 271
    .line 272
    new-instance v0, Lsdf;

    .line 273
    .line 274
    move-object v1, p0

    .line 275
    move-object v2, p1

    .line 276
    move/from16 v3, p2

    .line 277
    .line 278
    move-object/from16 v4, p3

    .line 279
    .line 280
    move/from16 v10, p10

    .line 281
    .line 282
    move/from16 v11, p11

    .line 283
    .line 284
    invoke-direct/range {v0 .. v11}, Lsdf;-><init>(Lbef;Lkef;ZLnlc;JJFII)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_f
    return-void
.end method

.method public final b(Lkef;ZLnlc;FLmfh;JFLlw3;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-wide/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v2, p9

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    move-object/from16 v3, p10

    .line 12
    .line 13
    check-cast v3, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v6, -0x4ff03da9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v11, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v6, p1

    .line 39
    .line 40
    move v8, v11

    .line 41
    :goto_1
    and-int/lit8 v9, v11, 0x30

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    move/from16 v9, p2

    .line 46
    .line 47
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    const/16 v12, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v12, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v8, v12

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move/from16 v9, p2

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v12, v11, 0x180

    .line 63
    .line 64
    if-nez v12, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    const/16 v12, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v12, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v8, v12

    .line 78
    :cond_5
    and-int/lit16 v12, v11, 0xc00

    .line 79
    .line 80
    if-nez v12, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->b(F)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    const/16 v12, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v12, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v8, v12

    .line 94
    :cond_7
    and-int/lit16 v12, v11, 0x6000

    .line 95
    .line 96
    if-nez v12, :cond_8

    .line 97
    .line 98
    or-int/lit16 v8, v8, 0x2000

    .line 99
    .line 100
    :cond_8
    const/high16 v12, 0x30000

    .line 101
    .line 102
    and-int/2addr v12, v11

    .line 103
    if-nez v12, :cond_a

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->d(J)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_9

    .line 110
    .line 111
    const/high16 v12, 0x20000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/high16 v12, 0x10000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v8, v12

    .line 117
    :cond_a
    const/high16 v12, 0x180000

    .line 118
    .line 119
    and-int/2addr v12, v11

    .line 120
    if-nez v12, :cond_b

    .line 121
    .line 122
    const/high16 v12, 0x80000

    .line 123
    .line 124
    or-int/2addr v8, v12

    .line 125
    :cond_b
    const/high16 v12, 0xc00000

    .line 126
    .line 127
    and-int/2addr v12, v11

    .line 128
    if-nez v12, :cond_d

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_c

    .line 135
    .line 136
    const/high16 v12, 0x800000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v12, 0x400000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v8, v12

    .line 142
    :cond_d
    const/high16 v12, 0x6000000

    .line 143
    .line 144
    and-int/2addr v12, v11

    .line 145
    if-nez v12, :cond_f

    .line 146
    .line 147
    move-object/from16 v12, p0

    .line 148
    .line 149
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_e

    .line 154
    .line 155
    const/high16 v14, 0x4000000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v14, 0x2000000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v8, v14

    .line 161
    goto :goto_9

    .line 162
    :cond_f
    move-object/from16 v12, p0

    .line 163
    .line 164
    :goto_9
    const v14, 0x2492493

    .line 165
    .line 166
    .line 167
    and-int/2addr v14, v8

    .line 168
    const v15, 0x2492492

    .line 169
    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    if-eq v14, v15, :cond_10

    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    goto :goto_a

    .line 176
    :cond_10
    move v14, v13

    .line 177
    :goto_a
    and-int/lit8 v15, v8, 0x1

    .line 178
    .line 179
    invoke-virtual {v3, v15, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_1f

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->c0()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v14, v11, 0x1

    .line 189
    .line 190
    const v15, -0x38e001

    .line 191
    .line 192
    .line 193
    if-eqz v14, :cond_12

    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->G()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_11

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 203
    .line 204
    .line 205
    and-int/2addr v8, v15

    .line 206
    move-object/from16 v14, p5

    .line 207
    .line 208
    move/from16 v9, p8

    .line 209
    .line 210
    :goto_b
    move v15, v8

    .line 211
    goto :goto_d

    .line 212
    :cond_12
    :goto_c
    and-int/2addr v8, v15

    .line 213
    sget-object v14, Lbef;->b:Lhdg;

    .line 214
    .line 215
    sget v15, Lbef;->e:F

    .line 216
    .line 217
    move v9, v15

    .line 218
    goto :goto_b

    .line 219
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->y()V

    .line 220
    .line 221
    .line 222
    sget-object v8, Lc14;->a:Lzmd;

    .line 223
    .line 224
    sget v8, Ldef;->d:F

    .line 225
    .line 226
    invoke-static {v4, v8}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    sget-object v16, Lx04;->a:Lu04;

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v7, Lu04;->b:Lu04$a;

    .line 240
    .line 241
    if-ne v10, v7, :cond_13

    .line 242
    .line 243
    new-instance v10, Ltdf;

    .line 244
    .line 245
    invoke-direct {v10, v13}, Ltdf;-><init>(B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-static {v8, v10}, Lo66;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    and-int/lit8 v10, v15, 0xe

    .line 258
    .line 259
    const/4 v13, 0x4

    .line 260
    if-ne v10, v13, :cond_14

    .line 261
    .line 262
    const/4 v10, 0x1

    .line 263
    goto :goto_e

    .line 264
    :cond_14
    const/4 v10, 0x0

    .line 265
    :goto_e
    and-int/lit8 v13, v15, 0x70

    .line 266
    .line 267
    const/16 v4, 0x20

    .line 268
    .line 269
    if-ne v13, v4, :cond_15

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    goto :goto_f

    .line 273
    :cond_15
    const/4 v4, 0x0

    .line 274
    :goto_f
    or-int/2addr v4, v10

    .line 275
    and-int/lit16 v10, v15, 0x1c00

    .line 276
    .line 277
    xor-int/lit16 v10, v10, 0xc00

    .line 278
    .line 279
    const/16 v13, 0x800

    .line 280
    .line 281
    if-le v10, v13, :cond_16

    .line 282
    .line 283
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->b(F)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_17

    .line 288
    .line 289
    :cond_16
    and-int/lit16 v10, v15, 0xc00

    .line 290
    .line 291
    if-ne v10, v13, :cond_18

    .line 292
    .line 293
    :cond_17
    const/4 v10, 0x1

    .line 294
    goto :goto_10

    .line 295
    :cond_18
    const/4 v10, 0x0

    .line 296
    :goto_10
    or-int/2addr v4, v10

    .line 297
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->b(F)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    or-int/2addr v4, v10

    .line 302
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    or-int/2addr v4, v10

    .line 307
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-nez v4, :cond_1a

    .line 312
    .line 313
    if-ne v10, v7, :cond_19

    .line 314
    .line 315
    goto :goto_11

    .line 316
    :cond_19
    move-object v4, v8

    .line 317
    move-object v5, v10

    .line 318
    move-object v10, v14

    .line 319
    const/4 v13, 0x1

    .line 320
    goto :goto_12

    .line 321
    :cond_1a
    :goto_11
    new-instance v5, Ludf;

    .line 322
    .line 323
    move/from16 v7, p2

    .line 324
    .line 325
    move-object v4, v8

    .line 326
    move-object v10, v14

    .line 327
    const/4 v13, 0x1

    .line 328
    move/from16 v8, p4

    .line 329
    .line 330
    invoke-direct/range {v5 .. v10}, Ludf;-><init>(Lkef;ZFFLmfh;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_12
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 337
    .line 338
    invoke-static {v4, v5}, Le1b;->i(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4, v0, v1, v10}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    sget-object v5, Lrp;->a:Lop;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v5, Lop;->f:Lcq1;

    .line 352
    .line 353
    shr-int/lit8 v6, v15, 0xc

    .line 354
    .line 355
    and-int/lit16 v6, v6, 0x1c00

    .line 356
    .line 357
    or-int/lit8 v6, v6, 0x30

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    invoke-static {v5, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v3}, Lwy3;->b(Lx04;)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v3, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    sget-object v14, Ld04;->M8:Lc04;

    .line 377
    .line 378
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v14, Lc04;->b:Lhd9;

    .line 382
    .line 383
    iget-object v15, v3, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 384
    .line 385
    if-eqz v15, :cond_1e

    .line 386
    .line 387
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->l0()V

    .line 388
    .line 389
    .line 390
    iget-boolean v15, v3, Landroidx/compose/runtime/c;->T:Z

    .line 391
    .line 392
    if-eqz v15, :cond_1b

    .line 393
    .line 394
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_13

    .line 398
    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->v0()V

    .line 399
    .line 400
    .line 401
    :goto_13
    sget-object v14, Lc04;->g:Lky3;

    .line 402
    .line 403
    invoke-static {v3, v5, v14}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    sget-object v5, Lc04;->f:Lky3;

    .line 407
    .line 408
    invoke-static {v3, v8, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    sget-object v5, Lc04;->j:Lky3;

    .line 412
    .line 413
    iget-boolean v8, v3, Landroidx/compose/runtime/c;->T:Z

    .line 414
    .line 415
    if-nez v8, :cond_1c

    .line 416
    .line 417
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-nez v8, :cond_1d

    .line 430
    .line 431
    :cond_1c
    invoke-static {v7, v3, v7, v5}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 432
    .line 433
    .line 434
    :cond_1d
    sget-object v5, Lc04;->d:Lky3;

    .line 435
    .line 436
    invoke-static {v3, v4, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    sget-object v4, Lh72;->a:Lh72;

    .line 440
    .line 441
    shr-int/lit8 v5, v6, 0x6

    .line 442
    .line 443
    and-int/lit8 v5, v5, 0x70

    .line 444
    .line 445
    or-int/lit8 v5, v5, 0x6

    .line 446
    .line 447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v2, v4, v3, v5}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 455
    .line 456
    .line 457
    move-object v6, v10

    .line 458
    goto :goto_14

    .line 459
    :cond_1e
    invoke-static {}, Lwy3;->d()V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    throw v0

    .line 464
    :cond_1f
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 465
    .line 466
    .line 467
    move-object/from16 v6, p5

    .line 468
    .line 469
    move/from16 v9, p8

    .line 470
    .line 471
    :goto_14
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    if-eqz v13, :cond_20

    .line 476
    .line 477
    new-instance v0, Lvdf;

    .line 478
    .line 479
    move/from16 v3, p2

    .line 480
    .line 481
    move-object/from16 v4, p3

    .line 482
    .line 483
    move/from16 v5, p4

    .line 484
    .line 485
    move-wide/from16 v7, p6

    .line 486
    .line 487
    move-object v10, v2

    .line 488
    move-object v1, v12

    .line 489
    move-object/from16 v2, p1

    .line 490
    .line 491
    invoke-direct/range {v0 .. v11}, Lvdf;-><init>(Lbef;Lkef;ZLnlc;FLmfh;JFLlw3;I)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    :cond_20
    return-void
.end method
