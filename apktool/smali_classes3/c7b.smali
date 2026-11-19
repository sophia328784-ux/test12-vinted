.class public abstract Lc7b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:[Ls6b;

.field public static final b:[J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ls6b;

    .line 3
    .line 4
    sput-object v0, Lc7b;->a:[Ls6b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    sput-object v0, Lc7b;->b:[J

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ZLa5g;Lb7j;Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x50245748

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    move p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p3, p4

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr p3, v1

    .line 48
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr p3, v1

    .line 64
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 65
    .line 66
    const/16 v3, 0x92

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eq v1, v3, :cond_6

    .line 71
    .line 72
    move v1, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v1, v4

    .line 75
    :goto_4
    and-int/lit8 v3, p3, 0x1

    .line 76
    .line 77
    invoke-virtual {v8, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_11

    .line 82
    .line 83
    sget-object v1, Lc14;->a:Lzmd;

    .line 84
    .line 85
    and-int/lit8 v1, p3, 0xe

    .line 86
    .line 87
    if-ne v1, v0, :cond_7

    .line 88
    .line 89
    move v3, v5

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v3, v4

    .line 92
    :goto_5
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    or-int/2addr v3, v6

    .line 97
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Lx04;->a:Lu04;

    .line 102
    .line 103
    if-nez v3, :cond_8

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v3, Lu04;->b:Lu04$a;

    .line 109
    .line 110
    if-ne v6, v3, :cond_9

    .line 111
    .line 112
    :cond_8
    new-instance v6, Lu6j;

    .line 113
    .line 114
    invoke-direct {v6, p2, p0}, Lu6j;-><init>(Lb7j;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    check-cast v6, Lt4j;

    .line 121
    .line 122
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v1, v0, :cond_a

    .line 127
    .line 128
    move v4, v5

    .line 129
    :cond_a
    or-int v0, v3, v4

    .line 130
    .line 131
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lu04;->b:Lu04$a;

    .line 141
    .line 142
    if-ne v1, v0, :cond_c

    .line 143
    .line 144
    :cond_b
    new-instance v1, Lc7j;

    .line 145
    .line 146
    invoke-direct {v1, p2, p0}, Lc7j;-><init>(Lb7j;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    move-object v0, v1

    .line 153
    check-cast v0, Lljd;

    .line 154
    .line 155
    invoke-virtual {p2}, Lb7j;->r()Li7j;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-wide v3, v1, Li7j;->b:J

    .line 160
    .line 161
    invoke-static {v3, v4}, Lu9j;->g(J)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {p2}, Lb7j;->r()Li7j;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz p0, :cond_d

    .line 170
    .line 171
    iget-wide v9, v1, Li7j;->b:J

    .line 172
    .line 173
    shr-long v1, v9, v2

    .line 174
    .line 175
    :goto_6
    long-to-int v1, v1

    .line 176
    goto :goto_7

    .line 177
    :cond_d
    iget-wide v1, v1, Li7j;->b:J

    .line 178
    .line 179
    const-wide v9, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v1, v9

    .line 185
    goto :goto_6

    .line 186
    :goto_7
    iget-object v2, p2, Lb7j;->d:Lwcb;

    .line 187
    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    invoke-virtual {v2}, Lwcb;->d()Ly8j;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_e

    .line 195
    .line 196
    iget-object v2, v2, Ly8j;->a:Lx8j;

    .line 197
    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    invoke-static {v2, v1}, Lv8j;->a(Lx8j;I)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    goto :goto_8

    .line 205
    :cond_e
    const/4 v1, 0x0

    .line 206
    :goto_8
    sget-object v2, Lnlc;->a:Lklc;

    .line 207
    .line 208
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-nez v4, :cond_f

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v4, Lu04;->b:Lu04$a;

    .line 222
    .line 223
    if-ne v9, v4, :cond_10

    .line 224
    .line 225
    :cond_f
    new-instance v9, Lk2h;

    .line 226
    .line 227
    invoke-direct {v9, v6, v5}, Lk2h;-><init>(Lt4j;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 234
    .line 235
    invoke-static {v2, v6, v9}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    shl-int/lit8 p3, p3, 0x3

    .line 240
    .line 241
    and-int/lit16 v9, p3, 0x3f0

    .line 242
    .line 243
    const-wide/16 v4, 0x0

    .line 244
    .line 245
    move-object v2, p1

    .line 246
    move v6, v1

    .line 247
    move v1, p0

    .line 248
    invoke-static/range {v0 .. v9}, Lv10;->b(Lljd;ZLa5g;ZJFLnlc;Lx04;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_11
    move v1, p0

    .line 253
    move-object v2, p1

    .line 254
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 255
    .line 256
    .line 257
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-eqz p0, :cond_12

    .line 262
    .line 263
    new-instance p1, Lxx1;

    .line 264
    .line 265
    invoke-direct {p1, v1, v2, p2, p4}, Lxx1;-><init>(ZLa5g;Lb7j;I)V

    .line 266
    .line 267
    .line 268
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    :cond_12
    return-void
.end method

.method public static final b(Lnlc;Z[FLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x6c115487

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    or-int/lit8 v1, v0, 0x30

    .line 32
    .line 33
    and-int/lit16 v2, v6, 0x180

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    or-int/lit16 v1, v0, 0xb0

    .line 38
    .line 39
    :cond_2
    and-int/lit16 v0, v6, 0xc00

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    new-instance v0, Lm5c;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Lm5c;-><init>([F)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v0, v2

    .line 53
    :goto_2
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/16 v0, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v0, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v0

    .line 65
    :cond_5
    and-int/lit16 v0, v6, 0x6000

    .line 66
    .line 67
    const/16 v4, 0x4000

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    move-object/from16 v0, p3

    .line 72
    .line 73
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    move v5, v4

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v5, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v5

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object/from16 v0, p3

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v5, v1, 0x2493

    .line 88
    .line 89
    const/16 v7, 0x2492

    .line 90
    .line 91
    if-ne v5, v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->H()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_8

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 101
    .line 102
    .line 103
    move/from16 v2, p1

    .line 104
    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_9
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->c0()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v5, v6, 0x1

    .line 111
    .line 112
    if-eqz v5, :cond_b

    .line 113
    .line 114
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->G()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 122
    .line 123
    .line 124
    and-int/lit16 v1, v1, -0x381

    .line 125
    .line 126
    move v9, v1

    .line 127
    move/from16 v1, p1

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    :goto_7
    sget-object v5, Les9;->b:Lds9;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    and-int/lit16 v1, v1, -0x381

    .line 136
    .line 137
    move v9, v1

    .line 138
    const/4 v1, 0x1

    .line 139
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->y()V

    .line 140
    .line 141
    .line 142
    sget-object v5, Lc14;->a:Lzmd;

    .line 143
    .line 144
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v10, Lx04;->a:Lu04;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v10, Lu04;->b:Lu04$a;

    .line 154
    .line 155
    if-ne v5, v10, :cond_c

    .line 156
    .line 157
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 158
    .line 159
    invoke-static {v5, v12}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v11, Landroidx/compose/runtime/b;

    .line 164
    .line 165
    invoke-direct {v11, v5}, Landroidx/compose/runtime/b;-><init>(Luj4;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v5, v11

    .line 172
    :cond_c
    check-cast v5, Landroidx/compose/runtime/b;

    .line 173
    .line 174
    iget-object v5, v5, Landroidx/compose/runtime/b;->a:Luj4;

    .line 175
    .line 176
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-ne v11, v10, :cond_d

    .line 181
    .line 182
    new-instance v11, Lpwk;

    .line 183
    .line 184
    invoke-direct {v11, v5}, Lpwk;-><init>(Luj4;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    check-cast v11, Lpwk;

    .line 191
    .line 192
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-ne v5, v10, :cond_e

    .line 197
    .line 198
    new-instance v5, Lkkk;

    .line 199
    .line 200
    const/16 v13, 0x1b

    .line 201
    .line 202
    invoke-direct {v5, v13}, Lkkk;-><init>(B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    move-object v13, v5

    .line 209
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    if-nez v5, :cond_f

    .line 220
    .line 221
    if-ne v14, v10, :cond_10

    .line 222
    .line 223
    :cond_f
    new-instance v14, Lmek;

    .line 224
    .line 225
    const/16 v5, 0x12

    .line 226
    .line 227
    invoke-direct {v14, v11, v5}, Lmek;-><init>(Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    const-wide/16 v7, 0x0

    .line 236
    .line 237
    invoke-virtual {v12, v7, v8}, Landroidx/compose/runtime/c;->d(J)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    or-int/2addr v5, v7

    .line 246
    const v7, 0xe000

    .line 247
    .line 248
    .line 249
    and-int/2addr v7, v9

    .line 250
    const/4 v8, 0x0

    .line 251
    if-ne v7, v4, :cond_11

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    goto :goto_9

    .line 255
    :cond_11
    move v4, v8

    .line 256
    :goto_9
    or-int/2addr v4, v5

    .line 257
    and-int/lit8 v5, v9, 0x70

    .line 258
    .line 259
    const/16 v7, 0x20

    .line 260
    .line 261
    if-ne v5, v7, :cond_12

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    goto :goto_a

    .line 265
    :cond_12
    move v7, v8

    .line 266
    :goto_a
    or-int/2addr v4, v7

    .line 267
    if-eqz v3, :cond_13

    .line 268
    .line 269
    new-instance v2, Lm5c;

    .line 270
    .line 271
    invoke-direct {v2, v3}, Lm5c;-><init>([F)V

    .line 272
    .line 273
    .line 274
    :cond_13
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    or-int/2addr v2, v4

    .line 279
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-nez v2, :cond_15

    .line 284
    .line 285
    if-ne v4, v10, :cond_14

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_14
    move v3, v1

    .line 289
    goto :goto_c

    .line 290
    :cond_15
    :goto_b
    new-instance v0, Lq10;

    .line 291
    .line 292
    const/16 v5, 0xc

    .line 293
    .line 294
    move-object/from16 v2, p3

    .line 295
    .line 296
    move-object v4, v3

    .line 297
    move v3, v1

    .line 298
    move-object v1, v11

    .line 299
    invoke-direct/range {v0 .. v5}, Lq10;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/io/Serializable;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v4, v0

    .line 306
    :goto_c
    move-object v11, v4

    .line 307
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    shl-int/lit8 v0, v9, 0x3

    .line 310
    .line 311
    and-int/lit8 v0, v0, 0x70

    .line 312
    .line 313
    or-int/lit8 v0, v0, 0x6

    .line 314
    .line 315
    move-object v9, v14

    .line 316
    const/16 v14, 0x8

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    move-object v8, p0

    .line 320
    move-object v7, v13

    .line 321
    move v13, v0

    .line 322
    invoke-static/range {v7 .. v14}, Lq30;->b(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 323
    .line 324
    .line 325
    move v2, v3

    .line 326
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-eqz v7, :cond_16

    .line 331
    .line 332
    new-instance v0, Lci;

    .line 333
    .line 334
    const/16 v6, 0x13

    .line 335
    .line 336
    move-object v1, p0

    .line 337
    move-object/from16 v3, p2

    .line 338
    .line 339
    move-object/from16 v4, p3

    .line 340
    .line 341
    move/from16 v5, p5

    .line 342
    .line 343
    invoke-direct/range {v0 .. v6}, Lci;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    :cond_16
    return-void
.end method

.method public static final c([F)Lj00;
    .locals 3

    .line 1
    new-instance v0, Lj00;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lj00;-><init>(Landroid/graphics/PathEffect;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final d(Luc9;Landroid/content/Context;I)Lw2e;
    .locals 1

    .line 1
    instance-of v0, p0, Lrs1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lrs1;

    .line 6
    .line 7
    iget-object p0, p0, Lrs1;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance p1, Lxy;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lxy;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ldoe;->a(Lyc9;I)Lus1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of p2, p0, Lm76;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lq76;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lcf9;->g(Luc9;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p2, p0}, Lq76;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    new-instance p1, Lce9;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lce9;-><init>(Luc9;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public static final e(Lnc4;Lpc4;Lx3j;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lns3;

    .line 4
    .line 5
    invoke-direct {p3, p2}, Lns3;-><init>(Lx3j;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Los3;

    .line 9
    .line 10
    invoke-direct {p2, p4, p1}, Los3;-><init>(Lkotlin/jvm/functions/Function0;Lpc4;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0xe

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {p0, p3, p4, p2, p1}, Lnc4;->b(Lnc4;Lkotlin/jvm/functions/Function2;Llw3;Lkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final f(Lb7j;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb7j;->d:Lwcb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwcb;->c()Lq0b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ls3h;->c(Lq0b;)Lpqf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lb7j;->p(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v0, p0, p1}, Ls3h;->a(Lpqf;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final g(Ltm5;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 12
    .line 13
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lo1b;->a(Lk1b;)Lavd;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final h(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method
