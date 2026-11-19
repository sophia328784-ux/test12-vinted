.class public final Lxjc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkih;

.field public final synthetic d:Lekc;

.field public final synthetic e:Ld40;

.field public final synthetic f:Luj4;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lnlc;

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Lmfh;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;

.field public final synthetic p:Llw3;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Lkih;Lekc;Ld40;Luj4;Lkotlin/jvm/functions/Function1;Lnlc;FZLmfh;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxjc;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lxjc;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lxjc;->c:Lkih;

    .line 9
    .line 10
    iput-object p5, p0, Lxjc;->d:Lekc;

    .line 11
    .line 12
    iput-object p6, p0, Lxjc;->e:Ld40;

    .line 13
    .line 14
    iput-object p7, p0, Lxjc;->f:Luj4;

    .line 15
    .line 16
    iput-object p8, p0, Lxjc;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p9, p0, Lxjc;->h:Lnlc;

    .line 19
    .line 20
    iput p10, p0, Lxjc;->i:F

    .line 21
    .line 22
    iput-boolean p11, p0, Lxjc;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, Lxjc;->k:Lmfh;

    .line 25
    .line 26
    iput-wide p13, p0, Lxjc;->l:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Lxjc;->m:J

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Lxjc;->n:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lxjc;->o:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, Lxjc;->p:Llw3;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx04;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    sget-object v1, Lc14;->a:Lzmd;

    .line 36
    .line 37
    sget-object v1, Lnlc;->a:Lklc;

    .line 38
    .line 39
    sget-object v2, Lhvh;->c:Ltp7;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lklc;->then(Lnlc;)Lnlc;

    .line 42
    .line 43
    .line 44
    sget-object v1, Ly28;->c:Lh8l;

    .line 45
    .line 46
    invoke-static {v2, v1}, Ly28;->l(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lx04;->a:Lu04;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lu04;->b:Lu04$a;

    .line 60
    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    new-instance v2, Lg2c;

    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lg2c;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-static {v1, v5, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lrp;->a:Lop;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v2, Lop;->b:Lcq1;

    .line 85
    .line 86
    invoke-static {v2, v5}, La72;->c(Lrp;Z)Ln6c;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v12}, Lwy3;->b(Lx04;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v12, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v7, Ld04;->M8:Lc04;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v7, Lc04;->b:Lhd9;

    .line 108
    .line 109
    iget-object v8, v12, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->l0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v8, v12, Landroidx/compose/runtime/c;->T:Z

    .line 117
    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->v0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v7, Lc04;->g:Lky3;

    .line 128
    .line 129
    invoke-static {v12, v2, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lc04;->f:Lky3;

    .line 133
    .line 134
    invoke-static {v12, v4, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lc04;->j:Lky3;

    .line 138
    .line 139
    iget-boolean v4, v12, Landroidx/compose/runtime/c;->T:Z

    .line 140
    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_4

    .line 156
    .line 157
    :cond_3
    invoke-static {v3, v12, v3, v2}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    sget-object v2, Lc04;->d:Lky3;

    .line 161
    .line 162
    invoke-static {v12, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lh72;->a:Lh72;

    .line 166
    .line 167
    iget-object v2, v0, Lxjc;->c:Lkih;

    .line 168
    .line 169
    iget-object v3, v2, Lkih;->e:Lsu;

    .line 170
    .line 171
    iget-object v3, v3, Lsu;->h:Lgp5;

    .line 172
    .line 173
    invoke-virtual {v3}, Lgp5;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lmih;

    .line 178
    .line 179
    sget-object v4, Lmih;->Hidden:Lmih;

    .line 180
    .line 181
    if-eq v3, v4, :cond_5

    .line 182
    .line 183
    move v10, v6

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move v10, v5

    .line 186
    :goto_2
    iget-object v3, v0, Lxjc;->d:Lekc;

    .line 187
    .line 188
    iget-boolean v11, v3, Lekc;->c:Z

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    iget-wide v7, v0, Lxjc;->a:J

    .line 192
    .line 193
    iget-object v9, v0, Lxjc;->b:Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-static/range {v7 .. v13}, Ldkc;->c(JLkotlin/jvm/functions/Function0;ZZLx04;I)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v25, v12

    .line 199
    .line 200
    const/16 v26, 0x46

    .line 201
    .line 202
    iget-object v8, v0, Lxjc;->e:Ld40;

    .line 203
    .line 204
    move-object v10, v9

    .line 205
    iget-object v9, v0, Lxjc;->f:Luj4;

    .line 206
    .line 207
    iget-object v11, v0, Lxjc;->g:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    iget-object v12, v0, Lxjc;->h:Lnlc;

    .line 210
    .line 211
    iget v14, v0, Lxjc;->i:F

    .line 212
    .line 213
    iget-boolean v15, v0, Lxjc;->j:Z

    .line 214
    .line 215
    iget-object v3, v0, Lxjc;->k:Lmfh;

    .line 216
    .line 217
    iget-wide v4, v0, Lxjc;->l:J

    .line 218
    .line 219
    iget-wide v6, v0, Lxjc;->m:J

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    iget-object v13, v0, Lxjc;->n:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    move-object/from16 p2, v1

    .line 226
    .line 227
    iget-object v1, v0, Lxjc;->o:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    iget-object v0, v0, Lxjc;->p:Llw3;

    .line 230
    .line 231
    move-object/from16 v24, v0

    .line 232
    .line 233
    move-object/from16 v23, v1

    .line 234
    .line 235
    move-object/from16 v16, v3

    .line 236
    .line 237
    move-wide/from16 v17, v4

    .line 238
    .line 239
    move-wide/from16 v19, v6

    .line 240
    .line 241
    move-object/from16 v22, v13

    .line 242
    .line 243
    move-object/from16 v7, p2

    .line 244
    .line 245
    move-object v13, v2

    .line 246
    invoke-static/range {v7 .. v26}, Ldkc;->b(Lg72;Ld40;Luj4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnlc;Lkih;FZLmfh;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llw3;Lx04;I)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v12, v25

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    invoke-static {}, Lwy3;->d()V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    throw v0

    .line 261
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 262
    .line 263
    .line 264
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0
.end method
