.class public final Lv35;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ltwc;

.field public final synthetic c:Luj4;

.field public final synthetic d:Lm9b;

.field public final synthetic e:Lkotlin/ranges/IntRange;

.field public final synthetic f:Lbu2;

.field public final synthetic g:Lc1h;

.field public final synthetic h:Lyt2;

.field public final synthetic i:Lr25;


# direct methods
.method public constructor <init>(JLtwc;Luj4;Lm9b;Lkotlin/ranges/IntRange;Lbu2;Lc1h;Lyt2;Lr25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv35;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lv35;->b:Ltwc;

    .line 7
    .line 8
    iput-object p4, p0, Lv35;->c:Luj4;

    .line 9
    .line 10
    iput-object p5, p0, Lv35;->d:Lm9b;

    .line 11
    .line 12
    iput-object p6, p0, Lv35;->e:Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    iput-object p7, p0, Lv35;->f:Lbu2;

    .line 15
    .line 16
    iput-object p8, p0, Lv35;->g:Lc1h;

    .line 17
    .line 18
    iput-object p9, p0, Lv35;->h:Lyt2;

    .line 19
    .line 20
    iput-object p10, p0, Lv35;->i:Lr25;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ld70;

    .line 2
    .line 3
    check-cast p2, Lx04;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    sget-object p1, Lc14;->a:Lzmd;

    .line 11
    .line 12
    sget p1, Ligi;->a:I

    .line 13
    .line 14
    sget p1, Lhkf;->m3c_date_picker_year_picker_pane_title:I

    .line 15
    .line 16
    invoke-static {p2, p1}, Loj4;->d(Lx04;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lnlc;->a:Lklc;

    .line 21
    .line 22
    move-object v4, p2

    .line 23
    check-cast v4, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lx04;->a:Lu04;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p2, Lu04;->b:Lu04$a;

    .line 41
    .line 42
    if-ne v0, p2, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lnu4;

    .line 45
    .line 46
    const/16 p2, 0xa

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Lnu4;-><init>(Ljava/lang/String;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p3, p1, v0}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lwm0;->a:Lwm0;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lwm0;->d:Lwm0$j;

    .line 67
    .line 68
    sget-object v2, Lrp;->a:Lop;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lop;->n:Lcq1$a;

    .line 74
    .line 75
    invoke-static {v0, v2, v4, p1}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v4}, Lwy3;->b(Lx04;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v4, p2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v3, Ld04;->M8:Lc04;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v3, Lc04;->b:Lhd9;

    .line 97
    .line 98
    iget-object v5, v4, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->l0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v5, v4, Landroidx/compose/runtime/c;->T:Z

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->v0()V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v3, Lc04;->g:Lky3;

    .line 117
    .line 118
    invoke-static {v4, p1, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lc04;->f:Lky3;

    .line 122
    .line 123
    invoke-static {v4, v2, p1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lc04;->j:Lky3;

    .line 127
    .line 128
    iget-boolean v2, v4, Landroidx/compose/runtime/c;->T:Z

    .line 129
    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    :cond_3
    invoke-static {v0, v4, v0, p1}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    sget-object p1, Lc04;->d:Lky3;

    .line 150
    .line 151
    invoke-static {v4, p2, p1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lhr3;->a:Lhr3;

    .line 155
    .line 156
    sget p1, Lj45;->a:F

    .line 157
    .line 158
    const/high16 p2, 0x40e00000    # 7.0f

    .line 159
    .line 160
    mul-float/2addr p1, p2

    .line 161
    sget-object p2, Lp36;->b:Lo36;

    .line 162
    .line 163
    sget-object p2, Lb16;->a:Lb16;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget p2, Lb16;->b:F

    .line 169
    .line 170
    sub-float/2addr p1, p2

    .line 171
    invoke-static {p3, p1}, Lhvh;->i(Lnlc;F)Lnlc;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget p2, Lj45;->c:F

    .line 176
    .line 177
    const/4 p3, 0x0

    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-static {p1, p2, p3, v0}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v7, p0, Lv35;->b:Ltwc;

    .line 184
    .line 185
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object v6, p0, Lv35;->c:Luj4;

    .line 190
    .line 191
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    or-int/2addr p1, p2

    .line 196
    iget-object v8, p0, Lv35;->d:Lm9b;

    .line 197
    .line 198
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    or-int/2addr p1, p2

    .line 203
    iget-object v9, p0, Lv35;->e:Lkotlin/ranges/IntRange;

    .line 204
    .line 205
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    or-int/2addr p1, p2

    .line 210
    iget-object v10, p0, Lv35;->f:Lbu2;

    .line 211
    .line 212
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    or-int/2addr p1, p2

    .line 217
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-nez p1, :cond_6

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object p1, Lu04;->b:Lu04$a;

    .line 227
    .line 228
    if-ne p2, p1, :cond_5

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    move-object v6, v9

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    :goto_1
    new-instance v5, Loj;

    .line 234
    .line 235
    const/16 v11, 0x10

    .line 236
    .line 237
    invoke-direct/range {v5 .. v11}, Loj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    move-object v6, v9

    .line 241
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object p2, v5

    .line 245
    :goto_2
    move-object v3, p2

    .line 246
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    const/4 v9, 0x6

    .line 249
    iget-wide v1, p0, Lv35;->a:J

    .line 250
    .line 251
    move-object v8, v4

    .line 252
    iget-object v4, p0, Lv35;->g:Lc1h;

    .line 253
    .line 254
    iget-object v5, p0, Lv35;->h:Lyt2;

    .line 255
    .line 256
    iget-object v7, p0, Lv35;->i:Lr25;

    .line 257
    .line 258
    invoke-static/range {v0 .. v9}, Lj45;->n(Lnlc;JLkotlin/jvm/functions/Function1;Lc1h;Lyt2;Lkotlin/ranges/IntRange;Lr25;Lx04;I)V

    .line 259
    .line 260
    .line 261
    iget-wide v2, v7, Lr25;->x:J

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v6, 0x3

    .line 265
    const/4 v0, 0x0

    .line 266
    const/4 v1, 0x0

    .line 267
    move-object v4, v8

    .line 268
    invoke-static/range {v0 .. v6}, Lq30;->d(Lnlc;FJLx04;II)V

    .line 269
    .line 270
    .line 271
    const/4 p0, 0x1

    .line 272
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_7
    invoke-static {}, Lwy3;->d()V

    .line 279
    .line 280
    .line 281
    const/4 p0, 0x0

    .line 282
    throw p0
.end method
