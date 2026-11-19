.class public abstract Lu8j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a([FII)F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, p2, v0, v1}, Lf26;->a(IIII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    return p0
.end method

.method public static final b(Ls8j;Landroid/text/Layout;Lu0b;Landroid/graphics/RectF;ILc2;)[I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    new-instance p4, Ldal;

    .line 5
    .line 6
    iget-object v1, p0, Ls8j;->g:Landroid/text/Layout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ls8j;->k()Lcal;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p4, v1, v2}, Ldal;-><init>(Ljava/lang/CharSequence;Lcal;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v6, p4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p4, p0, Ls8j;->g:Landroid/text/Layout;

    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iget-object v1, p0, Ls8j;->a:Landroid/text/TextPaint;

    .line 28
    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x1d

    .line 32
    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    new-instance v2, Lfo8;

    .line 36
    .line 37
    invoke-direct {v2, p4, v1}, Lfo8;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 38
    .line 39
    .line 40
    move-object p4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lgo8;

    .line 43
    .line 44
    invoke-direct {v1, p4}, Lgo8;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    move-object p4, v1

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    float-to-int p4, p4

    .line 52
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    invoke-virtual {p0, p4}, Ls8j;->e(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    cmpl-float v1, v1, v2

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    add-int/lit8 p4, p4, 0x1

    .line 67
    .line 68
    iget v1, p0, Ls8j;->h:I

    .line 69
    .line 70
    if-lt p4, v1, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    move v4, p4

    .line 74
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    float-to-int p4, p4

    .line 77
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_3

    .line 82
    .line 83
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0, v2}, Ls8j;->h(I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    cmpg-float v1, v1, v2

    .line 91
    .line 92
    if-gez v1, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    const/4 v8, 0x1

    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    move-object v3, p2

    .line 99
    move-object v5, p3

    .line 100
    move-object v7, p5

    .line 101
    invoke-static/range {v1 .. v8}, Lu8j;->c(Ls8j;Landroid/text/Layout;Lu0b;ILandroid/graphics/RectF;Lm0h;Lc2;Z)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    :goto_2
    move p1, v4

    .line 106
    const/4 p2, -0x1

    .line 107
    if-ne p0, p2, :cond_4

    .line 108
    .line 109
    if-ge p1, p4, :cond_4

    .line 110
    .line 111
    add-int/lit8 v4, p1, 0x1

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    invoke-static/range {v1 .. v8}, Lu8j;->c(Ls8j;Landroid/text/Layout;Lu0b;ILandroid/graphics/RectF;Lm0h;Lc2;Z)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    if-ne p0, p2, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const/4 v8, 0x0

    .line 123
    move v4, p4

    .line 124
    invoke-static/range {v1 .. v8}, Lu8j;->c(Ls8j;Landroid/text/Layout;Lu0b;ILandroid/graphics/RectF;Lm0h;Lc2;Z)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    :goto_3
    if-ne p3, p2, :cond_6

    .line 129
    .line 130
    if-ge p1, p4, :cond_6

    .line 131
    .line 132
    add-int/lit8 v4, p4, -0x1

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static/range {v1 .. v8}, Lu8j;->c(Ls8j;Landroid/text/Layout;Lu0b;ILandroid/graphics/RectF;Lm0h;Lc2;Z)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    move p4, v4

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    if-ne p3, p2, :cond_7

    .line 142
    .line 143
    :goto_4
    const/4 p0, 0x0

    .line 144
    return-object p0

    .line 145
    :cond_7
    add-int/2addr p0, v0

    .line 146
    invoke-interface {v6, p0}, Lm0h;->c(I)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    sub-int/2addr p3, v0

    .line 151
    invoke-interface {v6, p3}, Lm0h;->d(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    filled-new-array {p0, p1}, [I

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public static final c(Ls8j;Landroid/text/Layout;Lu0b;ILandroid/graphics/RectF;Lm0h;Lc2;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1e

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Ls8j;->g:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Ls8j;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, Len9;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v1, Ld09;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ld09;-><init>(Ls8j;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_3

    .line 75
    .line 76
    move v0, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v15

    .line 79
    :goto_1
    move/from16 v16, v15

    .line 80
    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v13, v15, v15, v10}, Ld09;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v15, v10, v10, v10}, Ld09;->a(IZZZ)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v13, v15, v15, v15}, Ld09;->a(IZZZ)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v0, v10, v10, v15}, Ld09;->a(IZZZ)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v13, v15, v15, v10}, Ld09;->a(IZZZ)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v15, v10, v10, v10}, Ld09;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :goto_3
    move v15, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Ld09;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v0, v10, v10, v15}, Ld09;->a(IZZZ)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 155
    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    aput v15, v11, v0

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, Lu0b;->a:Landroid/text/Layout;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v15, 0x0

    .line 179
    invoke-virtual {v2, v1, v15}, Lu0b;->d(IZ)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-virtual {v2, v12}, Lu0b;->e(I)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    sub-int v14, v1, v13

    .line 188
    .line 189
    sub-int v13, v3, v13

    .line 190
    .line 191
    invoke-virtual {v2, v12}, Lu0b;->a(I)Ljava/text/Bidi;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v2, :cond_8

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-array v3, v0, [Lu0b$a;

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    :goto_5
    if-ge v15, v0, :cond_b

    .line 212
    .line 213
    new-instance v12, Lu0b$a;

    .line 214
    .line 215
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    add-int/2addr v13, v1

    .line 220
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    add-int/2addr v14, v1

    .line 225
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    move/from16 p2, v0

    .line 230
    .line 231
    rem-int/lit8 v0, v16, 0x2

    .line 232
    .line 233
    if-ne v0, v10, :cond_9

    .line 234
    .line 235
    move v0, v10

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    const/4 v0, 0x0

    .line 238
    :goto_6
    invoke-direct {v12, v13, v14, v0}, Lu0b$a;-><init>(IIZ)V

    .line 239
    .line 240
    .line 241
    aput-object v12, v3, v15

    .line 242
    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    move/from16 v0, p2

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    :goto_7
    new-instance v2, Lu0b$a;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-direct {v2, v1, v3, v0}, Lu0b$a;-><init>(IIZ)V

    .line 255
    .line 256
    .line 257
    filled-new-array {v2}, [Lu0b$a;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_b
    if-eqz p7, :cond_c

    .line 262
    .line 263
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 264
    .line 265
    array-length v1, v3

    .line 266
    sub-int/2addr v1, v10

    .line 267
    const/4 v15, 0x0

    .line 268
    invoke-direct {v0, v15, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_c
    const/4 v15, 0x0

    .line 273
    array-length v0, v3

    .line 274
    sub-int/2addr v0, v10

    .line 275
    sget-object v1, Lkotlin/ranges/IntProgression;->d:Lkotlin/ranges/IntProgression$Companion;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v1, Lkotlin/ranges/IntProgression;

    .line 281
    .line 282
    const/4 v2, -0x1

    .line 283
    invoke-direct {v1, v0, v15, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 284
    .line 285
    .line 286
    move-object v0, v1

    .line 287
    :goto_8
    iget v1, v0, Lkotlin/ranges/IntProgression;->a:I

    .line 288
    .line 289
    iget v2, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 290
    .line 291
    iget v0, v0, Lkotlin/ranges/IntProgression;->c:I

    .line 292
    .line 293
    if-lez v0, :cond_d

    .line 294
    .line 295
    if-le v1, v2, :cond_e

    .line 296
    .line 297
    :cond_d
    if-gez v0, :cond_0

    .line 298
    .line 299
    if-gt v2, v1, :cond_0

    .line 300
    .line 301
    :cond_e
    :goto_9
    aget-object v12, v3, v1

    .line 302
    .line 303
    iget-boolean v13, v12, Lu0b$a;->c:Z

    .line 304
    .line 305
    iget v14, v12, Lu0b$a;->a:I

    .line 306
    .line 307
    iget v12, v12, Lu0b$a;->b:I

    .line 308
    .line 309
    if-eqz v13, :cond_f

    .line 310
    .line 311
    add-int/lit8 v15, v12, -0x1

    .line 312
    .line 313
    sub-int/2addr v15, v9

    .line 314
    mul-int/lit8 v15, v15, 0x2

    .line 315
    .line 316
    aget v15, v11, v15

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_f
    sub-int v15, v14, v9

    .line 320
    .line 321
    mul-int/lit8 v15, v15, 0x2

    .line 322
    .line 323
    aget v15, v11, v15

    .line 324
    .line 325
    :goto_a
    if-eqz v13, :cond_10

    .line 326
    .line 327
    invoke-static {v11, v14, v9}, Lu8j;->a([FII)F

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    goto :goto_b

    .line 332
    :cond_10
    add-int/lit8 v10, v12, -0x1

    .line 333
    .line 334
    invoke-static {v11, v10, v9}, Lu8j;->a([FII)F

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    :goto_b
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 339
    .line 340
    move/from16 v17, v0

    .line 341
    .line 342
    if-eqz p7, :cond_24

    .line 343
    .line 344
    cmpl-float v18, v16, v10

    .line 345
    .line 346
    if-ltz v18, :cond_19

    .line 347
    .line 348
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 349
    .line 350
    cmpg-float v18, v15, v0

    .line 351
    .line 352
    if-gtz v18, :cond_19

    .line 353
    .line 354
    if-nez v13, :cond_11

    .line 355
    .line 356
    cmpg-float v10, v10, v15

    .line 357
    .line 358
    if-lez v10, :cond_12

    .line 359
    .line 360
    :cond_11
    if-eqz v13, :cond_13

    .line 361
    .line 362
    cmpl-float v0, v0, v16

    .line 363
    .line 364
    if-ltz v0, :cond_13

    .line 365
    .line 366
    :cond_12
    move v0, v14

    .line 367
    goto :goto_d

    .line 368
    :cond_13
    move v0, v12

    .line 369
    move v10, v14

    .line 370
    :goto_c
    sub-int v15, v0, v10

    .line 371
    .line 372
    move/from16 p3, v0

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    if-le v15, v0, :cond_17

    .line 376
    .line 377
    add-int v0, p3, v10

    .line 378
    .line 379
    div-int/lit8 v0, v0, 0x2

    .line 380
    .line 381
    sub-int v15, v0, v9

    .line 382
    .line 383
    mul-int/lit8 v15, v15, 0x2

    .line 384
    .line 385
    aget v15, v11, v15

    .line 386
    .line 387
    move/from16 v16, v0

    .line 388
    .line 389
    if-nez v13, :cond_14

    .line 390
    .line 391
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 392
    .line 393
    cmpl-float v0, v15, v0

    .line 394
    .line 395
    if-gtz v0, :cond_15

    .line 396
    .line 397
    :cond_14
    if-eqz v13, :cond_16

    .line 398
    .line 399
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 400
    .line 401
    cmpg-float v0, v15, v0

    .line 402
    .line 403
    if-gez v0, :cond_16

    .line 404
    .line 405
    :cond_15
    move/from16 v0, v16

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_16
    move/from16 v0, p3

    .line 409
    .line 410
    move/from16 v10, v16

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_17
    if-eqz v13, :cond_18

    .line 414
    .line 415
    move/from16 v0, p3

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_18
    move v0, v10

    .line 419
    :goto_d
    invoke-interface {v5, v0}, Lm0h;->d(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const/4 v10, -0x1

    .line 424
    if-ne v0, v10, :cond_1b

    .line 425
    .line 426
    :cond_19
    :goto_e
    move-object/from16 v18, v3

    .line 427
    .line 428
    :cond_1a
    :goto_f
    const/4 v14, -0x1

    .line 429
    goto/16 :goto_1d

    .line 430
    .line 431
    :cond_1b
    invoke-interface {v5, v0}, Lm0h;->c(I)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-lt v10, v12, :cond_1c

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_1c
    if-ge v10, v14, :cond_1d

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_1d
    move v14, v10

    .line 442
    :goto_10
    if-le v0, v12, :cond_1e

    .line 443
    .line 444
    move v0, v12

    .line 445
    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    .line 446
    .line 447
    int-to-float v15, v7

    .line 448
    move/from16 p3, v0

    .line 449
    .line 450
    int-to-float v0, v8

    .line 451
    move-object/from16 v18, v3

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 455
    .line 456
    .line 457
    move/from16 v0, p3

    .line 458
    .line 459
    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    .line 460
    .line 461
    add-int/lit8 v3, v0, -0x1

    .line 462
    .line 463
    sub-int/2addr v3, v9

    .line 464
    mul-int/lit8 v3, v3, 0x2

    .line 465
    .line 466
    aget v3, v11, v3

    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_20
    sub-int v3, v14, v9

    .line 470
    .line 471
    mul-int/lit8 v3, v3, 0x2

    .line 472
    .line 473
    aget v3, v11, v3

    .line 474
    .line 475
    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 476
    .line 477
    if-eqz v13, :cond_21

    .line 478
    .line 479
    invoke-static {v11, v14, v9}, Lu8j;->a([FII)F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    goto :goto_13

    .line 484
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 485
    .line 486
    invoke-static {v11, v0, v9}, Lu8j;->a([FII)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 491
    .line 492
    invoke-virtual {v6, v10, v4}, Lc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_22

    .line 503
    .line 504
    goto/16 :goto_1d

    .line 505
    .line 506
    :cond_22
    invoke-interface {v5, v14}, Lm0h;->b(I)I

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    const/4 v0, -0x1

    .line 511
    if-eq v14, v0, :cond_1a

    .line 512
    .line 513
    if-lt v14, v12, :cond_23

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_23
    invoke-interface {v5, v14}, Lm0h;->d(I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-le v0, v12, :cond_1f

    .line 521
    .line 522
    move v0, v12

    .line 523
    goto :goto_11

    .line 524
    :cond_24
    move-object/from16 v18, v3

    .line 525
    .line 526
    cmpl-float v0, v16, v10

    .line 527
    .line 528
    if-ltz v0, :cond_2d

    .line 529
    .line 530
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 531
    .line 532
    cmpg-float v3, v15, v0

    .line 533
    .line 534
    if-gtz v3, :cond_2d

    .line 535
    .line 536
    if-nez v13, :cond_25

    .line 537
    .line 538
    cmpl-float v0, v0, v16

    .line 539
    .line 540
    if-gez v0, :cond_26

    .line 541
    .line 542
    :cond_25
    if-eqz v13, :cond_27

    .line 543
    .line 544
    cmpg-float v0, v10, v15

    .line 545
    .line 546
    if-gtz v0, :cond_27

    .line 547
    .line 548
    :cond_26
    add-int/lit8 v0, v12, -0x1

    .line 549
    .line 550
    :goto_14
    const/4 v15, 0x1

    .line 551
    goto :goto_16

    .line 552
    :cond_27
    move v0, v12

    .line 553
    move v3, v14

    .line 554
    :goto_15
    sub-int v10, v0, v3

    .line 555
    .line 556
    const/4 v15, 0x1

    .line 557
    if-le v10, v15, :cond_2b

    .line 558
    .line 559
    add-int v10, v0, v3

    .line 560
    .line 561
    div-int/lit8 v10, v10, 0x2

    .line 562
    .line 563
    sub-int v15, v10, v9

    .line 564
    .line 565
    mul-int/lit8 v15, v15, 0x2

    .line 566
    .line 567
    aget v15, v11, v15

    .line 568
    .line 569
    move/from16 p3, v0

    .line 570
    .line 571
    if-nez v13, :cond_28

    .line 572
    .line 573
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 574
    .line 575
    cmpl-float v0, v15, v0

    .line 576
    .line 577
    if-gtz v0, :cond_29

    .line 578
    .line 579
    :cond_28
    if-eqz v13, :cond_2a

    .line 580
    .line 581
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 582
    .line 583
    cmpg-float v0, v15, v0

    .line 584
    .line 585
    if-gez v0, :cond_2a

    .line 586
    .line 587
    :cond_29
    move v0, v10

    .line 588
    goto :goto_15

    .line 589
    :cond_2a
    move/from16 v0, p3

    .line 590
    .line 591
    move v3, v10

    .line 592
    goto :goto_15

    .line 593
    :cond_2b
    move/from16 p3, v0

    .line 594
    .line 595
    if-eqz v13, :cond_2c

    .line 596
    .line 597
    move/from16 v0, p3

    .line 598
    .line 599
    goto :goto_14

    .line 600
    :cond_2c
    move v0, v3

    .line 601
    goto :goto_14

    .line 602
    :goto_16
    add-int/2addr v0, v15

    .line 603
    invoke-interface {v5, v0}, Lm0h;->c(I)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    const/4 v10, -0x1

    .line 608
    if-ne v0, v10, :cond_2e

    .line 609
    .line 610
    :cond_2d
    :goto_17
    const/4 v12, -0x1

    .line 611
    goto :goto_1c

    .line 612
    :cond_2e
    invoke-interface {v5, v0}, Lm0h;->d(I)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-gt v3, v14, :cond_2f

    .line 617
    .line 618
    goto :goto_17

    .line 619
    :cond_2f
    if-ge v0, v14, :cond_30

    .line 620
    .line 621
    move v0, v14

    .line 622
    :cond_30
    if-le v3, v12, :cond_31

    .line 623
    .line 624
    goto :goto_18

    .line 625
    :cond_31
    move v12, v3

    .line 626
    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    .line 627
    .line 628
    int-to-float v10, v7

    .line 629
    int-to-float v15, v8

    .line 630
    move/from16 p3, v0

    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 634
    .line 635
    .line 636
    move/from16 v0, p3

    .line 637
    .line 638
    :cond_32
    :goto_19
    if-eqz v13, :cond_33

    .line 639
    .line 640
    add-int/lit8 v10, v12, -0x1

    .line 641
    .line 642
    sub-int/2addr v10, v9

    .line 643
    mul-int/lit8 v10, v10, 0x2

    .line 644
    .line 645
    aget v10, v11, v10

    .line 646
    .line 647
    goto :goto_1a

    .line 648
    :cond_33
    sub-int v10, v0, v9

    .line 649
    .line 650
    mul-int/lit8 v10, v10, 0x2

    .line 651
    .line 652
    aget v10, v11, v10

    .line 653
    .line 654
    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 655
    .line 656
    if-eqz v13, :cond_34

    .line 657
    .line 658
    invoke-static {v11, v0, v9}, Lu8j;->a([FII)F

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    goto :goto_1b

    .line 663
    :cond_34
    add-int/lit8 v0, v12, -0x1

    .line 664
    .line 665
    invoke-static {v11, v0, v9}, Lu8j;->a([FII)F

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 670
    .line 671
    invoke-virtual {v6, v3, v4}, Lc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_35

    .line 682
    .line 683
    goto :goto_1c

    .line 684
    :cond_35
    invoke-interface {v5, v12}, Lm0h;->a(I)I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    const/4 v10, -0x1

    .line 689
    if-eq v12, v10, :cond_2d

    .line 690
    .line 691
    if-gt v12, v14, :cond_36

    .line 692
    .line 693
    goto :goto_17

    .line 694
    :cond_36
    invoke-interface {v5, v12}, Lm0h;->c(I)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-ge v0, v14, :cond_32

    .line 699
    .line 700
    move v0, v14

    .line 701
    goto :goto_19

    .line 702
    :goto_1c
    move v14, v12

    .line 703
    :goto_1d
    if-ltz v14, :cond_37

    .line 704
    .line 705
    return v14

    .line 706
    :cond_37
    if-eq v1, v2, :cond_0

    .line 707
    .line 708
    add-int v1, v1, v17

    .line 709
    .line 710
    move/from16 v0, v17

    .line 711
    .line 712
    move-object/from16 v3, v18

    .line 713
    .line 714
    const/4 v10, 0x1

    .line 715
    goto/16 :goto_9

    .line 716
    .line 717
    :goto_1e
    return v10
.end method
