.class public final Lysc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Latc;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Latc;IZF)V
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 313
    invoke-static {p4}, Ld50;->b(F)I

    move-result p4

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {v1, p4, v1, v1, v0}, Lp74;->b(IIIII)J

    move-result-wide v4

    if-eqz p3, :cond_0

    .line 314
    sget-object p3, Lp9j;->a:Lo9j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    sget-byte p3, Lp9j;->c:B

    :goto_0
    move v7, p3

    goto :goto_1

    .line 316
    :cond_0
    sget-object p3, Lp9j;->a:Lo9j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    sget-boolean p3, Lp9j;->b:Z

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    .line 318
    invoke-direct/range {v2 .. v8}, Lysc;-><init>(Latc;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Latc;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const p2, 0x7fffffff

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 312
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lysc;-><init>(Latc;IZF)V

    return-void
.end method

.method public constructor <init>(Latc;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const p4, 0x7fffffff

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 293
    sget-object p4, Lp9j;->a:Lo9j;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    sget-boolean p5, Lp9j;->b:Z

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 295
    invoke-direct/range {v0 .. v6}, Lysc;-><init>(Latc;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Latc;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lysc;->a:Latc;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Lysc;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Lm74;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Lm74;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 28
    .line 29
    invoke-static {v2}, Len9;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Latc;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move v10, v4

    .line 46
    move v12, v5

    .line 47
    move v5, v10

    .line 48
    :goto_1
    if-ge v5, v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lj3e;

    .line 55
    .line 56
    iget-object v7, v6, Lj3e;->a:Lk3e;

    .line 57
    .line 58
    invoke-static/range {p2 .. p3}, Lm74;->h(J)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static/range {p2 .. p3}, Lm74;->c(J)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    invoke-static/range {p2 .. p3}, Lm74;->g(J)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-static {v12}, Ld50;->b(F)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    sub-int/2addr v9, v11

    .line 77
    if-gez v9, :cond_2

    .line 78
    .line 79
    move v9, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-static/range {p2 .. p3}, Lm74;->g(J)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    :cond_2
    :goto_2
    const/4 v11, 0x5

    .line 86
    invoke-static {v4, v8, v4, v9, v11}, Lp74;->b(IIIII)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    iget v11, v0, Lysc;->b:I

    .line 91
    .line 92
    sub-int/2addr v11, v10

    .line 93
    move/from16 v14, p5

    .line 94
    .line 95
    invoke-static {v7, v8, v9, v11, v14}, Lm3e;->a(Lk3e;JII)Lc00;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v15, v7, Lc00;->d:Ls8j;

    .line 100
    .line 101
    iget v8, v7, Lc00;->f:F

    .line 102
    .line 103
    add-float v13, v12, v8

    .line 104
    .line 105
    iget v8, v15, Ls8j;->h:I

    .line 106
    .line 107
    add-int v11, v10, v8

    .line 108
    .line 109
    new-instance v8, Li3e;

    .line 110
    .line 111
    move-object v9, v8

    .line 112
    iget v8, v6, Lj3e;->b:I

    .line 113
    .line 114
    iget v6, v6, Lj3e;->c:I

    .line 115
    .line 116
    move-object/from16 v16, v9

    .line 117
    .line 118
    move v9, v6

    .line 119
    move-object/from16 v6, v16

    .line 120
    .line 121
    invoke-direct/range {v6 .. v13}, Li3e;-><init>(Lh3e;IIIIFF)V

    .line 122
    .line 123
    .line 124
    move-object v9, v6

    .line 125
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-boolean v6, v15, Ls8j;->e:Z

    .line 129
    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    iget v6, v0, Lysc;->b:I

    .line 133
    .line 134
    if-ne v11, v6, :cond_3

    .line 135
    .line 136
    iget-object v6, v0, Lysc;->a:Latc;

    .line 137
    .line 138
    iget-object v6, v6, Latc;->e:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v6}, Ldp3;->g(Ljava/util/List;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eq v5, v6, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    move v10, v11

    .line 150
    move v12, v13

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    :goto_3
    const/4 v1, 0x1

    .line 153
    move v10, v11

    .line 154
    move v12, v13

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move v1, v4

    .line 157
    :goto_4
    iput v12, v0, Lysc;->e:F

    .line 158
    .line 159
    iput v10, v0, Lysc;->f:I

    .line 160
    .line 161
    iput-boolean v1, v0, Lysc;->c:Z

    .line 162
    .line 163
    iput-object v2, v0, Lysc;->h:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static/range {p2 .. p3}, Lm74;->h(J)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    int-to-float v1, v1

    .line 170
    iput v1, v0, Lysc;->d:F

    .line 171
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move v5, v4

    .line 186
    :goto_5
    const/4 v6, 0x0

    .line 187
    if-ge v5, v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Li3e;

    .line 194
    .line 195
    iget-object v8, v7, Li3e;->a:Lh3e;

    .line 196
    .line 197
    check-cast v8, Lc00;

    .line 198
    .line 199
    iget-object v8, v8, Lc00;->g:Ljava/util/List;

    .line 200
    .line 201
    new-instance v9, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    move-object v10, v8

    .line 211
    check-cast v10, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    move v11, v4

    .line 218
    :goto_6
    if-ge v11, v10, :cond_7

    .line 219
    .line 220
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Lpqf;

    .line 225
    .line 226
    if-eqz v12, :cond_6

    .line 227
    .line 228
    invoke-virtual {v7, v12}, Li3e;->a(Lpqf;)Lpqf;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    goto :goto_7

    .line 233
    :cond_6
    move-object v12, v6

    .line 234
    :goto_7
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    invoke-static {v9, v1}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget-object v3, v0, Lysc;->a:Latc;

    .line 251
    .line 252
    iget-object v3, v3, Latc;->b:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-ge v2, v3, :cond_a

    .line 259
    .line 260
    iget-object v2, v0, Lysc;->a:Latc;

    .line 261
    .line 262
    iget-object v2, v2, Latc;->b:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    sub-int/2addr v2, v3

    .line 273
    new-instance v3, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    :goto_8
    if-ge v4, v2, :cond_9

    .line 279
    .line 280
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_9
    invoke-static {v3, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_a
    iput-object v1, v0, Lysc;->g:Ljava/util/ArrayList;

    .line 291
    .line 292
    return-void
.end method

.method public synthetic constructor <init>(Latc;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const p4, 0x7fffffff

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 306
    invoke-direct/range {v0 .. v6}, Lysc;-><init>(Latc;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Latc;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    if-eqz p5, :cond_0

    .line 307
    sget-object p5, Lp9j;->a:Lo9j;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    sget-byte p5, Lp9j;->c:B

    :goto_0
    move v5, p5

    goto :goto_1

    .line 309
    :cond_0
    sget-object p5, Lp9j;->a:Lo9j;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    sget-boolean p5, Lp9j;->b:Z

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 311
    invoke-direct/range {v0 .. v6}, Lysc;-><init>(Latc;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lf90;Lgaj;FLgo5;Le58;Ljava/util/List;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf90;",
            "Lgaj;",
            "F",
            "Lgo5;",
            "Le58;",
            "Ljava/util/List<",
            "Lf90$c;",
            ">;IZ)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 327
    new-instance v0, Latc;

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v6}, Latc;-><init>(Lf90;Lgaj;Ljava/util/List;Lgo5;Le58;Z)V

    move-object p1, v0

    .line 328
    sget-object p2, Lp9j;->a:Lo9j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p8, :cond_0

    .line 329
    sget-byte p2, Lp9j;->c:B

    :goto_0
    move p5, p2

    goto :goto_1

    .line 330
    :cond_0
    sget-boolean p2, Lp9j;->b:Z

    goto :goto_0

    .line 331
    :goto_1
    invoke-static {p3}, Ld50;->b(F)I

    move-result p2

    const/16 p3, 0xd

    const/4 p4, 0x0

    invoke-static {p4, p2, p4, p4, p3}, Lp74;->b(IIIII)J

    move-result-wide p2

    const/4 p6, 0x0

    move p4, p7

    .line 332
    invoke-direct/range {p0 .. p6}, Lysc;-><init>(Latc;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lf90;Lgaj;FLgo5;Le58;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 296
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v10, v0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    goto :goto_3

    :cond_2
    move/from16 v10, p8

    goto :goto_2

    .line 297
    :goto_3
    invoke-direct/range {v2 .. v10}, Lysc;-><init>(Lf90;Lgaj;FLgo5;Le58;Ljava/util/List;IZ)V

    return-void
.end method

.method public constructor <init>(Lf90;Lgaj;JLgo5;Le58;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 298
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 299
    sget-object v0, Lp9j;->a:Lo9j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    sget-boolean v0, Lp9j;->b:Z

    move v11, v0

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 301
    invoke-direct/range {v2 .. v12}, Lysc;-><init>(Lf90;Lgaj;JLgo5;Le58;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lf90;Lgaj;JLgo5;Le58;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 338
    new-instance v0, Latc;

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v3, p7

    invoke-direct/range {v0 .. v6}, Latc;-><init>(Lf90;Lgaj;Ljava/util/List;Lgo5;Le58;Z)V

    const/4 v6, 0x0

    move-wide v2, p3

    move v4, p8

    move/from16 v5, p9

    move-object v1, v0

    move-object v0, p0

    .line 339
    invoke-direct/range {v0 .. v6}, Lysc;-><init>(Latc;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lf90;Lgaj;JLgo5;Le58;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 302
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v11, v0

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 303
    invoke-direct/range {v2 .. v12}, Lysc;-><init>(Lf90;Lgaj;JLgo5;Le58;Ljava/util/List;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lf90;Lgaj;JLgo5;Le58;Ljava/util/List;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 333
    new-instance v0, Latc;

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v3, p7

    invoke-direct/range {v0 .. v6}, Latc;-><init>(Lf90;Lgaj;Ljava/util/List;Lgo5;Le58;Z)V

    .line 334
    sget-object p1, Lp9j;->a:Lo9j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p9, :cond_0

    .line 335
    sget-byte p1, Lp9j;->c:B

    :goto_0
    move v5, p1

    goto :goto_1

    .line 336
    :cond_0
    sget-boolean p1, Lp9j;->b:Z

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-wide v2, p3

    move v4, p8

    move-object v1, v0

    move-object v0, p0

    .line 337
    invoke-direct/range {v0 .. v6}, Lysc;-><init>(Latc;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lf90;Lgaj;Ljava/util/List;IZFLgo5;Lw48;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf90;",
            "Lgaj;",
            "Ljava/util/List<",
            "Lf90$c;",
            ">;IZF",
            "Lgo5;",
            "Lw48;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 319
    new-instance v0, Latc;

    .line 320
    invoke-static {p8}, Ld7b;->c(Lw48;)Lg58;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    .line 321
    invoke-direct/range {v0 .. v6}, Latc;-><init>(Lf90;Lgaj;Ljava/util/List;Lgo5;Le58;Z)V

    move-object p1, v0

    .line 322
    sget-object p2, Lp9j;->a:Lo9j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p5, :cond_0

    .line 323
    sget-byte p2, Lp9j;->c:B

    :goto_0
    move p5, p2

    goto :goto_1

    .line 324
    :cond_0
    sget-boolean p2, Lp9j;->b:Z

    goto :goto_0

    .line 325
    :goto_1
    invoke-static {p6}, Ld50;->b(F)I

    move-result p2

    const/16 p3, 0xd

    const/4 p6, 0x0

    invoke-static {p6, p2, p6, p6, p3}, Lp74;->b(IIIII)J

    move-result-wide p2

    const/4 p6, 0x0

    .line 326
    invoke-direct/range {p0 .. p6}, Lysc;-><init>(Latc;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lf90;Lgaj;Ljava/util/List;IZFLgo5;Lw48;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 304
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p9, 0x8

    if-eqz p3, :cond_1

    const p4, 0x7fffffff

    :cond_1
    move v4, p4

    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 305
    invoke-direct/range {v0 .. v8}, Lysc;-><init>(Lf90;Lgaj;Ljava/util/List;IZFLgo5;Lw48;)V

    return-void
.end method

.method public static j(Lysc;Ltz2;JLefh;Li4j;La76;)V
    .locals 9

    .line 1
    sget-object v0, Lt66;->R8:Ls66;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-byte v8, Ls66;->b:B

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-virtual/range {v1 .. v8}, Lysc;->i(Ltz2;JLefh;Li4j;La76;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static k(Lysc;Ltz2;Lrc2;FLefh;Li4j;La76;)V
    .locals 9

    .line 1
    sget-object v0, Lt66;->R8:Ls66;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-byte v8, Ls66;->b:B

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    invoke-static/range {v1 .. v8}, Lxz;->a(Lysc;Ltz2;Lrc2;FLefh;Li4j;La76;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a([FJ)V
    .locals 8

    .line 1
    invoke-static {p2, p3}, Lu9j;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lysc;->l(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Lu9j;->e(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lysc;->m(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 22
    .line 23
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 24
    .line 25
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lt42;

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    move-object v4, p1

    .line 32
    move-wide v2, p2

    .line 33
    invoke-direct/range {v1 .. v7}, Lt42;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;B)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lysc;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p0, v2, v3, v1}, Ld50;->f(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lysc;->n(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lysc;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ld50;->d(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li3e;

    .line 15
    .line 16
    iget-object v0, p0, Li3e;->a:Lh3e;

    .line 17
    .line 18
    iget v1, p0, Li3e;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    check-cast v0, Lc00;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget v1, Lqv;->a:I

    .line 27
    .line 28
    iget-object v0, v0, Lc00;->d:Ls8j;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ls8j;->e(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget p0, p0, Li3e;->f:F

    .line 35
    .line 36
    add-float/2addr p1, p0

    .line 37
    return p1
.end method

.method public final c(IZ)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lysc;->n(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lysc;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ld50;->d(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li3e;

    .line 15
    .line 16
    iget-object v0, p0, Li3e;->a:Lh3e;

    .line 17
    .line 18
    iget v1, p0, Li3e;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    check-cast v0, Lc00;

    .line 22
    .line 23
    iget-object v0, v0, Lc00;->d:Ls8j;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, v0, Ls8j;->g:Landroid/text/Layout;

    .line 28
    .line 29
    sget-object v1, Lz8j;->a:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Ls8j;->b:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ls8j;->c()Lu0b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p2, Lu0b;->a:Landroid/text/Layout;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, v1, p1}, Lu0b;->f(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, p1}, Ls8j;->f(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    iget p0, p0, Li3e;->b:I

    .line 77
    .line 78
    add-int/2addr p1, p0

    .line 79
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lysc;->a:Latc;

    .line 2
    .line 3
    iget-object v0, v0, Latc;->a:Lf90;

    .line 4
    .line 5
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lysc;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ldp3;->g(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1, p0}, Ld50;->c(ILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Li3e;

    .line 33
    .line 34
    iget-object v0, p0, Li3e;->a:Lh3e;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Li3e;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    check-cast v0, Lc00;

    .line 41
    .line 42
    iget-object v0, v0, Lc00;->d:Ls8j;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ls8j;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p0, p0, Li3e;->d:I

    .line 49
    .line 50
    add-int/2addr p1, p0

    .line 51
    return p1
.end method

.method public final e(F)I
    .locals 3

    .line 1
    iget-object p0, p0, Lysc;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ld50;->e(Ljava/util/ArrayList;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Li3e;

    .line 12
    .line 13
    iget v0, p0, Li3e;->c:I

    .line 14
    .line 15
    iget v1, p0, Li3e;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Li3e;->d:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Li3e;->a:Lh3e;

    .line 24
    .line 25
    iget p0, p0, Li3e;->f:F

    .line 26
    .line 27
    sub-float/2addr p1, p0

    .line 28
    check-cast v0, Lc00;

    .line 29
    .line 30
    iget-object p0, v0, Lc00;->d:Ls8j;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sub-float/2addr p1, v0

    .line 34
    float-to-int p1, p1

    .line 35
    iget v0, p0, Ls8j;->h:I

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Ls8j;->g:Landroid/text/Layout;

    .line 42
    .line 43
    iget p0, p0, Ls8j;->i:I

    .line 44
    .line 45
    sub-int/2addr p1, p0

    .line 46
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/lit8 p1, v0, -0x1

    .line 51
    .line 52
    if-le p0, p1, :cond_2

    .line 53
    .line 54
    move p0, p1

    .line 55
    :cond_2
    :goto_0
    add-int/2addr p0, v1

    .line 56
    return p0
.end method

.method public final f(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lysc;->n(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lysc;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ld50;->d(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li3e;

    .line 15
    .line 16
    iget-object v0, p0, Li3e;->a:Lh3e;

    .line 17
    .line 18
    iget v1, p0, Li3e;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    check-cast v0, Lc00;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget v1, Lqv;->a:I

    .line 27
    .line 28
    iget-object v0, v0, Lc00;->d:Ls8j;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ls8j;->h(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget p0, p0, Li3e;->f:F

    .line 35
    .line 36
    add-float/2addr p1, p0

    .line 37
    return p1
.end method

.method public final g(J)I
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Lysc;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p0, v3}, Ld50;->e(Ljava/util/ArrayList;F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Li3e;

    .line 24
    .line 25
    iget v3, p0, Li3e;->c:I

    .line 26
    .line 27
    iget v4, p0, Li3e;->b:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    return v4

    .line 33
    :cond_0
    iget-object v3, p0, Li3e;->a:Lh3e;

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    shr-long/2addr p1, v5

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget p0, p0, Li3e;->f:F

    .line 48
    .line 49
    sub-float/2addr p2, p0

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-long v6, p2

    .line 60
    shl-long/2addr p0, v5

    .line 61
    and-long/2addr v6, v0

    .line 62
    or-long/2addr p0, v6

    .line 63
    sget-object p2, Lejd;->b:Ldjd;

    .line 64
    .line 65
    check-cast v3, Lc00;

    .line 66
    .line 67
    iget-object p2, v3, Lc00;->d:Ls8j;

    .line 68
    .line 69
    and-long/2addr v0, p0

    .line 70
    long-to-int v0, v0

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    sub-float/2addr v0, v1

    .line 77
    float-to-int v0, v0

    .line 78
    iget-object v1, p2, Ls8j;->g:Landroid/text/Layout;

    .line 79
    .line 80
    iget v2, p2, Ls8j;->i:I

    .line 81
    .line 82
    sub-int/2addr v0, v2

    .line 83
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v2, p2, Ls8j;->h:I

    .line 88
    .line 89
    if-lt v0, v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    shr-long/2addr p0, v5

    .line 101
    long-to-int p0, p0

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/high16 p1, -0x40800000    # -1.0f

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ls8j;->b(I)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    mul-float/2addr p2, p1

    .line 113
    add-float/2addr p2, p0

    .line 114
    invoke-virtual {v1, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    :goto_0
    add-int/2addr p0, v4

    .line 119
    return p0
.end method

.method public final h(Lpqf;ILv7j;)J
    .locals 10

    .line 1
    iget v0, p1, Lpqf;->b:F

    .line 2
    .line 3
    iget-object p0, p0, Lysc;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0, v0}, Ld50;->e(Ljava/util/ArrayList;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Li3e;

    .line 14
    .line 15
    iget v1, v1, Li3e;->g:F

    .line 16
    .line 17
    iget v2, p1, Lpqf;->d:F

    .line 18
    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-gez v1, :cond_5

    .line 23
    .line 24
    invoke-static {p0}, Ldp3;->g(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-static {p0, v2}, Ld50;->e(Ljava/util/ArrayList;F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v2, Lu9j;->b:Lt9j;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-wide v4, Lu9j;->c:J

    .line 42
    .line 43
    :goto_0
    sget-object v2, Lu9j;->b:Lt9j;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-wide v6, Lu9j;->c:J

    .line 49
    .line 50
    invoke-static {v4, v5, v6, v7}, Lu9j;->b(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    if-gt v0, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Li3e;

    .line 63
    .line 64
    iget-object v4, v2, Li3e;->a:Lh3e;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Li3e;->c(Lpqf;)Lpqf;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v4, Lc00;

    .line 71
    .line 72
    invoke-virtual {v4, v5, p2, p3}, Lc00;->c(Lpqf;ILv7j;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v2, v4, v5, v3}, Li3e;->b(JZ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v4, v5, v6, v7}, Lu9j;->b(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    return-wide v6

    .line 90
    :cond_2
    :goto_1
    sget-object v2, Lu9j;->b:Lt9j;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-wide v8, Lu9j;->c:J

    .line 96
    .line 97
    invoke-static {v6, v7, v8, v9}, Lu9j;->b(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    if-gt v0, v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Li3e;

    .line 110
    .line 111
    iget-object v6, v2, Li3e;->a:Lh3e;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Li3e;->c(Lpqf;)Lpqf;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v6, Lc00;

    .line 118
    .line 119
    invoke-virtual {v6, v7, p2, p3}, Lc00;->c(Lpqf;ILv7j;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {v2, v6, v7, v3}, Li3e;->b(JZ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v6, v7, v8, v9}, Lu9j;->b(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    return-wide v4

    .line 137
    :cond_4
    const/16 p0, 0x20

    .line 138
    .line 139
    shr-long p0, v4, p0

    .line 140
    .line 141
    long-to-int p0, p0

    .line 142
    const-wide p1, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr p1, v6

    .line 148
    long-to-int p1, p1

    .line 149
    invoke-static {p0, p1}, Lly7;->a(II)J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    return-wide p0

    .line 154
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Li3e;

    .line 159
    .line 160
    iget-object v0, p0, Li3e;->a:Lh3e;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Li3e;->c(Lpqf;)Lpqf;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast v0, Lc00;

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2, p3}, Lc00;->c(Lpqf;ILv7j;)J

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    invoke-virtual {p0, p1, p2, v3}, Li3e;->b(JZ)J

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    return-wide p0
.end method

.method public final i(Ltz2;JLefh;Li4j;La76;I)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ltz2;->v()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lysc;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Li3e;

    .line 18
    .line 19
    iget-object v3, v2, Li3e;->a:Lh3e;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lc00;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    move-wide v6, p2

    .line 26
    move-object/from16 v8, p4

    .line 27
    .line 28
    move-object/from16 v9, p5

    .line 29
    .line 30
    move-object/from16 v10, p6

    .line 31
    .line 32
    move/from16 v11, p7

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v11}, Lc00;->f(Ltz2;JLefh;Li4j;La76;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Li3e;->a:Lh3e;

    .line 38
    .line 39
    check-cast v2, Lc00;

    .line 40
    .line 41
    iget v2, v2, Lc00;->f:F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {p1, v3, v2}, Ltz2;->h(FF)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Ltz2;->p()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lysc;->a:Latc;

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Latc;->a:Lf90;

    .line 7
    .line 8
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Latc;->a:Lf90;

    .line 20
    .line 21
    iget-object p0, p0, Lf90;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "offset("

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ") is out of bounds [0, "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ")"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Len9;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lysc;->a:Latc;

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Latc;->a:Lf90;

    .line 7
    .line 8
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt p1, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Latc;->a:Lf90;

    .line 20
    .line 21
    iget-object p0, p0, Lf90;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "offset("

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ") is out of bounds [0, "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "]"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Len9;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Lysc;->f:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "lineIndex("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Len9;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
