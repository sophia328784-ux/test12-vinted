.class public final Lo5j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll9i;

.field public final synthetic c:J

.field public final synthetic d:Lgaj;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lxlj$c;JLgaj;Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lo5j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo5j;->b:Ll9i;

    .line 4
    .line 5
    iput-wide p2, p0, Lo5j;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lo5j;->d:Lgaj;

    .line 8
    .line 9
    iput-object p5, p0, Lo5j;->e:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lo5j;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lx04;->a:Lu04;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lo5j;->b:Ll9i;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lx04;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 v0, p2, 0x3

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    move v0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v5

    .line 29
    :goto_0
    and-int/2addr p2, v4

    .line 30
    move-object v11, p1

    .line 31
    check-cast v11, Landroidx/compose/runtime/c;

    .line 32
    .line 33
    invoke-virtual {v11, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    sget-object p1, Lc14;->a:Lzmd;

    .line 40
    .line 41
    sget-object p1, Lnlc;->a:Lklc;

    .line 42
    .line 43
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p2, Lu04;->b:Lu04$a;

    .line 57
    .line 58
    if-ne v0, p2, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v0, Lsz1;

    .line 61
    .line 62
    const/16 p2, 0xb

    .line 63
    .line 64
    invoke-direct {v0, v6, p2}, Lsz1;-><init>(Ll9i;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lrp;->a:Lop;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p2, Lop;->b:Lcq1;

    .line 82
    .line 83
    invoke-static {p2, v5}, La72;->c(Lrp;Z)Ln6c;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v11}, Lwy3;->b(Lx04;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v11, p1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v3, Ld04;->M8:Lc04;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v3, Lc04;->b:Lhd9;

    .line 105
    .line 106
    iget-object v5, v11, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->l0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, v11, Landroidx/compose/runtime/c;->T:Z

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->v0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v1, Lc04;->g:Lky3;

    .line 125
    .line 126
    invoke-static {v11, p2, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lc04;->f:Lky3;

    .line 130
    .line 131
    invoke-static {v11, v2, p2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lc04;->j:Lky3;

    .line 135
    .line 136
    iget-boolean v1, v11, Landroidx/compose/runtime/c;->T:Z

    .line 137
    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    :cond_4
    invoke-static {v0, v11, v0, p2}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object p2, Lc04;->d:Lky3;

    .line 158
    .line 159
    invoke-static {v11, p1, p2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lh72;->a:Lh72;

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    iget-wide v7, p0, Lo5j;->c:J

    .line 166
    .line 167
    iget-object v9, p0, Lo5j;->d:Lgaj;

    .line 168
    .line 169
    iget-object v10, p0, Lo5j;->e:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static/range {v7 .. v12}, Lx5j;->b(JLgaj;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-static {}, Lwy3;->d()V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_0
    check-cast p1, Lx04;

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    and-int/lit8 v0, p2, 0x3

    .line 197
    .line 198
    if-eq v0, v3, :cond_8

    .line 199
    .line 200
    move v0, v4

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    move v0, v5

    .line 203
    :goto_3
    and-int/2addr p2, v4

    .line 204
    move-object v11, p1

    .line 205
    check-cast v11, Landroidx/compose/runtime/c;

    .line 206
    .line 207
    invoke-virtual {v11, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_f

    .line 212
    .line 213
    sget-object p1, Lc14;->a:Lzmd;

    .line 214
    .line 215
    sget-object p1, Lnlc;->a:Lklc;

    .line 216
    .line 217
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez p2, :cond_9

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object p2, Lu04;->b:Lu04$a;

    .line 231
    .line 232
    if-ne v0, p2, :cond_a

    .line 233
    .line 234
    :cond_9
    new-instance v0, Lsz1;

    .line 235
    .line 236
    const/16 p2, 0xa

    .line 237
    .line 238
    invoke-direct {v0, v6, p2}, Lsz1;-><init>(Ll9i;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-static {p1, v0}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object p2, Lrp;->a:Lop;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object p2, Lop;->b:Lcq1;

    .line 256
    .line 257
    invoke-static {p2, v5}, La72;->c(Lrp;Z)Ln6c;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {v11}, Lwy3;->b(Lx04;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v11, p1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object v3, Ld04;->M8:Lc04;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v3, Lc04;->b:Lhd9;

    .line 279
    .line 280
    iget-object v5, v11, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 281
    .line 282
    if-eqz v5, :cond_e

    .line 283
    .line 284
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->l0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v1, v11, Landroidx/compose/runtime/c;->T:Z

    .line 288
    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->v0()V

    .line 296
    .line 297
    .line 298
    :goto_4
    sget-object v1, Lc04;->g:Lky3;

    .line 299
    .line 300
    invoke-static {v11, p2, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object p2, Lc04;->f:Lky3;

    .line 304
    .line 305
    invoke-static {v11, v2, p2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object p2, Lc04;->j:Lky3;

    .line 309
    .line 310
    iget-boolean v1, v11, Landroidx/compose/runtime/c;->T:Z

    .line 311
    .line 312
    if-nez v1, :cond_c

    .line 313
    .line 314
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_d

    .line 327
    .line 328
    :cond_c
    invoke-static {v0, v11, v0, p2}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    sget-object p2, Lc04;->d:Lky3;

    .line 332
    .line 333
    invoke-static {v11, p1, p2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    sget-object p1, Lh72;->a:Lh72;

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    iget-wide v7, p0, Lo5j;->c:J

    .line 340
    .line 341
    iget-object v9, p0, Lo5j;->d:Lgaj;

    .line 342
    .line 343
    iget-object v10, p0, Lo5j;->e:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    invoke-static/range {v7 .. v12}, Lx5j;->b(JLgaj;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_e
    invoke-static {}, Lwy3;->d()V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 357
    .line 358
    .line 359
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object p0

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
