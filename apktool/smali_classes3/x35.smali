.class public final Lx35;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lr25;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr25;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx35;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx35;->b:Lr25;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx35;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lx35;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lx35;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lx35;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    move-object v10, v1

    .line 27
    check-cast v10, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_d

    .line 34
    .line 35
    sget-object v1, Lc14;->a:Lzmd;

    .line 36
    .line 37
    sget-object v1, Lnlc;->a:Lklc;

    .line 38
    .line 39
    sget-object v2, Lk45;->a:Lk45;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget v2, Lk45;->g:F

    .line 45
    .line 46
    sget v3, Lk45;->e:F

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Lhvh;->l(FFLnlc;)Lnlc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lrp;->a:Lop;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v3, Lop;->f:Lcq1;

    .line 58
    .line 59
    invoke-static {v3, v6}, La72;->c(Lrp;Z)Ln6c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v10}, Lwy3;->b(Lx04;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v10, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v8, Ld04;->M8:Lc04;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v8, Lc04;->b:Lhd9;

    .line 81
    .line 82
    iget-object v9, v10, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 83
    .line 84
    if-eqz v9, :cond_c

    .line 85
    .line 86
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->l0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v9, v10, Landroidx/compose/runtime/c;->T:Z

    .line 90
    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->v0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v8, Lc04;->g:Lky3;

    .line 101
    .line 102
    invoke-static {v10, v3, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lc04;->f:Lky3;

    .line 106
    .line 107
    invoke-static {v10, v7, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lc04;->j:Lky3;

    .line 111
    .line 112
    iget-boolean v7, v10, Landroidx/compose/runtime/c;->T:Z

    .line 113
    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-static {v4, v10, v4, v3}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object v3, Lc04;->d:Lky3;

    .line 134
    .line 135
    invoke-static {v10, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lh72;->a:Lh72;

    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lx04;->a:Lu04;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v3, Lu04;->b:Lu04$a;

    .line 150
    .line 151
    if-ne v2, v3, :cond_4

    .line 152
    .line 153
    new-instance v2, Ld25;

    .line 154
    .line 155
    const/4 v3, 0x5

    .line 156
    invoke-direct {v2, v3}, Ld25;-><init>(B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {v1, v2}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, v0, Lx35;->b:Lr25;

    .line 169
    .line 170
    iget-wide v3, v2, Lr25;->o:J

    .line 171
    .line 172
    iget-boolean v7, v0, Lx35;->d:Z

    .line 173
    .line 174
    iget-boolean v8, v0, Lx35;->e:Z

    .line 175
    .line 176
    iget-boolean v9, v0, Lx35;->f:Z

    .line 177
    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    if-eqz v9, :cond_5

    .line 181
    .line 182
    iget-wide v3, v2, Lr25;->p:J

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    if-eqz v7, :cond_6

    .line 186
    .line 187
    if-nez v9, :cond_6

    .line 188
    .line 189
    iget-wide v3, v2, Lr25;->q:J

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    if-eqz v8, :cond_7

    .line 193
    .line 194
    if-eqz v9, :cond_7

    .line 195
    .line 196
    iget-wide v3, v2, Lr25;->w:J

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    if-eqz v8, :cond_8

    .line 200
    .line 201
    if-nez v9, :cond_8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    iget-boolean v7, v0, Lx35;->c:Z

    .line 205
    .line 206
    if-eqz v7, :cond_9

    .line 207
    .line 208
    if-eqz v9, :cond_9

    .line 209
    .line 210
    iget-wide v3, v2, Lr25;->t:J

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    if-eqz v9, :cond_a

    .line 214
    .line 215
    iget-wide v3, v2, Lr25;->n:J

    .line 216
    .line 217
    :cond_a
    :goto_2
    if-eqz v8, :cond_b

    .line 218
    .line 219
    const v2, -0x39c9230c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lpp3;

    .line 226
    .line 227
    invoke-direct {v2, v3, v4}, Lpp3;-><init>(J)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v10}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    const v2, -0x39c8238a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lzpc;->DefaultEffects:Lzpc;

    .line 245
    .line 246
    invoke-static {v2, v10}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const/4 v11, 0x0

    .line 251
    const/16 v12, 0xc

    .line 252
    .line 253
    move-wide v7, v3

    .line 254
    invoke-static/range {v7 .. v12}, Lfuh;->a(JLgt7;Lx04;II)Ll9i;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lpp3;

    .line 266
    .line 267
    iget-wide v2, v2, Lpp3;->a:J

    .line 268
    .line 269
    sget-object v4, Li2j;->b:Lg2j;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-byte v4, Li2j;->e:B

    .line 275
    .line 276
    new-instance v6, Li2j;

    .line 277
    .line 278
    invoke-direct {v6, v4}, Li2j;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const/16 v30, 0x0

    .line 282
    .line 283
    const v31, 0x3fbf8

    .line 284
    .line 285
    .line 286
    iget-object v7, v0, Lx35;->a:Ljava/lang/String;

    .line 287
    .line 288
    const-wide/16 v11, 0x0

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const-wide/16 v16, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const-wide/16 v20, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    move-object v8, v1

    .line 314
    move-object/from16 v19, v6

    .line 315
    .line 316
    move-object/from16 v28, v10

    .line 317
    .line 318
    move-wide v9, v2

    .line 319
    invoke-static/range {v7 .. v31}, Ln8j;->c(Ljava/lang/String;Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZIILkotlin/jvm/functions/Function1;Lgaj;Lx04;III)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v10, v28

    .line 323
    .line 324
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_c
    invoke-static {}, Lwy3;->d()V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    throw v0

    .line 333
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 334
    .line 335
    .line 336
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0
.end method
