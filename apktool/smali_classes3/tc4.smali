.class public abstract Ltc4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Leve;

.field public static final b:Lgc4;


# direct methods
.method static constructor <clinit>()V
    .locals 13

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
    sput-object v0, Ltc4;->a:Leve;

    .line 15
    .line 16
    new-instance v1, Lgc4;

    .line 17
    .line 18
    sget-object v0, Lpp3;->b:Lop3;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-wide v2, Lpp3;->f:J

    .line 24
    .line 25
    sget-wide v4, Lpp3;->c:J

    .line 26
    .line 27
    const v0, 0x3ec28f5c    # 0.38f

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v0}, Lpp3;->c(JF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-static {v4, v5, v0}, Lpp3;->c(JF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    const/4 v12, 0x0

    .line 39
    move-wide v6, v4

    .line 40
    invoke-direct/range {v1 .. v12}, Lgc4;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Ltc4;->b:Lgc4;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lgc4;Lnlc;Llw3;Lx04;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x1f76910f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    move v1, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v1, v3

    .line 68
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    sget-object v1, Lc14;->a:Lzmd;

    .line 77
    .line 78
    sget-object v1, Loc4;->a:Loc4;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget v1, Loc4;->e:F

    .line 84
    .line 85
    sget v2, Loc4;->f:F

    .line 86
    .line 87
    invoke-static {v2}, Lidg;->a(F)Lhdg;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p1, v1, v2}, Ldm5;->l(Lnlc;FLmfh;)Lnlc;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-wide v5, p0, Lgc4;->a:J

    .line 96
    .line 97
    sget-object v2, Lbrf;->a:Larf;

    .line 98
    .line 99
    invoke-static {v1, v5, v6, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lgv9;->Max:Lgv9;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lk5;->k(Lnlc;Lgv9;)Lnlc;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    sget v5, Loc4;->j:F

    .line 111
    .line 112
    invoke-static {v1, v2, v5, v4}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p3}, Loqg;->b(Lx04;)Lvqg;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2, v4, v4}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    shl-int/lit8 v0, v0, 0x3

    .line 125
    .line 126
    and-int/lit16 v0, v0, 0x1c00

    .line 127
    .line 128
    sget-object v2, Lwm0;->a:Lwm0;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v2, Lwm0;->d:Lwm0$j;

    .line 134
    .line 135
    sget-object v5, Lrp;->a:Lop;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v5, Lop;->n:Lcq1$a;

    .line 141
    .line 142
    invoke-static {v2, v5, p3, v3}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-wide v5, p3, Landroidx/compose/runtime/c;->U:J

    .line 147
    .line 148
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {p3, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v6, Ld04;->M8:Lc04;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v6, Lc04;->b:Lhd9;

    .line 166
    .line 167
    iget-object v7, p3, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 168
    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->l0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v7, p3, Landroidx/compose/runtime/c;->T:Z

    .line 175
    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->v0()V

    .line 183
    .line 184
    .line 185
    :goto_5
    sget-object v6, Lc04;->g:Lky3;

    .line 186
    .line 187
    invoke-static {p3, v2, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lc04;->f:Lky3;

    .line 191
    .line 192
    invoke-static {p3, v5, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, Lc04;->j:Lky3;

    .line 200
    .line 201
    invoke-static {p3, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lc04;->k:Ldr;

    .line 205
    .line 206
    invoke-static {p3, v2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lc04;->d:Lky3;

    .line 210
    .line 211
    invoke-static {p3, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lhr3;->a:Lhr3;

    .line 215
    .line 216
    shr-int/lit8 v0, v0, 0x6

    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x70

    .line 219
    .line 220
    or-int/lit8 v0, v0, 0x6

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p2, v1, p3, v0}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    invoke-static {}, Lwy3;->d()V

    .line 234
    .line 235
    .line 236
    const/4 p0, 0x0

    .line 237
    throw p0

    .line 238
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    if-eqz p3, :cond_a

    .line 246
    .line 247
    new-instance v0, Lbi;

    .line 248
    .line 249
    const/16 v5, 0x16

    .line 250
    .line 251
    move-object v1, p0

    .line 252
    move-object v2, p1

    .line 253
    move-object v3, p2

    .line 254
    move v4, p4

    .line 255
    invoke-direct/range {v0 .. v5}, Lbi;-><init>(Ljava/lang/Object;Lnlc;Lkotlin/Function;IB)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_a
    return-void
.end method

.method public static final b(Lnlc;Lgc4;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 9

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x2548d191

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v3

    .line 45
    :goto_3
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_4
    or-int/2addr v1, v3

    .line 57
    and-int/lit16 v3, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-eq v3, v4, :cond_5

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v3, 0x0

    .line 66
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object p0, Lnlc;->a:Lklc;

    .line 77
    .line 78
    :cond_6
    if-eqz v2, :cond_7

    .line 79
    .line 80
    sget-object p1, Ltc4;->b:Lgc4;

    .line 81
    .line 82
    :cond_7
    sget-object v0, Lc14;->a:Lzmd;

    .line 83
    .line 84
    new-instance v0, Lkt3;

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-direct {v0, p2, p1, v2}, Lkt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    const v2, -0xeebf658

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0, p3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    shr-int/lit8 v2, v1, 0x3

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0xe

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0x180

    .line 102
    .line 103
    shl-int/lit8 v1, v1, 0x3

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x70

    .line 106
    .line 107
    or-int/2addr v1, v2

    .line 108
    invoke-static {p1, p0, v0, p3, v1}, Ltc4;->a(Lgc4;Lnlc;Llw3;Lx04;I)V

    .line 109
    .line 110
    .line 111
    :goto_6
    move-object v6, p0

    .line 112
    move-object v7, p1

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_9

    .line 123
    .line 124
    new-instance v2, Lkh0;

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    move-object v8, p2

    .line 128
    move v4, p4

    .line 129
    move v5, p5

    .line 130
    invoke-direct/range {v2 .. v8}, Lkh0;-><init>(BIILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLgc4;Lnlc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 49

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move/from16 v9, p7

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    check-cast v10, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, -0x774762b3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    iget-object v11, v10, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 22
    .line 23
    and-int/lit8 v0, v9, 0x6

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v9

    .line 41
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v3

    .line 74
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    move-object/from16 v3, p3

    .line 79
    .line 80
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v5, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-object/from16 v3, p3

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v5, v9, 0x6000

    .line 96
    .line 97
    if-nez v5, :cond_9

    .line 98
    .line 99
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    const/16 v5, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v5, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v5

    .line 111
    :cond_9
    const/high16 v5, 0x30000

    .line 112
    .line 113
    and-int/2addr v5, v9

    .line 114
    const/high16 v13, 0x20000

    .line 115
    .line 116
    if-nez v5, :cond_b

    .line 117
    .line 118
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    move v5, v13

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v5, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v0, v5

    .line 129
    :cond_b
    move v14, v0

    .line 130
    const v0, 0x12493

    .line 131
    .line 132
    .line 133
    and-int/2addr v0, v14

    .line 134
    const v5, 0x12492

    .line 135
    .line 136
    .line 137
    if-eq v0, v5, :cond_c

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/4 v0, 0x0

    .line 142
    :goto_8
    and-int/lit8 v5, v14, 0x1

    .line 143
    .line 144
    invoke-virtual {v10, v5, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_17

    .line 149
    .line 150
    sget-object v0, Lc14;->a:Lzmd;

    .line 151
    .line 152
    sget-object v0, Loc4;->a:Loc4;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v0, Loc4;->g:Lcq1$b;

    .line 158
    .line 159
    sget-object v5, Lwm0;->a:Lwm0;

    .line 160
    .line 161
    sget v12, Loc4;->i:F

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v12}, Lwm0;->g(F)Lwm0$h;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    and-int/lit8 v15, v14, 0x70

    .line 171
    .line 172
    if-ne v15, v4, :cond_d

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    goto :goto_9

    .line 176
    :cond_d
    const/4 v4, 0x0

    .line 177
    :goto_9
    const/high16 v15, 0x70000

    .line 178
    .line 179
    and-int/2addr v15, v14

    .line 180
    if-ne v15, v13, :cond_e

    .line 181
    .line 182
    const/4 v13, 0x1

    .line 183
    goto :goto_a

    .line 184
    :cond_e
    const/4 v13, 0x0

    .line 185
    :goto_a
    or-int/2addr v4, v13

    .line 186
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-nez v4, :cond_f

    .line 191
    .line 192
    sget-object v4, Lx04;->a:Lu04;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v4, Lu04;->b:Lu04$a;

    .line 198
    .line 199
    if-ne v13, v4, :cond_10

    .line 200
    .line 201
    :cond_f
    new-instance v13, Lsc4;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-direct {v13, v1, v8, v4}, Lsc4;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    move-object v4, v13

    .line 211
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    move-object v13, v5

    .line 214
    const/16 v5, 0xc

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    move-object v15, v13

    .line 218
    move-object v13, v0

    .line 219
    move-object/from16 v0, p3

    .line 220
    .line 221
    invoke-static/range {v0 .. v5}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/high16 v0, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v3, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget v2, Loc4;->b:F

    .line 232
    .line 233
    sget v3, Loc4;->c:F

    .line 234
    .line 235
    sget v4, Loc4;->d:F

    .line 236
    .line 237
    invoke-static {v1, v2, v4, v3, v4}, Lhvh;->q(Lnlc;FFFF)Lnlc;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x2

    .line 243
    invoke-static {v1, v12, v2, v3}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v2, 0x36

    .line 248
    .line 249
    invoke-static {v15, v13, v10, v2}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-wide v3, v10, Landroidx/compose/runtime/c;->U:J

    .line 254
    .line 255
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v10, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v5, Ld04;->M8:Lc04;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v5, Lc04;->b:Lhd9;

    .line 273
    .line 274
    if-eqz v11, :cond_16

    .line 275
    .line 276
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->l0()V

    .line 277
    .line 278
    .line 279
    iget-boolean v11, v10, Landroidx/compose/runtime/c;->T:Z

    .line 280
    .line 281
    if-eqz v11, :cond_11

    .line 282
    .line 283
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->v0()V

    .line 288
    .line 289
    .line 290
    :goto_b
    sget-object v11, Lc04;->g:Lky3;

    .line 291
    .line 292
    invoke-static {v10, v2, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Lc04;->f:Lky3;

    .line 296
    .line 297
    invoke-static {v10, v4, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v4, Lc04;->j:Lky3;

    .line 305
    .line 306
    invoke-static {v10, v3, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Lc04;->k:Ldr;

    .line 310
    .line 311
    invoke-static {v10, v3}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    sget-object v12, Lc04;->d:Lky3;

    .line 315
    .line 316
    invoke-static {v10, v1, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Ljeg;->a:Ljeg;

    .line 320
    .line 321
    if-nez v7, :cond_12

    .line 322
    .line 323
    const v2, -0x5f3ebcd6

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_12
    const v13, -0x5f3ebcd5

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 338
    .line 339
    .line 340
    sget-object v18, Lnlc;->a:Lklc;

    .line 341
    .line 342
    sget v19, Loc4;->k:F

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v23, 0x2

    .line 347
    .line 348
    move/from16 v21, v19

    .line 349
    .line 350
    move/from16 v22, v19

    .line 351
    .line 352
    invoke-static/range {v18 .. v23}, Lhvh;->m(Lnlc;FFFFI)Lnlc;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    sget-object v15, Lrp;->a:Lop;

    .line 357
    .line 358
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v15, Lop;->b:Lcq1;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-static {v15, v0}, La72;->c(Lrp;Z)Ln6c;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    iget-wide v8, v10, Landroidx/compose/runtime/c;->U:J

    .line 369
    .line 370
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v10, v13}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->l0()V

    .line 383
    .line 384
    .line 385
    iget-boolean v13, v10, Landroidx/compose/runtime/c;->T:Z

    .line 386
    .line 387
    if-eqz v13, :cond_13

    .line 388
    .line 389
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->v0()V

    .line 394
    .line 395
    .line 396
    :goto_c
    invoke-static {v10, v15, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v10, v8, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v10, v4, v10, v3}, Lyv1;->c(ILandroidx/compose/runtime/c;Lky3;Landroidx/compose/runtime/c;Ldr;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v10, v9, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lh72;->a:Lh72;

    .line 409
    .line 410
    if-eqz p1, :cond_14

    .line 411
    .line 412
    iget-wide v2, v6, Lgc4;->c:J

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_14
    iget-wide v2, v6, Lgc4;->e:J

    .line 416
    .line 417
    :goto_d
    new-instance v0, Lpp3;

    .line 418
    .line 419
    invoke-direct {v0, v2, v3}, Lpp3;-><init>(J)V

    .line 420
    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v7, v0, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 435
    .line 436
    .line 437
    :goto_e
    if-eqz p1, :cond_15

    .line 438
    .line 439
    iget-wide v2, v6, Lgc4;->b:J

    .line 440
    .line 441
    :goto_f
    move-wide/from16 v18, v2

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_15
    iget-wide v2, v6, Lgc4;->d:J

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :goto_10
    sget-byte v37, Loc4;->h:B

    .line 448
    .line 449
    sget-wide v20, Loc4;->n:J

    .line 450
    .line 451
    sget-object v22, Loc4;->o:Lm68;

    .line 452
    .line 453
    sget-wide v39, Loc4;->p:J

    .line 454
    .line 455
    sget-wide v27, Loc4;->q:J

    .line 456
    .line 457
    new-instance v12, Lgaj;

    .line 458
    .line 459
    const v47, 0xfd7f78

    .line 460
    .line 461
    .line 462
    const/16 v48, 0x0

    .line 463
    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    const/16 v26, 0x0

    .line 471
    .line 472
    const/16 v29, 0x0

    .line 473
    .line 474
    const/16 v30, 0x0

    .line 475
    .line 476
    const/16 v31, 0x0

    .line 477
    .line 478
    const-wide/16 v32, 0x0

    .line 479
    .line 480
    const/16 v34, 0x0

    .line 481
    .line 482
    const/16 v35, 0x0

    .line 483
    .line 484
    const/16 v36, 0x0

    .line 485
    .line 486
    const/16 v38, 0x0

    .line 487
    .line 488
    const/16 v41, 0x0

    .line 489
    .line 490
    const/16 v42, 0x0

    .line 491
    .line 492
    const/16 v43, 0x0

    .line 493
    .line 494
    const/16 v44, 0x0

    .line 495
    .line 496
    const/16 v45, 0x0

    .line 497
    .line 498
    const/16 v46, 0x0

    .line 499
    .line 500
    move-object/from16 v17, v12

    .line 501
    .line 502
    invoke-direct/range {v17 .. v48}, Lgaj;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;La76;IIJLw7j;Lepe;Lqgb;IILk9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lnlc;->a:Lklc;

    .line 506
    .line 507
    const/high16 v2, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    invoke-virtual {v1, v0, v2, v3}, Ljeg;->a(Lnlc;FZ)Lnlc;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    and-int/lit8 v0, v14, 0xe

    .line 515
    .line 516
    const/high16 v1, 0x180000

    .line 517
    .line 518
    or-int v19, v0, v1

    .line 519
    .line 520
    const/16 v20, 0x3b8

    .line 521
    .line 522
    const/4 v13, 0x0

    .line 523
    const/4 v14, 0x0

    .line 524
    const/4 v15, 0x0

    .line 525
    const/16 v16, 0x1

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    move v0, v3

    .line 530
    move-object/from16 v18, v10

    .line 531
    .line 532
    move-object/from16 v10, p0

    .line 533
    .line 534
    invoke-static/range {v10 .. v20}, Lkn1;->b(Ljava/lang/String;Lnlc;Lgaj;Lkotlin/jvm/functions/Function1;IZIILx04;II)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v1, v18

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_16
    invoke-static {}, Lwy3;->d()V

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    throw v0

    .line 548
    :cond_17
    move-object v1, v10

    .line 549
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 550
    .line 551
    .line 552
    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    if-eqz v8, :cond_18

    .line 557
    .line 558
    new-instance v0, Lpn1;

    .line 559
    .line 560
    move-object/from16 v1, p0

    .line 561
    .line 562
    move/from16 v2, p1

    .line 563
    .line 564
    move-object/from16 v4, p3

    .line 565
    .line 566
    move-object v3, v6

    .line 567
    move-object v5, v7

    .line 568
    move-object/from16 v6, p5

    .line 569
    .line 570
    move/from16 v7, p7

    .line 571
    .line 572
    invoke-direct/range {v0 .. v7}, Lpn1;-><init>(Ljava/lang/String;ZLgc4;Lnlc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)V

    .line 573
    .line 574
    .line 575
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 576
    .line 577
    :cond_18
    return-void
.end method

.method public static final d(Ldve;Lkotlin/jvm/functions/Function0;Lnlc;Lgc4;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 7

    .line 1
    move-object v4, p5

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p5, -0x12340d84

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p6, 0x6

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    const/4 p5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p5, 0x2

    .line 23
    :goto_0
    or-int/2addr p5, p6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p5, p6

    .line 26
    :goto_1
    and-int/lit8 v0, p6, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p5, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p6, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p5, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p6, 0xc00

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/16 v0, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v0, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr p5, v0

    .line 74
    :cond_7
    and-int/lit16 v0, p6, 0x6000

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/16 v0, 0x4000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/16 v0, 0x2000

    .line 88
    .line 89
    :goto_5
    or-int/2addr p5, v0

    .line 90
    :cond_9
    and-int/lit16 v0, p5, 0x2493

    .line 91
    .line 92
    const/16 v1, 0x2492

    .line 93
    .line 94
    if-eq v0, v1, :cond_a

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_6

    .line 98
    :cond_a
    const/4 v0, 0x0

    .line 99
    :goto_6
    and-int/lit8 v1, p5, 0x1

    .line 100
    .line 101
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    sget-object v0, Lc14;->a:Lzmd;

    .line 108
    .line 109
    new-instance v0, Lv33;

    .line 110
    .line 111
    invoke-direct {v0, p2, p3, p4}, Lv33;-><init>(Lnlc;Lgc4;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    const v1, -0x4bc78862

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    and-int/lit8 v0, p5, 0xe

    .line 122
    .line 123
    or-int/lit16 v0, v0, 0xd80

    .line 124
    .line 125
    and-int/lit8 p5, p5, 0x70

    .line 126
    .line 127
    or-int v5, v0, p5

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    sget-object v2, Ltc4;->a:Leve;

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    move-object v1, p1

    .line 134
    invoke-static/range {v0 .. v6}, Lb10;->a(Ldve;Lkotlin/jvm/functions/Function0;Leve;Llw3;Lx04;II)V

    .line 135
    .line 136
    .line 137
    move-object p1, v0

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    move-object v1, p1

    .line 140
    move-object p1, p0

    .line 141
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 142
    .line 143
    .line 144
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    new-instance p0, Lti;

    .line 151
    .line 152
    move-object p5, p4

    .line 153
    move-object p4, p3

    .line 154
    move-object p3, p2

    .line 155
    move-object p2, v1

    .line 156
    invoke-direct/range {p0 .. p6}, Lti;-><init>(Ldve;Lkotlin/jvm/functions/Function0;Lnlc;Lgc4;Lkotlin/jvm/functions/Function1;I)V

    .line 157
    .line 158
    .line 159
    iput-object p0, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_c
    return-void
.end method

.method public static final e(Ldve;Lkotlin/jvm/functions/Function0;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 24

    .line 1
    move/from16 v2, p5

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x12594aee

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v2, 0x6

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_1
    and-int/lit8 v1, v2, 0x30

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v2, 0x180

    .line 50
    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v2, 0xc00

    .line 68
    .line 69
    move-object/from16 v7, p3

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v0, 0x493

    .line 86
    .line 87
    const/16 v6, 0x492

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    if-eq v1, v6, :cond_8

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v1, v9

    .line 95
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v8, v6, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_12

    .line 102
    .line 103
    sget-object v1, Lc14;->a:Lzmd;

    .line 104
    .line 105
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 106
    .line 107
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/content/Context;

    .line 112
    .line 113
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lkd6;

    .line 114
    .line 115
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Landroid/content/res/Configuration;

    .line 120
    .line 121
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    or-int/2addr v6, v10

    .line 130
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-nez v6, :cond_9

    .line 135
    .line 136
    sget-object v6, Lx04;->a:Lu04;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v6, Lu04;->b:Lu04$a;

    .line 142
    .line 143
    if-ne v10, v6, :cond_11

    .line 144
    .line 145
    :cond_9
    sget-object v6, Ltc4;->b:Lgc4;

    .line 146
    .line 147
    iget-wide v10, v6, Lgc4;->a:J

    .line 148
    .line 149
    const v12, 0x1010031

    .line 150
    .line 151
    .line 152
    filled-new-array {v12}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const v13, 0x1030086

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v13, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v10, v11}, Lie2;->i(J)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-virtual {v12, v9, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    .line 173
    .line 174
    if-ne v14, v13, :cond_a

    .line 175
    .line 176
    :goto_6
    move-wide v13, v10

    .line 177
    goto :goto_7

    .line 178
    :cond_a
    invoke-static {v14}, Lie2;->b(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    goto :goto_6

    .line 183
    :goto_7
    const v10, 0x1010036

    .line 184
    .line 185
    .line 186
    filled-new-array {v10}, [I

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const v11, 0x1030080

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    .line 203
    .line 204
    iget-wide v10, v6, Lgc4;->b:J

    .line 205
    .line 206
    invoke-static {v10, v11}, Lie2;->i(J)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v9, :cond_b

    .line 211
    .line 212
    const v15, 0x101009e

    .line 213
    .line 214
    .line 215
    filled-new-array {v15}, [I

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-virtual {v9, v15, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    goto :goto_8

    .line 228
    :cond_b
    const/4 v15, 0x0

    .line 229
    :goto_8
    if-eqz v15, :cond_d

    .line 230
    .line 231
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-ne v12, v1, :cond_c

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v1}, Lie2;->b(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    :cond_d
    :goto_9
    move-wide v15, v10

    .line 247
    iget-wide v10, v6, Lgc4;->d:J

    .line 248
    .line 249
    invoke-static {v10, v11}, Lie2;->i(J)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v9, :cond_e

    .line 254
    .line 255
    const v6, -0x101009e

    .line 256
    .line 257
    .line 258
    filled-new-array {v6}, [I

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v9, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    goto :goto_a

    .line 271
    :cond_e
    const/4 v12, 0x0

    .line 272
    :goto_a
    if-eqz v12, :cond_10

    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-ne v6, v1, :cond_f

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_f
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v1}, Lie2;->b(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    :cond_10
    :goto_b
    move-wide/from16 v19, v10

    .line 290
    .line 291
    new-instance v12, Lgc4;

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    move-wide/from16 v17, v15

    .line 296
    .line 297
    move-wide/from16 v21, v19

    .line 298
    .line 299
    invoke-direct/range {v12 .. v23}, Lgc4;-><init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v10, v12

    .line 306
    :cond_11
    move-object v6, v10

    .line 307
    check-cast v6, Lgc4;

    .line 308
    .line 309
    and-int/lit16 v1, v0, 0x3fe

    .line 310
    .line 311
    shl-int/lit8 v0, v0, 0x3

    .line 312
    .line 313
    const v9, 0xe000

    .line 314
    .line 315
    .line 316
    and-int/2addr v0, v9

    .line 317
    or-int v9, v1, v0

    .line 318
    .line 319
    invoke-static/range {v3 .. v9}, Ltc4;->d(Ldve;Lkotlin/jvm/functions/Function0;Lnlc;Lgc4;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 324
    .line 325
    .line 326
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-eqz v7, :cond_13

    .line 331
    .line 332
    new-instance v0, Lb7;

    .line 333
    .line 334
    const/16 v1, 0xf

    .line 335
    .line 336
    move-object/from16 v3, p0

    .line 337
    .line 338
    move-object/from16 v6, p1

    .line 339
    .line 340
    move-object/from16 v4, p2

    .line 341
    .line 342
    move-object/from16 v5, p3

    .line 343
    .line 344
    invoke-direct/range {v0 .. v6}, Lb7;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    :cond_13
    return-void
.end method
