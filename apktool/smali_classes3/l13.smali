.class public final Ll13;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llw3;


# direct methods
.method public synthetic constructor <init>(Llw3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll13;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll13;->b:Llw3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ll13;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    iget-object p0, p0, Ll13;->b:Llw3;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lx04;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v5

    .line 28
    :goto_0
    and-int/2addr p2, v4

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
    if-eqz p2, :cond_5

    .line 36
    .line 37
    sget-object p2, Lc14;->a:Lzmd;

    .line 38
    .line 39
    sget-object p2, Lnlc;->a:Lklc;

    .line 40
    .line 41
    sget-object v0, Lwm0;->a:Lwm0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lwm0;->d:Lwm0$j;

    .line 47
    .line 48
    sget-object v3, Lrp;->a:Lop;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v3, Lop;->n:Lcq1$a;

    .line 54
    .line 55
    invoke-static {v0, v3, p1, v5}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1}, Lwy3;->b(Lx04;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {p1, p2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v6, Ld04;->M8:Lc04;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v6, Lc04;->b:Lhd9;

    .line 77
    .line 78
    iget-object v7, p1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->l0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p1, Landroidx/compose/runtime/c;->T:Z

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->v0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v1, Lc04;->g:Lky3;

    .line 97
    .line 98
    invoke-static {p1, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lc04;->f:Lky3;

    .line 102
    .line 103
    invoke-static {p1, v5, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lc04;->j:Lky3;

    .line 107
    .line 108
    iget-boolean v1, p1, Landroidx/compose/runtime/c;->T:Z

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    :cond_2
    invoke-static {v3, p1, v3, v0}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object v0, Lc04;->d:Lky3;

    .line 130
    .line 131
    invoke-static {p1, p2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lhr3;->a:Lhr3;

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, p2, p1, v0}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-static {}, Lwy3;->d()V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_0
    check-cast p1, Lx04;

    .line 158
    .line 159
    check-cast p2, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    and-int/lit8 v0, p2, 0x3

    .line 166
    .line 167
    if-eq v0, v3, :cond_6

    .line 168
    .line 169
    move v0, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move v0, v5

    .line 172
    :goto_3
    and-int/2addr p2, v4

    .line 173
    check-cast p1, Landroidx/compose/runtime/c;

    .line 174
    .line 175
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_b

    .line 180
    .line 181
    sget-object p2, Lc14;->a:Lzmd;

    .line 182
    .line 183
    sget-object p2, Lnlc;->a:Lklc;

    .line 184
    .line 185
    sget-object v0, Lwm0;->a:Lwm0;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lwm0;->d:Lwm0$j;

    .line 191
    .line 192
    sget-object v3, Lrp;->a:Lop;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v3, Lop;->n:Lcq1$a;

    .line 198
    .line 199
    invoke-static {v0, v3, p1, v5}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p1}, Lwy3;->b(Lx04;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {p1, p2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    sget-object v6, Ld04;->M8:Lc04;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v6, Lc04;->b:Lhd9;

    .line 221
    .line 222
    iget-object v7, p1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 223
    .line 224
    if-eqz v7, :cond_a

    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->l0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v1, p1, Landroidx/compose/runtime/c;->T:Z

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->v0()V

    .line 238
    .line 239
    .line 240
    :goto_4
    sget-object v1, Lc04;->g:Lky3;

    .line 241
    .line 242
    invoke-static {p1, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lc04;->f:Lky3;

    .line 246
    .line 247
    invoke-static {p1, v5, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lc04;->j:Lky3;

    .line 251
    .line 252
    iget-boolean v1, p1, Landroidx/compose/runtime/c;->T:Z

    .line 253
    .line 254
    if-nez v1, :cond_8

    .line 255
    .line 256
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_9

    .line 269
    .line 270
    :cond_8
    invoke-static {v3, p1, v3, v0}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    sget-object v0, Lc04;->d:Lky3;

    .line 274
    .line 275
    invoke-static {p1, p2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object p2, Lhr3;->a:Lhr3;

    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p0, p2, p1, v0}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    invoke-static {}, Lwy3;->d()V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 296
    .line 297
    .line 298
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
