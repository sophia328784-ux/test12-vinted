.class public abstract Lo2h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lnlc;Llw3;Lx04;II)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x742e8cdd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p3

    .line 32
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v2, v4

    .line 42
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object p0, Lnlc;->a:Lklc;

    .line 53
    .line 54
    :cond_4
    sget-object v0, Lc14;->a:Lzmd;

    .line 55
    .line 56
    new-array v0, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v2, Ld4h;->d:Ld4h$a;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Ld4h;->e:Lmu2;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lx04;->a:Lu04;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v4, Lu04;->b:Lu04$a;

    .line 75
    .line 76
    if-ne v3, v4, :cond_5

    .line 77
    .line 78
    new-instance v3, Lt0h;

    .line 79
    .line 80
    const/16 v4, 0x19

    .line 81
    .line 82
    invoke-direct {v3, v4}, Lt0h;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    const/16 v4, 0x180

    .line 91
    .line 92
    invoke-static {v0, v2, v3, p2, v4}, Ld7b;->k([Ljava/lang/Object;Ldlg;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ld4h;

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0xe

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0xc00

    .line 101
    .line 102
    invoke-static {p0, v0, p1, p2, v1}, Lo2h;->b(Lnlc;Ld4h;Llw3;Lx04;I)V

    .line 103
    .line 104
    .line 105
    :goto_3
    move-object v3, p0

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    new-instance v2, Lel3;

    .line 118
    .line 119
    const/4 v7, 0x3

    .line 120
    move-object v4, p1

    .line 121
    move v5, p3

    .line 122
    move v6, p4

    .line 123
    invoke-direct/range {v2 .. v7}, Lel3;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;IIB)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_7
    return-void
.end method

.method public static final b(Lnlc;Ld4h;Llw3;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v5, -0x729b2769

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v2, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v2

    .line 36
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    :cond_3
    const/16 v7, 0x180

    .line 53
    .line 54
    or-int/2addr v5, v7

    .line 55
    and-int/lit16 v8, v2, 0xc00

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v5, 0x493

    .line 72
    .line 73
    const/16 v9, 0x492

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x1

    .line 77
    if-eq v8, v9, :cond_6

    .line 78
    .line 79
    move v8, v11

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v8, v10

    .line 82
    :goto_4
    and-int/2addr v5, v11

    .line 83
    invoke-virtual {v0, v5, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1a

    .line 88
    .line 89
    sget-object v5, Lc14;->a:Lzmd;

    .line 90
    .line 91
    new-array v5, v10, [Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v8, La4h;->l:La4h$a;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v8, La4h;->m:Lmu2;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v12, Lx04;->a:Lu04;

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v12, Lu04;->b:Lu04$a;

    .line 110
    .line 111
    if-ne v9, v12, :cond_7

    .line 112
    .line 113
    new-instance v9, Lt0h;

    .line 114
    .line 115
    const/16 v13, 0x18

    .line 116
    .line 117
    invoke-direct {v9, v13}, Lt0h;-><init>(B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-static {v5, v8, v9, v0, v7}, Ld7b;->k([Ljava/lang/Object;Ldlg;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, La4h;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-ne v7, v12, :cond_8

    .line 136
    .line 137
    new-instance v7, Lq3h;

    .line 138
    .line 139
    invoke-direct {v7, v5}, Lq3h;-><init>(La4h;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v7, Lq3h;

    .line 146
    .line 147
    const v8, 0x2a9b512b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 154
    .line 155
    .line 156
    sget-object v8, Lr24;->f:Lhbi;

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lpj3;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-ne v9, v12, :cond_9

    .line 169
    .line 170
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 171
    .line 172
    invoke-static {v9, v0}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    check-cast v9, Luj4;

    .line 180
    .line 181
    sget-object v13, Lr24;->l:Lhbi;

    .line 182
    .line 183
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Lcs8;

    .line 188
    .line 189
    iput-object v13, v7, Lq3h;->e:Lcs8;

    .line 190
    .line 191
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    or-int/2addr v13, v14

    .line 200
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    if-nez v13, :cond_a

    .line 205
    .line 206
    if-ne v14, v12, :cond_b

    .line 207
    .line 208
    :cond_a
    new-instance v14, Lyze;

    .line 209
    .line 210
    const/16 v13, 0x1d

    .line 211
    .line 212
    invoke-direct {v14, v9, v8, v13}, Lyze;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    iput-object v14, v7, Lq3h;->f:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    sget-object v8, Lr24;->r:Lhbi;

    .line 223
    .line 224
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Llaj;

    .line 229
    .line 230
    iput-object v8, v7, Lq3h;->g:Llaj;

    .line 231
    .line 232
    invoke-virtual {v3}, Ld4h;->a()La2h;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v7, v8}, Lq3h;->o(La2h;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    or-int/2addr v8, v13

    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    if-nez v8, :cond_c

    .line 253
    .line 254
    if-ne v13, v12, :cond_d

    .line 255
    .line 256
    :cond_c
    new-instance v13, Lh2h;

    .line 257
    .line 258
    invoke-direct {v13, v3, v7, v10}, Lh2h;-><init>(Ld4h;Lq3h;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    new-instance v8, Ll3h;

    .line 267
    .line 268
    invoke-direct {v8, v7, v13, v10}, Ll3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    iput-object v8, v7, Lq3h;->d:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    sget-boolean v8, Lzy3;->b:Z

    .line 274
    .line 275
    if-eqz v8, :cond_e

    .line 276
    .line 277
    const v13, 0x2aa8bf05

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 281
    .line 282
    .line 283
    sget-object v13, Lz1h;->StaticText:Lz1h;

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    const/16 v15, 0x36

    .line 287
    .line 288
    invoke-static {v13, v14, v0, v15}, Lvoe;->b(Lz1h;Lsmb;Lx04;I)Lloe;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    iput-object v13, v7, Lq3h;->v:Lloe;

    .line 293
    .line 294
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_e
    const v13, 0x2aaab60b

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 305
    .line 306
    .line 307
    :goto_5
    if-nez v8, :cond_f

    .line 308
    .line 309
    sget-boolean v8, Lzy3;->l:Z

    .line 310
    .line 311
    if-eqz v8, :cond_10

    .line 312
    .line 313
    :cond_f
    iput-object v9, v7, Lq3h;->u:Luj4;

    .line 314
    .line 315
    :cond_10
    invoke-virtual {v7}, Lq3h;->j()Z

    .line 316
    .line 317
    .line 318
    sget v8, Lqj3;->a:I

    .line 319
    .line 320
    sget v8, Lrj3;->a:I

    .line 321
    .line 322
    sget-object v8, Lnlc;->a:Lklc;

    .line 323
    .line 324
    new-instance v9, Lg2h;

    .line 325
    .line 326
    invoke-direct {v9, v7, v6}, Lg2h;-><init>(Lq3h;B)V

    .line 327
    .line 328
    .line 329
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    new-instance v14, Lwx2;

    .line 332
    .line 333
    invoke-direct {v14, v7, v9, v6}, Lwx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v13, v14}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    new-instance v14, Lj2h;

    .line 341
    .line 342
    invoke-direct {v14, v7, v6}, Lj2h;-><init>(Lq3h;B)V

    .line 343
    .line 344
    .line 345
    invoke-static {v9, v14}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-object v9, v7, Lq3h;->i:Lw28;

    .line 350
    .line 351
    invoke-static {v6, v9}, Ly28;->g(Lnlc;Lw28;)Lnlc;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    new-instance v9, Lj2h;

    .line 356
    .line 357
    const/4 v14, 0x5

    .line 358
    invoke-direct {v9, v7, v14}, Lj2h;-><init>(Lq3h;B)V

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v9}, Lp18;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    sget-object v9, Lm38$a;->c:Lm38$a;

    .line 366
    .line 367
    invoke-interface {v6, v9}, Lnlc;->then(Lnlc;)Lnlc;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    new-instance v9, Lj2h;

    .line 372
    .line 373
    const/4 v14, 0x6

    .line 374
    invoke-direct {v9, v7, v14}, Lj2h;-><init>(Lq3h;B)V

    .line 375
    .line 376
    .line 377
    const v15, 0x845fed

    .line 378
    .line 379
    .line 380
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    new-instance v10, Lhc4;

    .line 385
    .line 386
    invoke-direct {v10, v9, v11}, Lhc4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v15, v10}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    new-instance v9, Lwm;

    .line 394
    .line 395
    const/16 v10, 0xa

    .line 396
    .line 397
    invoke-direct {v9, v7, v10}, Lwm;-><init>(Ljava/lang/Object;B)V

    .line 398
    .line 399
    .line 400
    invoke-static {v6, v9}, Lkqa;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    sget-boolean v9, Lzy3;->n:Z

    .line 405
    .line 406
    if-eqz v9, :cond_11

    .line 407
    .line 408
    new-instance v9, Lvx;

    .line 409
    .line 410
    invoke-direct {v9, v7, v14}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 411
    .line 412
    .line 413
    invoke-static {v8, v13, v9}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    goto :goto_6

    .line 418
    :cond_11
    move-object v9, v8

    .line 419
    :goto_6
    invoke-interface {v6, v9}, Lnlc;->then(Lnlc;)Lnlc;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v7}, Lq3h;->f()Lir8;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    if-eqz v9, :cond_14

    .line 428
    .line 429
    invoke-virtual {v7}, Lq3h;->i()Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_14

    .line 434
    .line 435
    invoke-virtual {v7}, Lq3h;->g()La2h;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    if-nez v9, :cond_12

    .line 440
    .line 441
    move v9, v11

    .line 442
    goto :goto_7

    .line 443
    :cond_12
    iget-object v10, v9, La2h;->a:La2h$a;

    .line 444
    .line 445
    iget-object v9, v9, La2h;->b:La2h$a;

    .line 446
    .line 447
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    :goto_7
    if-nez v9, :cond_14

    .line 452
    .line 453
    invoke-static {}, Lowb;->a()Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-nez v9, :cond_13

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_13
    new-instance v9, Liqd;

    .line 461
    .line 462
    const/16 v10, 0x15

    .line 463
    .line 464
    invoke-direct {v9, v7, v10}, Liqd;-><init>(Ljava/lang/Object;B)V

    .line 465
    .line 466
    .line 467
    invoke-static {v8, v9}, Lt04;->b(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    :cond_14
    :goto_8
    invoke-interface {v6, v8}, Lnlc;->then(Lnlc;)Lnlc;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    sget-boolean v8, Lzy3;->a:Z

    .line 476
    .line 477
    if-eqz v8, :cond_15

    .line 478
    .line 479
    new-instance v8, Lc9g;

    .line 480
    .line 481
    const/16 v9, 0xf

    .line 482
    .line 483
    invoke-direct {v8, v7, v9}, Lc9g;-><init>(Ljava/lang/Object;B)V

    .line 484
    .line 485
    .line 486
    invoke-static {v6, v8}, Lz3j;->b(Lnlc;Lkotlin/jvm/functions/Function2;)Lnlc;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    :cond_15
    invoke-interface {v1, v6}, Lnlc;->then(Lnlc;)Lnlc;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    new-instance v8, Li2h;

    .line 495
    .line 496
    invoke-direct {v8, v7, v5, v4}, Li2h;-><init>(Lq3h;La4h;Llw3;)V

    .line 497
    .line 498
    .line 499
    const v5, 0x1bae4061

    .line 500
    .line 501
    .line 502
    invoke-static {v5, v8, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    const/16 v8, 0x30

    .line 507
    .line 508
    invoke-static {v6, v5, v0, v8}, Lay7;->c(Lnlc;Llw3;Lx04;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    or-int/2addr v5, v6

    .line 520
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    if-nez v5, :cond_16

    .line 525
    .line 526
    if-ne v6, v12, :cond_17

    .line 527
    .line 528
    :cond_16
    new-instance v6, Lh2h;

    .line 529
    .line 530
    invoke-direct {v6, v3, v7, v11}, Lh2h;-><init>(Ld4h;Lq3h;B)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    invoke-static {v3, v7, v6, v0}, Lki6;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    if-nez v5, :cond_18

    .line 550
    .line 551
    if-ne v6, v12, :cond_19

    .line 552
    .line 553
    :cond_18
    new-instance v6, Lj2h;

    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    invoke-direct {v6, v7, v5}, Lj2h;-><init>(Lq3h;B)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    invoke-static {v7, v6, v0}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 569
    .line 570
    .line 571
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    if-eqz v6, :cond_1b

    .line 576
    .line 577
    new-instance v0, Lcab;

    .line 578
    .line 579
    const/16 v5, 0x18

    .line 580
    .line 581
    invoke-direct/range {v0 .. v5}, Lcab;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    :cond_1b
    return-void
.end method
