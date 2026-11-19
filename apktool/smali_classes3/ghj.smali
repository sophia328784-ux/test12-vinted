.class public final Lghj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ln6c;


# instance fields
.field public final a:Lcw7;

.field public final b:Lzm0;

.field public final c:Lpp;

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(Lcw7;Lzm0;Lpp;IFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lghj;->a:Lcw7;

    .line 5
    .line 6
    iput-object p2, p0, Lghj;->b:Lzm0;

    .line 7
    .line 8
    iput-object p3, p0, Lghj;->c:Lpp;

    .line 9
    .line 10
    iput p4, p0, Lghj;->d:I

    .line 11
    .line 12
    iput p5, p0, Lghj;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lp6c;Ljava/util/List;J)Lo6c;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    const-string v5, "Collection contains no element matching the predicate."

    .line 18
    .line 19
    if-ge v3, v1, :cond_b

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lh6c;

    .line 26
    .line 27
    invoke-static {v6}, Lw0b;->k(Lh6c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v10, "navigationIcon"

    .line 32
    .line 33
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_a

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0xe

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    move-wide/from16 v11, p3

    .line 46
    .line 47
    invoke-static/range {v10 .. v16}, Lm74;->a(IJIIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-interface {v6, v9, v10}, Lh6c;->q0(J)Lume;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    move v9, v2

    .line 63
    :goto_1
    if-ge v9, v6, :cond_9

    .line 64
    .line 65
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lh6c;

    .line 70
    .line 71
    invoke-static {v10}, Lw0b;->k(Lh6c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-string v12, "actionIcons"

    .line 76
    .line 77
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_8

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0xe

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    move-wide/from16 v12, p3

    .line 91
    .line 92
    invoke-static/range {v11 .. v17}, Lm74;->a(IJIIII)J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    invoke-interface {v10, v14, v15}, Lh6c;->q0(J)Lume;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static/range {p3 .. p4}, Lm74;->h(J)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const v10, 0x7fffffff

    .line 105
    .line 106
    .line 107
    if-ne v9, v10, :cond_1

    .line 108
    .line 109
    invoke-static/range {p3 .. p4}, Lm74;->h(J)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    :cond_0
    :goto_2
    move v14, v9

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    invoke-static/range {p3 .. p4}, Lm74;->h(J)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iget v11, v1, Lume;->a:I

    .line 120
    .line 121
    sub-int/2addr v9, v11

    .line 122
    iget v11, v6, Lume;->a:I

    .line 123
    .line 124
    sub-int/2addr v9, v11

    .line 125
    if-gez v9, :cond_0

    .line 126
    .line 127
    move v9, v2

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    move v9, v2

    .line 134
    :goto_4
    if-ge v9, v3, :cond_7

    .line 135
    .line 136
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Lh6c;

    .line 141
    .line 142
    invoke-static {v11}, Lw0b;->k(Lh6c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const-string v13, "title"

    .line 147
    .line 148
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_6

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0xc

    .line 157
    .line 158
    move-object v0, v11

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    move-wide/from16 v12, p3

    .line 162
    .line 163
    invoke-static/range {v11 .. v17}, Lm74;->a(IJIIII)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-interface {v0, v3, v4}, Lh6c;->q0(J)Lume;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v0, Lvp;->b:Lvy8;

    .line 172
    .line 173
    invoke-interface {v3, v0}, Lt6c;->v(Lsp;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/high16 v5, -0x80000000

    .line 178
    .line 179
    if-eq v4, v5, :cond_2

    .line 180
    .line 181
    invoke-interface {v3, v0}, Lt6c;->v(Lsp;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    move v9, v0

    .line 186
    goto :goto_5

    .line 187
    :cond_2
    move v9, v2

    .line 188
    :goto_5
    iget-object v0, v8, Lghj;->a:Lcw7;

    .line 189
    .line 190
    invoke-interface {v0}, Lcw7;->invoke()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    move v0, v2

    .line 201
    goto :goto_6

    .line 202
    :cond_3
    invoke-static {v0}, Lf5c;->b(F)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_6
    iget v4, v8, Lghj;->e:F

    .line 207
    .line 208
    invoke-interface {v7, v4}, Lgo5;->i0(F)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget v5, v3, Lume;->b:I

    .line 213
    .line 214
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static/range {p3 .. p4}, Lm74;->g(J)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-ne v5, v10, :cond_4

    .line 223
    .line 224
    move v2, v4

    .line 225
    goto :goto_7

    .line 226
    :cond_4
    add-int/2addr v0, v4

    .line 227
    if-gez v0, :cond_5

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_5
    move v2, v0

    .line 231
    :goto_7
    invoke-static/range {p3 .. p4}, Lm74;->h(J)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    new-instance v0, Lfhj;

    .line 236
    .line 237
    move v10, v4

    .line 238
    move-object v4, v6

    .line 239
    move-wide/from16 v5, p3

    .line 240
    .line 241
    invoke-direct/range {v0 .. v10}, Lfhj;-><init>(Lume;ILume;Lume;JLp6c;Lghj;II)V

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v11, v2, v0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 250
    .line 251
    move-object/from16 v8, p0

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    invoke-static {v5}, Lmjb;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lmuk;->u()V

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    move-object/from16 v8, p0

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_9
    invoke-static {v5}, Lmjb;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lmuk;->u()V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    move-object/from16 v8, p0

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_b
    invoke-static {v5}, Lmjb;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lmuk;->u()V

    .line 284
    .line 285
    .line 286
    return-object v4
.end method

.method public final f(Lev9;Ljava/util/List;I)I
    .locals 2

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    if-ge p1, p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcv9;

    .line 17
    .line 18
    invoke-interface {v1, p3}, Lcv9;->l0(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method public final h(Lev9;Ljava/util/List;I)I
    .locals 2

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    if-ge p1, p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcv9;

    .line 17
    .line 18
    invoke-interface {v1, p3}, Lcv9;->g0(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method public final i(Lev9;Ljava/util/List;I)I
    .locals 5

    .line 1
    iget p0, p0, Lghj;->e:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgo5;->i0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcv9;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lcv9;->y(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcv9;

    .line 43
    .line 44
    invoke-interface {v3, p3}, Lcv9;->y(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :cond_1
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final j(Lev9;Ljava/util/List;I)I
    .locals 5

    .line 1
    iget p0, p0, Lghj;->e:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgo5;->i0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcv9;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Lcv9;->b0(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcv9;

    .line 43
    .line 44
    invoke-interface {v3, p3}, Lcv9;->b0(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    move-object p1, v3

    .line 59
    :cond_1
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method
