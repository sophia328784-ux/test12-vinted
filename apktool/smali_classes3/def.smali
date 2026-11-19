.class public abstract Ldef;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    const/high16 v0, 0x40200000    # 2.5f

    .line 4
    .line 5
    sput v0, Ldef;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x40b00000    # 5.5f

    .line 8
    .line 9
    sput v0, Ldef;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x41800000    # 16.0f

    .line 12
    .line 13
    sput v0, Ldef;->c:F

    .line 14
    .line 15
    const/high16 v0, 0x42200000    # 40.0f

    .line 16
    .line 17
    sput v0, Ldef;->d:F

    .line 18
    .line 19
    const/high16 v0, 0x41200000    # 10.0f

    .line 20
    .line 21
    sput v0, Ldef;->e:F

    .line 22
    .line 23
    const/high16 v0, 0x40a00000    # 5.0f

    .line 24
    .line 25
    sput v0, Ldef;->f:F

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lcw7;JLx04;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x50adbae4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v7

    .line 28
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/c;->d(J)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    and-int/lit8 v5, v0, 0x13

    .line 42
    .line 43
    const/16 v8, 0x12

    .line 44
    .line 45
    const/16 v16, 0x1

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    move/from16 v5, v16

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v5, 0x0

    .line 53
    :goto_2
    and-int/lit8 v8, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v12, v8, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_c

    .line 60
    .line 61
    sget-object v5, Lc14;->a:Lzmd;

    .line 62
    .line 63
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v8, Lx04;->a:Lu04;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v8, Lu04;->b:Lu04$a;

    .line 73
    .line 74
    if-ne v5, v8, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lm00;->a()Li00;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v9, Lx6e;->b:Lw6e;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-boolean v9, Lx6e;->c:Z

    .line 86
    .line 87
    invoke-virtual {v5, v9}, Li00;->k(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v5, Lq6e;

    .line 94
    .line 95
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-ne v9, v8, :cond_4

    .line 100
    .line 101
    new-instance v9, Lote;

    .line 102
    .line 103
    const/4 v10, 0x7

    .line 104
    invoke-direct {v9, v1, v10}, Lote;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v9, Ll9i;

    .line 115
    .line 116
    invoke-interface {v9}, Ll9i;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    sget-object v10, Lzpc;->DefaultEffects:Lzpc;

    .line 127
    .line 128
    invoke-static {v10, v12}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/4 v13, 0x0

    .line 133
    const/16 v14, 0x1c

    .line 134
    .line 135
    move-object v11, v8

    .line 136
    move v8, v9

    .line 137
    move-object v9, v10

    .line 138
    const/4 v10, 0x0

    .line 139
    move-object/from16 v17, v11

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    move-object/from16 v15, v17

    .line 143
    .line 144
    invoke-static/range {v8 .. v14}, Lb50;->b(FLgt7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)Ll9i;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v9, Lnlc;->a:Lklc;

    .line 149
    .line 150
    and-int/lit8 v10, v0, 0xe

    .line 151
    .line 152
    if-eq v10, v2, :cond_5

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move/from16 v11, v16

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    if-nez v11, :cond_6

    .line 163
    .line 164
    if-ne v13, v15, :cond_7

    .line 165
    .line 166
    :cond_6
    new-instance v13, Lqbe;

    .line 167
    .line 168
    const/16 v11, 0x18

    .line 169
    .line 170
    invoke-direct {v13, v1, v11}, Lqbe;-><init>(Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-static {v9, v13}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget v11, Ldef;->c:F

    .line 183
    .line 184
    invoke-static {v9, v11}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-eq v10, v2, :cond_8

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move/from16 v2, v16

    .line 193
    .line 194
    :goto_4
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    or-int/2addr v2, v10

    .line 199
    and-int/lit8 v0, v0, 0x70

    .line 200
    .line 201
    if-ne v0, v6, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    const/16 v16, 0x0

    .line 205
    .line 206
    :goto_5
    or-int v0, v2, v16

    .line 207
    .line 208
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    or-int/2addr v0, v2

    .line 213
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    if-ne v2, v15, :cond_b

    .line 220
    .line 221
    :cond_a
    new-instance v0, Lt42;

    .line 222
    .line 223
    const/4 v6, 0x5

    .line 224
    move-object v2, v8

    .line 225
    invoke-direct/range {v0 .. v6}, Lt42;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v2, v0

    .line 232
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v0, v12, v9, v2}, Lf03;->a(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    new-instance v2, Lgx;

    .line 249
    .line 250
    invoke-direct {v2, v1, v3, v4, v7}, Lgx;-><init>(Lcw7;JI)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_d
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Lnlc;Lkef;Lrp;Lkotlin/jvm/functions/Function3;Llw3;Lx04;II)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v3, -0x1fbac127

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v8, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v8

    .line 35
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    and-int/lit8 v4, p9, 0x4

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v5, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v5, v8, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v6

    .line 78
    :goto_4
    and-int/lit16 v6, v8, 0xc00

    .line 79
    .line 80
    if-nez v6, :cond_9

    .line 81
    .line 82
    and-int/lit8 v6, p9, 0x8

    .line 83
    .line 84
    if-nez v6, :cond_7

    .line 85
    .line 86
    move-object/from16 v6, p3

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    const/16 v9, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-object/from16 v6, p3

    .line 98
    .line 99
    :cond_8
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v9

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-object/from16 v6, p3

    .line 104
    .line 105
    :goto_6
    or-int/lit16 v9, v3, 0x6000

    .line 106
    .line 107
    and-int/lit8 v10, p9, 0x20

    .line 108
    .line 109
    if-eqz v10, :cond_b

    .line 110
    .line 111
    const v9, 0x36000

    .line 112
    .line 113
    .line 114
    or-int/2addr v9, v3

    .line 115
    :cond_a
    move-object/from16 v3, p5

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_b
    const/high16 v3, 0x30000

    .line 119
    .line 120
    and-int/2addr v3, v8

    .line 121
    if-nez v3, :cond_a

    .line 122
    .line 123
    move-object/from16 v3, p5

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_c

    .line 130
    .line 131
    const/high16 v11, 0x20000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/high16 v11, 0x10000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v9, v11

    .line 137
    :goto_8
    const/high16 v11, 0x180000

    .line 138
    .line 139
    and-int/2addr v11, v8

    .line 140
    if-nez v11, :cond_e

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_d

    .line 147
    .line 148
    const/high16 v11, 0x100000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    const/high16 v11, 0x80000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v9, v11

    .line 154
    :cond_e
    const v11, 0x92493

    .line 155
    .line 156
    .line 157
    and-int/2addr v11, v9

    .line 158
    const v12, 0x92492

    .line 159
    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x1

    .line 163
    if-eq v11, v12, :cond_f

    .line 164
    .line 165
    move v11, v14

    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move v11, v13

    .line 168
    :goto_a
    and-int/lit8 v12, v9, 0x1

    .line 169
    .line 170
    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_1a

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v11, v8, 0x1

    .line 180
    .line 181
    if-eqz v11, :cond_12

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_10

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v4, p9, 0x8

    .line 194
    .line 195
    if-eqz v4, :cond_11

    .line 196
    .line 197
    and-int/lit16 v9, v9, -0x1c01

    .line 198
    .line 199
    :cond_11
    move-object v4, v5

    .line 200
    move-object/from16 v5, p4

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_12
    :goto_b
    if-eqz v4, :cond_13

    .line 204
    .line 205
    sget-object v4, Lnlc;->a:Lklc;

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_13
    move-object v4, v5

    .line 209
    :goto_c
    and-int/lit8 v5, p9, 0x8

    .line 210
    .line 211
    if-eqz v5, :cond_14

    .line 212
    .line 213
    invoke-static {v0}, Ldef;->e(Lx04;)Llef;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    and-int/lit16 v9, v9, -0x1c01

    .line 218
    .line 219
    move-object v6, v5

    .line 220
    :cond_14
    sget-object v5, Lrp;->a:Lop;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v5, Lop;->b:Lcq1;

    .line 226
    .line 227
    if-eqz v10, :cond_15

    .line 228
    .line 229
    new-instance v3, Li45;

    .line 230
    .line 231
    invoke-direct {v3, v6, v1, v14}, Li45;-><init>(Ljava/lang/Object;ZB)V

    .line 232
    .line 233
    .line 234
    const v10, 0x3d46983f

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v3, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_15
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 242
    .line 243
    .line 244
    sget-object v10, Lc14;->a:Lzmd;

    .line 245
    .line 246
    invoke-static {v4, v1, v6, v2}, Ldef;->d(Lnlc;ZLkef;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v5, v13}, La72;->c(Lrp;Z)Ln6c;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v0}, Lwy3;->b(Lx04;)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v0, v10}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    sget-object v15, Ld04;->M8:Lc04;

    .line 267
    .line 268
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v15, Lc04;->b:Lhd9;

    .line 272
    .line 273
    iget-object v14, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 274
    .line 275
    if-eqz v14, :cond_19

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v14, v0, Landroidx/compose/runtime/c;->T:Z

    .line 281
    .line 282
    if-eqz v14, :cond_16

    .line 283
    .line 284
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 289
    .line 290
    .line 291
    :goto_e
    sget-object v14, Lc04;->g:Lky3;

    .line 292
    .line 293
    invoke-static {v0, v11, v14}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v11, Lc04;->f:Lky3;

    .line 297
    .line 298
    invoke-static {v0, v13, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v11, Lc04;->j:Lky3;

    .line 302
    .line 303
    iget-boolean v13, v0, Landroidx/compose/runtime/c;->T:Z

    .line 304
    .line 305
    if-nez v13, :cond_17

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-nez v13, :cond_18

    .line 320
    .line 321
    :cond_17
    invoke-static {v12, v0, v12, v11}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 322
    .line 323
    .line 324
    :cond_18
    sget-object v11, Lc04;->d:Lky3;

    .line 325
    .line 326
    invoke-static {v0, v10, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v10, Lh72;->a:Lh72;

    .line 330
    .line 331
    shr-int/lit8 v11, v9, 0xf

    .line 332
    .line 333
    and-int/lit8 v11, v11, 0x70

    .line 334
    .line 335
    const/4 v12, 0x6

    .line 336
    or-int/2addr v11, v12

    .line 337
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v7, v10, v0, v11}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    shr-int/lit8 v9, v9, 0xc

    .line 345
    .line 346
    and-int/lit8 v9, v9, 0x70

    .line 347
    .line 348
    or-int/2addr v9, v12

    .line 349
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-interface {v3, v10, v0, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const/4 v9, 0x1

    .line 357
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v16, v6

    .line 361
    .line 362
    move-object v6, v3

    .line 363
    move-object v3, v4

    .line 364
    move-object/from16 v4, v16

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_19
    invoke-static {}, Lwy3;->d()V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    throw v0

    .line 372
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 373
    .line 374
    .line 375
    move-object v4, v6

    .line 376
    move-object v6, v3

    .line 377
    move-object v3, v5

    .line 378
    move-object/from16 v5, p4

    .line 379
    .line 380
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    if-eqz v10, :cond_1b

    .line 385
    .line 386
    new-instance v0, La32;

    .line 387
    .line 388
    move/from16 v9, p9

    .line 389
    .line 390
    invoke-direct/range {v0 .. v9}, La32;-><init>(ZLkotlin/jvm/functions/Function0;Lnlc;Lkef;Lrp;Lkotlin/jvm/functions/Function3;Llw3;II)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    :cond_1b
    return-void
.end method

.method public static final c(Lt66;Lq6e;Lpqf;JFLep0;F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Li00;

    .line 12
    .line 13
    invoke-virtual {v4}, Li00;->j()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v4, v5, v5}, Li00;->g(FF)V

    .line 18
    .line 19
    .line 20
    sget v6, Ldef;->e:F

    .line 21
    .line 22
    invoke-interface {v0, v6}, Lgo5;->u0(F)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget v8, v2, Lep0;->d:F

    .line 27
    .line 28
    mul-float/2addr v7, v8

    .line 29
    const/high16 v9, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v7, v9

    .line 32
    sget v10, Ldef;->f:F

    .line 33
    .line 34
    invoke-interface {v0, v10}, Lgo5;->u0(F)F

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    mul-float/2addr v10, v8

    .line 39
    invoke-virtual {v4, v7, v10}, Li00;->f(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v6}, Lgo5;->u0(F)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    mul-float/2addr v7, v8

    .line 47
    invoke-virtual {v4, v7, v5}, Li00;->f(FF)V

    .line 48
    .line 49
    .line 50
    iget v5, v1, Lpqf;->c:F

    .line 51
    .line 52
    iget v7, v1, Lpqf;->a:F

    .line 53
    .line 54
    sub-float/2addr v5, v7

    .line 55
    iget v7, v1, Lpqf;->d:F

    .line 56
    .line 57
    iget v10, v1, Lpqf;->b:F

    .line 58
    .line 59
    sub-float/2addr v7, v10

    .line 60
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    div-float/2addr v5, v9

    .line 65
    invoke-interface {v0, v6}, Lgo5;->u0(F)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    mul-float/2addr v6, v8

    .line 70
    div-float/2addr v6, v9

    .line 71
    invoke-virtual {v1}, Lpqf;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    const/16 v9, 0x20

    .line 76
    .line 77
    shr-long/2addr v7, v9

    .line 78
    long-to-int v7, v7

    .line 79
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-float/2addr v7, v5

    .line 84
    sub-float/2addr v7, v6

    .line 85
    invoke-virtual {v1}, Lpqf;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const-wide v10, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v5, v10

    .line 95
    long-to-int v1, v5

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v0, v3}, Lgo5;->u0(F)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-float/2addr v1, v5

    .line 105
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-long v5, v5

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-long v7, v1

    .line 115
    shl-long/2addr v5, v9

    .line 116
    and-long/2addr v7, v10

    .line 117
    or-long/2addr v5, v7

    .line 118
    sget-object v1, Lejd;->b:Ldjd;

    .line 119
    .line 120
    invoke-virtual {v4, v5, v6}, Li00;->l(J)V

    .line 121
    .line 122
    .line 123
    iget v1, v2, Lep0;->c:F

    .line 124
    .line 125
    invoke-interface {v0, v3}, Lgo5;->u0(F)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sub-float/2addr v1, v2

    .line 130
    invoke-interface {v0}, Lt66;->N()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-interface {v0}, Lt66;->I()La03;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, La03;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    invoke-virtual {v7}, La03;->a()Ltz2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ltz2;->v()V

    .line 147
    .line 148
    .line 149
    :try_start_0
    iget-object v2, v7, La03;->a:Lb03;

    .line 150
    .line 151
    invoke-virtual {v2, v5, v6, v1}, Lb03;->k(JF)V

    .line 152
    .line 153
    .line 154
    new-instance v10, Lvgi;

    .line 155
    .line 156
    invoke-interface {v0, v3}, Lgo5;->u0(F)F

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    const/16 v16, 0x1e

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-direct/range {v10 .. v17}, Lvgi;-><init>(FFIILv6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    const/16 v6, 0x30

    .line 172
    .line 173
    move-wide/from16 v2, p3

    .line 174
    .line 175
    move-object v1, v4

    .line 176
    move-object v5, v10

    .line 177
    move/from16 v4, p5

    .line 178
    .line 179
    invoke-static/range {v0 .. v6}, Lt66;->s(Lt66;Lq6e;JFLvgi;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v8, v9}, Lu42;->c(La03;J)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-static {v7, v8, v9}, Lu42;->c(La03;J)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public static d(Lnlc;ZLkef;Lkotlin/jvm/functions/Function0;)Lnlc;
    .locals 8

    .line 1
    sget-object v0, Lbef;->a:Lbef;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v6, Lbef;->c:F

    .line 7
    .line 8
    new-instance v1, Lcef;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    move v2, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v1 .. v7}, Lcef;-><init>(ZLkotlin/jvm/functions/Function0;ZLkef;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(Lx04;)Llef;
    .locals 4

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Llef;->b:Llef$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Llef;->c:Lmu2;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lx04;->a:Lu04;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lu04;->b:Lu04$a;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    new-instance v2, Lrse;

    .line 29
    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lrse;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    const/16 v3, 0x180

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p0, v3}, Ld7b;->k([Ljava/lang/Object;Ldlg;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Llef;

    .line 47
    .line 48
    return-object p0
.end method
