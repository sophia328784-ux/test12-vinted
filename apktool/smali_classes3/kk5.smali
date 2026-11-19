.class public abstract Lkk5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Leve;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Leve;

    .line 2
    .line 3
    const/16 v6, 0x1e

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Leve;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkk5;->a:Leve;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ld4j;Ln3j;Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x71816bae

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v1

    .line 33
    and-int/lit8 v1, p2, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v5

    .line 44
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    sget-object v1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v2, 0x1c

    .line 57
    .line 58
    if-lt v1, v2, :cond_3

    .line 59
    .line 60
    const v1, -0x3c2b7b58

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const v1, -0x3c2abb88

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_3
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    and-int/lit8 p2, p2, 0xe

    .line 93
    .line 94
    if-eq p2, v0, :cond_4

    .line 95
    .line 96
    move v4, v5

    .line 97
    :cond_4
    or-int p2, v2, v4

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    or-int/2addr p2, v0

    .line 104
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    sget-object p2, Lx04;->a:Lu04;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p2, Lu04;->b:Lu04$a;

    .line 116
    .line 117
    if-ne v0, p2, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v0, Lk43;

    .line 120
    .line 121
    const/16 p2, 0x14

    .line 122
    .line 123
    invoke-direct {v0, p1, v1, p0, p2}, Lk43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    move-object v2, v0

    .line 130
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x3

    .line 134
    const/4 v0, 0x0

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static/range {v0 .. v5}, Ltc4;->b(Lnlc;Lgc4;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    new-instance v0, Lr55;

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    invoke-direct {v0, p0, p1, p3, v1}, Lr55;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_8
    return-void
.end method

.method public static final b(IJLx04;I)V
    .locals 20

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, -0x49eca00d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int v5, p4, v5

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p0

    .line 33
    .line 34
    move/from16 v5, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/c;->d(J)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 54
    .line 55
    const/16 v8, 0x12

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eq v6, v8, :cond_4

    .line 60
    .line 61
    move v6, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v6, v10

    .line 64
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_d

    .line 71
    .line 72
    sget-object v6, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    and-int/lit8 v11, v5, 0xe

    .line 87
    .line 88
    if-ne v11, v4, :cond_5

    .line 89
    .line 90
    move v4, v9

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v4, v10

    .line 93
    :goto_4
    or-int/2addr v4, v8

    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v11, -0x1

    .line 99
    sget-object v12, Lx04;->a:Lu04;

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v4, Lu04;->b:Lu04$a;

    .line 107
    .line 108
    if-ne v8, v4, :cond_7

    .line 109
    .line 110
    :cond_6
    filled-new-array {v1}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v6, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v8, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ne v4, v11, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_e

    .line 142
    .line 143
    new-instance v0, Lik5;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    move/from16 v4, p4

    .line 147
    .line 148
    invoke-direct/range {v0 .. v5}, Lik5;-><init>(IJIB)V

    .line 149
    .line 150
    .line 151
    :goto_5
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    invoke-static {v4, v0, v10}, La3e;->a(ILx04;I)Lw2e;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    and-int/lit8 v1, v5, 0x70

    .line 159
    .line 160
    if-ne v1, v7, :cond_9

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    move v9, v10

    .line 164
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v9, :cond_a

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v4, Lu04;->b:Lu04$a;

    .line 174
    .line 175
    if-ne v1, v4, :cond_c

    .line 176
    .line 177
    :cond_a
    const-wide/16 v4, 0x10

    .line 178
    .line 179
    cmp-long v1, v2, v4

    .line 180
    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 186
    .line 187
    invoke-static {v1, v2, v3}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    move-object/from16 v18, v1

    .line 195
    .line 196
    check-cast v18, Lrp3;

    .line 197
    .line 198
    sget-object v1, Lnlc;->a:Lklc;

    .line 199
    .line 200
    sget-object v4, Loc4;->a:Loc4;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget v4, Loc4;->k:F

    .line 206
    .line 207
    invoke-static {v1, v4}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    sget-object v1, Leb4;->a:Ldb4;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v16, Ldb4;->c:Ldb4$e;

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v19, 0x16

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-static/range {v13 .. v19}, Ly2e;->e(Lnlc;Lw2e;Lrp;Leb4;FLrp3;I)Lnlc;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1, v0, v10}, La72;->a(Lnlc;Lx04;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 232
    .line 233
    .line 234
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_e

    .line 239
    .line 240
    new-instance v0, Lik5;

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    move/from16 v1, p0

    .line 244
    .line 245
    move/from16 v4, p4

    .line 246
    .line 247
    invoke-direct/range {v0 .. v5}, Lik5;-><init>(IJIB)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_e
    return-void
.end method

.method public static final c(Ld4j;Lo3j;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 10

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x799dedcc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    and-int/lit8 p3, p4, 0x8

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    move p3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p3, v0

    .line 34
    :goto_1
    or-int/2addr p3, p4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p3, p4

    .line 37
    :goto_2
    and-int/lit8 v2, p4, 0x30

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    and-int/lit8 v2, p4, 0x40

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_3
    if-eqz v2, :cond_4

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_4
    or-int/2addr p3, v2

    .line 63
    :cond_5
    and-int/lit16 v2, p4, 0x180

    .line 64
    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const/16 v2, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/16 v2, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr p3, v2

    .line 79
    :cond_7
    and-int/lit16 v2, p3, 0x93

    .line 80
    .line 81
    const/16 v5, 0x92

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x1

    .line 85
    if-eq v2, v5, :cond_8

    .line 86
    .line 87
    move v2, v7

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    move v2, v6

    .line 90
    :goto_6
    and-int/lit8 v5, p3, 0x1

    .line 91
    .line 92
    invoke-virtual {v4, v5, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_11

    .line 97
    .line 98
    sget-object v2, Lc14;->a:Lzmd;

    .line 99
    .line 100
    and-int/lit8 v2, p3, 0x70

    .line 101
    .line 102
    if-eq v2, v3, :cond_a

    .line 103
    .line 104
    and-int/lit8 v2, p3, 0x40

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move v2, v6

    .line 116
    goto :goto_8

    .line 117
    :cond_a
    :goto_7
    move v2, v7

    .line 118
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v5, Lx04;->a:Lu04;

    .line 123
    .line 124
    if-nez v2, :cond_b

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v2, Lu04;->b:Lu04$a;

    .line 130
    .line 131
    if-ne v3, v2, :cond_c

    .line 132
    .line 133
    :cond_b
    new-instance v3, Luwb;

    .line 134
    .line 135
    new-instance v2, Lmc4;

    .line 136
    .line 137
    new-instance v8, Lnd4;

    .line 138
    .line 139
    const/16 v9, 0x17

    .line 140
    .line 141
    invoke-direct {v8, p1, p2, v9}, Lnd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-direct {v2, v8, v9, v0, v9}, Lmc4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v2}, Luwb;-><init>(Ldve;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    move-object v0, v3

    .line 155
    check-cast v0, Luwb;

    .line 156
    .line 157
    and-int/lit8 v2, p3, 0xe

    .line 158
    .line 159
    if-eq v2, v1, :cond_d

    .line 160
    .line 161
    and-int/lit8 p3, p3, 0x8

    .line 162
    .line 163
    if-eqz p3, :cond_e

    .line 164
    .line 165
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_e

    .line 170
    .line 171
    :cond_d
    move v6, v7

    .line 172
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-nez v6, :cond_f

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v2, Lu04;->b:Lu04$a;

    .line 182
    .line 183
    if-ne p3, v2, :cond_10

    .line 184
    .line 185
    :cond_f
    new-instance p3, Lqj4;

    .line 186
    .line 187
    const/16 v2, 0xb

    .line 188
    .line 189
    invoke-direct {p3, p0, v2}, Lqj4;-><init>(Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_10
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    new-instance v2, Lr55;

    .line 198
    .line 199
    invoke-direct {v2, p1, p0, v1}, Lr55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    const v1, 0x4e63add6    # 9.5495514E8f

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/16 v5, 0xd80

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    sget-object v2, Lkk5;->a:Leve;

    .line 213
    .line 214
    move-object v1, p3

    .line 215
    invoke-static/range {v0 .. v6}, Lb10;->a(Ldve;Lkotlin/jvm/functions/Function0;Leve;Llw3;Lx04;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 220
    .line 221
    .line 222
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    if-eqz p3, :cond_12

    .line 227
    .line 228
    new-instance v0, Lhk5;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    move-object v1, p0

    .line 232
    move-object v3, p1

    .line 233
    move-object v4, p2

    .line 234
    move v2, p4

    .line 235
    invoke-direct/range {v0 .. v5}, Lhk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    :cond_12
    return-void
.end method

.method public static final d(Lnlc;Llw3;Lx04;I)V
    .locals 7

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x52f9d6eb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v6

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v0

    .line 43
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 53
    .line 54
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-object v0, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object v1, Lb4j;->a:Lkd6;

    .line 63
    .line 64
    sget-object v0, Lix3;->a:Lix3;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lix3;->b:Llw3;

    .line 70
    .line 71
    and-int/lit8 v0, p2, 0xe

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0x1b0

    .line 74
    .line 75
    shl-int/lit8 p2, p2, 0x6

    .line 76
    .line 77
    and-int/lit16 p2, p2, 0x1c00

    .line 78
    .line 79
    or-int v5, v0, p2

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v3, p1

    .line 83
    invoke-static/range {v0 .. v5}, Li8b;->b(Lnlc;Landroidx/compose/runtime/e;Lkotlin/jvm/functions/Function5;Llw3;Lx04;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object v0, p0

    .line 88
    move-object v3, p1

    .line 89
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    new-instance p1, Lj20;

    .line 99
    .line 100
    invoke-direct {p1, v0, v3, p3, v6}, Lj20;-><init>(Lnlc;Llw3;IB)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_6
    return-void
.end method
