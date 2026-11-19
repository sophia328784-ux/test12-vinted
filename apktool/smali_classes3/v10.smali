.class public abstract Lv10;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lljd;Lrp;Llw3;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x40fab302

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v2, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    and-int/lit8 v0, v2, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v5

    .line 60
    :cond_4
    and-int/lit16 v5, v2, 0x180

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v5

    .line 78
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 79
    .line 80
    const/16 v9, 0x92

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    if-eq v5, v9, :cond_7

    .line 85
    .line 86
    move v5, v11

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v5, v10

    .line 89
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v8, v9, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_d

    .line 96
    .line 97
    sget-object v5, Lc14;->a:Lzmd;

    .line 98
    .line 99
    and-int/lit8 v5, v0, 0x70

    .line 100
    .line 101
    if-ne v5, v6, :cond_8

    .line 102
    .line 103
    move v5, v11

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move v5, v10

    .line 106
    :goto_6
    and-int/lit8 v6, v0, 0xe

    .line 107
    .line 108
    if-eq v6, v4, :cond_9

    .line 109
    .line 110
    and-int/lit8 v4, v0, 0x8

    .line 111
    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    :cond_9
    move v10, v11

    .line 121
    :cond_a
    or-int v4, v5, v10

    .line 122
    .line 123
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v4, :cond_b

    .line 128
    .line 129
    sget-object v4, Lx04;->a:Lu04;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v4, Lu04;->b:Lu04$a;

    .line 135
    .line 136
    if-ne v5, v4, :cond_c

    .line 137
    .line 138
    :cond_b
    new-instance v5, Lkr8;

    .line 139
    .line 140
    invoke-direct {v5, v3, v1}, Lkr8;-><init>(Lrp;Lljd;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    move-object v4, v5

    .line 147
    check-cast v4, Lkr8;

    .line 148
    .line 149
    new-instance v6, Leve;

    .line 150
    .line 151
    const/16 v16, 0xf

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x1

    .line 160
    const/4 v15, 0x0

    .line 161
    move-object v9, v6

    .line 162
    invoke-direct/range {v9 .. v17}, Leve;-><init>(ZZZLyyg;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    shl-int/lit8 v0, v0, 0x3

    .line 166
    .line 167
    and-int/lit16 v0, v0, 0x1c00

    .line 168
    .line 169
    or-int/lit16 v9, v0, 0x180

    .line 170
    .line 171
    const/4 v10, 0x2

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static/range {v4 .. v10}, Lb10;->a(Ldve;Lkotlin/jvm/functions/Function0;Leve;Llw3;Lx04;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 178
    .line 179
    .line 180
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_e

    .line 185
    .line 186
    new-instance v0, Lbi;

    .line 187
    .line 188
    const/4 v5, 0x6

    .line 189
    move-object/from16 v4, p2

    .line 190
    .line 191
    invoke-direct/range {v0 .. v5}, Lbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_e
    return-void
.end method

.method public static final b(Lljd;ZLa5g;ZJFLnlc;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move/from16 v11, p9

    .line 12
    .line 13
    move-object/from16 v12, p8

    .line 14
    .line 15
    check-cast v12, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, -0x1bcadee8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v11, 0x6

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, v11, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v11

    .line 49
    :goto_2
    and-int/lit8 v2, v11, 0x30

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_4
    and-int/lit16 v2, v11, 0x180

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/16 v2, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v2, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 86
    :cond_6
    and-int/lit16 v2, v11, 0xc00

    .line 87
    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const/16 v2, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v2, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v2

    .line 102
    :cond_8
    and-int/lit16 v2, v11, 0x6000

    .line 103
    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0x2000

    .line 107
    .line 108
    :cond_9
    const/high16 v2, 0x180000

    .line 109
    .line 110
    and-int/2addr v2, v11

    .line 111
    if-nez v2, :cond_b

    .line 112
    .line 113
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    const/high16 v2, 0x100000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v2, 0x80000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v2

    .line 125
    :cond_b
    const v2, 0x82493

    .line 126
    .line 127
    .line 128
    and-int/2addr v2, v0

    .line 129
    const v4, 0x82492

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-eq v2, v4, :cond_c

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    move v2, v5

    .line 138
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v12, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1c

    .line 145
    .line 146
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->c0()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v2, v11, 0x1

    .line 150
    .line 151
    const v4, -0xe001

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->G()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 164
    .line 165
    .line 166
    and-int/2addr v0, v4

    .line 167
    move-wide/from16 v14, p4

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    :goto_8
    sget-object v2, Lu36;->b:Lt36;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-wide v14, Lu36;->c:J

    .line 176
    .line 177
    and-int/2addr v0, v4

    .line 178
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->y()V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lc14;->a:Lzmd;

    .line 182
    .line 183
    if-eqz v7, :cond_12

    .line 184
    .line 185
    sget v2, Lc3h;->a:F

    .line 186
    .line 187
    sget-object v2, La5g;->Ltr:La5g;

    .line 188
    .line 189
    if-ne v8, v2, :cond_f

    .line 190
    .line 191
    if-eqz v9, :cond_10

    .line 192
    .line 193
    :cond_f
    sget-object v2, La5g;->Rtl:La5g;

    .line 194
    .line 195
    if-ne v8, v2, :cond_11

    .line 196
    .line 197
    if-eqz v9, :cond_11

    .line 198
    .line 199
    :cond_10
    const/4 v2, 0x1

    .line 200
    goto :goto_a

    .line 201
    :cond_11
    move v2, v5

    .line 202
    :goto_a
    move v4, v2

    .line 203
    goto :goto_b

    .line 204
    :cond_12
    sget v2, Lc3h;->a:F

    .line 205
    .line 206
    sget-object v2, La5g;->Ltr:La5g;

    .line 207
    .line 208
    if-ne v8, v2, :cond_13

    .line 209
    .line 210
    if-eqz v9, :cond_14

    .line 211
    .line 212
    :cond_13
    sget-object v2, La5g;->Rtl:La5g;

    .line 213
    .line 214
    if-ne v8, v2, :cond_15

    .line 215
    .line 216
    if-eqz v9, :cond_15

    .line 217
    .line 218
    :cond_14
    move v4, v5

    .line 219
    goto :goto_b

    .line 220
    :cond_15
    const/4 v4, 0x1

    .line 221
    :goto_b
    sget-object v2, Lp2;->a:Lp2;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    if-eqz v4, :cond_16

    .line 227
    .line 228
    sget-object v2, Lp2;->c:Lbq1;

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_16
    sget-object v2, Lp2;->b:Lbq1;

    .line 232
    .line 233
    :goto_c
    and-int/lit8 v13, v0, 0xe

    .line 234
    .line 235
    if-eq v13, v1, :cond_18

    .line 236
    .line 237
    and-int/lit8 v1, v0, 0x8

    .line 238
    .line 239
    if-eqz v1, :cond_17

    .line 240
    .line 241
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_17

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_17
    move v1, v5

    .line 249
    goto :goto_e

    .line 250
    :cond_18
    :goto_d
    const/4 v1, 0x1

    .line 251
    :goto_e
    and-int/lit8 v0, v0, 0x70

    .line 252
    .line 253
    if-ne v0, v3, :cond_19

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_f

    .line 257
    :cond_19
    move v0, v5

    .line 258
    :goto_f
    or-int/2addr v0, v1

    .line 259
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    or-int/2addr v0, v1

    .line 264
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v0, :cond_1a

    .line 269
    .line 270
    sget-object v0, Lx04;->a:Lu04;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v0, Lu04;->b:Lu04$a;

    .line 276
    .line 277
    if-ne v1, v0, :cond_1b

    .line 278
    .line 279
    :cond_1a
    new-instance v1, Lr10;

    .line 280
    .line 281
    invoke-direct {v1, v6, v7, v4}, Lr10;-><init>(Lljd;ZZ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-static {v10, v5, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sget-object v0, Lr24;->t:Lhbi;

    .line 294
    .line 295
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v1, v0

    .line 300
    check-cast v1, Lvsk;

    .line 301
    .line 302
    new-instance v0, Ls10;

    .line 303
    .line 304
    move-wide/from16 v16, v14

    .line 305
    .line 306
    move-object v14, v2

    .line 307
    move-wide/from16 v2, v16

    .line 308
    .line 309
    invoke-direct/range {v0 .. v6}, Ls10;-><init>(Lvsk;JZLnlc;Lljd;)V

    .line 310
    .line 311
    .line 312
    const v1, 0x515e2041

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    or-int/lit16 v1, v13, 0x180

    .line 320
    .line 321
    invoke-static {v6, v14, v0, v12, v1}, Lv10;->a(Lljd;Lrp;Llw3;Lx04;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 326
    .line 327
    .line 328
    move-wide/from16 v2, p4

    .line 329
    .line 330
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    if-eqz v12, :cond_1d

    .line 335
    .line 336
    new-instance v0, Lt10;

    .line 337
    .line 338
    move-object v1, v6

    .line 339
    move v4, v9

    .line 340
    move v9, v11

    .line 341
    move-wide v5, v2

    .line 342
    move v2, v7

    .line 343
    move-object v3, v8

    .line 344
    move-object v8, v10

    .line 345
    move/from16 v7, p6

    .line 346
    .line 347
    invoke-direct/range {v0 .. v9}, Lt10;-><init>(Lljd;ZLa5g;ZJFLnlc;I)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_1d
    return-void
.end method

.method public static final c(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x7ddd909a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_2
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    and-int/lit16 v1, v0, 0x93

    .line 50
    .line 51
    const/16 v2, 0x92

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v1, 0x0

    .line 59
    :goto_4
    and-int/2addr v0, v3

    .line 60
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Lc14;->a:Lzmd;

    .line 67
    .line 68
    sget v0, Lc3h;->a:F

    .line 69
    .line 70
    sget v1, Lc3h;->b:F

    .line 71
    .line 72
    invoke-static {v0, v1, p2}, Lhvh;->p(FFLnlc;)Lnlc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lki;

    .line 77
    .line 78
    invoke-direct {v1, p4, p3}, Lki;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lt04;->b(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lqfg;->b(Lx04;Lnlc;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 90
    .line 91
    .line 92
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    new-instance v0, Ln10;

    .line 99
    .line 100
    invoke-direct {v0, p4, p2, p3, p0}, Ln10;-><init>(ZLnlc;Lkotlin/jvm/functions/Function0;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public static final d(Lzr2;F)Lyc9;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, Ljr8;->a:Ljr8;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljr8;->b:Lxy;

    .line 20
    .line 21
    sget-object v4, Ljr8;->c:Liv;

    .line 22
    .line 23
    sget-object v5, Ljr8;->d:Lzz2;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v6, v2, Lxy;->b:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-gt v1, v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-le v1, v6, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    move-object v8, v2

    .line 45
    move-object v9, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    sget-object v2, Lad9;->b:Lzc9;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-boolean v2, Lad9;->c:Z

    .line 53
    .line 54
    invoke-static {v1, v1, v2}, Lbd9;->a(III)Lxy;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Ljr8;->b:Lxy;

    .line 59
    .line 60
    invoke-static {v2}, Ljv;->a(Lxy;)Liv;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sput-object v4, Ljr8;->c:Liv;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_2
    if-nez v5, :cond_2

    .line 68
    .line 69
    new-instance v5, Lzz2;

    .line 70
    .line 71
    invoke-direct {v5}, Lzz2;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v5, Ljr8;->d:Lzz2;

    .line 75
    .line 76
    :cond_2
    move-object v10, v5

    .line 77
    iget-object v1, v10, Lzz2;->a:Lzz2$a;

    .line 78
    .line 79
    iget-object v2, v0, Lzr2;->a:Lhe2;

    .line 80
    .line 81
    invoke-interface {v2}, Lhe2;->getLayoutDirection()Ls0b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v4, v8, Lxy;->b:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-float v5, v5

    .line 92
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-long v5, v5

    .line 102
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-long v11, v4

    .line 107
    const/16 v4, 0x20

    .line 108
    .line 109
    shl-long/2addr v5, v4

    .line 110
    const-wide v21, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long v11, v11, v21

    .line 116
    .line 117
    or-long/2addr v5, v11

    .line 118
    sget-object v7, Lxuh;->b:Lruh;

    .line 119
    .line 120
    iget-object v7, v1, Lzz2$a;->a:Lgo5;

    .line 121
    .line 122
    iget-object v11, v1, Lzz2$a;->b:Ls0b;

    .line 123
    .line 124
    iget-object v12, v1, Lzz2$a;->c:Ltz2;

    .line 125
    .line 126
    iget-wide v13, v1, Lzz2$a;->d:J

    .line 127
    .line 128
    iput-object v0, v1, Lzz2$a;->a:Lgo5;

    .line 129
    .line 130
    iput-object v2, v1, Lzz2$a;->b:Ls0b;

    .line 131
    .line 132
    iput-object v9, v1, Lzz2$a;->c:Ltz2;

    .line 133
    .line 134
    iput-wide v5, v1, Lzz2$a;->d:J

    .line 135
    .line 136
    invoke-virtual {v9}, Liv;->v()V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lpp3;->b:Lop3;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-object v0, v11

    .line 145
    move-object v2, v12

    .line 146
    sget-wide v11, Lpp3;->c:J

    .line 147
    .line 148
    invoke-interface {v10}, Lt66;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    sget-object v5, Let1;->b:Ldt1;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x3a

    .line 160
    .line 161
    move-wide v5, v13

    .line 162
    const-wide/16 v13, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    invoke-static/range {v10 .. v20}, Lt66;->p(Lt66;JJJFLrp3;II)V

    .line 169
    .line 170
    .line 171
    const-wide v23, 0xff000000L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static/range {v23 .. v24}, Lie2;->c(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    sget-object v13, Lejd;->b:Ldjd;

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    int-to-long v13, v13

    .line 190
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    move/from16 v25, v4

    .line 195
    .line 196
    move-wide/from16 v26, v5

    .line 197
    .line 198
    int-to-long v4, v15

    .line 199
    shl-long v13, v13, v25

    .line 200
    .line 201
    and-long v4, v4, v21

    .line 202
    .line 203
    or-long v15, v13, v4

    .line 204
    .line 205
    const/16 v20, 0x78

    .line 206
    .line 207
    const-wide/16 v13, 0x0

    .line 208
    .line 209
    invoke-static/range {v10 .. v20}, Lt66;->p(Lt66;JJJFLrp3;II)V

    .line 210
    .line 211
    .line 212
    invoke-static/range {v23 .. v24}, Lie2;->c(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    int-to-long v11, v6

    .line 221
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    int-to-long v13, v6

    .line 226
    shl-long v11, v11, v25

    .line 227
    .line 228
    and-long v13, v13, v21

    .line 229
    .line 230
    or-long/2addr v11, v13

    .line 231
    const/4 v6, 0x0

    .line 232
    move-object v13, v7

    .line 233
    const/16 v7, 0x78

    .line 234
    .line 235
    move-wide/from16 v14, v26

    .line 236
    .line 237
    move-wide/from16 v28, v11

    .line 238
    .line 239
    move-object v11, v0

    .line 240
    move-object v12, v2

    .line 241
    move-object v0, v10

    .line 242
    move-object v10, v1

    .line 243
    move-wide v1, v4

    .line 244
    move-wide/from16 v4, v28

    .line 245
    .line 246
    invoke-static/range {v0 .. v7}, Lt66;->h0(Lt66;JFJLa76;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Liv;->p()V

    .line 250
    .line 251
    .line 252
    iput-object v13, v10, Lzz2$a;->a:Lgo5;

    .line 253
    .line 254
    iput-object v11, v10, Lzz2$a;->b:Ls0b;

    .line 255
    .line 256
    iput-object v12, v10, Lzz2$a;->c:Ltz2;

    .line 257
    .line 258
    iput-wide v14, v10, Lzz2$a;->d:J

    .line 259
    .line 260
    return-object v8
.end method
