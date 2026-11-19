.class public final Lp3b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lo6c;


# instance fields
.field public final a:Ls3b;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lo6c;

.field public final f:F

.field public final g:Z

.field public final h:Luj4;

.field public final i:Lgo5;

.field public final j:I

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final l:Lkotlin/jvm/functions/Function1;

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:Lnsd;

.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>(Ls3b;IZFLo6c;FZLuj4;Lgo5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/util/List;IIIZLnsd;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3b;",
            "IZF",
            "Lo6c;",
            "FZ",
            "Luj4;",
            "Lgo5;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lm74;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Lq3b;",
            ">;IIIZ",
            "Lnsd;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3b;->a:Ls3b;

    .line 5
    .line 6
    iput p2, p0, Lp3b;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lp3b;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lp3b;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lp3b;->e:Lo6c;

    .line 13
    .line 14
    iput p6, p0, Lp3b;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lp3b;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lp3b;->h:Luj4;

    .line 19
    .line 20
    iput-object p9, p0, Lp3b;->i:Lgo5;

    .line 21
    .line 22
    iput p10, p0, Lp3b;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lp3b;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lp3b;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput p13, p0, Lp3b;->m:I

    .line 29
    .line 30
    iput-object p14, p0, Lp3b;->n:Ljava/util/List;

    .line 31
    .line 32
    iput p15, p0, Lp3b;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lp3b;->p:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lp3b;->q:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Lp3b;->r:Z

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lp3b;->s:Lnsd;

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput p1, p0, Lp3b;->t:I

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput p1, p0, Lp3b;->u:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(IZ)Lp3b;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lp3b;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_c

    .line 8
    .line 9
    iget-object v2, v0, Lp3b;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_c

    .line 16
    .line 17
    iget-object v3, v0, Lp3b;->a:Ls3b;

    .line 18
    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    iget v3, v3, Ls3b;->h:I

    .line 22
    .line 23
    iget v4, v0, Lp3b;->b:I

    .line 24
    .line 25
    sub-int v7, v4, v1

    .line 26
    .line 27
    if-ltz v7, :cond_c

    .line 28
    .line 29
    if-ge v7, v3, :cond_c

    .line 30
    .line 31
    invoke-static {v2}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lq3b;

    .line 36
    .line 37
    invoke-static {v2}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lq3b;

    .line 42
    .line 43
    iget-boolean v5, v3, Lq3b;->B:Z

    .line 44
    .line 45
    if-nez v5, :cond_c

    .line 46
    .line 47
    iget-boolean v5, v4, Lq3b;->B:Z

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_0
    iget v5, v0, Lp3b;->p:I

    .line 54
    .line 55
    iget v6, v0, Lp3b;->o:I

    .line 56
    .line 57
    iget-object v8, v0, Lp3b;->s:Lnsd;

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    invoke-static {v3, v8}, Lha9;->g(Lf3b;Lnsd;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v3}, Lq3b;->m()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v9

    .line 70
    sub-int/2addr v3, v6

    .line 71
    invoke-static {v4, v8}, Lha9;->g(Lf3b;Lnsd;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v4}, Lq3b;->m()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v6

    .line 80
    sub-int/2addr v4, v5

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    neg-int v4, v1

    .line 86
    if-le v3, v4, :cond_c

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v3, v8}, Lha9;->g(Lf3b;Lnsd;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-int/2addr v6, v3

    .line 94
    invoke-static {v4, v8}, Lha9;->g(Lf3b;Lnsd;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-int/2addr v5, v3

    .line 99
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-le v3, v1, :cond_c

    .line 104
    .line 105
    :goto_0
    move-object v3, v2

    .line 106
    check-cast v3, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v5, 0x0

    .line 113
    :goto_1
    if-ge v5, v3, :cond_9

    .line 114
    .line 115
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lq3b;

    .line 120
    .line 121
    iget-boolean v8, v6, Lq3b;->c:Z

    .line 122
    .line 123
    iget-boolean v9, v6, Lq3b;->B:Z

    .line 124
    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    move v13, v5

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_2
    iget-wide v9, v6, Lq3b;->y:J

    .line 131
    .line 132
    const/16 v11, 0x20

    .line 133
    .line 134
    sget-object v12, Lwr9;->b:Lvr9;

    .line 135
    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    shr-long v12, v9, v11

    .line 139
    .line 140
    long-to-int v12, v12

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    shr-long v12, v9, v11

    .line 143
    .line 144
    long-to-int v12, v12

    .line 145
    add-int/2addr v12, v1

    .line 146
    :goto_2
    const-wide v13, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    and-long/2addr v9, v13

    .line 154
    long-to-int v9, v9

    .line 155
    add-int/2addr v9, v1

    .line 156
    :goto_3
    move v15, v5

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    and-long/2addr v9, v13

    .line 159
    long-to-int v9, v9

    .line 160
    goto :goto_3

    .line 161
    :goto_4
    int-to-long v4, v12

    .line 162
    shl-long/2addr v4, v11

    .line 163
    move v12, v11

    .line 164
    int-to-long v10, v9

    .line 165
    and-long v9, v10, v13

    .line 166
    .line 167
    or-long/2addr v4, v9

    .line 168
    iput-wide v4, v6, Lq3b;->y:J

    .line 169
    .line 170
    if-eqz p2, :cond_8

    .line 171
    .line 172
    iget-object v4, v6, Lq3b;->i:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_5
    if-ge v5, v4, :cond_8

    .line 180
    .line 181
    iget-object v9, v6, Lq3b;->l:Lx6b;

    .line 182
    .line 183
    iget-object v10, v6, Lq3b;->b:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v9, v5, v10}, Lx6b;->a(ILjava/lang/Object;)Ls6b;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_7

    .line 190
    .line 191
    iget-wide v10, v9, Ls6b;->l:J

    .line 192
    .line 193
    if-eqz v8, :cond_5

    .line 194
    .line 195
    move-wide/from16 v17, v13

    .line 196
    .line 197
    move v14, v12

    .line 198
    shr-long v12, v10, v14

    .line 199
    .line 200
    long-to-int v12, v12

    .line 201
    goto :goto_6

    .line 202
    :cond_5
    move-wide/from16 v17, v13

    .line 203
    .line 204
    move v14, v12

    .line 205
    shr-long v12, v10, v14

    .line 206
    .line 207
    long-to-int v12, v12

    .line 208
    add-int/2addr v12, v1

    .line 209
    :goto_6
    if-eqz v8, :cond_6

    .line 210
    .line 211
    and-long v10, v10, v17

    .line 212
    .line 213
    long-to-int v10, v10

    .line 214
    add-int/2addr v10, v1

    .line 215
    goto :goto_7

    .line 216
    :cond_6
    and-long v10, v10, v17

    .line 217
    .line 218
    long-to-int v10, v10

    .line 219
    :goto_7
    int-to-long v11, v12

    .line 220
    shl-long/2addr v11, v14

    .line 221
    move v13, v15

    .line 222
    int-to-long v14, v10

    .line 223
    and-long v14, v14, v17

    .line 224
    .line 225
    or-long v10, v11, v14

    .line 226
    .line 227
    iput-wide v10, v9, Ls6b;->l:J

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_7
    move-wide/from16 v17, v13

    .line 231
    .line 232
    move v13, v15

    .line 233
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    move v15, v13

    .line 236
    move-wide/from16 v13, v17

    .line 237
    .line 238
    const/16 v12, 0x20

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    move v13, v15

    .line 242
    :goto_9
    add-int/lit8 v5, v13, 0x1

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_9
    iget-boolean v2, v0, Lp3b;->c:Z

    .line 247
    .line 248
    if-nez v2, :cond_b

    .line 249
    .line 250
    if-lez v1, :cond_a

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_a
    const/4 v8, 0x0

    .line 254
    goto :goto_b

    .line 255
    :cond_b
    :goto_a
    const/4 v4, 0x1

    .line 256
    move v8, v4

    .line 257
    :goto_b
    int-to-float v9, v1

    .line 258
    new-instance v5, Lp3b;

    .line 259
    .line 260
    iget-object v6, v0, Lp3b;->a:Ls3b;

    .line 261
    .line 262
    iget-object v10, v0, Lp3b;->e:Lo6c;

    .line 263
    .line 264
    iget v11, v0, Lp3b;->f:F

    .line 265
    .line 266
    iget-boolean v12, v0, Lp3b;->g:Z

    .line 267
    .line 268
    iget-object v13, v0, Lp3b;->h:Luj4;

    .line 269
    .line 270
    iget-object v14, v0, Lp3b;->i:Lgo5;

    .line 271
    .line 272
    iget v15, v0, Lp3b;->j:I

    .line 273
    .line 274
    iget-object v1, v0, Lp3b;->k:Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    iget-object v2, v0, Lp3b;->l:Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    iget v3, v0, Lp3b;->m:I

    .line 279
    .line 280
    iget-object v4, v0, Lp3b;->n:Ljava/util/List;

    .line 281
    .line 282
    move-object/from16 v16, v1

    .line 283
    .line 284
    iget v1, v0, Lp3b;->o:I

    .line 285
    .line 286
    move/from16 v20, v1

    .line 287
    .line 288
    iget v1, v0, Lp3b;->p:I

    .line 289
    .line 290
    move/from16 v21, v1

    .line 291
    .line 292
    iget v1, v0, Lp3b;->q:I

    .line 293
    .line 294
    move/from16 v22, v1

    .line 295
    .line 296
    iget-boolean v1, v0, Lp3b;->r:Z

    .line 297
    .line 298
    move/from16 v23, v1

    .line 299
    .line 300
    iget-object v1, v0, Lp3b;->s:Lnsd;

    .line 301
    .line 302
    move-object/from16 v24, v1

    .line 303
    .line 304
    iget v1, v0, Lp3b;->t:I

    .line 305
    .line 306
    iget v0, v0, Lp3b;->u:I

    .line 307
    .line 308
    move/from16 v26, v0

    .line 309
    .line 310
    move/from16 v25, v1

    .line 311
    .line 312
    move-object/from16 v17, v2

    .line 313
    .line 314
    move/from16 v18, v3

    .line 315
    .line 316
    move-object/from16 v19, v4

    .line 317
    .line 318
    invoke-direct/range {v5 .. v26}, Lp3b;-><init>(Ls3b;IZFLo6c;FZLuj4;Lgo5;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/util/List;IIIZLnsd;II)V

    .line 319
    .line 320
    .line 321
    return-object v5

    .line 322
    :cond_c
    :goto_c
    const/4 v0, 0x0

    .line 323
    return-object v0
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-object p0, p0, Lp3b;->e:Lo6c;

    .line 2
    .line 3
    invoke-interface {p0}, Lo6c;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lo6c;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    sget-object p0, Les9;->b:Lds9;

    .line 24
    .line 25
    return-wide v0
.end method

.method public final getAlignmentLines()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3b;->e:Lo6c;

    .line 2
    .line 3
    invoke-interface {p0}, Lo6c;->getAlignmentLines()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp3b;->e:Lo6c;

    .line 2
    .line 3
    invoke-interface {p0}, Lo6c;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getRulerProvider()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3b;->e:Lo6c;

    .line 2
    .line 3
    invoke-interface {p0}, Lo6c;->getRulerProvider()Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getRulers()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3b;->e:Lo6c;

    .line 2
    .line 3
    invoke-interface {p0}, Lo6c;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp3b;->e:Lo6c;

    .line 2
    .line 3
    invoke-interface {p0}, Lo6c;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isRulerProvided()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3b;->e:Lo6c;

    .line 2
    .line 3
    invoke-interface {p0}, Lo6c;->isRulerProvided()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final placeChildren()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp3b;->e:Lo6c;

    .line 2
    .line 3
    invoke-interface {p0}, Lo6c;->placeChildren()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
