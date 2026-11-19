.class public final Lc1e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lo6c;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lnsd;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:Lu6c;

.field public final k:Lu6c;

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Lczh;

.field public final p:Lo6c;

.field public final q:Z

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Luj4;

.field public final u:Lgo5;

.field public final v:J


# direct methods
.method public constructor <init>(Ljava/util/List;IIILnsd;IIZILu6c;Lu6c;FIZLczh;Lo6c;ZLjava/util/List;Ljava/util/List;Luj4;Lgo5;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    const/high16 v0, 0x20000

    and-int v0, p24, v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p18

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p24, v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v20, v0

    goto :goto_1

    :cond_1
    move-object/from16 v20, p19

    :goto_1
    const/16 v25, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-wide/from16 v23, p22

    .line 3
    invoke-direct/range {v1 .. v25}, Lc1e;-><init>(Ljava/util/List;IIILnsd;IIZILu6c;Lu6c;FIZLczh;Lo6c;ZLjava/util/List;Ljava/util/List;Luj4;Lgo5;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILnsd;IIZILu6c;Lu6c;FIZLczh;Lo6c;ZLjava/util/List;Ljava/util/List;Luj4;Lgo5;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lc1e;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Lc1e;->b:I

    .line 7
    iput p3, p0, Lc1e;->c:I

    .line 8
    iput p4, p0, Lc1e;->d:I

    .line 9
    iput-object p5, p0, Lc1e;->e:Lnsd;

    .line 10
    iput p6, p0, Lc1e;->f:I

    .line 11
    iput p7, p0, Lc1e;->g:I

    .line 12
    iput-boolean p8, p0, Lc1e;->h:Z

    .line 13
    iput p9, p0, Lc1e;->i:I

    .line 14
    iput-object p10, p0, Lc1e;->j:Lu6c;

    .line 15
    iput-object p11, p0, Lc1e;->k:Lu6c;

    .line 16
    iput p12, p0, Lc1e;->l:F

    .line 17
    iput p13, p0, Lc1e;->m:I

    .line 18
    iput-boolean p14, p0, Lc1e;->n:Z

    .line 19
    iput-object p15, p0, Lc1e;->o:Lczh;

    move-object/from16 p1, p16

    .line 20
    iput-object p1, p0, Lc1e;->p:Lo6c;

    move/from16 p1, p17

    .line 21
    iput-boolean p1, p0, Lc1e;->q:Z

    move-object/from16 p1, p18

    .line 22
    iput-object p1, p0, Lc1e;->r:Ljava/util/List;

    move-object/from16 p1, p19

    .line 23
    iput-object p1, p0, Lc1e;->s:Ljava/util/List;

    move-object/from16 p1, p20

    .line 24
    iput-object p1, p0, Lc1e;->t:Luj4;

    move-object/from16 p1, p21

    .line 25
    iput-object p1, p0, Lc1e;->u:Lgo5;

    move-wide/from16 p1, p22

    .line 26
    iput-wide p1, p0, Lc1e;->v:J

    return-void
.end method


# virtual methods
.method public final a(I)Lc1e;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lc1e;->b:I

    .line 6
    .line 7
    iget v3, v0, Lc1e;->c:I

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    iget-boolean v3, v0, Lc1e;->q:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_8

    .line 14
    .line 15
    iget-object v3, v0, Lc1e;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_8

    .line 22
    .line 23
    iget-object v5, v0, Lc1e;->j:Lu6c;

    .line 24
    .line 25
    if-eqz v5, :cond_8

    .line 26
    .line 27
    iget v5, v0, Lc1e;->m:I

    .line 28
    .line 29
    sub-int v6, v5, v1

    .line 30
    .line 31
    if-ltz v6, :cond_8

    .line 32
    .line 33
    if-ge v6, v2, :cond_8

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    int-to-float v6, v1

    .line 38
    int-to-float v7, v2

    .line 39
    div-float/2addr v6, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    :goto_0
    iget v7, v0, Lc1e;->l:F

    .line 43
    .line 44
    sub-float v8, v7, v6

    .line 45
    .line 46
    iget-object v9, v0, Lc1e;->k:Lu6c;

    .line 47
    .line 48
    if-eqz v9, :cond_8

    .line 49
    .line 50
    const/high16 v9, 0x3f000000    # 0.5f

    .line 51
    .line 52
    cmpl-float v9, v8, v9

    .line 53
    .line 54
    if-gez v9, :cond_8

    .line 55
    .line 56
    const/high16 v9, -0x41000000    # -0.5f

    .line 57
    .line 58
    cmpg-float v8, v8, v9

    .line 59
    .line 60
    if-gtz v8, :cond_1

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    invoke-static {v3}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lu6c;

    .line 69
    .line 70
    invoke-static {v3}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lu6c;

    .line 75
    .line 76
    iget v10, v0, Lc1e;->g:I

    .line 77
    .line 78
    iget v11, v0, Lc1e;->f:I

    .line 79
    .line 80
    if-gez v1, :cond_2

    .line 81
    .line 82
    iget v8, v8, Lu6c;->l:I

    .line 83
    .line 84
    add-int/2addr v8, v2

    .line 85
    sub-int/2addr v8, v11

    .line 86
    iget v9, v9, Lu6c;->l:I

    .line 87
    .line 88
    add-int/2addr v9, v2

    .line 89
    sub-int/2addr v9, v10

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    neg-int v8, v1

    .line 95
    if-le v2, v8, :cond_8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget v2, v8, Lu6c;->l:I

    .line 99
    .line 100
    sub-int/2addr v11, v2

    .line 101
    iget v2, v9, Lu6c;->l:I

    .line 102
    .line 103
    sub-int/2addr v10, v2

    .line 104
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-le v2, v1, :cond_8

    .line 109
    .line 110
    :goto_1
    move-object v2, v3

    .line 111
    check-cast v2, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v4, 0x0

    .line 118
    move v8, v4

    .line 119
    :goto_2
    if-ge v8, v2, :cond_3

    .line 120
    .line 121
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lu6c;

    .line 126
    .line 127
    invoke-virtual {v9, v1}, Lu6c;->a(I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-object v2, v0, Lc1e;->r:Ljava/util/List;

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move v8, v4

    .line 143
    :goto_3
    if-ge v8, v3, :cond_4

    .line 144
    .line 145
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lu6c;

    .line 150
    .line 151
    invoke-virtual {v9, v1}, Lu6c;->a(I)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget-object v2, v0, Lc1e;->s:Ljava/util/List;

    .line 158
    .line 159
    move-object v3, v2

    .line 160
    check-cast v3, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    move v8, v4

    .line 167
    :goto_4
    if-ge v8, v3, :cond_5

    .line 168
    .line 169
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lu6c;

    .line 174
    .line 175
    invoke-virtual {v9, v1}, Lu6c;->a(I)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    new-instance v9, Lc1e;

    .line 182
    .line 183
    sub-float v21, v7, v6

    .line 184
    .line 185
    sub-int v22, v5, v1

    .line 186
    .line 187
    iget-boolean v2, v0, Lc1e;->n:Z

    .line 188
    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    if-lez v1, :cond_6

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    :goto_5
    move/from16 v23, v4

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    :goto_6
    const/4 v4, 0x1

    .line 198
    goto :goto_5

    .line 199
    :goto_7
    iget-wide v1, v0, Lc1e;->v:J

    .line 200
    .line 201
    const/16 v33, 0x0

    .line 202
    .line 203
    iget-object v10, v0, Lc1e;->a:Ljava/util/List;

    .line 204
    .line 205
    iget v11, v0, Lc1e;->b:I

    .line 206
    .line 207
    iget v12, v0, Lc1e;->c:I

    .line 208
    .line 209
    iget v13, v0, Lc1e;->d:I

    .line 210
    .line 211
    iget-object v14, v0, Lc1e;->e:Lnsd;

    .line 212
    .line 213
    iget v15, v0, Lc1e;->f:I

    .line 214
    .line 215
    iget v3, v0, Lc1e;->g:I

    .line 216
    .line 217
    iget-boolean v4, v0, Lc1e;->h:Z

    .line 218
    .line 219
    iget v5, v0, Lc1e;->i:I

    .line 220
    .line 221
    iget-object v6, v0, Lc1e;->j:Lu6c;

    .line 222
    .line 223
    iget-object v7, v0, Lc1e;->k:Lu6c;

    .line 224
    .line 225
    iget-object v8, v0, Lc1e;->o:Lczh;

    .line 226
    .line 227
    move-wide/from16 v31, v1

    .line 228
    .line 229
    iget-object v1, v0, Lc1e;->p:Lo6c;

    .line 230
    .line 231
    iget-boolean v2, v0, Lc1e;->q:Z

    .line 232
    .line 233
    move-object/from16 v25, v1

    .line 234
    .line 235
    iget-object v1, v0, Lc1e;->r:Ljava/util/List;

    .line 236
    .line 237
    move-object/from16 v27, v1

    .line 238
    .line 239
    iget-object v1, v0, Lc1e;->s:Ljava/util/List;

    .line 240
    .line 241
    move-object/from16 v28, v1

    .line 242
    .line 243
    iget-object v1, v0, Lc1e;->t:Luj4;

    .line 244
    .line 245
    iget-object v0, v0, Lc1e;->u:Lgo5;

    .line 246
    .line 247
    move-object/from16 v30, v0

    .line 248
    .line 249
    move-object/from16 v29, v1

    .line 250
    .line 251
    move/from16 v26, v2

    .line 252
    .line 253
    move/from16 v16, v3

    .line 254
    .line 255
    move/from16 v17, v4

    .line 256
    .line 257
    move/from16 v18, v5

    .line 258
    .line 259
    move-object/from16 v19, v6

    .line 260
    .line 261
    move-object/from16 v20, v7

    .line 262
    .line 263
    move-object/from16 v24, v8

    .line 264
    .line 265
    invoke-direct/range {v9 .. v33}, Lc1e;-><init>(Ljava/util/List;IIILnsd;IIZILu6c;Lu6c;FIZLczh;Lo6c;ZLjava/util/List;Ljava/util/List;Luj4;Lgo5;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    return-object v9

    .line 269
    :cond_8
    :goto_8
    return-object v4
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-object p0, p0, Lc1e;->p:Lo6c;

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
    iget-object p0, p0, Lc1e;->p:Lo6c;

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
    iget-object p0, p0, Lc1e;->p:Lo6c;

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
    iget-object p0, p0, Lc1e;->p:Lo6c;

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
    iget-object p0, p0, Lc1e;->p:Lo6c;

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
    iget-object p0, p0, Lc1e;->p:Lo6c;

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
    iget-object p0, p0, Lc1e;->p:Lo6c;

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
    iget-object p0, p0, Lc1e;->p:Lo6c;

    .line 2
    .line 3
    invoke-interface {p0}, Lo6c;->placeChildren()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
