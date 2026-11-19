.class public abstract Lqs3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lq3h;Llw3;Lx04;I)V
    .locals 11

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, -0x249e1dc7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    and-int/lit8 v0, p2, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v10

    .line 31
    :goto_1
    and-int/2addr p2, v2

    .line 32
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    sget-object p2, Lc14;->a:Lzmd;

    .line 39
    .line 40
    sget-boolean p2, Lzy3;->a:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const p2, -0x3c28fe3f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lnlc;->a:Lklc;

    .line 52
    .line 53
    new-instance v1, Lng0;

    .line 54
    .line 55
    const/16 v3, 0x13

    .line 56
    .line 57
    invoke-direct {v1, p0, v0, v3}, Lng0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1}, Lt3j;->c(Lnlc;Lkotlin/jvm/functions/Function2;)Lnlc;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v1, p0, Lq3h;->h:Lqgj;

    .line 65
    .line 66
    new-instance v3, Lzz4;

    .line 67
    .line 68
    invoke-direct {v3, p0, v0, v2}, Lzz4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lj2h;

    .line 72
    .line 73
    invoke-direct {v4, p0, v2}, Lj2h;-><init>(Lq3h;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v1, v3, v0, v4}, Lg4j;->a(Lnlc;Lqgj;Lkotlin/jvm/functions/Function1;Lr6j;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/16 v0, 0x30

    .line 81
    .line 82
    invoke-static {p2, p1, v7, v0}, Ltxl;->b(Lnlc;Llw3;Lx04;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 86
    .line 87
    .line 88
    move-object v6, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const p2, -0x3c273b4b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v1, Lx04;->a:Lu04;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lu04;->b:Lu04$a;

    .line 106
    .line 107
    if-ne p2, v1, :cond_3

    .line 108
    .line 109
    new-instance p2, Lpc4;

    .line 110
    .line 111
    invoke-direct {p2, v0, v2, v0}, Lpc4;-><init>(Lpc4$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object v0, p2

    .line 118
    check-cast v0, Lpc4;

    .line 119
    .line 120
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_4

    .line 125
    .line 126
    new-instance p2, Lks3;

    .line 127
    .line 128
    invoke-direct {p2, v0, v2}, Lks3;-><init>(Lpc4;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    move-object v1, p2

    .line 135
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    sget-object p2, Ls3h;->a:Lpqf;

    .line 138
    .line 139
    move p2, v2

    .line 140
    new-instance v2, Ll3h;

    .line 141
    .line 142
    invoke-direct {v2, p0, v0, p2}, Ll3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    const v8, 0x180036

    .line 146
    .line 147
    .line 148
    const/16 v9, 0x38

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v6, p1

    .line 154
    invoke-static/range {v0 .. v9}, Lfc4;->b(Lpc4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnlc;ZLkotlin/jvm/functions/Function0;Llw3;Lx04;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object v6, p1

    .line 162
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    new-instance p2, Lms3;

    .line 172
    .line 173
    invoke-direct {p2, p0, v6, p3, v10}, Lms3;-><init>(Lq3h;Llw3;IB)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method public static final b(Lb7j;Llw3;Lx04;I)V
    .locals 11

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x5b67725a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v10

    .line 54
    :goto_3
    and-int/lit8 v4, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {v7, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_d

    .line 61
    .line 62
    sget-object v1, Lc14;->a:Lzmd;

    .line 63
    .line 64
    sget-boolean v1, Lzy3;->a:Z

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const v1, -0x34c94080

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lb7j;->o()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    sget-object v0, Lnlc;->a:Lklc;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    sget-object v1, Lnlc;->a:Lklc;

    .line 85
    .line 86
    new-instance v2, Lp6j;

    .line 87
    .line 88
    invoke-direct {v2, p0, v4}, Lp6j;-><init>(Lb7j;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lt3j;->c(Lnlc;Lkotlin/jvm/functions/Function2;)Lnlc;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lb7j;->z:Lqgj;

    .line 96
    .line 97
    new-instance v3, Lq6j;

    .line 98
    .line 99
    invoke-direct {v3, p0, v4}, Lq6j;-><init>(Lb7j;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lr6j;

    .line 103
    .line 104
    invoke-direct {v5, p0, v4, v10}, Lr6j;-><init>(Lb7j;Lkotlin/coroutines/Continuation;B)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lni4;

    .line 108
    .line 109
    invoke-direct {v4, p0, v0}, Lni4;-><init>(Lb7j;B)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v3, v5, v4}, Lg4j;->a(Lnlc;Lqgj;Lkotlin/jvm/functions/Function1;Lr6j;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_4
    and-int/lit8 p2, p2, 0x70

    .line 117
    .line 118
    invoke-static {v0, p1, v7, p2}, Ltxl;->b(Lnlc;Llw3;Lx04;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 122
    .line 123
    .line 124
    move-object v6, p1

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_6
    const v0, -0x34c74825    # -1.2105691E7f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lx04;->a:Lu04;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v1, Lu04;->b:Lu04$a;

    .line 143
    .line 144
    if-ne v0, v1, :cond_7

    .line 145
    .line 146
    new-instance v0, Lpc4;

    .line 147
    .line 148
    invoke-direct {v0, v4, v3, v4}, Lpc4;-><init>(Lpc4$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v0, Lpc4;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-ne v3, v1, :cond_8

    .line 161
    .line 162
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 163
    .line 164
    invoke-static {v3, v7}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    check-cast v3, Luj4;

    .line 172
    .line 173
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-ne v4, v1, :cond_9

    .line 178
    .line 179
    sget-object v4, Lvdc;->b:Ludc;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v4, Lvdc;

    .line 185
    .line 186
    invoke-direct {v4, v10}, Lvdc;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    check-cast v4, Ltwc;

    .line 197
    .line 198
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-ne v5, v1, :cond_a

    .line 203
    .line 204
    new-instance v5, Lks3;

    .line 205
    .line 206
    invoke-direct {v5, v0, v10}, Lks3;-><init>(Lpc4;B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    move v6, v2

    .line 215
    new-instance v2, Lkkh;

    .line 216
    .line 217
    invoke-direct {v2, v4, p0, v0, v6}, Lkkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 218
    .line 219
    .line 220
    move-object v6, v4

    .line 221
    invoke-virtual {p0}, Lb7j;->o()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    or-int/2addr v8, v9

    .line 234
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-nez v8, :cond_b

    .line 239
    .line 240
    if-ne v9, v1, :cond_c

    .line 241
    .line 242
    :cond_b
    new-instance v9, Lh2;

    .line 243
    .line 244
    const/16 v1, 0xd

    .line 245
    .line 246
    invoke-direct {v9, v3, v6, p0, v1}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    shl-int/lit8 p2, p2, 0xf

    .line 255
    .line 256
    const/high16 v1, 0x380000

    .line 257
    .line 258
    and-int/2addr p2, v1

    .line 259
    or-int/lit8 v8, p2, 0x36

    .line 260
    .line 261
    move-object v1, v5

    .line 262
    move-object v5, v9

    .line 263
    const/16 v9, 0x8

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    move-object v6, p1

    .line 267
    invoke-static/range {v0 .. v9}, Lfc4;->b(Lpc4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnlc;ZLkotlin/jvm/functions/Function0;Llw3;Lx04;II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_d
    move-object v6, p1

    .line 275
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 276
    .line 277
    .line 278
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_e

    .line 283
    .line 284
    new-instance p2, Lls3;

    .line 285
    .line 286
    invoke-direct {p2, p0, v6, p3, v10}, Lls3;-><init>(Lb7j;Llw3;IB)V

    .line 287
    .line 288
    .line 289
    iput-object p2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_e
    return-void
.end method

.method public static final c(Lb7j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lps3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lps3;

    .line 7
    .line 8
    iget v1, v0, Lps3;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lps3;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lps3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lps3;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lps3;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lps3;->r:Lb7j;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lps3;->r:Lb7j;

    .line 53
    .line 54
    iput v3, v0, Lps3;->t:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lb7j;->C(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lb7j;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lb7j;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lb7j;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Lb7j;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p0}, Lb7j;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sget-object v3, Lvdc;->b:Ludc;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v0, v3

    .line 91
    :goto_2
    or-int/2addr p1, v0

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v0, v3

    .line 97
    :goto_3
    or-int/2addr p1, v0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v0, v3

    .line 104
    :goto_4
    or-int/2addr p1, v0

    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    const/16 v3, 0x10

    .line 108
    .line 109
    :cond_7
    or-int p0, p1, v3

    .line 110
    .line 111
    new-instance p1, Lvdc;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lvdc;-><init>(I)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method
