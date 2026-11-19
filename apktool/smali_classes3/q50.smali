.class public abstract Lq50;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Les9;->b:Lds9;

    .line 2
    .line 3
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sput-wide v0, Lq50;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lxlj;Lnlc;Lkotlin/jvm/functions/Function1;Lrp;Lkotlin/jvm/functions/Function1;Llw3;Lx04;I)V
    .locals 17

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v15, p6

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x1e804e2f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 32
    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 50
    .line 51
    move-object/from16 v10, p2

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 68
    .line 69
    move-object/from16 v11, p3

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 86
    .line 87
    move-object/from16 v12, p4

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/16 v1, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v1, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v1

    .line 103
    :cond_9
    const/high16 v1, 0x30000

    .line 104
    .line 105
    and-int v2, v7, v1

    .line 106
    .line 107
    move-object/from16 v14, p5

    .line 108
    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/high16 v2, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v2, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v2

    .line 123
    :cond_b
    const v2, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v2, v0

    .line 127
    const v3, 0x12492

    .line 128
    .line 129
    .line 130
    if-eq v2, v3, :cond_c

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v2, 0x0

    .line 135
    :goto_7
    and-int/lit8 v3, v0, 0x1

    .line 136
    .line 137
    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_e

    .line 142
    .line 143
    sget-object v2, Lc14;->a:Lzmd;

    .line 144
    .line 145
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Lx04;->a:Lu04;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v3, Lu04;->b:Lu04$a;

    .line 155
    .line 156
    if-ne v2, v3, :cond_d

    .line 157
    .line 158
    sget-object v2, Lg50;->i:Lg50;

    .line 159
    .line 160
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    move-object v13, v2

    .line 164
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    and-int/lit8 v2, v0, 0xe

    .line 167
    .line 168
    or-int/2addr v1, v2

    .line 169
    and-int/lit8 v2, v0, 0x70

    .line 170
    .line 171
    or-int/2addr v1, v2

    .line 172
    and-int/lit16 v2, v0, 0x380

    .line 173
    .line 174
    or-int/2addr v1, v2

    .line 175
    and-int/lit16 v2, v0, 0x1c00

    .line 176
    .line 177
    or-int/2addr v1, v2

    .line 178
    const v2, 0xe000

    .line 179
    .line 180
    .line 181
    and-int/2addr v2, v0

    .line 182
    or-int/2addr v1, v2

    .line 183
    shl-int/lit8 v0, v0, 0x3

    .line 184
    .line 185
    const/high16 v2, 0x380000

    .line 186
    .line 187
    and-int/2addr v0, v2

    .line 188
    or-int v16, v1, v0

    .line 189
    .line 190
    invoke-static/range {v8 .. v16}, Lq50;->c(Lxlj;Lnlc;Lkotlin/jvm/functions/Function1;Lrp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;Lx04;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 195
    .line 196
    .line 197
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_f

    .line 202
    .line 203
    new-instance v0, Lh50;

    .line 204
    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    move-object/from16 v3, p2

    .line 210
    .line 211
    move-object/from16 v4, p3

    .line 212
    .line 213
    move-object/from16 v5, p4

    .line 214
    .line 215
    move-object/from16 v6, p5

    .line 216
    .line 217
    invoke-direct/range {v0 .. v7}, Lh50;-><init>(Lxlj;Lnlc;Lkotlin/jvm/functions/Function1;Lrp;Lkotlin/jvm/functions/Function1;Llw3;I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_f
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lnlc;Lkotlin/jvm/functions/Function1;Lrp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Llw3;Lx04;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v15, p7

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x598416e0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v8, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v8

    .line 40
    :goto_2
    and-int/lit8 v2, p9, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v3, p1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit8 v3, v8, 0x30

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    :goto_4
    and-int/lit16 v4, v8, 0x180

    .line 68
    .line 69
    move-object/from16 v11, p2

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v0, v4

    .line 85
    :cond_7
    or-int/lit16 v4, v0, 0xc00

    .line 86
    .line 87
    and-int/lit8 v5, p9, 0x10

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    or-int/lit16 v4, v0, 0x6c00

    .line 92
    .line 93
    :cond_8
    move-object/from16 v0, p4

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v0, v8, 0x6000

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    move-object/from16 v0, p4

    .line 101
    .line 102
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    const/16 v6, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v6, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v4, v6

    .line 114
    :goto_7
    and-int/lit8 v6, p9, 0x20

    .line 115
    .line 116
    const/high16 v7, 0x30000

    .line 117
    .line 118
    if-eqz v6, :cond_c

    .line 119
    .line 120
    or-int/2addr v4, v7

    .line 121
    :cond_b
    move-object/from16 v7, p5

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_c
    and-int/2addr v7, v8

    .line 125
    if-nez v7, :cond_b

    .line 126
    .line 127
    move-object/from16 v7, p5

    .line 128
    .line 129
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_d

    .line 134
    .line 135
    const/high16 v9, 0x20000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_d
    const/high16 v9, 0x10000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v4, v9

    .line 141
    :goto_9
    const/high16 v9, 0x180000

    .line 142
    .line 143
    and-int/2addr v9, v8

    .line 144
    move-object/from16 v14, p6

    .line 145
    .line 146
    if-nez v9, :cond_f

    .line 147
    .line 148
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_e

    .line 153
    .line 154
    const/high16 v9, 0x100000

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    const/high16 v9, 0x80000

    .line 158
    .line 159
    :goto_a
    or-int/2addr v4, v9

    .line 160
    :cond_f
    const v9, 0x92493

    .line 161
    .line 162
    .line 163
    and-int/2addr v9, v4

    .line 164
    const v10, 0x92492

    .line 165
    .line 166
    .line 167
    if-eq v9, v10, :cond_10

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    goto :goto_b

    .line 171
    :cond_10
    const/4 v9, 0x0

    .line 172
    :goto_b
    and-int/lit8 v10, v4, 0x1

    .line 173
    .line 174
    invoke-virtual {v15, v10, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_15

    .line 179
    .line 180
    if-eqz v2, :cond_11

    .line 181
    .line 182
    sget-object v2, Lnlc;->a:Lklc;

    .line 183
    .line 184
    move-object v10, v2

    .line 185
    goto :goto_c

    .line 186
    :cond_11
    move-object v10, v3

    .line 187
    :goto_c
    sget-object v2, Lrp;->a:Lop;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v12, Lop;->b:Lcq1;

    .line 193
    .line 194
    if-eqz v5, :cond_12

    .line 195
    .line 196
    const-string v0, "AnimatedContent"

    .line 197
    .line 198
    :cond_12
    if-eqz v6, :cond_14

    .line 199
    .line 200
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, Lx04;->a:Lu04;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v3, Lu04;->b:Lu04$a;

    .line 210
    .line 211
    if-ne v2, v3, :cond_13

    .line 212
    .line 213
    sget-object v2, Le50;->i:Le50;

    .line 214
    .line 215
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    move-object v13, v2

    .line 221
    goto :goto_d

    .line 222
    :cond_14
    move-object v13, v7

    .line 223
    :goto_d
    sget-object v2, Lc14;->a:Lzmd;

    .line 224
    .line 225
    and-int/lit8 v2, v4, 0xe

    .line 226
    .line 227
    shr-int/lit8 v3, v4, 0x9

    .line 228
    .line 229
    and-int/lit8 v3, v3, 0x70

    .line 230
    .line 231
    or-int/2addr v2, v3

    .line 232
    invoke-static {v1, v0, v15, v2}, Lpmj;->f(Ljava/lang/Object;Ljava/lang/String;Lx04;I)Limj;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    and-int/lit16 v2, v4, 0x1ff0

    .line 237
    .line 238
    shr-int/lit8 v3, v4, 0x3

    .line 239
    .line 240
    const v4, 0xe000

    .line 241
    .line 242
    .line 243
    and-int/2addr v4, v3

    .line 244
    or-int/2addr v2, v4

    .line 245
    const/high16 v4, 0x70000

    .line 246
    .line 247
    and-int/2addr v3, v4

    .line 248
    or-int v16, v2, v3

    .line 249
    .line 250
    invoke-static/range {v9 .. v16}, Lq50;->a(Lxlj;Lnlc;Lkotlin/jvm/functions/Function1;Lrp;Lkotlin/jvm/functions/Function1;Llw3;Lx04;I)V

    .line 251
    .line 252
    .line 253
    move-object v2, v10

    .line 254
    move-object v4, v12

    .line 255
    move-object v6, v13

    .line 256
    :goto_e
    move-object v5, v0

    .line 257
    goto :goto_f

    .line 258
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 259
    .line 260
    .line 261
    move-object/from16 v4, p3

    .line 262
    .line 263
    move-object v2, v3

    .line 264
    move-object v6, v7

    .line 265
    goto :goto_e

    .line 266
    :goto_f
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    if-eqz v10, :cond_16

    .line 271
    .line 272
    new-instance v0, Lf50;

    .line 273
    .line 274
    move-object/from16 v3, p2

    .line 275
    .line 276
    move-object/from16 v7, p6

    .line 277
    .line 278
    move/from16 v9, p9

    .line 279
    .line 280
    invoke-direct/range {v0 .. v9}, Lf50;-><init>(Ljava/lang/Object;Lnlc;Lkotlin/jvm/functions/Function1;Lrp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Llw3;II)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    :cond_16
    return-void
.end method

.method public static final c(Lxlj;Lnlc;Lkotlin/jvm/functions/Function1;Lrp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;Lx04;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move/from16 v13, p8

    .line 14
    .line 15
    move-object/from16 v14, p7

    .line 16
    .line 17
    check-cast v14, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, 0x735659bc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v13, 0x6

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v13

    .line 42
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v4

    .line 58
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v4, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v4

    .line 106
    :cond_9
    const/high16 v4, 0x30000

    .line 107
    .line 108
    and-int/2addr v4, v13

    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    const/high16 v4, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v4, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v4

    .line 123
    :cond_b
    const/high16 v4, 0x180000

    .line 124
    .line 125
    and-int/2addr v4, v13

    .line 126
    move-object/from16 v7, p6

    .line 127
    .line 128
    if-nez v4, :cond_d

    .line 129
    .line 130
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    const/high16 v4, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v4, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v0, v4

    .line 142
    :cond_d
    const v4, 0x92493

    .line 143
    .line 144
    .line 145
    and-int/2addr v4, v0

    .line 146
    const v6, 0x92492

    .line 147
    .line 148
    .line 149
    if-eq v4, v6, :cond_e

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/4 v4, 0x0

    .line 154
    :goto_8
    and-int/lit8 v6, v0, 0x1

    .line 155
    .line 156
    invoke-virtual {v14, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_42

    .line 161
    .line 162
    sget-object v4, Lc14;->a:Lzmd;

    .line 163
    .line 164
    sget-object v4, Lr24;->n:Lhbi;

    .line 165
    .line 166
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ls0b;

    .line 171
    .line 172
    and-int/lit8 v6, v0, 0xe

    .line 173
    .line 174
    if-ne v6, v2, :cond_f

    .line 175
    .line 176
    const/16 v16, 0x1

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_f
    const/16 v16, 0x0

    .line 180
    .line 181
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v17, Lx04;->a:Lu04;

    .line 186
    .line 187
    if-nez v16, :cond_10

    .line 188
    .line 189
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v8, Lu04;->b:Lu04$a;

    .line 193
    .line 194
    if-ne v5, v8, :cond_11

    .line 195
    .line 196
    :cond_10
    new-instance v5, Lb60;

    .line 197
    .line 198
    invoke-direct {v5, v1, v10, v4}, Lb60;-><init>(Lxlj;Lrp;Ls0b;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_11
    check-cast v5, Lb60;

    .line 205
    .line 206
    if-ne v6, v2, :cond_12

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    goto :goto_a

    .line 210
    :cond_12
    const/4 v8, 0x0

    .line 211
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    if-nez v8, :cond_13

    .line 216
    .line 217
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v8, Lu04;->b:Lu04$a;

    .line 221
    .line 222
    if-ne v15, v8, :cond_14

    .line 223
    .line 224
    :cond_13
    iget-object v8, v1, Lxlj;->a:Lymj;

    .line 225
    .line 226
    invoke-virtual {v8}, Lymj;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    new-instance v15, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 235
    .line 236
    invoke-direct {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_14
    check-cast v15, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 252
    .line 253
    iget-object v8, v1, Lxlj;->e:Ltwc;

    .line 254
    .line 255
    iget-object v2, v1, Lxlj;->d:Ltwc;

    .line 256
    .line 257
    move/from16 v20, v0

    .line 258
    .line 259
    iget-object v0, v1, Lxlj;->a:Lymj;

    .line 260
    .line 261
    move-object/from16 v21, v8

    .line 262
    .line 263
    check-cast v21, Lyzh;

    .line 264
    .line 265
    move-object/from16 v22, v0

    .line 266
    .line 267
    invoke-virtual/range {v21 .. v21}, Lyzh;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v1, 0x4

    .line 272
    if-ne v6, v1, :cond_15

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    goto :goto_b

    .line 276
    :cond_15
    const/4 v1, 0x0

    .line 277
    :goto_b
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    or-int/2addr v0, v1

    .line 282
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-nez v0, :cond_16

    .line 287
    .line 288
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v0, Lu04;->b:Lu04$a;

    .line 292
    .line 293
    if-ne v1, v0, :cond_17

    .line 294
    .line 295
    :cond_16
    invoke-static {}, Ltng;->b()Llwc;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_17
    move-object v0, v1

    .line 303
    check-cast v0, Llwc;

    .line 304
    .line 305
    invoke-virtual/range {v22 .. v22}, Lymj;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_18

    .line 314
    .line 315
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v22 .. v22}, Lymj;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_18
    invoke-virtual/range {v22 .. v22}, Lymj;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v2, Lyzh;

    .line 330
    .line 331
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_1d

    .line 340
    .line 341
    move-object v1, v8

    .line 342
    check-cast v1, Lyzh;

    .line 343
    .line 344
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-nez v1, :cond_1d

    .line 349
    .line 350
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/4 v6, 0x1

    .line 355
    if-ne v1, v6, :cond_19

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual/range {v22 .. v22}, Lymj;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_1a

    .line 371
    .line 372
    :cond_19
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v22 .. v22}, Lymj;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_1a
    iget v1, v0, Lsng;->e:I

    .line 383
    .line 384
    const/4 v6, 0x1

    .line 385
    if-ne v1, v6, :cond_1b

    .line 386
    .line 387
    invoke-virtual/range {v22 .. v22}, Lymj;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Lsng;->b(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_1c

    .line 396
    .line 397
    :cond_1b
    invoke-virtual {v0}, Llwc;->g()V

    .line 398
    .line 399
    .line 400
    :cond_1c
    iput-object v10, v5, Lb60;->b:Lrp;

    .line 401
    .line 402
    iput-object v4, v5, Lb60;->c:Ls0b;

    .line 403
    .line 404
    :cond_1d
    move-object/from16 v19, v8

    .line 405
    .line 406
    check-cast v19, Lyzh;

    .line 407
    .line 408
    invoke-virtual/range {v19 .. v19}, Lyzh;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_23

    .line 413
    .line 414
    invoke-virtual/range {v22 .. v22}, Lymj;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-nez v6, :cond_21

    .line 423
    .line 424
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    const/4 v8, 0x0

    .line 429
    :goto_c
    move-object/from16 v21, v6

    .line 430
    .line 431
    check-cast v21, Lu9i;

    .line 432
    .line 433
    invoke-virtual/range {v21 .. v21}, Lu9i;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v23

    .line 437
    if-eqz v23, :cond_1f

    .line 438
    .line 439
    invoke-virtual/range {v21 .. v21}, Lu9i;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    move-object/from16 v21, v2

    .line 448
    .line 449
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_1e

    .line 458
    .line 459
    :goto_d
    const/4 v2, -0x1

    .line 460
    goto :goto_e

    .line 461
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 462
    .line 463
    move-object/from16 v2, v21

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_1f
    move-object/from16 v21, v2

    .line 467
    .line 468
    const/4 v8, -0x1

    .line 469
    goto :goto_d

    .line 470
    :goto_e
    if-ne v8, v2, :cond_20

    .line 471
    .line 472
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_20
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_22

    .line 485
    .line 486
    invoke-virtual {v15, v8, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_21
    move-object/from16 v21, v2

    .line 491
    .line 492
    :cond_22
    :goto_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_23
    move-object/from16 v21, v2

    .line 496
    .line 497
    :goto_10
    invoke-virtual/range {v22 .. v22}, Lymj;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual/range {v21 .. v21}, Lyzh;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_28

    .line 510
    .line 511
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/4 v2, 0x0

    .line 516
    :goto_11
    move-object v4, v1

    .line 517
    check-cast v4, Lu9i;

    .line 518
    .line 519
    invoke-virtual {v4}, Lu9i;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_25

    .line 524
    .line 525
    invoke-virtual {v4}, Lu9i;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-interface {v11, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual/range {v21 .. v21}, Lyzh;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-interface {v11, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_24

    .line 546
    .line 547
    :goto_12
    const/4 v1, -0x1

    .line 548
    goto :goto_13

    .line 549
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_25
    const/4 v2, -0x1

    .line 553
    goto :goto_12

    .line 554
    :goto_13
    if-ne v2, v1, :cond_26

    .line 555
    .line 556
    invoke-virtual/range {v21 .. v21}, Lyzh;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_26
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual/range {v21 .. v21}, Lyzh;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_27

    .line 577
    .line 578
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    const/16 v18, 0x1

    .line 583
    .line 584
    add-int/lit8 v1, v1, -0x1

    .line 585
    .line 586
    if-eq v2, v1, :cond_28

    .line 587
    .line 588
    :cond_27
    invoke-virtual/range {v21 .. v21}, Lyzh;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v21 .. v21}, Lyzh;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_28
    :goto_14
    invoke-virtual/range {v19 .. v19}, Lyzh;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    if-nez v2, :cond_29

    .line 622
    .line 623
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    sget-object v2, Lu04;->b:Lu04$a;

    .line 627
    .line 628
    if-ne v4, v2, :cond_2b

    .line 629
    .line 630
    :cond_29
    if-eqz v1, :cond_2a

    .line 631
    .line 632
    new-instance v2, Lsde;

    .line 633
    .line 634
    invoke-virtual/range {v21 .. v21}, Lyzh;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-direct {v2, v5, v4, v1}, Lsde;-><init>(La60;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    move-object v4, v2

    .line 642
    goto :goto_15

    .line 643
    :cond_2a
    const/4 v4, 0x0

    .line 644
    :goto_15
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_2b
    check-cast v4, Lsde;

    .line 648
    .line 649
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    const/high16 v8, 0x70000

    .line 654
    .line 655
    and-int v8, v20, v8

    .line 656
    .line 657
    const/high16 v6, 0x20000

    .line 658
    .line 659
    if-ne v8, v6, :cond_2c

    .line 660
    .line 661
    const/4 v6, 0x1

    .line 662
    goto :goto_16

    .line 663
    :cond_2c
    const/4 v6, 0x0

    .line 664
    :goto_16
    or-int/2addr v2, v6

    .line 665
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    if-nez v2, :cond_2d

    .line 670
    .line 671
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    sget-object v2, Lu04;->b:Lu04$a;

    .line 675
    .line 676
    if-ne v6, v2, :cond_2f

    .line 677
    .line 678
    :cond_2d
    if-eqz v4, :cond_2e

    .line 679
    .line 680
    invoke-interface {v12, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Lzuc;

    .line 685
    .line 686
    move-object v6, v2

    .line 687
    goto :goto_17

    .line 688
    :cond_2e
    const/4 v6, 0x0

    .line 689
    :goto_17
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_2f
    check-cast v6, Lzuc;

    .line 693
    .line 694
    invoke-virtual/range {v21 .. v21}, Lyzh;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v0, v2}, Lsng;->a(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_30

    .line 703
    .line 704
    invoke-virtual/range {v22 .. v22}, Lymj;->a()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v0, v2}, Lsng;->a(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_30

    .line 713
    .line 714
    if-eqz v1, :cond_31

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Lsng;->a(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_31

    .line 721
    .line 722
    :cond_30
    const/4 v1, 0x0

    .line 723
    goto :goto_18

    .line 724
    :cond_31
    const v1, -0x11b8c6fa

    .line 725
    .line 726
    .line 727
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 728
    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 732
    .line 733
    .line 734
    move-object v6, v3

    .line 735
    move-object v7, v5

    .line 736
    move-object v8, v15

    .line 737
    move-object v15, v0

    .line 738
    goto/16 :goto_1a

    .line 739
    .line 740
    :goto_18
    const v2, -0x12013746

    .line 741
    .line 742
    .line 743
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Llwc;->g()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    move v8, v1

    .line 754
    :goto_19
    if-ge v8, v2, :cond_32

    .line 755
    .line 756
    move/from16 v16, v1

    .line 757
    .line 758
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    move-object/from16 v21, v0

    .line 763
    .line 764
    new-instance v0, Lo50;

    .line 765
    .line 766
    move-object/from16 v22, v5

    .line 767
    .line 768
    move-object v5, v3

    .line 769
    move-object v3, v6

    .line 770
    move-object/from16 v6, v22

    .line 771
    .line 772
    move/from16 v22, v8

    .line 773
    .line 774
    move-object v8, v7

    .line 775
    move-object v7, v15

    .line 776
    move-object/from16 v15, v21

    .line 777
    .line 778
    move/from16 v21, v2

    .line 779
    .line 780
    move-object/from16 v2, p0

    .line 781
    .line 782
    invoke-direct/range {v0 .. v8}, Lo50;-><init>(Ljava/lang/Object;Lxlj;Lzuc;Lsde;Lkotlin/jvm/functions/Function1;Lb60;Landroidx/compose/runtime/snapshots/SnapshotStateList;Llw3;)V

    .line 783
    .line 784
    .line 785
    move-object v8, v7

    .line 786
    move-object v7, v6

    .line 787
    move-object v6, v5

    .line 788
    const v2, 0x19804f66

    .line 789
    .line 790
    .line 791
    invoke-static {v2, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v15, v1, v0}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    add-int/lit8 v0, v22, 0x1

    .line 799
    .line 800
    move-object v1, v8

    .line 801
    move v8, v0

    .line 802
    move-object v0, v15

    .line 803
    move-object v15, v1

    .line 804
    move-object v1, v6

    .line 805
    move-object v6, v3

    .line 806
    move-object v3, v1

    .line 807
    move-object v5, v7

    .line 808
    move/from16 v2, v21

    .line 809
    .line 810
    const/4 v1, 0x0

    .line 811
    move-object/from16 v7, p6

    .line 812
    .line 813
    goto :goto_19

    .line 814
    :cond_32
    move-object v6, v3

    .line 815
    move-object v7, v5

    .line 816
    move-object v8, v15

    .line 817
    move-object v15, v0

    .line 818
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 819
    .line 820
    .line 821
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lxlj;->g()Lbmj;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual/range {v19 .. v19}, Lyzh;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    or-int/2addr v0, v2

    .line 838
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    or-int/2addr v0, v1

    .line 843
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    if-nez v0, :cond_33

    .line 848
    .line 849
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    sget-object v0, Lu04;->b:Lu04$a;

    .line 853
    .line 854
    if-ne v1, v0, :cond_34

    .line 855
    .line 856
    :cond_33
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    move-object v1, v0

    .line 861
    check-cast v1, Lgb4;

    .line 862
    .line 863
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_34
    check-cast v1, Lgb4;

    .line 867
    .line 868
    iget-object v0, v7, Lb60;->a:Lxlj;

    .line 869
    .line 870
    sget-object v2, Lc14;->a:Lzmd;

    .line 871
    .line 872
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    if-nez v2, :cond_35

    .line 881
    .line 882
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    sget-object v2, Lu04;->b:Lu04$a;

    .line 886
    .line 887
    if-ne v3, v2, :cond_36

    .line 888
    .line 889
    :cond_35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-static {v2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :cond_36
    check-cast v3, Ltwc;

    .line 899
    .line 900
    iget-object v1, v1, Lgb4;->d:Lvvh;

    .line 901
    .line 902
    invoke-static {v1, v14}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    iget-object v2, v0, Lxlj;->a:Lymj;

    .line 907
    .line 908
    invoke-virtual {v2}, Lymj;->a()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    iget-object v0, v0, Lxlj;->d:Ltwc;

    .line 913
    .line 914
    check-cast v0, Lyzh;

    .line 915
    .line 916
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_37

    .line 925
    .line 926
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 927
    .line 928
    invoke-interface {v3, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    goto :goto_1b

    .line 932
    :cond_37
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_38

    .line 937
    .line 938
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 939
    .line 940
    invoke-interface {v3, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_38
    :goto_1b
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Ljava/lang/Boolean;

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_3c

    .line 954
    .line 955
    const v0, 0x50a652f9

    .line 956
    .line 957
    .line 958
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v7, Lb60;->a:Lxlj;

    .line 962
    .line 963
    sget-object v2, Les9;->b:Lds9;

    .line 964
    .line 965
    move-object v2, v1

    .line 966
    sget-object v1, Lxkk;->h:Lbrj;

    .line 967
    .line 968
    const/4 v4, 0x0

    .line 969
    const/4 v5, 0x2

    .line 970
    move-object v3, v2

    .line 971
    const/4 v2, 0x0

    .line 972
    move-object/from16 v24, v14

    .line 973
    .line 974
    move-object v14, v3

    .line 975
    move-object/from16 v3, v24

    .line 976
    .line 977
    invoke-static/range {v0 .. v5}, Lpmj;->b(Lxlj;Larj;Ljava/lang/String;Lx04;II)Lxlj$a;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    if-nez v1, :cond_39

    .line 990
    .line 991
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    sget-object v1, Lu04;->b:Lu04$a;

    .line 995
    .line 996
    if-ne v2, v1, :cond_3b

    .line 997
    .line 998
    :cond_39
    invoke-interface {v14}, Ll9i;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Lvvh;

    .line 1003
    .line 1004
    if-eqz v1, :cond_3a

    .line 1005
    .line 1006
    check-cast v1, Lwvh;

    .line 1007
    .line 1008
    iget-boolean v1, v1, Lwvh;->a:Z

    .line 1009
    .line 1010
    if-nez v1, :cond_3a

    .line 1011
    .line 1012
    sget-object v1, Lnlc;->a:Lklc;

    .line 1013
    .line 1014
    :goto_1c
    move-object v2, v1

    .line 1015
    goto :goto_1d

    .line 1016
    :cond_3a
    sget-object v1, Lnlc;->a:Lklc;

    .line 1017
    .line 1018
    invoke-static {v1}, Ly55;->b(Lnlc;)Lnlc;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    goto :goto_1c

    .line 1023
    :goto_1d
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_3b
    check-cast v2, Lnlc;

    .line 1027
    .line 1028
    const/4 v1, 0x0

    .line 1029
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1e

    .line 1033
    :cond_3c
    move-object v3, v14

    .line 1034
    move-object v14, v1

    .line 1035
    const/4 v1, 0x0

    .line 1036
    const v0, 0x50aa6233

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v0, 0x0

    .line 1046
    iput-object v0, v7, Lb60;->f:Lxlj$a$a;

    .line 1047
    .line 1048
    sget-object v2, Lnlc;->a:Lklc;

    .line 1049
    .line 1050
    const/4 v0, 0x0

    .line 1051
    :goto_1e
    new-instance v1, Lb60$b;

    .line 1052
    .line 1053
    invoke-direct {v1, v0, v14, v7}, Lb60$b;-><init>(Lxlj$a;Ll9i;Lb60;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v2, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-interface {v9, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    sget-object v2, Lu04;->b:Lu04$a;

    .line 1072
    .line 1073
    if-ne v1, v2, :cond_3d

    .line 1074
    .line 1075
    new-instance v1, Lt50;

    .line 1076
    .line 1077
    invoke-direct {v1, v7}, Lt50;-><init>(Lb60;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_3d
    check-cast v1, Lt50;

    .line 1084
    .line 1085
    iget-wide v4, v3, Landroidx/compose/runtime/c;->U:J

    .line 1086
    .line 1087
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-static {v3, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    sget-object v5, Ld04;->M8:Lc04;

    .line 1100
    .line 1101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    sget-object v5, Lc04;->b:Lhd9;

    .line 1105
    .line 1106
    iget-object v7, v3, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 1107
    .line 1108
    if-eqz v7, :cond_41

    .line 1109
    .line 1110
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->l0()V

    .line 1111
    .line 1112
    .line 1113
    iget-boolean v7, v3, Landroidx/compose/runtime/c;->T:Z

    .line 1114
    .line 1115
    if-eqz v7, :cond_3e

    .line 1116
    .line 1117
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_1f

    .line 1121
    :cond_3e
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->v0()V

    .line 1122
    .line 1123
    .line 1124
    :goto_1f
    sget-object v5, Lc04;->g:Lky3;

    .line 1125
    .line 1126
    invoke-static {v3, v1, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v1, Lc04;->f:Lky3;

    .line 1130
    .line 1131
    invoke-static {v3, v4, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    sget-object v2, Lc04;->j:Lky3;

    .line 1139
    .line 1140
    invoke-static {v3, v1, v2}, Lf1k;->b(Lx04;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v1, Lc04;->k:Ldr;

    .line 1144
    .line 1145
    invoke-static {v3, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v1, Lc04;->d:Lky3;

    .line 1149
    .line 1150
    invoke-static {v3, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1151
    .line 1152
    .line 1153
    const v0, 0x2d371b53

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    const/4 v1, 0x0

    .line 1164
    :goto_20
    if-ge v1, v0, :cond_40

    .line 1165
    .line 1166
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    const v4, 0x54a54e03

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/c;->e0(ILjava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v15, v2}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1185
    .line 1186
    if-nez v2, :cond_3f

    .line 1187
    .line 1188
    const v2, 0x400500c6

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1192
    .line 1193
    .line 1194
    const/4 v4, 0x0

    .line 1195
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_21

    .line 1199
    :cond_3f
    const/4 v4, 0x0

    .line 1200
    const v5, 0x54a5529b

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    invoke-interface {v2, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1217
    .line 1218
    :goto_21
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1219
    .line 1220
    .line 1221
    add-int/lit8 v1, v1, 0x1

    .line 1222
    .line 1223
    goto :goto_20

    .line 1224
    :cond_40
    const/4 v4, 0x0

    .line 1225
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1226
    .line 1227
    .line 1228
    const/4 v0, 0x1

    .line 1229
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v0, Lc14;->a:Lzmd;

    .line 1233
    .line 1234
    goto :goto_22

    .line 1235
    :cond_41
    invoke-static {}, Lwy3;->d()V

    .line 1236
    .line 1237
    .line 1238
    const/16 v20, 0x0

    .line 1239
    .line 1240
    throw v20

    .line 1241
    :cond_42
    move-object v6, v3

    .line 1242
    move-object v3, v14

    .line 1243
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 1244
    .line 1245
    .line 1246
    :goto_22
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v14

    .line 1250
    if-eqz v14, :cond_43

    .line 1251
    .line 1252
    new-instance v0, Li50;

    .line 1253
    .line 1254
    move-object/from16 v1, p0

    .line 1255
    .line 1256
    move-object/from16 v7, p6

    .line 1257
    .line 1258
    move-object v3, v6

    .line 1259
    move-object v2, v9

    .line 1260
    move-object v4, v10

    .line 1261
    move-object v5, v11

    .line 1262
    move-object v6, v12

    .line 1263
    move v8, v13

    .line 1264
    invoke-direct/range {v0 .. v8}, Li50;-><init>(Lxlj;Lnlc;Lkotlin/jvm/functions/Function1;Lrp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;I)V

    .line 1265
    .line 1266
    .line 1267
    iput-object v0, v14, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1268
    .line 1269
    :cond_43
    return-void
.end method

.method public static final d(Lut6;Lf67;)Lgb4;
    .locals 7

    .line 1
    new-instance v0, Lgb4;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lgb4;-><init>(Lut6;Lf67;FLvvh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
