.class public final synthetic Lg77;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld40;

.field public final synthetic c:F

.field public final synthetic d:Lgo5;

.field public final synthetic e:Ld40;

.field public final synthetic f:I

.field public final synthetic g:Ld40;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld40;FLgo5;Ld40;ILd40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg77;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg77;->b:Ld40;

    .line 7
    .line 8
    iput p3, p0, Lg77;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lg77;->d:Lgo5;

    .line 11
    .line 12
    iput-object p5, p0, Lg77;->e:Ld40;

    .line 13
    .line 14
    iput p6, p0, Lg77;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lg77;->g:Ld40;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lg72;

    .line 2
    .line 3
    check-cast p2, Lx04;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    check-cast p2, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    sget-object p1, Lc14;->a:Lzmd;

    .line 35
    .line 36
    sget-object p1, Lnlc;->a:Lklc;

    .line 37
    .line 38
    iget-object p3, p0, Lg77;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1, p3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p3, p1

    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lg77;->b:Ld40;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lx04;->a:Lu04;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lu04;->b:Lu04$a;

    .line 73
    .line 74
    if-ne v3, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v3, Lf77;

    .line 77
    .line 78
    invoke-direct {v3, p1, v2}, Lf77;-><init>(Ld40;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-static {p3, v3}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 100
    .line 101
    iget-wide v3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 102
    .line 103
    sget-object p3, Lidg;->a:Lhdg;

    .line 104
    .line 105
    invoke-static {p1, v3, v4, p3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget p3, p0, Lg77;->c:F

    .line 110
    .line 111
    invoke-static {p1, p3}, Loi1;->k(Lnlc;F)Lnlc;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p3, Lrp;->a:Lop;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object p3, Lop;->b:Lcq1;

    .line 121
    .line 122
    invoke-static {p3, v1}, La72;->c(Lrp;Z)Ln6c;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iget-wide v0, p2, Landroidx/compose/runtime/c;->U:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p2, p1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v3, Ld04;->M8:Lc04;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v3, Lc04;->b:Lhd9;

    .line 146
    .line 147
    iget-object v4, p2, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->l0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v4, p2, Landroidx/compose/runtime/c;->T:Z

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->v0()V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object v3, Lc04;->g:Lky3;

    .line 166
    .line 167
    invoke-static {p2, p3, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object p3, Lc04;->f:Lky3;

    .line 171
    .line 172
    invoke-static {p2, v1, p3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    sget-object v0, Lc04;->j:Lky3;

    .line 180
    .line 181
    invoke-static {p2, p3, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object p3, Lc04;->k:Ldr;

    .line 185
    .line 186
    invoke-static {p2, p3}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    sget-object p3, Lc04;->d:Lky3;

    .line 190
    .line 191
    invoke-static {p2, p1, p3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lh72;->a:Lh72;

    .line 195
    .line 196
    sget-object p1, Lr24;->h:Lhbi;

    .line 197
    .line 198
    iget-object p3, p0, Lg77;->d:Lgo5;

    .line 199
    .line 200
    invoke-interface {p3}, Lgo5;->getDensity()F

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    new-instance v0, Llo5;

    .line 205
    .line 206
    const/high16 v1, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-direct {v0, p3, v1}, Llo5;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p3, Lkj;

    .line 216
    .line 217
    iget-object v0, p0, Lg77;->e:Ld40;

    .line 218
    .line 219
    iget v1, p0, Lg77;->f:I

    .line 220
    .line 221
    iget-object p0, p0, Lg77;->g:Ld40;

    .line 222
    .line 223
    invoke-direct {p3, v0, v1, p0}, Lkj;-><init>(Ld40;ILd40;)V

    .line 224
    .line 225
    .line 226
    const p0, -0x5b88dc1c

    .line 227
    .line 228
    .line 229
    invoke-static {p0, p3, p2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const/16 p3, 0x38

    .line 234
    .line 235
    invoke-static {p1, p0, p2, p3}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    invoke-static {}, Lwy3;->d()V

    .line 243
    .line 244
    .line 245
    const/4 p0, 0x0

    .line 246
    throw p0

    .line 247
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 248
    .line 249
    .line 250
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0
.end method
