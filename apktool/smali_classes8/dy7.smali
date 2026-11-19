.class public final Ldy7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ln6c;


# instance fields
.field public final synthetic a:Lz1b;

.field public final synthetic b:F

.field public final synthetic c:Livh;

.field public final synthetic d:F

.field public final synthetic e:Lqwb;

.field public final synthetic f:Lqwb;

.field public final synthetic g:Ltx7;


# direct methods
.method public constructor <init>(Lz1b;FLivh;FLqwb;Lqwb;Ltx7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy7;->a:Lz1b;

    .line 5
    .line 6
    iput p2, p0, Ldy7;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ldy7;->c:Livh;

    .line 9
    .line 10
    iput p4, p0, Ldy7;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Ldy7;->e:Lqwb;

    .line 13
    .line 14
    iput-object p6, p0, Ldy7;->f:Lqwb;

    .line 15
    .line 16
    iput-object p7, p0, Ldy7;->g:Ltx7;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lp6c;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 8
    .line 9
    invoke-interface {p2, p3}, Lgo5;->i0(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr p2, v0

    .line 14
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 15
    .line 16
    :cond_0
    invoke-static {p4}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 42
    .line 43
    iget p2, p6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 44
    .line 45
    add-int/2addr p0, p2

    .line 46
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 47
    .line 48
    iget p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 49
    .line 50
    iget p1, p9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    iput p0, p9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 63
    .line 64
    iput p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final c(Lp6c;Ljava/util/List;J)Lo6c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v8, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 24
    .line 25
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 29
    .line 30
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 39
    .line 40
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 44
    .line 45
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v11, Losd;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iget-object v12, v0, Ldy7;->a:Lz1b;

    .line 52
    .line 53
    move-wide/from16 v13, p3

    .line 54
    .line 55
    invoke-direct {v11, v13, v14, v12, v4}, Losd;-><init>(JLz1b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lz1b;->Horizontal:Lz1b;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    iget v14, v11, Losd;->b:I

    .line 62
    .line 63
    if-ne v12, v4, :cond_0

    .line 64
    .line 65
    const/16 v4, 0xd

    .line 66
    .line 67
    invoke-static {v13, v14, v13, v13, v4}, Lp74;->b(IIIII)J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    :goto_0
    move-object v4, v1

    .line 72
    move-object v13, v2

    .line 73
    move-wide v1, v15

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v4, 0x7

    .line 76
    invoke-static {v13, v13, v13, v14, v4}, Lp74;->b(IIIII)J

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_7

    .line 90
    .line 91
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    move-object/from16 p3, v4

    .line 96
    .line 97
    move-object/from16 v4, v16

    .line 98
    .line 99
    check-cast v4, Lh6c;

    .line 100
    .line 101
    invoke-interface {v4, v1, v2}, Lh6c;->q0(J)Lume;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    move-object/from16 p4, v13

    .line 110
    .line 111
    iget v13, v0, Ldy7;->b:F

    .line 112
    .line 113
    move-wide/from16 v17, v1

    .line 114
    .line 115
    if-nez v16, :cond_3

    .line 116
    .line 117
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 118
    .line 119
    invoke-interface {v3, v13}, Lgo5;->i0(F)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v1

    .line 124
    sget-object v1, Lz1b;->Horizontal:Lz1b;

    .line 125
    .line 126
    if-ne v12, v1, :cond_1

    .line 127
    .line 128
    iget v1, v4, Lume;->a:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_1
    iget v1, v4, Lume;->b:I

    .line 132
    .line 133
    :goto_3
    add-int/2addr v1, v2

    .line 134
    if-gt v1, v14, :cond_2

    .line 135
    .line 136
    move-object/from16 v1, p3

    .line 137
    .line 138
    move-object/from16 v2, p4

    .line 139
    .line 140
    move-object/from16 p2, v15

    .line 141
    .line 142
    :goto_4
    move-object v15, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_2
    move-object v1, v4

    .line 145
    iget v4, v0, Ldy7;->d:F

    .line 146
    .line 147
    move-object/from16 v2, p4

    .line 148
    .line 149
    move-object/from16 p2, v15

    .line 150
    .line 151
    move-object v15, v1

    .line 152
    move-object/from16 v1, p3

    .line 153
    .line 154
    invoke-static/range {v1 .. v10}, Ldy7;->a(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lp6c;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_3
    move-object/from16 p2, v15

    .line 159
    .line 160
    move-object/from16 v1, p3

    .line 161
    .line 162
    move-object/from16 v2, p4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    iget v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 172
    .line 173
    invoke-interface {v3, v13}, Lgo5;->i0(F)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    add-int/2addr v13, v4

    .line 178
    iput v13, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 179
    .line 180
    :cond_4
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 184
    .line 185
    sget-object v13, Lz1b;->Horizontal:Lz1b;

    .line 186
    .line 187
    if-ne v12, v13, :cond_5

    .line 188
    .line 189
    move-object/from16 p3, v1

    .line 190
    .line 191
    iget v1, v15, Lume;->a:I

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_5
    move-object/from16 p3, v1

    .line 195
    .line 196
    iget v1, v15, Lume;->b:I

    .line 197
    .line 198
    :goto_6
    add-int/2addr v1, v4

    .line 199
    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 200
    .line 201
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 202
    .line 203
    if-ne v12, v13, :cond_6

    .line 204
    .line 205
    iget v4, v15, Lume;->b:I

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_6
    iget v4, v15, Lume;->a:I

    .line 209
    .line 210
    :goto_7
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 215
    .line 216
    move-object/from16 v15, p2

    .line 217
    .line 218
    move-object/from16 v4, p3

    .line 219
    .line 220
    move-object v13, v2

    .line 221
    move-wide/from16 v1, v17

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_7
    move-object/from16 p3, v4

    .line 226
    .line 227
    move-object v2, v13

    .line 228
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_8

    .line 233
    .line 234
    iget v4, v0, Ldy7;->d:F

    .line 235
    .line 236
    move-object/from16 v1, p3

    .line 237
    .line 238
    invoke-static/range {v1 .. v10}, Ldy7;->a(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lp6c;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_8
    move-object/from16 v1, p3

    .line 243
    .line 244
    :goto_8
    const v3, 0x7fffffff

    .line 245
    .line 246
    .line 247
    if-eq v14, v3, :cond_9

    .line 248
    .line 249
    iget-object v3, v0, Ldy7;->c:Livh;

    .line 250
    .line 251
    sget-object v4, Livh;->Expand:Livh;

    .line 252
    .line 253
    if-ne v3, v4, :cond_9

    .line 254
    .line 255
    :goto_9
    move v7, v14

    .line 256
    goto :goto_a

    .line 257
    :cond_9
    iget v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 258
    .line 259
    iget v4, v11, Losd;->a:I

    .line 260
    .line 261
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    goto :goto_9

    .line 266
    :goto_a
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 267
    .line 268
    iget v3, v11, Losd;->c:I

    .line 269
    .line 270
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    sget-object v3, Lz1b;->Horizontal:Lz1b;

    .line 275
    .line 276
    move-object v9, v6

    .line 277
    iget-object v6, v0, Ldy7;->a:Lz1b;

    .line 278
    .line 279
    if-ne v6, v3, :cond_a

    .line 280
    .line 281
    move v11, v7

    .line 282
    goto :goto_b

    .line 283
    :cond_a
    move v11, v2

    .line 284
    :goto_b
    if-ne v6, v3, :cond_b

    .line 285
    .line 286
    move v12, v2

    .line 287
    goto :goto_c

    .line 288
    :cond_b
    move v12, v7

    .line 289
    :goto_c
    new-instance v2, Lcy7;

    .line 290
    .line 291
    iget-object v5, v0, Ldy7;->f:Lqwb;

    .line 292
    .line 293
    move-object v10, v8

    .line 294
    iget-object v8, v0, Ldy7;->g:Ltx7;

    .line 295
    .line 296
    iget v3, v0, Ldy7;->b:F

    .line 297
    .line 298
    iget-object v4, v0, Ldy7;->e:Lqwb;

    .line 299
    .line 300
    move-object v0, v2

    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    invoke-direct/range {v0 .. v10}, Lcy7;-><init>(Ljava/util/ArrayList;Lp6c;FLqwb;Lqwb;Lz1b;ILtx7;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    move-object v3, v2

    .line 307
    invoke-static {v3, v11, v12, v0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0
.end method
