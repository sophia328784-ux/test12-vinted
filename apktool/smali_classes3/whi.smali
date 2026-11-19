.class public abstract Lwhi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lvhi;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvhi;

    .line 2
    .line 3
    invoke-direct {v0}, Lvhi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwhi;->a:Lvhi;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwhi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lnlc;Lkotlin/jvm/functions/Function2;Lx04;II)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p3

    .line 32
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const/4 v2, 0x0

    .line 57
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    sget-object p0, Lnlc;->a:Lklc;

    .line 68
    .line 69
    :cond_6
    sget-object v0, Lc14;->a:Lzmd;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lx04;->a:Lu04;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v0, v2, :cond_7

    .line 83
    .line 84
    new-instance v0, Laii;

    .line 85
    .line 86
    invoke-direct {v0}, Laii;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    check-cast v0, Laii;

    .line 93
    .line 94
    shl-int/lit8 v1, v1, 0x3

    .line 95
    .line 96
    and-int/lit16 v1, v1, 0x3f0

    .line 97
    .line 98
    invoke-static {v0, p0, p1, p2, v1}, Lwhi;->b(Laii;Lnlc;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    new-instance v0, Lxx1;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p3, p4}, Lxx1;-><init>(Lnlc;Lkotlin/jvm/functions/Function2;II)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_9
    return-void
.end method

.method public static final b(Laii;Lnlc;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x1e845847

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
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v1, v4

    .line 68
    :goto_4
    and-int/2addr v0, v3

    .line 69
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_c

    .line 74
    .line 75
    sget-object v0, Lc14;->a:Lzmd;

    .line 76
    .line 77
    iget-wide v0, p3, Landroidx/compose/runtime/c;->U:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p3}, Lwy3;->e(Lx04;)Landroidx/compose/runtime/c$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p3, p1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Lk1b;->R:Lk1b$c;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v6, Lk1b;->T:Lhd9;

    .line 101
    .line 102
    iget-object v7, p3, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 103
    .line 104
    if-eqz v7, :cond_b

    .line 105
    .line 106
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->l0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v7, p3, Landroidx/compose/runtime/c;->T:Z

    .line 110
    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->v0()V

    .line 118
    .line 119
    .line 120
    :goto_5
    iget-object v6, p0, Laii;->c:Lxhi;

    .line 121
    .line 122
    invoke-static {p3, p0, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Laii;->d:Lxhi;

    .line 126
    .line 127
    invoke-static {p3, v1, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Laii;->e:Lxhi;

    .line 131
    .line 132
    invoke-static {p3, p2, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Ld04;->M8:Lc04;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v1, Lc04;->f:Lky3;

    .line 141
    .line 142
    invoke-static {p3, v5, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lc04;->k:Ldr;

    .line 146
    .line 147
    invoke-static {p3, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lc04;->d:Lky3;

    .line 151
    .line 152
    invoke-static {p3, v2, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lc04;->j:Lky3;

    .line 160
    .line 161
    invoke-static {p3, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->H()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    const v0, -0x4b0e9154

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    sget-object v0, Lx04;->a:Lu04;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lu04;->b:Lu04$a;

    .line 195
    .line 196
    if-ne v1, v0, :cond_9

    .line 197
    .line 198
    :cond_8
    new-instance v1, Le7h;

    .line 199
    .line 200
    const/16 v0, 0xc

    .line 201
    .line 202
    invoke-direct {v1, p0, v0}, Le7h;-><init>(Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    invoke-static {v1, p3}, Lki6;->i(Lkotlin/jvm/functions/Function0;Lx04;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    const v0, -0x4b0dac57

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    invoke-static {}, Lwy3;->d()V

    .line 228
    .line 229
    .line 230
    const/4 p0, 0x0

    .line 231
    throw p0

    .line 232
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    if-eqz p3, :cond_d

    .line 240
    .line 241
    new-instance v0, Ltmh;

    .line 242
    .line 243
    const/4 v5, 0x5

    .line 244
    move-object v1, p0

    .line 245
    move-object v3, p1

    .line 246
    move-object v4, p2

    .line 247
    move v2, p4

    .line 248
    invoke-direct/range {v0 .. v5}, Ltmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_d
    return-void
.end method
