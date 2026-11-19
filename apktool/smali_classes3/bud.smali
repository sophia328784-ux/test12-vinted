.class public final Lbud;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Z

.field public final synthetic d:La5j;

.field public final synthetic e:Li7j;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:Lgaj;

.field public final synthetic i:Lcsa;

.field public final synthetic j:Lzra;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljzk;

.field public final synthetic o:Lmvc;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lmfh;


# direct methods
.method public constructor <init>(Lnlc;Lkotlin/jvm/functions/Function2;ZLa5j;Li7j;Lkotlin/jvm/functions/Function1;ZLgaj;Lcsa;Lzra;ZIILjzk;Lmvc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lmfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbud;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Lbud;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbud;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbud;->d:La5j;

    .line 11
    .line 12
    iput-object p5, p0, Lbud;->e:Li7j;

    .line 13
    .line 14
    iput-object p6, p0, Lbud;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lbud;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lbud;->h:Lgaj;

    .line 19
    .line 20
    iput-object p9, p0, Lbud;->i:Lcsa;

    .line 21
    .line 22
    iput-object p10, p0, Lbud;->j:Lzra;

    .line 23
    .line 24
    iput-boolean p11, p0, Lbud;->k:Z

    .line 25
    .line 26
    iput p12, p0, Lbud;->l:I

    .line 27
    .line 28
    iput-boolean p13, p0, Lbud;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Lbud;->n:Ljzk;

    .line 31
    .line 32
    iput-object p15, p0, Lbud;->o:Lmvc;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lbud;->p:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lbud;->q:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lbud;->r:Lmfh;

    .line 45
    .line 46
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
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    sget-object v2, Lc14;->a:Lzmd;

    .line 35
    .line 36
    iget-object v2, v0, Lbud;->b:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const v2, -0x715731da

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lnlc;->a:Lklc;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lx04;->a:Lu04;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v4, Lu04;->b:Lu04$a;

    .line 58
    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    new-instance v3, Lqqd;

    .line 62
    .line 63
    const/16 v4, 0x14

    .line 64
    .line 65
    invoke-direct {v3, v4}, Lqqd;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-static {v2, v5, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v1}, Lx5j;->f(Lx04;)F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v11, 0x0

    .line 82
    const/16 v12, 0xd

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static/range {v7 .. v12}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const v2, -0x71515713

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lnlc;->a:Lklc;

    .line 104
    .line 105
    :goto_1
    iget-object v3, v0, Lbud;->a:Lnlc;

    .line 106
    .line 107
    invoke-interface {v3, v2}, Lnlc;->then(Lnlc;)Lnlc;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget v3, Ligi;->a:I

    .line 112
    .line 113
    sget v3, Likf;->default_error_message:I

    .line 114
    .line 115
    invoke-static {v1, v3}, Loj4;->d(Lx04;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget v4, Lx5j;->a:F

    .line 120
    .line 121
    iget-boolean v4, v0, Lbud;->c:Z

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    new-instance v5, Likh;

    .line 126
    .line 127
    const/16 v7, 0x13

    .line 128
    .line 129
    invoke-direct {v5, v3, v7}, Likh;-><init>(Ljava/lang/String;B)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v6, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_3
    sget-object v3, Lutd;->a:Lutd;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget v3, Lutd;->c:F

    .line 142
    .line 143
    sget v5, Lutd;->b:F

    .line 144
    .line 145
    invoke-static {v3, v5, v2}, Lhvh;->a(FFLnlc;)Lnlc;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-instance v2, Lf1i;

    .line 150
    .line 151
    iget-object v3, v0, Lbud;->d:La5j;

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    iget-wide v4, v3, La5j;->j:J

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-wide v4, v3, La5j;->i:J

    .line 159
    .line 160
    :goto_2
    const/4 v6, 0x0

    .line 161
    invoke-direct {v2, v4, v5, v6}, Lf1i;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    new-instance v10, Laud;

    .line 165
    .line 166
    iget-object v4, v0, Lbud;->q:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    iget-object v5, v0, Lbud;->r:Lmfh;

    .line 169
    .line 170
    iget-object v7, v0, Lbud;->e:Li7j;

    .line 171
    .line 172
    iget-boolean v12, v0, Lbud;->g:Z

    .line 173
    .line 174
    iget-boolean v13, v0, Lbud;->k:Z

    .line 175
    .line 176
    iget-object v14, v0, Lbud;->n:Ljzk;

    .line 177
    .line 178
    iget-object v15, v0, Lbud;->o:Lmvc;

    .line 179
    .line 180
    iget-boolean v6, v0, Lbud;->c:Z

    .line 181
    .line 182
    iget-object v8, v0, Lbud;->b:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    iget-object v11, v0, Lbud;->p:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    move-object/from16 v20, v3

    .line 187
    .line 188
    move-object/from16 v19, v4

    .line 189
    .line 190
    move-object/from16 v21, v5

    .line 191
    .line 192
    move/from16 v16, v6

    .line 193
    .line 194
    move-object/from16 v17, v8

    .line 195
    .line 196
    move-object/from16 v18, v11

    .line 197
    .line 198
    move-object v11, v7

    .line 199
    invoke-direct/range {v10 .. v21}, Laud;-><init>(Li7j;ZZLjzk;Lmvc;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La5j;Lmfh;)V

    .line 200
    .line 201
    .line 202
    const v3, 0x2834ae32

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v10, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    const/high16 v25, 0x30000

    .line 210
    .line 211
    const/16 v26, 0x1000

    .line 212
    .line 213
    iget-object v8, v0, Lbud;->f:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    move v10, v12

    .line 217
    iget-object v12, v0, Lbud;->h:Lgaj;

    .line 218
    .line 219
    move-object/from16 v20, v15

    .line 220
    .line 221
    move v15, v13

    .line 222
    iget-object v13, v0, Lbud;->i:Lcsa;

    .line 223
    .line 224
    move-object/from16 v18, v14

    .line 225
    .line 226
    iget-object v14, v0, Lbud;->j:Lzra;

    .line 227
    .line 228
    iget v3, v0, Lbud;->l:I

    .line 229
    .line 230
    iget-boolean v0, v0, Lbud;->m:Z

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    move/from16 v17, v0

    .line 237
    .line 238
    move-object/from16 v23, v1

    .line 239
    .line 240
    move-object/from16 v21, v2

    .line 241
    .line 242
    move/from16 v16, v3

    .line 243
    .line 244
    invoke-static/range {v7 .. v26}, Ldn1;->a(Li7j;Lkotlin/jvm/functions/Function1;Lnlc;ZZLgaj;Lcsa;Lzra;ZIILjzk;Lkotlin/jvm/functions/Function1;Lmvc;Lrc2;Lkotlin/jvm/functions/Function3;Lx04;III)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    move-object/from16 v23, v1

    .line 249
    .line 250
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 251
    .line 252
    .line 253
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0
.end method
