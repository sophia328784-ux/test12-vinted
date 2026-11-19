.class public abstract Lxgj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lwyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    const/high16 v0, 0x40800000    # 4.0f

    .line 4
    .line 5
    sput v0, Lxgj;->a:F

    .line 6
    .line 7
    const/high16 v1, 0x41c00000    # 24.0f

    .line 8
    .line 9
    sput v1, Lxgj;->b:F

    .line 10
    .line 11
    const/high16 v1, 0x42200000    # 40.0f

    .line 12
    .line 13
    sput v1, Lxgj;->c:F

    .line 14
    .line 15
    const/high16 v1, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-static {v1, v0}, Loi1;->b(FF)Lwyd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lxgj;->d:Lwyd;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lzgj;Lnlc;FLmfh;JJLlw3;Lx04;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, -0x147d586e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v10, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v10, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    or-int/2addr v2, v10

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v10

    .line 42
    :goto_2
    or-int/lit16 v3, v2, 0xdb0

    .line 43
    .line 44
    and-int/lit16 v4, v10, 0x6000

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    or-int/lit16 v3, v2, 0x2db0

    .line 49
    .line 50
    :cond_3
    const/high16 v2, 0x30000

    .line 51
    .line 52
    and-int/2addr v2, v10

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    const/high16 v2, 0x10000

    .line 56
    .line 57
    or-int/2addr v3, v2

    .line 58
    :cond_4
    const/high16 v2, 0x180000

    .line 59
    .line 60
    and-int/2addr v2, v10

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    const/high16 v2, 0x80000

    .line 64
    .line 65
    or-int/2addr v3, v2

    .line 66
    :cond_5
    const/high16 v2, 0x6c00000

    .line 67
    .line 68
    or-int/2addr v2, v3

    .line 69
    const/high16 v3, 0x30000000

    .line 70
    .line 71
    and-int/2addr v3, v10

    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/high16 v3, 0x20000000

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/high16 v3, 0x10000000

    .line 84
    .line 85
    :goto_3
    or-int/2addr v2, v3

    .line 86
    :cond_7
    const v3, 0x12492493

    .line 87
    .line 88
    .line 89
    and-int/2addr v3, v2

    .line 90
    const v4, 0x12492492

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eq v3, v4, :cond_8

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    move v3, v5

    .line 99
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v3, v10, 0x1

    .line 111
    .line 112
    const v4, -0x3fe001

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 125
    .line 126
    .line 127
    and-int/2addr v2, v4

    .line 128
    move-object/from16 v11, p1

    .line 129
    .line 130
    move/from16 v7, p2

    .line 131
    .line 132
    move-object/from16 v12, p3

    .line 133
    .line 134
    move-wide/from16 v13, p6

    .line 135
    .line 136
    move v4, v2

    .line 137
    move-wide/from16 v2, p4

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    :goto_5
    sget-object v3, Lnlc;->a:Lklc;

    .line 141
    .line 142
    sget-object v6, Lvgj;->a:Lvgj;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget v7, Lvgj;->c:F

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v8, Lc14;->a:Lzmd;

    .line 153
    .line 154
    sget-object v8, Ljne;->a:Ljne;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v11, Ljne;->c:Lzfh;

    .line 160
    .line 161
    invoke-static {v11, v0}, Lqgh;->c(Lzfh;Lx04;)Lmfh;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v12, Ljne;->d:Liq3;

    .line 172
    .line 173
    invoke-static {v12, v0}, Lkq3;->d(Liq3;Lx04;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v6, Ljne;->b:Liq3;

    .line 184
    .line 185
    invoke-static {v6, v0}, Lkq3;->d(Liq3;Lx04;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    and-int/2addr v2, v4

    .line 190
    sget-object v4, Lp36;->b:Lo36;

    .line 191
    .line 192
    move v4, v2

    .line 193
    move-object/from16 v24, v11

    .line 194
    .line 195
    move-object v11, v3

    .line 196
    move-wide v2, v12

    .line 197
    move-wide v13, v14

    .line 198
    move-object/from16 v12, v24

    .line 199
    .line 200
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 201
    .line 202
    .line 203
    sget-object v6, Lc14;->a:Lzmd;

    .line 204
    .line 205
    const v6, -0x66828db7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Lwgj;

    .line 215
    .line 216
    invoke-direct {v5, v7, v2, v3, v9}, Lwgj;-><init>(FJLlw3;)V

    .line 217
    .line 218
    .line 219
    const v6, -0x5dd15193

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v5, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 223
    .line 224
    .line 225
    move-result-object v20

    .line 226
    shr-int/lit8 v4, v4, 0x9

    .line 227
    .line 228
    const v5, 0xe000

    .line 229
    .line 230
    .line 231
    and-int/2addr v5, v4

    .line 232
    const/high16 v6, 0xc00000

    .line 233
    .line 234
    or-int/2addr v5, v6

    .line 235
    const/high16 v6, 0x70000

    .line 236
    .line 237
    and-int/2addr v4, v6

    .line 238
    or-int v22, v5, v4

    .line 239
    .line 240
    const/16 v23, 0x48

    .line 241
    .line 242
    const-wide/16 v15, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    move-object/from16 v21, v0

    .line 251
    .line 252
    invoke-static/range {v11 .. v23}, Lmni;->a(Lnlc;Lmfh;JJFFLx42;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 253
    .line 254
    .line 255
    move-wide v5, v2

    .line 256
    move v3, v7

    .line 257
    move-object v2, v11

    .line 258
    move-object v4, v12

    .line 259
    move-wide v7, v13

    .line 260
    goto :goto_7

    .line 261
    :cond_b
    move-object/from16 v21, v0

    .line 262
    .line 263
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 264
    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    move/from16 v3, p2

    .line 269
    .line 270
    move-object/from16 v4, p3

    .line 271
    .line 272
    move-wide/from16 v5, p4

    .line 273
    .line 274
    move-wide/from16 v7, p6

    .line 275
    .line 276
    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    if-eqz v11, :cond_c

    .line 281
    .line 282
    new-instance v0, Losi;

    .line 283
    .line 284
    invoke-direct/range {v0 .. v10}, Losi;-><init>(Lzgj;Lnlc;FLmfh;JJLlw3;I)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_c
    return-void
.end method

.method public static final b(Ldve;Llw3;Lahj;Lnlc;ZLlw3;Lx04;I)V
    .locals 12

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v5, p6

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x11825480

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v8

    .line 32
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    and-int/lit16 v3, v8, 0x200

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_3
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v3

    .line 73
    :cond_6
    const v3, 0xdb6c00

    .line 74
    .line 75
    .line 76
    or-int/2addr v0, v3

    .line 77
    const/high16 v3, 0x6000000

    .line 78
    .line 79
    and-int/2addr v3, v8

    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    const/high16 v3, 0x4000000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/high16 v3, 0x2000000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v3

    .line 94
    :cond_8
    const v3, 0x2492493

    .line 95
    .line 96
    .line 97
    and-int/2addr v3, v0

    .line 98
    const v4, 0x2492492

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    if-eq v3, v4, :cond_9

    .line 103
    .line 104
    move v3, v9

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/4 v3, 0x0

    .line 107
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_c

    .line 114
    .line 115
    sget-object v3, Lnlc;->a:Lklc;

    .line 116
    .line 117
    sget-object v4, Lc14;->a:Lzmd;

    .line 118
    .line 119
    move-object v4, p2

    .line 120
    check-cast v4, Lchj;

    .line 121
    .line 122
    iget-object v4, v4, Lchj;->c:Lxwc;

    .line 123
    .line 124
    const-string v6, "tooltip transition"

    .line 125
    .line 126
    const/16 v10, 0x30

    .line 127
    .line 128
    invoke-static {v4, v6, v5, v10}, Lpmj;->e(Lxwc;Ljava/lang/String;Lx04;I)Lxlj;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v10, Lx04;->a:Lu04;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v10, Lu04;->b:Lu04$a;

    .line 142
    .line 143
    if-ne v6, v10, :cond_a

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static {v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    check-cast v6, Ltwc;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-ne v11, v10, :cond_b

    .line 160
    .line 161
    new-instance v11, Lzgj;

    .line 162
    .line 163
    new-instance v10, Lb9i;

    .line 164
    .line 165
    invoke-direct {v10, v6, v1}, Lb9i;-><init>(Ltwc;B)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v11, v10, p0}, Lzgj;-><init>(Lkotlin/jvm/functions/Function0;Ldve;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    check-cast v11, Lzgj;

    .line 175
    .line 176
    new-instance v1, Lnb1;

    .line 177
    .line 178
    const/16 v10, 0xb

    .line 179
    .line 180
    invoke-direct {v1, v6, v7, v10}, Lnb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    const v6, -0x16cb6ae

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v6, Lw25;

    .line 191
    .line 192
    invoke-direct {v6, v4, p1, v11}, Lw25;-><init>(Lxlj;Llw3;Lzgj;)V

    .line 193
    .line 194
    .line 195
    const v4, -0x1f6f824a

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    and-int/lit8 v6, v0, 0xe

    .line 203
    .line 204
    const v10, 0x6000030

    .line 205
    .line 206
    .line 207
    or-int/2addr v6, v10

    .line 208
    and-int/lit16 v10, v0, 0x380

    .line 209
    .line 210
    or-int/2addr v6, v10

    .line 211
    and-int/lit16 v10, v0, 0x1c00

    .line 212
    .line 213
    or-int/2addr v6, v10

    .line 214
    const v10, 0xe000

    .line 215
    .line 216
    .line 217
    and-int/2addr v10, v0

    .line 218
    or-int/2addr v6, v10

    .line 219
    const/high16 v10, 0x70000

    .line 220
    .line 221
    and-int/2addr v10, v0

    .line 222
    or-int/2addr v6, v10

    .line 223
    const/high16 v10, 0x380000

    .line 224
    .line 225
    and-int/2addr v10, v0

    .line 226
    or-int/2addr v6, v10

    .line 227
    const/high16 v10, 0x1c00000

    .line 228
    .line 229
    and-int/2addr v0, v10

    .line 230
    or-int/2addr v6, v0

    .line 231
    move-object v0, v4

    .line 232
    move-object v4, v1

    .line 233
    move-object v1, v0

    .line 234
    move-object v0, p0

    .line 235
    move-object v2, p2

    .line 236
    invoke-static/range {v0 .. v6}, Ls06;->a(Ldve;Llw3;Lahj;Lnlc;Llw3;Lx04;I)V

    .line 237
    .line 238
    .line 239
    move-object v4, v3

    .line 240
    move-object v0, v5

    .line 241
    move v5, v9

    .line 242
    goto :goto_7

    .line 243
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 244
    .line 245
    .line 246
    move-object v4, p3

    .line 247
    move-object v0, v5

    .line 248
    move/from16 v5, p4

    .line 249
    .line 250
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-eqz v9, :cond_d

    .line 255
    .line 256
    new-instance v0, Lpn1;

    .line 257
    .line 258
    const/16 v8, 0xd

    .line 259
    .line 260
    move-object v1, p0

    .line 261
    move-object v2, p1

    .line 262
    move-object v3, p2

    .line 263
    move-object v6, v7

    .line 264
    move/from16 v7, p7

    .line 265
    .line 266
    invoke-direct/range {v0 .. v8}, Lpn1;-><init>(Ldve;Llw3;Ljava/lang/Object;Lnlc;ZLlw3;IB)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    :cond_d
    return-void
.end method

.method public static final c(Lx04;)Lchj;
    .locals 4

    .line 1
    sget-object v0, Lon1;->a:Lon1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lon1;->b:Lixc;

    .line 7
    .line 8
    sget-object v1, Lc14;->a:Lzmd;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, v1}, Lx04;->a(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    or-int/2addr v2, v3

    .line 23
    check-cast p0, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lx04;->a:Lu04;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lu04;->b:Lu04$a;

    .line 37
    .line 38
    if-ne v3, v2, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v3, Lchj;

    .line 41
    .line 42
    invoke-direct {v3, v1, v1, v0}, Lchj;-><init>(ZZLixc;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v3, Lchj;

    .line 49
    .line 50
    return-object v3
.end method
