.class public final Lf13;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf13;->a:F

    .line 5
    .line 6
    iput p2, p0, Lf13;->b:F

    .line 7
    .line 8
    iput p3, p0, Lf13;->c:F

    .line 9
    .line 10
    iput p4, p0, Lf13;->d:F

    .line 11
    .line 12
    iput p5, p0, Lf13;->e:F

    .line 13
    .line 14
    iput p6, p0, Lf13;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ZLmvc;Lx04;I)Ll9i;
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    check-cast v8, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v2, -0x691c96f5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lc14;->a:Lzmd;

    .line 20
    .line 21
    iget v2, v4, Lf13;->a:F

    .line 22
    .line 23
    sget-object v5, Lx04;->a:Lu04;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const v0, 0x9ffae2b

    .line 29
    .line 30
    .line 31
    invoke-static {v8, v0, v5}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lu04;->b:Lu04$a;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    new-instance v0, Lp36;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lp36;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v0, Ltwc;

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const v6, 0xa00cb77

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v5, Lu04;->b:Lu04$a;

    .line 77
    .line 78
    if-ne v6, v5, :cond_2

    .line 79
    .line 80
    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 81
    .line 82
    invoke-direct {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 89
    .line 90
    and-int/lit8 v7, v1, 0x70

    .line 91
    .line 92
    xor-int/lit8 v7, v7, 0x30

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    const/16 v11, 0x20

    .line 96
    .line 97
    if-le v7, v11, :cond_3

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 106
    .line 107
    if-ne v7, v11, :cond_5

    .line 108
    .line 109
    :cond_4
    move v7, v10

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move v7, v9

    .line 112
    :goto_0
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    if-ne v11, v5, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v11, Lak2;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-direct {v11, v0, v6, v7, v10}, Lak2;-><init>(Lgt9;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v8, v0, v11}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbt9;

    .line 139
    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    iget v2, v4, Lf13;->f:F

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    instance-of v6, v0, Lz1f;

    .line 146
    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    iget v2, v4, Lf13;->b:F

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    instance-of v6, v0, Lp09;

    .line 153
    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    iget v2, v4, Lf13;->d:F

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    instance-of v6, v0, La28;

    .line 160
    .line 161
    if-eqz v6, :cond_b

    .line 162
    .line 163
    iget v2, v4, Lf13;->c:F

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_b
    instance-of v6, v0, Lq56;

    .line 167
    .line 168
    if-eqz v6, :cond_c

    .line 169
    .line 170
    iget v2, v4, Lf13;->e:F

    .line 171
    .line 172
    :cond_c
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-ne v6, v5, :cond_d

    .line 177
    .line 178
    new-instance v11, Ld40;

    .line 179
    .line 180
    new-instance v12, Lp36;

    .line 181
    .line 182
    invoke-direct {v12, v2}, Lp36;-><init>(F)V

    .line 183
    .line 184
    .line 185
    sget-object v13, Lxkk;->c:Lbrj;

    .line 186
    .line 187
    const/16 v16, 0xc

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    invoke-direct/range {v11 .. v17}, Ld40;-><init>(Ljava/lang/Object;Larj;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v6, v11

    .line 200
    :cond_d
    check-cast v6, Ld40;

    .line 201
    .line 202
    new-instance v11, Lp36;

    .line 203
    .line 204
    invoke-direct {v11, v2}, Lp36;-><init>(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->b(F)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    or-int/2addr v7, v12

    .line 216
    and-int/lit8 v12, v1, 0xe

    .line 217
    .line 218
    xor-int/lit8 v12, v12, 0x6

    .line 219
    .line 220
    const/4 v13, 0x4

    .line 221
    if-le v12, v13, :cond_e

    .line 222
    .line 223
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-nez v12, :cond_f

    .line 228
    .line 229
    :cond_e
    and-int/lit8 v12, v1, 0x6

    .line 230
    .line 231
    if-ne v12, v13, :cond_10

    .line 232
    .line 233
    :cond_f
    move v12, v10

    .line 234
    goto :goto_2

    .line 235
    :cond_10
    move v12, v9

    .line 236
    :goto_2
    or-int/2addr v7, v12

    .line 237
    and-int/lit16 v12, v1, 0x380

    .line 238
    .line 239
    xor-int/lit16 v12, v12, 0x180

    .line 240
    .line 241
    const/16 v13, 0x100

    .line 242
    .line 243
    if-le v12, v13, :cond_11

    .line 244
    .line 245
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-nez v12, :cond_13

    .line 250
    .line 251
    :cond_11
    and-int/lit16 v1, v1, 0x180

    .line 252
    .line 253
    if-ne v1, v13, :cond_12

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_12
    move v10, v9

    .line 257
    :cond_13
    :goto_3
    or-int v1, v7, v10

    .line 258
    .line 259
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    or-int/2addr v1, v7

    .line 264
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-nez v1, :cond_14

    .line 269
    .line 270
    if-ne v7, v5, :cond_15

    .line 271
    .line 272
    :cond_14
    move-object v5, v0

    .line 273
    goto :goto_4

    .line 274
    :cond_15
    move-object v1, v6

    .line 275
    goto :goto_5

    .line 276
    :goto_4
    new-instance v0, Lbk2;

    .line 277
    .line 278
    move-object v1, v6

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v7, 0x1

    .line 281
    invoke-direct/range {v0 .. v7}, Lbk2;-><init>(Ld40;FZLjava/lang/Object;Lbt9;Lkotlin/coroutines/Continuation;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v7, v0

    .line 288
    :goto_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    invoke-static {v8, v11, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Ld40;->c:Lu70;

    .line 294
    .line 295
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 296
    .line 297
    .line 298
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Lf13;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lf13;

    .line 14
    .line 15
    iget v2, p1, Lf13;->a:F

    .line 16
    .line 17
    iget v3, p0, Lf13;->a:F

    .line 18
    .line 19
    invoke-static {v3, v2}, Lp36;->d(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Lf13;->b:F

    .line 27
    .line 28
    iget v3, p1, Lf13;->b:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Lp36;->d(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p0, Lf13;->c:F

    .line 38
    .line 39
    iget v3, p1, Lf13;->c:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Lp36;->d(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget v2, p0, Lf13;->d:F

    .line 49
    .line 50
    iget v3, p1, Lf13;->d:F

    .line 51
    .line 52
    invoke-static {v2, v3}, Lp36;->d(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget p0, p0, Lf13;->f:F

    .line 60
    .line 61
    iget p1, p1, Lf13;->f:F

    .line 62
    .line 63
    invoke-static {p0, p1}, Lp36;->d(FF)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    return v0

    .line 71
    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    iget v0, p0, Lf13;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lf13;->b:F

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lf13;->c:F

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lf13;->d:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, Lf13;->f:F

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method
