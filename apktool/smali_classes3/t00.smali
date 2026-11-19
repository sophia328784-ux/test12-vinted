.class public final synthetic Lt00;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvue;

.field public final synthetic c:Ltwc;


# direct methods
.method public synthetic constructor <init>(Lvue;Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt00;->b:Lvue;

    .line 4
    .line 5
    iput-object p2, p0, Lt00;->c:Ltwc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lt00;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lt00;->c:Ltwc;

    .line 5
    .line 6
    iget-object p0, p0, Lt00;->b:Lvue;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    check-cast p1, Lx04;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    check-cast p1, Landroidx/compose/runtime/c;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_8

    .line 36
    .line 37
    sget-object p2, Lc14;->a:Lzmd;

    .line 38
    .line 39
    sget-object p2, Lnlc;->a:Lklc;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lx04;->a:Lu04;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lu04;->b:Lu04$a;

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    new-instance v0, Lwn;

    .line 55
    .line 56
    const/16 v5, 0x17

    .line 57
    .line 58
    invoke-direct {v0, v5}, Lwn;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-static {p2, v4, v0}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    if-ne v5, v1, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v5, Lr00;

    .line 83
    .line 84
    invoke-direct {v5, p0, v4}, Lr00;-><init>(Lvue;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-static {p2, v5}, Lold;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0}, Lvue;->getCanCalculatePosition()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    const/high16 p0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 p0, 0x0

    .line 106
    :goto_1
    invoke-static {p2, p0}, Liq;->d(Lnlc;F)Lnlc;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v1, :cond_5

    .line 121
    .line 122
    sget-object v0, La10;->a:La10;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    check-cast v0, Ln6c;

    .line 128
    .line 129
    iget-wide v1, p1, Landroidx/compose/runtime/c;->U:J

    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {p1, p0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object v5, Ld04;->M8:Lc04;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v5, Lc04;->b:Lhd9;

    .line 149
    .line 150
    iget-object v6, p1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->l0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v6, p1, Landroidx/compose/runtime/c;->T:Z

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->v0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object v5, Lc04;->g:Lky3;

    .line 169
    .line 170
    invoke-static {p1, v0, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lc04;->f:Lky3;

    .line 174
    .line 175
    invoke-static {p1, v2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Lc04;->j:Lky3;

    .line 183
    .line 184
    invoke-static {p1, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lc04;->k:Ldr;

    .line 188
    .line 189
    invoke-static {p1, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lc04;->d:Lky3;

    .line 193
    .line 194
    invoke-static {p1, p0, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, p2, p1, v3}, Lp35;->c(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/c;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-static {}, Lwy3;->d()V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x0

    .line 205
    throw p0

    .line 206
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 207
    .line 208
    .line 209
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 213
    .line 214
    if-eq v0, v1, :cond_9

    .line 215
    .line 216
    move v4, v3

    .line 217
    :cond_9
    and-int/2addr p2, v3

    .line 218
    check-cast p1, Landroidx/compose/runtime/c;

    .line 219
    .line 220
    invoke-virtual {p1, p2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_a

    .line 225
    .line 226
    sget-object p2, Lc14;->a:Lzmd;

    .line 227
    .line 228
    sget-object p2, Lb10;->b:Lkd6;

    .line 229
    .line 230
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    new-instance v0, Lt00;

    .line 237
    .line 238
    invoke-direct {v0, p0, v2, v3}, Lt00;-><init>(Lvue;Ltwc;B)V

    .line 239
    .line 240
    .line 241
    const p0, 0x3ceea85c

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v0, p1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const/16 v0, 0x38

    .line 249
    .line 250
    invoke-static {p2, p0, p1, v0}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 255
    .line 256
    .line 257
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
