.class public final Lehb;
.super Lcfh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:J

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p8, 0x10

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p2, Lwdj;->a:Lvdj;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move v7, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move/from16 v7, p7

    .line 20
    .line 21
    :goto_0
    const/4 v8, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-wide v3, p3

    .line 25
    move-wide v5, p5

    .line 26
    invoke-direct/range {v0 .. v8}, Lehb;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcfh;-><init>()V

    .line 31
    iput-object p1, p0, Lehb;->d:Ljava/util/List;

    .line 32
    iput-object p2, p0, Lehb;->e:Ljava/util/List;

    .line 33
    iput-wide p3, p0, Lehb;->f:J

    .line 34
    iput-wide p5, p0, Lehb;->g:J

    .line 35
    iput p7, p0, Lehb;->h:I

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lehb;->f:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v4, v1, v3

    .line 8
    .line 9
    long-to-int v4, v4

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    cmpg-float v4, v4, v5

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    shr-long v6, p1, v3

    .line 21
    .line 22
    :goto_0
    long-to-int v4, v6

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    shr-long v6, v1, v3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long v8, v1, v6

    .line 37
    .line 38
    long-to-int v8, v8

    .line 39
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    cmpg-float v8, v8, v5

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    and-long v1, p1, v6

    .line 48
    .line 49
    :goto_2
    long-to-int v1, v1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    and-long/2addr v1, v6

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    iget-wide v8, v0, Lehb;->g:J

    .line 58
    .line 59
    shr-long v10, v8, v3

    .line 60
    .line 61
    long-to-int v2, v10

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    cmpg-float v2, v2, v5

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    shr-long v10, p1, v3

    .line 71
    .line 72
    :goto_4
    long-to-int v2, v10

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_5

    .line 78
    :cond_2
    shr-long v10, v8, v3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_5
    and-long v10, v8, v6

    .line 82
    .line 83
    long-to-int v10, v10

    .line 84
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    cmpg-float v5, v10, v5

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    and-long v8, p1, v6

    .line 93
    .line 94
    :goto_6
    long-to-int v5, v8

    .line 95
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_7

    .line 100
    :cond_3
    and-long/2addr v8, v6

    .line 101
    goto :goto_6

    .line 102
    :goto_7
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-long v8, v4

    .line 107
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v10, v1

    .line 112
    shl-long/2addr v8, v3

    .line 113
    and-long/2addr v10, v6

    .line 114
    or-long v13, v8, v10

    .line 115
    .line 116
    sget-object v1, Lejd;->b:Ldjd;

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v1, v1

    .line 123
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-long v4, v4

    .line 128
    shl-long/2addr v1, v3

    .line 129
    and-long/2addr v4, v6

    .line 130
    or-long v15, v1, v4

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iget-object v2, v0, Lehb;->d:Ljava/util/List;

    .line 134
    .line 135
    iget-object v4, v0, Lehb;->e:Ljava/util/List;

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v8, 0x2

    .line 144
    if-lt v5, v8, :cond_4

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_4
    const-string v0, "colors must have length of at least 2 if colorStops is omitted."

    .line 148
    .line 149
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-ne v5, v8, :cond_b

    .line 162
    .line 163
    :goto_8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v8, 0x1d

    .line 166
    .line 167
    iget v0, v0, Lehb;->h:I

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    if-lt v5, v8, :cond_8

    .line 171
    .line 172
    sget-object v12, Lvn8;->a:Lvn8;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    new-array v5, v3, [J

    .line 179
    .line 180
    :goto_9
    if-ge v9, v3, :cond_6

    .line 181
    .line 182
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lpp3;

    .line 187
    .line 188
    iget-wide v6, v6, Lpp3;->a:J

    .line 189
    .line 190
    invoke-static {v6, v7}, Lov;->c(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    aput-wide v6, v5, v9

    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_6
    if-eqz v4, :cond_7

    .line 200
    .line 201
    check-cast v4, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-static {v4}, Llp3;->x0(Ljava/util/Collection;)[F

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_7
    move/from16 v19, v0

    .line 208
    .line 209
    move-object/from16 v18, v1

    .line 210
    .line 211
    move-object/from16 v17, v5

    .line 212
    .line 213
    invoke-virtual/range {v12 .. v19}, Lvn8;->a(JJ[J[FI)Landroid/graphics/LinearGradient;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_8
    move/from16 v19, v0

    .line 219
    .line 220
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 221
    .line 222
    shr-long v10, v13, v3

    .line 223
    .line 224
    long-to-int v0, v10

    .line 225
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v21

    .line 229
    and-long v10, v13, v6

    .line 230
    .line 231
    long-to-int v0, v10

    .line 232
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v22

    .line 236
    shr-long v10, v15, v3

    .line 237
    .line 238
    long-to-int v0, v10

    .line 239
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v23

    .line 243
    and-long v5, v15, v6

    .line 244
    .line 245
    long-to-int v0, v5

    .line 246
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v24

    .line 250
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    new-array v3, v0, [I

    .line 255
    .line 256
    :goto_a
    if-ge v9, v0, :cond_9

    .line 257
    .line 258
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lpp3;

    .line 263
    .line 264
    iget-wide v5, v5, Lpp3;->a:J

    .line 265
    .line 266
    invoke-static {v5, v6}, Lie2;->i(J)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    aput v5, v3, v9

    .line 271
    .line 272
    add-int/lit8 v9, v9, 0x1

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_9
    if-eqz v4, :cond_a

    .line 276
    .line 277
    check-cast v4, Ljava/util/Collection;

    .line 278
    .line 279
    invoke-static {v4}, Llp3;->x0(Ljava/util/Collection;)[F

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :cond_a
    move-object/from16 v26, v1

    .line 284
    .line 285
    invoke-static/range {v19 .. v19}, Li8b;->o(I)Landroid/graphics/Shader$TileMode;

    .line 286
    .line 287
    .line 288
    move-result-object v27

    .line 289
    move-object/from16 v25, v3

    .line 290
    .line 291
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 292
    .line 293
    .line 294
    return-object v20

    .line 295
    :cond_b
    const-string v0, "colors and colorStops arguments must have equal length."

    .line 296
    .line 297
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lehb;

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
    check-cast p1, Lehb;

    .line 12
    .line 13
    iget-object v1, p1, Lehb;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lehb;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lehb;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lehb;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lehb;->f:J

    .line 36
    .line 37
    iget-wide v5, p1, Lehb;->f:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lejd;->d(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lehb;->g:J

    .line 47
    .line 48
    iget-wide v5, p1, Lehb;->g:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Lejd;->d(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget p1, p1, Lehb;->h:I

    .line 58
    .line 59
    sget-object v1, Lwdj;->a:Lvdj;

    .line 60
    .line 61
    iget p0, p0, Lehb;->h:I

    .line 62
    .line 63
    if-ne p0, p1, :cond_6

    .line 64
    .line 65
    return v0

    .line 66
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lehb;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lehb;->e:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    sget-object v2, Lejd;->b:Ldjd;

    .line 23
    .line 24
    iget-wide v2, p0, Lehb;->f:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lehb;->g:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, Lwdj;->a:Lvdj;

    .line 37
    .line 38
    iget p0, p0, Lehb;->h:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lehb;->f:J

    .line 4
    .line 5
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long v5, v1, v3

    .line 11
    .line 12
    xor-long/2addr v5, v3

    .line 13
    const-wide v7, 0x100000001L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sub-long/2addr v5, v7

    .line 19
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v5, v9

    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    cmp-long v5, v5, v11

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    const-string v13, ", "

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v2}, Lejd;->i(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "start="

    .line 40
    .line 41
    invoke-static {v2, v1, v13}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v6

    .line 47
    :goto_0
    iget-wide v14, v0, Lehb;->g:J

    .line 48
    .line 49
    and-long v16, v14, v3

    .line 50
    .line 51
    xor-long v2, v16, v3

    .line 52
    .line 53
    sub-long/2addr v2, v7

    .line 54
    and-long/2addr v2, v9

    .line 55
    cmp-long v2, v2, v11

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-static {v14, v15}, Lejd;->i(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "end="

    .line 64
    .line 65
    invoke-static {v3, v2, v13}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_1
    iget v2, v0, Lehb;->h:I

    .line 70
    .line 71
    invoke-static {v2}, Lwdj;->a(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "LinearGradient(colors="

    .line 76
    .line 77
    const-string v4, ", stops="

    .line 78
    .line 79
    iget-object v5, v0, Lehb;->d:Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, v0, Lehb;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v3, v4, v13, v5, v0}, Ldhb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v3, "tileMode="

    .line 88
    .line 89
    invoke-static {v0, v1, v6, v3, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ")"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
