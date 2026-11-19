.class public final Ld72;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ln6c;


# instance fields
.field public final a:Lrp;

.field public final b:Z


# direct methods
.method public constructor <init>(Lrp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld72;->a:Lrp;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld72;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lp6c;Ljava/util/List;J)Lo6c;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, Lm74;->j(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static/range {p3 .. p4}, Lm74;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ldr;

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-direct {v2, v4}, Ldr;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v1, v2}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    move-object/from16 v6, p0

    .line 32
    .line 33
    iget-boolean v0, v6, Ld72;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-wide/from16 v0, p3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long v0, p3, v0

    .line 46
    .line 47
    sget-object v4, Lm74;->b:Lk74;

    .line 48
    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-ne v4, v7, :cond_5

    .line 57
    .line 58
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lh6c;

    .line 63
    .line 64
    sget-object v4, La72;->a:Llwc;

    .line 65
    .line 66
    invoke-interface {v2}, Lcv9;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    instance-of v7, v4, Lx62;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lx62;

    .line 76
    .line 77
    :cond_2
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-boolean v8, v5, Lx62;->b:Z

    .line 80
    .line 81
    :cond_3
    if-nez v8, :cond_4

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, Lh6c;->q0(J)Lume;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static/range {p3 .. p4}, Lm74;->j(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v4, v0, Lume;->a:I

    .line 92
    .line 93
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static/range {p3 .. p4}, Lm74;->i(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget v5, v0, Lume;->b:I

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_1
    move v5, v4

    .line 108
    move v4, v1

    .line 109
    move-object v1, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static/range {p3 .. p4}, Lm74;->j(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static/range {p3 .. p4}, Lm74;->i(J)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sget-object v0, Lm74;->b:Lk74;

    .line 120
    .line 121
    invoke-static/range {p3 .. p4}, Lm74;->j(J)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static/range {p3 .. p4}, Lm74;->i(J)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v7}, Lk74;->c(II)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-interface {v2, v7, v8}, Lh6c;->q0(J)Lume;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :goto_2
    new-instance v0, Lb72;

    .line 142
    .line 143
    invoke-direct/range {v0 .. v6}, Lb72;-><init>(Lume;Lh6c;Lp6c;IILd72;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4, v5, v0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    new-array v4, v4, [Lume;

    .line 156
    .line 157
    move-object v6, v4

    .line 158
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 159
    .line 160
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static/range {p3 .. p4}, Lm74;->j(J)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iput v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 168
    .line 169
    move-object v9, v5

    .line 170
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 171
    .line 172
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static/range {p3 .. p4}, Lm74;->i(J)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    iput v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 180
    .line 181
    move-object v10, v2

    .line 182
    check-cast v10, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    move v12, v8

    .line 189
    move v13, v12

    .line 190
    :goto_3
    if-ge v12, v11, :cond_9

    .line 191
    .line 192
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Lh6c;

    .line 197
    .line 198
    sget-object v15, La72;->a:Llwc;

    .line 199
    .line 200
    invoke-interface {v14}, Lcv9;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    instance-of v7, v15, Lx62;

    .line 205
    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    check-cast v15, Lx62;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move-object v15, v9

    .line 212
    :goto_4
    if-eqz v15, :cond_7

    .line 213
    .line 214
    iget-boolean v7, v15, Lx62;->b:Z

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    move v7, v8

    .line 218
    :goto_5
    if-nez v7, :cond_8

    .line 219
    .line 220
    invoke-interface {v14, v0, v1}, Lh6c;->q0(J)Lume;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    aput-object v7, v6, v12

    .line 225
    .line 226
    iget v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 227
    .line 228
    iget v15, v7, Lume;->a:I

    .line 229
    .line 230
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    iput v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 235
    .line 236
    iget v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 237
    .line 238
    iget v7, v7, Lume;->b:I

    .line 239
    .line 240
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iput v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    const/4 v13, 0x1

    .line 248
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    goto :goto_3

    .line 252
    :cond_9
    if-eqz v13, :cond_f

    .line 253
    .line 254
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 255
    .line 256
    const v1, 0x7fffffff

    .line 257
    .line 258
    .line 259
    if-eq v0, v1, :cond_a

    .line 260
    .line 261
    move v7, v0

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    move v7, v8

    .line 264
    :goto_7
    iget v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 265
    .line 266
    if-eq v11, v1, :cond_b

    .line 267
    .line 268
    move v1, v11

    .line 269
    goto :goto_8

    .line 270
    :cond_b
    move v1, v8

    .line 271
    :goto_8
    invoke-static {v7, v0, v1, v11}, Lp74;->a(IIII)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    move v10, v8

    .line 280
    :goto_9
    if-ge v10, v7, :cond_f

    .line 281
    .line 282
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    check-cast v11, Lh6c;

    .line 287
    .line 288
    sget-object v12, La72;->a:Llwc;

    .line 289
    .line 290
    invoke-interface {v11}, Lcv9;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    instance-of v13, v12, Lx62;

    .line 295
    .line 296
    if-eqz v13, :cond_c

    .line 297
    .line 298
    check-cast v12, Lx62;

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_c
    move-object v12, v9

    .line 302
    :goto_a
    if-eqz v12, :cond_d

    .line 303
    .line 304
    iget-boolean v12, v12, Lx62;->b:Z

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_d
    move v12, v8

    .line 308
    :goto_b
    if-eqz v12, :cond_e

    .line 309
    .line 310
    invoke-interface {v11, v0, v1}, Lh6c;->q0(J)Lume;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    aput-object v11, v6, v10

    .line 315
    .line 316
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_f
    iget v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 320
    .line 321
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 322
    .line 323
    new-instance v0, Lc72;

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    move-object v1, v6

    .line 327
    move-object/from16 v6, p0

    .line 328
    .line 329
    invoke-direct/range {v0 .. v7}, Lc72;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;B)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v8, v9, v0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
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
    instance-of v1, p1, Ld72;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ld72;

    .line 12
    .line 13
    iget-object v1, p0, Ld72;->a:Lrp;

    .line 14
    .line 15
    iget-object v3, p1, Ld72;->a:Lrp;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean p0, p0, Ld72;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Ld72;->b:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld72;->a:Lrp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Ld72;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld72;->a:Lrp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Ld72;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
