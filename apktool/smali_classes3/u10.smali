.class public final synthetic Lu10;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lnlc;

.field public final synthetic d:Lljd;


# direct methods
.method public synthetic constructor <init>(JZLnlc;Lljd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu10;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lu10;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lu10;->c:Lnlc;

    .line 9
    .line 10
    iput-object p5, p0, Lu10;->d:Lljd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lx04;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_9

    .line 27
    .line 28
    sget-object p2, Lc14;->a:Lzmd;

    .line 29
    .line 30
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-wide v4, p0, Lu10;->a:J

    .line 36
    .line 37
    cmp-long p2, v4, v0

    .line 38
    .line 39
    iget-boolean v0, p0, Lu10;->b:Z

    .line 40
    .line 41
    iget-object v6, p0, Lu10;->c:Lnlc;

    .line 42
    .line 43
    iget-object p0, p0, Lu10;->d:Lljd;

    .line 44
    .line 45
    sget-object v1, Lx04;->a:Lu04;

    .line 46
    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    const p2, 0x34c4c6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object p2, Lwm0$a;->a:Lwm0$a;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p2, Lwm0$a;->c:Lwm0$a$c;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object p2, Lwm0$a;->a:Lwm0$a;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p2, Lwm0$a;->b:Lwm0$a$b;

    .line 71
    .line 72
    :goto_1
    invoke-static {v4, v5}, Lu36;->b(J)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v4, v5}, Lu36;->a(J)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v11, 0xc

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v6 .. v11}, Lhvh;->m(Lnlc;FFFFI)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lrp;->a:Lop;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v5, Lop;->k:Lcq1$b;

    .line 94
    .line 95
    invoke-static {p2, v5, p1, v3}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-wide v5, p1, Landroidx/compose/runtime/c;->U:J

    .line 100
    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {p1, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v7, Ld04;->M8:Lc04;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v7, Lc04;->b:Lhd9;

    .line 119
    .line 120
    iget-object v8, p1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 121
    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->l0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v8, p1, Landroidx/compose/runtime/c;->T:Z

    .line 128
    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->v0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v7, Lc04;->g:Lky3;

    .line 139
    .line 140
    invoke-static {p1, p2, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Lc04;->f:Lky3;

    .line 144
    .line 145
    invoke-static {p1, v6, p2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object v5, Lc04;->j:Lky3;

    .line 153
    .line 154
    invoke-static {p1, p2, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object p2, Lc04;->k:Ldr;

    .line 158
    .line 159
    invoke-static {p1, p2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Lc04;->d:Lky3;

    .line 163
    .line 164
    invoke-static {p1, v4, p2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object p2, Ljeg;->a:Ljeg;

    .line 168
    .line 169
    sget-object p2, Lnlc;->a:Lklc;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v4, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v1, Lu04;->b:Lu04$a;

    .line 185
    .line 186
    if-ne v5, v1, :cond_4

    .line 187
    .line 188
    :cond_3
    new-instance v5, Lo10;

    .line 189
    .line 190
    invoke-direct {v5, p0, v2}, Lo10;-><init>(Lljd;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    const/4 p0, 0x6

    .line 199
    invoke-static {p0, p1, p2, v5, v0}, Lv10;->c(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    invoke-static {}, Lwy3;->d()V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    throw p0

    .line 214
    :cond_6
    const p2, 0x42f938

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez p2, :cond_7

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object p2, Lu04;->b:Lu04$a;

    .line 234
    .line 235
    if-ne v2, p2, :cond_8

    .line 236
    .line 237
    :cond_7
    new-instance v2, Lo10;

    .line 238
    .line 239
    invoke-direct {v2, p0, v3}, Lo10;-><init>(Lljd;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    invoke-static {v3, p1, v6, v2, v0}, Lv10;->c(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 255
    .line 256
    .line 257
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0
.end method
