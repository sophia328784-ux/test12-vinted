.class public final Las8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Las8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Las8;

    .line 2
    .line 3
    invoke-direct {v0}, Las8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Las8;->a:Las8;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/inputmethod/HandwritingGesture;Lqbe;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lgs3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lgs3;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lqbe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static b(JLf90;ZLqbe;)V
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    sget-object p3, Lu9j;->b:Lt9j;

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p0, p3

    .line 13
    .line 14
    long-to-int p3, v2

    .line 15
    and-long v2, p0, v0

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    iget-object v5, p2, Lf90;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v2, v5, :cond_1

    .line 35
    .line 36
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_1
    invoke-static {v4}, Lfdm;->p(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-static {v3}, Lfdm;->o(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lfdm;->n(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sub-int/2addr p3, p0

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Lfdm;->p(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    :cond_3
    invoke-static {p3, v2}, Lly7;->a(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v3}, Lfdm;->p(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-static {v4}, Lfdm;->o(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-static {v4}, Lfdm;->n(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr v2, p0

    .line 103
    iget-object p0, p2, Lf90;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eq v2, p0, :cond_6

    .line 110
    .line 111
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Lfdm;->p(I)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    :cond_6
    invoke-static {p3, v2}, Lly7;->a(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    :cond_7
    :goto_1
    new-instance p2, Lieh;

    .line 126
    .line 127
    sget-object p3, Lu9j;->b:Lt9j;

    .line 128
    .line 129
    and-long/2addr v0, p0

    .line 130
    long-to-int p3, v0

    .line 131
    invoke-direct {p2, p3, p3}, Lieh;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1}, Lu9j;->d(J)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    new-instance p1, Ljn5;

    .line 139
    .line 140
    const/4 p3, 0x0

    .line 141
    invoke-direct {p1, p0, p3}, Ljn5;-><init>(II)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x2

    .line 145
    new-array p0, p0, [Lph6;

    .line 146
    .line 147
    aput-object p2, p0, p3

    .line 148
    .line 149
    const/4 p2, 0x1

    .line 150
    aput-object p1, p0, p2

    .line 151
    .line 152
    new-instance p1, Lbs8;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lbs8;-><init>([Lph6;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, p1}, Lqbe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static c(Lwcb;Landroid/view/inputmethod/HandwritingGesture;Lb7j;Lvsk;Lqbe;)I
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lwcb;->j:Lf90;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lwcb;->d()Ly8j;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-object v6, v6, Ly8j;->a:Lx8j;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    iget-object v6, v6, Lx8j;->a:Lw8j;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v6, v6, Lw8j;->a:Lf90;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v6, v7

    .line 35
    :goto_0
    invoke-virtual {v5, v6}, Lf90;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x3

    .line 42
    return v0

    .line 43
    :cond_2
    instance-of v6, v1, Landroid/view/inputmethod/SelectGesture;

    .line 44
    .line 45
    const-wide v8, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    sget-object v11, Las8;->a:Las8;

    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lsz;->i(Landroid/graphics/RectF;)Lpqf;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Las8;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sget-object v6, Lv7j;->O9:Lu7j;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v6, Lu7j;->c:Lmhh;

    .line 81
    .line 82
    invoke-static {v0, v3, v5, v6}, Lfdm;->j(Lwcb;Lpqf;ILv7j;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Lu9j;->c(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4}, Las8;->a(Landroid/view/inputmethod/HandwritingGesture;Lqbe;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :cond_3
    new-instance v0, Lieh;

    .line 101
    .line 102
    shr-long v10, v5, v10

    .line 103
    .line 104
    long-to-int v1, v10

    .line 105
    and-long/2addr v5, v8

    .line 106
    long-to-int v3, v5

    .line 107
    invoke-direct {v0, v1, v3}, Lieh;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lqbe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {v2, v12}, Lb7j;->j(Z)V

    .line 116
    .line 117
    .line 118
    return v12

    .line 119
    :cond_4
    instance-of v6, v1, Landroid/view/inputmethod/DeleteGesture;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Las8;->e(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lsz;->i(Landroid/graphics/RectF;)Lpqf;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v6, Lv7j;->O9:Lu7j;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v6, Lu7j;->c:Lmhh;

    .line 148
    .line 149
    invoke-static {v0, v3, v2, v6}, Lfdm;->j(Lwcb;Lpqf;ILv7j;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-static {v6, v7}, Lu9j;->c(J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v4}, Las8;->a(Landroid/view/inputmethod/HandwritingGesture;Lqbe;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    return v0

    .line 167
    :cond_5
    sget-object v0, Lt7j;->a:Ls7j;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-boolean v0, Lt7j;->b:Z

    .line 173
    .line 174
    if-ne v2, v0, :cond_6

    .line 175
    .line 176
    move v13, v12

    .line 177
    :cond_6
    invoke-static {v6, v7, v5, v13, v4}, Las8;->b(JLf90;ZLqbe;)V

    .line 178
    .line 179
    .line 180
    return v12

    .line 181
    :cond_7
    instance-of v6, v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 182
    .line 183
    if-eqz v6, :cond_a

    .line 184
    .line 185
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lsz;->i(Landroid/graphics/RectF;)Lpqf;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, Lsz;->i(Landroid/graphics/RectF;)Lpqf;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {v6}, Las8;->e(I)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    sget-object v7, Lv7j;->O9:Lu7j;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v7, Lu7j;->c:Lmhh;

    .line 217
    .line 218
    invoke-static {v0, v3, v5, v6, v7}, Lfdm;->k(Lwcb;Lpqf;Lpqf;ILv7j;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    invoke-static {v5, v6}, Lu9j;->c(J)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v4}, Las8;->a(Landroid/view/inputmethod/HandwritingGesture;Lqbe;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    return v0

    .line 236
    :cond_8
    new-instance v0, Lieh;

    .line 237
    .line 238
    shr-long v10, v5, v10

    .line 239
    .line 240
    long-to-int v1, v10

    .line 241
    and-long/2addr v5, v8

    .line 242
    long-to-int v3, v5

    .line 243
    invoke-direct {v0, v1, v3}, Lieh;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, Lqbe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    invoke-virtual {v2, v12}, Lb7j;->j(Z)V

    .line 252
    .line 253
    .line 254
    :cond_9
    return v12

    .line 255
    :cond_a
    instance-of v2, v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 256
    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v2}, Las8;->e(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Lsz;->i(Landroid/graphics/RectF;)Lpqf;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v6}, Lsz;->i(Landroid/graphics/RectF;)Lpqf;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    sget-object v7, Lv7j;->O9:Lu7j;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v7, Lu7j;->c:Lmhh;

    .line 291
    .line 292
    invoke-static {v0, v3, v6, v2, v7}, Lfdm;->k(Lwcb;Lpqf;Lpqf;ILv7j;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    invoke-static {v6, v7}, Lu9j;->c(J)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v4}, Las8;->a(Landroid/view/inputmethod/HandwritingGesture;Lqbe;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    return v0

    .line 310
    :cond_b
    sget-object v0, Lt7j;->a:Ls7j;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-boolean v0, Lt7j;->b:Z

    .line 316
    .line 317
    if-ne v2, v0, :cond_c

    .line 318
    .line 319
    move v13, v12

    .line 320
    :cond_c
    invoke-static {v6, v7, v5, v13, v4}, Las8;->b(JLf90;ZLqbe;)V

    .line 321
    .line 322
    .line 323
    return v12

    .line 324
    :cond_d
    instance-of v2, v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 325
    .line 326
    const/4 v6, 0x2

    .line 327
    const/4 v8, -0x1

    .line 328
    if-eqz v2, :cond_16

    .line 329
    .line 330
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 331
    .line 332
    if-nez v3, :cond_e

    .line 333
    .line 334
    invoke-static {v1, v4}, Las8;->a(Landroid/view/inputmethod/HandwritingGesture;Lqbe;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    return v0

    .line 339
    :cond_e
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, Lfdm;->s(Landroid/graphics/PointF;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v14

    .line 347
    invoke-static {v0, v14, v15, v3}, Lfdm;->i(Lwcb;JLvsk;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eq v2, v8, :cond_15

    .line 352
    .line 353
    invoke-virtual {v0}, Lwcb;->d()Ly8j;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    iget-object v0, v0, Ly8j;->a:Lx8j;

    .line 360
    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    invoke-static {v0, v2}, Lfdm;->m(Lx8j;I)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-ne v0, v12, :cond_f

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_f
    move v0, v2

    .line 371
    :goto_2
    if-lez v0, :cond_11

    .line 372
    .line 373
    invoke-static {v5, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {v1}, Lfdm;->o(I)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_10

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_10
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    sub-int/2addr v0, v1

    .line 389
    goto :goto_2

    .line 390
    :cond_11
    :goto_3
    iget-object v1, v5, Lf90;->b:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-ge v2, v1, :cond_13

    .line 397
    .line 398
    invoke-static {v5, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v1}, Lfdm;->o(I)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_12

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_12
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    add-int/2addr v2, v1

    .line 414
    goto :goto_3

    .line 415
    :cond_13
    :goto_4
    invoke-static {v0, v2}, Lly7;->a(II)J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    invoke-static {v0, v1}, Lu9j;->c(J)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_14

    .line 424
    .line 425
    shr-long/2addr v0, v10

    .line 426
    long-to-int v0, v0

    .line 427
    new-instance v1, Lieh;

    .line 428
    .line 429
    invoke-direct {v1, v0, v0}, Lieh;-><init>(II)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lgs3;

    .line 433
    .line 434
    const-string v2, " "

    .line 435
    .line 436
    invoke-direct {v0, v2, v12}, Lgs3;-><init>(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    new-array v2, v6, [Lph6;

    .line 440
    .line 441
    aput-object v1, v2, v13

    .line 442
    .line 443
    aput-object v0, v2, v12

    .line 444
    .line 445
    new-instance v0, Lbs8;

    .line 446
    .line 447
    invoke-direct {v0, v2}, Lbs8;-><init>([Lph6;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v0}, Lqbe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    return v12

    .line 454
    :cond_14
    invoke-static {v0, v1, v5, v13, v4}, Las8;->b(JLf90;ZLqbe;)V

    .line 455
    .line 456
    .line 457
    return v12

    .line 458
    :cond_15
    :goto_5
    invoke-static {v1, v4}, Las8;->a(Landroid/view/inputmethod/HandwritingGesture;Lqbe;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    return v0

    .line 463
    :cond_16
    instance-of v2, v1, Landroid/view/inputmethod/InsertGesture;

    .line 464
    .line 465
    if-eqz v2, :cond_1a

    .line 466
    .line 467
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    .line 468
    .line 469
    if-nez v3, :cond_17

    .line 470
    .line 471
    invoke-static {v1, v4}, Las8;->a(Landroid/view/inputmethod/HandwritingGesture;Lqbe;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    return v0

    .line 476
    :cond_17
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Lfdm;->s(Landroid/graphics/PointF;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v9

    .line 484
    invoke-static {v0, v9, v10, v3}, Lfdm;->i(Lwcb;JLvsk;)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eq v2, v8, :cond_19

    .line 489
    .line 490
    invoke-virtual {v0}, Lwcb;->d()Ly8j;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_18

    .line 495
    .line 496
    iget-object v0, v0, Ly8j;->a:Lx8j;

    .line 497
    .line 498
    if-eqz v0, :cond_18

    .line 499
    .line 500
    invoke-static {v0, v2}, Lfdm;->m(Lx8j;I)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-ne v0, v12, :cond_18

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_18
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v1, Lieh;

    .line 512
    .line 513
    invoke-direct {v1, v2, v2}, Lieh;-><init>(II)V

    .line 514
    .line 515
    .line 516
    new-instance v2, Lgs3;

    .line 517
    .line 518
    invoke-direct {v2, v0, v12}, Lgs3;-><init>(Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    new-array v0, v6, [Lph6;

    .line 522
    .line 523
    aput-object v1, v0, v13

    .line 524
    .line 525
    aput-object v2, v0, v12

    .line 526
    .line 527
    new-instance v1, Lbs8;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Lbs8;-><init>([Lph6;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v1}, Lqbe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    return v12

    .line 536
    :cond_19
    :goto_6
    invoke-static {v1, v4}, Las8;->a(Landroid/view/inputmethod/HandwritingGesture;Lqbe;)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    return v0

    .line 541
    :cond_1a
    instance-of v2, v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 542
    .line 543
    if-eqz v2, :cond_24

    .line 544
    .line 545
    check-cast v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 546
    .line 547
    invoke-virtual {v0}, Lwcb;->d()Ly8j;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-eqz v2, :cond_1b

    .line 552
    .line 553
    iget-object v7, v2, Ly8j;->a:Lx8j;

    .line 554
    .line 555
    :cond_1b
    invoke-virtual {v1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2}, Lfdm;->s(Landroid/graphics/PointF;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v14

    .line 563
    invoke-virtual {v1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    move/from16 v16, v10

    .line 568
    .line 569
    move-object v9, v11

    .line 570
    invoke-static {v2}, Lfdm;->s(Landroid/graphics/PointF;)J

    .line 571
    .line 572
    .line 573
    move-result-wide v10

    .line 574
    invoke-virtual {v0}, Lwcb;->c()Lq0b;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v7, :cond_20

    .line 579
    .line 580
    iget-object v2, v7, Lx8j;->b:Lysc;

    .line 581
    .line 582
    if-nez v0, :cond_1c

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_1c
    invoke-interface {v0, v14, v15}, Lq0b;->m(J)J

    .line 586
    .line 587
    .line 588
    move-result-wide v14

    .line 589
    invoke-interface {v0, v10, v11}, Lq0b;->m(J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v10

    .line 593
    invoke-static {v2, v14, v15, v3}, Lfdm;->h(Lysc;JLvsk;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-static {v2, v10, v11, v3}, Lfdm;->h(Lysc;JLvsk;)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-ne v0, v8, :cond_1d

    .line 602
    .line 603
    if-ne v3, v8, :cond_1f

    .line 604
    .line 605
    sget-object v0, Lu9j;->b:Lt9j;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    sget-wide v2, Lu9j;->c:J

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_1d
    if-ne v3, v8, :cond_1e

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_1e
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    :goto_7
    move v3, v0

    .line 621
    :cond_1f
    invoke-virtual {v2, v3}, Lysc;->f(I)F

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-virtual {v2, v3}, Lysc;->b(I)F

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    add-float/2addr v3, v0

    .line 630
    const/high16 v0, 0x40000000    # 2.0f

    .line 631
    .line 632
    div-float/2addr v3, v0

    .line 633
    new-instance v0, Lpqf;

    .line 634
    .line 635
    shr-long v14, v14, v16

    .line 636
    .line 637
    long-to-int v7, v14

    .line 638
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 639
    .line 640
    .line 641
    move-result v14

    .line 642
    shr-long v10, v10, v16

    .line 643
    .line 644
    long-to-int v10, v10

    .line 645
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    const v14, 0x3dcccccd    # 0.1f

    .line 654
    .line 655
    .line 656
    sub-float v15, v3, v14

    .line 657
    .line 658
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    add-float/2addr v3, v14

    .line 671
    invoke-direct {v0, v11, v15, v7, v3}, Lpqf;-><init>(FFFF)V

    .line 672
    .line 673
    .line 674
    sget-object v3, Lt7j;->a:Ls7j;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    sget-object v3, Lv7j;->O9:Lu7j;

    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    sget-object v3, Lu7j;->b:Lmhh;

    .line 685
    .line 686
    invoke-virtual {v2, v0, v13, v3}, Lysc;->h(Lpqf;ILv7j;)J

    .line 687
    .line 688
    .line 689
    move-result-wide v2

    .line 690
    goto :goto_9

    .line 691
    :cond_20
    :goto_8
    sget-object v0, Lu9j;->b:Lt9j;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    sget-wide v2, Lu9j;->c:J

    .line 697
    .line 698
    :goto_9
    invoke-static {v2, v3}, Lu9j;->c(J)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_21

    .line 703
    .line 704
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v4}, Las8;->a(Landroid/view/inputmethod/HandwritingGesture;Lqbe;)I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    return v0

    .line 712
    :cond_21
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 713
    .line 714
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 715
    .line 716
    .line 717
    iput v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 718
    .line 719
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 720
    .line 721
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 722
    .line 723
    .line 724
    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 725
    .line 726
    invoke-static {v2, v3}, Lu9j;->f(J)I

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    invoke-static {v2, v3}, Lu9j;->e(J)I

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    invoke-virtual {v5, v9, v10}, Lf90;->d(II)Lf90;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    iget-object v5, v5, Lf90;->b:Ljava/lang/String;

    .line 739
    .line 740
    new-instance v9, Lkotlin/text/Regex;

    .line 741
    .line 742
    const-string v10, "\\s+"

    .line 743
    .line 744
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    new-instance v10, Ls55;

    .line 748
    .line 749
    const/16 v11, 0x1a

    .line 750
    .line 751
    invoke-direct {v10, v0, v7, v11}, Ls55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v9, v5, v10}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 759
    .line 760
    if-eq v0, v8, :cond_23

    .line 761
    .line 762
    iget v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 763
    .line 764
    if-ne v9, v8, :cond_22

    .line 765
    .line 766
    goto :goto_a

    .line 767
    :cond_22
    shr-long v10, v2, v16

    .line 768
    .line 769
    long-to-int v1, v10

    .line 770
    add-int v8, v1, v0

    .line 771
    .line 772
    add-int/2addr v1, v9

    .line 773
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    invoke-static {v2, v3}, Lu9j;->d(J)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 782
    .line 783
    sub-int/2addr v2, v3

    .line 784
    sub-int/2addr v9, v2

    .line 785
    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    new-instance v2, Lieh;

    .line 790
    .line 791
    invoke-direct {v2, v8, v1}, Lieh;-><init>(II)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Lgs3;

    .line 795
    .line 796
    invoke-direct {v1, v0, v12}, Lgs3;-><init>(Ljava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    new-array v0, v6, [Lph6;

    .line 800
    .line 801
    aput-object v2, v0, v13

    .line 802
    .line 803
    aput-object v1, v0, v12

    .line 804
    .line 805
    new-instance v1, Lbs8;

    .line 806
    .line 807
    invoke-direct {v1, v0}, Lbs8;-><init>([Lph6;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v1}, Lqbe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    return v12

    .line 814
    :cond_23
    :goto_a
    invoke-static {v1, v4}, Las8;->a(Landroid/view/inputmethod/HandwritingGesture;Lqbe;)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    return v0

    .line 819
    :cond_24
    return v6
.end method

.method public static d(Lwcb;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lb7j;Landroid/os/CancellationSignal;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwcb;->j:Lf90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lwcb;->d()Ly8j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Ly8j;->a:Lx8j;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lx8j;->a:Lw8j;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lw8j;->a:Lf90;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lf90;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 38
    .line 39
    if-eqz p2, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lsz;->i(Landroid/graphics/RectF;)Lpqf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Las8;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget-object v1, Lv7j;->O9:Lu7j;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lu7j;->c:Lmhh;

    .line 63
    .line 64
    invoke-static {p0, v0, p1, v1}, Lfdm;->j(Lwcb;Lpqf;ILv7j;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    invoke-virtual {p2, p0, p1}, Lb7j;->A(J)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lsz;->i(Landroid/graphics/RectF;)Lpqf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Las8;->e(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sget-object v1, Lv7j;->O9:Lu7j;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lu7j;->c:Lmhh;

    .line 103
    .line 104
    invoke-static {p0, v0, p1, v1}, Lfdm;->j(Lwcb;Lpqf;ILv7j;)J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    invoke-virtual {p2, p0, p1}, Lb7j;->x(J)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lsz;->i(Landroid/graphics/RectF;)Lpqf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lsz;->i(Landroid/graphics/RectF;)Lpqf;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Las8;->e(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sget-object v2, Lv7j;->O9:Lu7j;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v2, Lu7j;->c:Lmhh;

    .line 150
    .line 151
    invoke-static {p0, v0, v1, p1, v2}, Lfdm;->k(Lwcb;Lpqf;Lpqf;ILv7j;)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    invoke-virtual {p2, p0, p1}, Lb7j;->A(J)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 164
    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lsz;->i(Landroid/graphics/RectF;)Lpqf;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lsz;->i(Landroid/graphics/RectF;)Lpqf;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Las8;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    sget-object v2, Lv7j;->O9:Lu7j;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v2, Lu7j;->c:Lmhh;

    .line 197
    .line 198
    invoke-static {p0, v0, v1, p1, v2}, Lfdm;->k(Lwcb;Lpqf;Lpqf;ILv7j;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    invoke-virtual {p2, p0, p1}, Lb7j;->x(J)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 206
    if-eqz p3, :cond_7

    .line 207
    .line 208
    new-instance p1, Lrz3;

    .line 209
    .line 210
    invoke-direct {p1, p2, p0}, Lrz3;-><init>(Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    return p0

    .line 217
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 218
    return p0
.end method

.method public static e(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lt7j;->a:Ls7j;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object p0, Lt7j;->a:Ls7j;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    sget-object p0, Lt7j;->a:Ls7j;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-boolean p0, Lt7j;->b:Z

    .line 26
    .line 27
    return p0
.end method
