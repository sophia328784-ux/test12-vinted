.class public abstract Ly2e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ljava/lang/Object;ILx7b;Llw3;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v3, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v1, 0x340208e3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v3, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v3

    .line 37
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v3, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v7

    .line 85
    :cond_7
    and-int/lit16 v7, v1, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    if-eq v7, v8, :cond_8

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v7, 0x0

    .line 94
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_11

    .line 101
    .line 102
    sget-object v7, Lc14;->a:Lzmd;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    or-int/2addr v7, v8

    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v9, Lx04;->a:Lu04;

    .line 118
    .line 119
    if-nez v7, :cond_9

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v7, Lu04;->b:Lu04$a;

    .line 125
    .line 126
    if-ne v8, v7, :cond_a

    .line 127
    .line 128
    :cond_9
    new-instance v8, Lt7b;

    .line 129
    .line 130
    invoke-direct {v8, v4, v5}, Lt7b;-><init>(Ljava/lang/Object;Lx7b;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    check-cast v8, Lt7b;

    .line 137
    .line 138
    iput v2, v8, Lt7b;->c:I

    .line 139
    .line 140
    iget-object v7, v8, Lt7b;->g:Ltwc;

    .line 141
    .line 142
    sget-object v10, Lome;->a:Lkd6;

    .line 143
    .line 144
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lnme;

    .line 149
    .line 150
    sget-object v12, Lezh;->e:Lezh$a;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-eqz v12, :cond_b

    .line 160
    .line 161
    invoke-virtual {v12}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    goto :goto_6

    .line 166
    :cond_b
    const/4 v14, 0x0

    .line 167
    :goto_6
    invoke-static {v12}, Lezh$a;->b(Lezh;)Lezh;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    :try_start_0
    move-object/from16 v16, v7

    .line 172
    .line 173
    check-cast v16, Lyzh;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Lyzh;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    move-object/from16 v13, v16

    .line 180
    .line 181
    check-cast v13, Lnme;

    .line 182
    .line 183
    if-eq v11, v13, :cond_e

    .line 184
    .line 185
    check-cast v7, Lyzh;

    .line 186
    .line 187
    invoke-virtual {v7, v11}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget v7, v8, Lt7b;->d:I

    .line 191
    .line 192
    if-lez v7, :cond_e

    .line 193
    .line 194
    iget-object v7, v8, Lt7b;->e:Lmme;

    .line 195
    .line 196
    if-eqz v7, :cond_c

    .line 197
    .line 198
    check-cast v7, Lt7b;

    .line 199
    .line 200
    invoke-virtual {v7}, Lt7b;->b()V

    .line 201
    .line 202
    .line 203
    :cond_c
    if-eqz v11, :cond_d

    .line 204
    .line 205
    move-object v13, v11

    .line 206
    check-cast v13, Lt7b;

    .line 207
    .line 208
    invoke-virtual {v13}, Lt7b;->a()Lt7b;

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_d
    const/4 v13, 0x0

    .line 213
    :goto_7
    iput-object v13, v8, Lt7b;->e:Lmme;

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_9

    .line 218
    :cond_e
    :goto_8
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    invoke-static {v12, v15, v14}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    if-nez v7, :cond_f

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v7, Lu04;->b:Lu04$a;

    .line 237
    .line 238
    if-ne v11, v7, :cond_10

    .line 239
    .line 240
    :cond_f
    new-instance v11, Lm7a;

    .line 241
    .line 242
    const/16 v7, 0x1a

    .line 243
    .line 244
    invoke-direct {v11, v8, v7}, Lm7a;-><init>(Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-static {v8, v11, v0}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v8}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    shr-int/lit8 v1, v1, 0x6

    .line 260
    .line 261
    and-int/lit8 v1, v1, 0x70

    .line 262
    .line 263
    const/16 v8, 0x8

    .line 264
    .line 265
    or-int/2addr v1, v8

    .line 266
    invoke-static {v7, v6, v0, v1}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :goto_9
    invoke-static {v12, v15, v14}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 275
    .line 276
    .line 277
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v7, :cond_12

    .line 282
    .line 283
    new-instance v0, Lu7b;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-direct/range {v0 .. v6}, Lu7b;-><init>(BIILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_12
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v1, 0xffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    const/high16 v2, 0x10000

    .line 11
    .line 12
    or-int/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    new-array v2, v2, [C

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :goto_0
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    shl-int/lit8 v5, v0, 0xd

    .line 28
    .line 29
    xor-int/2addr v0, v5

    .line 30
    ushr-int/lit8 v5, v0, 0x11

    .line 31
    .line 32
    xor-int/2addr v0, v5

    .line 33
    shl-int/lit8 v5, v0, 0x5

    .line 34
    .line 35
    xor-int/2addr v0, v5

    .line 36
    add-int/lit8 v5, v3, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    and-int v7, v0, v1

    .line 43
    .line 44
    xor-int/2addr v6, v7

    .line 45
    int-to-char v6, v6

    .line 46
    aput-char v6, v2, v5

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static final c(Lvp2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lno2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lno2;->b()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lno2;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lno2;->j()Lxc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide v0, v0, Lxc2;->c:J

    .line 24
    .line 25
    long-to-int v0, v0

    .line 26
    const/high16 v1, 0x100000

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lno2;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    throw v0
.end method

.method public static final d(Lx8j;IZZ)J
    .locals 5

    .line 1
    iget-object v0, p0, Lx8j;->b:Lysc;

    .line 2
    .line 3
    iget-wide v1, p0, Lx8j;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lysc;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v4, v0, Lysc;->f:I

    .line 10
    .line 11
    if-lt v3, v4, :cond_0

    .line 12
    .line 13
    sget-object p0, Lejd;->b:Ldjd;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-wide p0, Lejd;->d:J

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    :cond_1
    if-nez p2, :cond_3

    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    :cond_2
    move p2, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 33
    .line 34
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_0
    invoke-virtual {p0, p2}, Lx8j;->a(I)La5g;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1}, Lx8j;->h(I)La5g;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p2, p0, :cond_4

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move p0, v4

    .line 51
    :goto_1
    invoke-virtual {v0, p1}, Lysc;->m(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v0, Lysc;->a:Latc;

    .line 55
    .line 56
    iget-object p2, p2, Latc;->a:Lf90;

    .line 57
    .line 58
    iget-object p2, p2, Lf90;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object p3, v0, Lysc;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-ne p1, p2, :cond_5

    .line 67
    .line 68
    invoke-static {p3}, Ldp3;->g(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {p1, p3}, Ld50;->c(ILjava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :goto_2
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Li3e;

    .line 82
    .line 83
    iget-object p3, p2, Li3e;->a:Lh3e;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Li3e;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    check-cast p3, Lc00;

    .line 90
    .line 91
    iget-object p2, p3, Lc00;->d:Ls8j;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2, p1, v4}, Ls8j;->i(IZ)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p2, p1, v4}, Ls8j;->j(IZ)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    :goto_3
    const/16 p1, 0x20

    .line 105
    .line 106
    shr-long p2, v1, p1

    .line 107
    .line 108
    long-to-int p2, p2

    .line 109
    int-to-float p2, p2

    .line 110
    const/4 p3, 0x0

    .line 111
    invoke-static {p0, p3, p2}, Lkotlin/ranges/b;->b(FFF)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v0, v3}, Lysc;->b(I)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const-wide v3, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long v0, v1, v3

    .line 125
    .line 126
    long-to-int v0, v0

    .line 127
    int-to-float v0, v0

    .line 128
    invoke-static {p2, p3, v0}, Lkotlin/ranges/b;->b(FFF)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    int-to-long v0, p0

    .line 137
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    int-to-long p2, p0

    .line 142
    shl-long p0, v0, p1

    .line 143
    .line 144
    and-long/2addr p2, v3

    .line 145
    or-long/2addr p0, p2

    .line 146
    sget-object p2, Lejd;->b:Ldjd;

    .line 147
    .line 148
    return-wide p0
.end method

.method public static e(Lnlc;Lw2e;Lrp;Leb4;FLrp3;I)Lnlc;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lrp;->a:Lop;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p2, Lop;->f:Lcq1;

    .line 11
    .line 12
    :cond_0
    move-object v3, p2

    .line 13
    and-int/lit8 p2, p6, 0x10

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/high16 p4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :cond_1
    move v5, p4

    .line 20
    new-instance v0, Lx2e;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    move-object v1, p1

    .line 24
    move-object v4, p3

    .line 25
    move-object v6, p5

    .line 26
    invoke-direct/range {v0 .. v6}, Lx2e;-><init>(Lw2e;ZLrp;Leb4;FLrp3;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final f(Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;
    .locals 5

    .line 1
    const-string v0, "sys.user."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "get"

    .line 11
    .line 12
    const-class v4, Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3, v1}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    :try_start_2
    const-string v3, "DirectBootExceptionUtil"

    .line 48
    .line 49
    const-string v4, "Error when reading current user id. Selected default user id `0`."

    .line 50
    .line 51
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ".ce_available"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "false"

    .line 73
    .line 74
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "true"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-static {p1, v0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    if-eqz v1, :cond_0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_0
    if-nez p0, :cond_1

    .line 103
    .line 104
    :goto_2
    return-object p1

    .line 105
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 106
    .line 107
    const-string v1, "siblingTestFile.txt"

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catchall_2
    move-exception p0

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    :try_start_4
    new-instance p0, Landroidx/datastore/core/DirectBootUsageException;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Landroidx/datastore/core/DirectBootUsageException;-><init>(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    throw p0
.end method
