.class public abstract Lvyb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x3e24d19b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_2
    and-int/2addr v0, v4

    .line 43
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    sget-object v0, Lc14;->a:Lzmd;

    .line 50
    .line 51
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const v0, -0x4836893f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 64
    .line 65
    instance-of v0, v0, Ldyb;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->f0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p2, Landroidx/compose/runtime/c;->T:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->v0()V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    invoke-static {}, Lwy3;->d()V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0

    .line 95
    :cond_5
    const v0, 0x4166429d

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 103
    .line 104
    .line 105
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    new-instance v0, Lj7a;

    .line 112
    .line 113
    const/16 v1, 0x1d

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, p3, v1}, Lj7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_7
    return-void
.end method

.method public static final b(Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lx04;)V
    .locals 4

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    move-object v0, p3

    .line 4
    check-cast v0, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Ldyb;

    .line 12
    .line 13
    invoke-interface {p3, v0}, Lx04;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p3, p2}, Lx04;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    or-int/2addr v1, v2

    .line 22
    move-object v2, p3

    .line 23
    check-cast v2, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lx04;->a:Lu04;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lu04;->b:Lu04$a;

    .line 37
    .line 38
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v3, Lh2;

    .line 41
    .line 42
    const/16 v1, 0x1d

    .line 43
    .line 44
    invoke-direct {v3, v0, p1, p2, v1}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p0, v3, p3, p1}, Lvyb;->a(Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final c(Lx04;I)V
    .locals 10

    .line 1
    check-cast p0, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x6ad0b53a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_14

    .line 22
    .line 23
    sget-object v1, Lc14;->a:Lzmd;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Ldyb;

    .line 31
    .line 32
    iget-object v3, v1, Ldyb;->f:Lfyb;

    .line 33
    .line 34
    const v1, -0x6878ea3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lnyb;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x2

    .line 44
    const-class v4, Lfyb;

    .line 45
    .line 46
    const-string v5, "indoorStateChangeListener"

    .line 47
    .line 48
    const-string v6, "getIndoorStateChangeListener()Lcom/google/maps/android/compose/IndoorStateChangeListener;"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lnyb;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v5, Lx04;->a:Lu04;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v9, Lu04;->b:Lu04$a;

    .line 63
    .line 64
    if-ne v1, v9, :cond_1

    .line 65
    .line 66
    sget-object v1, Lqyb;->b:Lqyb;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 72
    .line 73
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    new-instance v5, Lryb;

    .line 76
    .line 77
    invoke-direct {v5, v2}, Lryb;-><init>(Lnyb;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v5, p0}, Lvyb;->b(Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lx04;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 84
    .line 85
    .line 86
    const v1, -0x6874c8a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lnyb;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x3

    .line 96
    const-string v5, "onMapClick"

    .line 97
    .line 98
    const-string v6, "getOnMapClick()Lkotlin/jvm/functions/Function1;"

    .line 99
    .line 100
    invoke-direct/range {v2 .. v8}, Lnyb;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v9, :cond_2

    .line 108
    .line 109
    sget-object v1, Lsyb;->b:Lsyb;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 115
    .line 116
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    if-ne v6, v9, :cond_4

    .line 129
    .line 130
    :cond_3
    new-instance v6, Lgyb;

    .line 131
    .line 132
    invoke-direct {v6, v2}, Lgyb;-><init>(Lnyb;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    check-cast v6, Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    .line 139
    .line 140
    invoke-static {v2, v1, v6, p0}, Lvyb;->b(Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lx04;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 144
    .line 145
    .line 146
    const v1, -0x6872da2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lnyb;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x4

    .line 156
    const-string v5, "onMapLongClick"

    .line 157
    .line 158
    const-string v6, "getOnMapLongClick()Lkotlin/jvm/functions/Function1;"

    .line 159
    .line 160
    invoke-direct/range {v2 .. v8}, Lnyb;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v9, :cond_5

    .line 168
    .line 169
    sget-object v1, Ltyb;->b:Ltyb;

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 175
    .line 176
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-nez v5, :cond_6

    .line 187
    .line 188
    if-ne v6, v9, :cond_7

    .line 189
    .line 190
    :cond_6
    new-instance v6, Lhyb;

    .line 191
    .line 192
    invoke-direct {v6, v2}, Lhyb;-><init>(Lnyb;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    check-cast v6, Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;

    .line 199
    .line 200
    invoke-static {v2, v1, v6, p0}, Lvyb;->b(Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lx04;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 204
    .line 205
    .line 206
    const v1, -0x6870e2a

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lnyb;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x5

    .line 216
    const-string v5, "onMapLoaded"

    .line 217
    .line 218
    const-string v6, "getOnMapLoaded()Lkotlin/jvm/functions/Function0;"

    .line 219
    .line 220
    invoke-direct/range {v2 .. v8}, Lnyb;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v9, :cond_8

    .line 228
    .line 229
    sget-object v1, Luyb;->b:Luyb;

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 235
    .line 236
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-nez v5, :cond_9

    .line 247
    .line 248
    if-ne v6, v9, :cond_a

    .line 249
    .line 250
    :cond_9
    new-instance v6, Liyb;

    .line 251
    .line 252
    invoke-direct {v6, v2}, Liyb;-><init>(Lnyb;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    check-cast v6, Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    .line 259
    .line 260
    invoke-static {v2, v1, v6, p0}, Lvyb;->b(Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lx04;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 264
    .line 265
    .line 266
    const v1, -0x686ee09

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lnyb;

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x6

    .line 276
    const-string v5, "onMyLocationButtonClick"

    .line 277
    .line 278
    const-string v6, "getOnMyLocationButtonClick()Lkotlin/jvm/functions/Function0;"

    .line 279
    .line 280
    invoke-direct/range {v2 .. v8}, Lnyb;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v9, :cond_b

    .line 288
    .line 289
    sget-object v1, Lmyb;->b:Lmyb;

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 295
    .line 296
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-nez v5, :cond_c

    .line 307
    .line 308
    if-ne v6, v9, :cond_d

    .line 309
    .line 310
    :cond_c
    new-instance v6, Ljyb;

    .line 311
    .line 312
    invoke-direct {v6, v2}, Ljyb;-><init>(Lnyb;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    check-cast v6, Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;

    .line 319
    .line 320
    invoke-static {v2, v1, v6, p0}, Lvyb;->b(Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lx04;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 324
    .line 325
    .line 326
    const v1, -0x686cabc

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lnyb;

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    const-string v5, "onMyLocationClick"

    .line 337
    .line 338
    const-string v6, "getOnMyLocationClick()Lkotlin/jvm/functions/Function1;"

    .line 339
    .line 340
    invoke-direct/range {v2 .. v8}, Lnyb;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-ne v1, v9, :cond_e

    .line 348
    .line 349
    sget-object v1, Loyb;->b:Loyb;

    .line 350
    .line 351
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 355
    .line 356
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-nez v5, :cond_f

    .line 367
    .line 368
    if-ne v6, v9, :cond_10

    .line 369
    .line 370
    :cond_f
    new-instance v6, Lkyb;

    .line 371
    .line 372
    invoke-direct {v6, v2}, Lkyb;-><init>(Lnyb;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    check-cast v6, Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;

    .line 379
    .line 380
    invoke-static {v2, v1, v6, p0}, Lvyb;->b(Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lx04;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 384
    .line 385
    .line 386
    const v1, -0x686aaaa

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lnyb;

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v8, 0x1

    .line 396
    const-string v5, "onPOIClick"

    .line 397
    .line 398
    const-string v6, "getOnPOIClick()Lkotlin/jvm/functions/Function1;"

    .line 399
    .line 400
    invoke-direct/range {v2 .. v8}, Lnyb;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-ne v1, v9, :cond_11

    .line 408
    .line 409
    sget-object v1, Lpyb;->b:Lpyb;

    .line 410
    .line 411
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_11
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 415
    .line 416
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-nez v3, :cond_12

    .line 427
    .line 428
    if-ne v4, v9, :cond_13

    .line 429
    .line 430
    :cond_12
    new-instance v4, Llyb;

    .line 431
    .line 432
    invoke-direct {v4, v2}, Llyb;-><init>(Lnyb;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_13
    check-cast v4, Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;

    .line 439
    .line 440
    invoke-static {v2, v1, v4, p0}, Lvyb;->b(Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lx04;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->a0()V

    .line 448
    .line 449
    .line 450
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    if-eqz p0, :cond_15

    .line 455
    .line 456
    new-instance v0, Ll9b;

    .line 457
    .line 458
    const/16 v1, 0x8

    .line 459
    .line 460
    invoke-direct {v0, v1, p1}, Ll9b;-><init>(BI)V

    .line 461
    .line 462
    .line 463
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    :cond_15
    return-void
.end method
