.class public final synthetic Lgx;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLkotlin/Function;IB)V
    .locals 0

    .line 12
    iput-byte p5, p0, Lgx;->a:B

    iput-wide p1, p0, Lgx;->b:J

    iput-object p3, p0, Lgx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcw7;JI)V
    .locals 0

    .line 13
    const/4 p4, 0x1

    iput-byte p4, p0, Lgx;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lgx;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Llw3;J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lgx;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lgx;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lnlc;J)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lgx;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lgx;->b:J

    iput-object p1, p0, Lgx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lgx;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-wide v4, p0, Lgx;->b:J

    .line 7
    .line 8
    iget-object p0, p0, Lgx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Llw3;

    .line 14
    .line 15
    check-cast p1, Lx04;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    and-int/2addr p2, v3

    .line 31
    check-cast p1, Landroidx/compose/runtime/c;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Lc14;->a:Lzmd;

    .line 40
    .line 41
    const/16 p2, 0x20

    .line 42
    .line 43
    shr-long v0, v4, p2

    .line 44
    .line 45
    long-to-int p2, v0

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-wide v0, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v4

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, p2, v0, p1, v1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    check-cast p1, Lx04;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lrpf;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {v4, v5, p0, p1, p2}, Lx5j;->c(JLkotlin/jvm/functions/Function2;Lx04;I)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    check-cast p1, Lx04;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lrpf;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {v4, v5, p0, p1, p2}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt;->CloseButton-Iv8Zu3U(JLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_2
    check-cast p0, Lcw7;

    .line 122
    .line 123
    check-cast p1, Lx04;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lrpf;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p0, v4, v5, p1, p2}, Ldef;->a(Lcw7;JLx04;I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_3
    check-cast p0, Lnlc;

    .line 141
    .line 142
    check-cast p1, Lx04;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    and-int/lit8 v0, p2, 0x3

    .line 151
    .line 152
    if-eq v0, v1, :cond_2

    .line 153
    .line 154
    move v0, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move v0, v2

    .line 157
    :goto_2
    and-int/2addr p2, v3

    .line 158
    check-cast p1, Landroidx/compose/runtime/c;

    .line 159
    .line 160
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    sget-object p2, Lc14;->a:Lzmd;

    .line 167
    .line 168
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    cmp-long p2, v4, v0

    .line 174
    .line 175
    if-eqz p2, :cond_5

    .line 176
    .line 177
    const p2, -0x4a262578

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 181
    .line 182
    .line 183
    move-wide v0, v4

    .line 184
    invoke-static {v0, v1}, Lu36;->b(J)F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v0, v1}, Lu36;->a(J)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const/4 v8, 0x0

    .line 193
    const/16 v9, 0xc

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    move-object v4, p0

    .line 197
    invoke-static/range {v4 .. v9}, Lhvh;->m(Lnlc;FFFFI)Lnlc;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object p2, Lrp;->a:Lop;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object p2, Lop;->c:Lcq1;

    .line 207
    .line 208
    invoke-static {p2, v2}, La72;->c(Lrp;Z)Ln6c;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-wide v0, p1, Landroidx/compose/runtime/c;->U:J

    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {p1, p0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sget-object v4, Ld04;->M8:Lc04;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v4, Lc04;->b:Lhd9;

    .line 232
    .line 233
    iget-object v5, p1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    if-eqz v5, :cond_4

    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->l0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v5, p1, Landroidx/compose/runtime/c;->T:Z

    .line 242
    .line 243
    if-eqz v5, :cond_3

    .line 244
    .line 245
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->v0()V

    .line 250
    .line 251
    .line 252
    :goto_3
    sget-object v4, Lc04;->g:Lky3;

    .line 253
    .line 254
    invoke-static {p1, p2, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object p2, Lc04;->f:Lky3;

    .line 258
    .line 259
    invoke-static {p1, v1, p2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    sget-object v0, Lc04;->j:Lky3;

    .line 267
    .line 268
    invoke-static {p1, p2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object p2, Lc04;->k:Ldr;

    .line 272
    .line 273
    invoke-static {p1, p2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 274
    .line 275
    .line 276
    sget-object p2, Lc04;->d:Lky3;

    .line 277
    .line 278
    invoke-static {p1, p0, p2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object p0, Lh72;->a:Lh72;

    .line 282
    .line 283
    invoke-static {v6, p1, v2, v3}, Llx;->b(Lnlc;Lx04;II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_4
    invoke-static {}, Lwy3;->d()V

    .line 294
    .line 295
    .line 296
    throw v6

    .line 297
    :cond_5
    move-object v4, p0

    .line 298
    const p0, -0x4a2083ba

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4, p1, v2, v2}, Llx;->b(Lnlc;Lx04;II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 312
    .line 313
    .line 314
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
