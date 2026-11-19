.class public abstract Lshl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lshl;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static final a(Lts;)Lvd8;
    .locals 2

    .line 1
    instance-of v0, p0, Lvd8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lvd8;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 14
    .line 15
    invoke-static {p0}, Lc14;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lmuk;->u()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;IIZ)Ljava/lang/String;
    .locals 12

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p4, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    :cond_1
    move v4, p3

    .line 18
    and-int/lit8 p1, p4, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move v6, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move/from16 v6, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 p1, p4, 0x10

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    move v7, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move v7, p3

    .line 34
    :goto_2
    and-int/lit8 p1, p4, 0x20

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    move v8, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move v8, p3

    .line 41
    :goto_3
    and-int/lit8 p1, p4, 0x40

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    move v9, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move v9, p3

    .line 48
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0x80

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    move-object v5, p2

    .line 56
    invoke-static/range {v2 .. v11}, Lshl;->c(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static c(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v5, v2, 0x2

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v5, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v6, v2, 0x8

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    move v6, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v6, p4

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v7, v2, 0x10

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    move v7, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v7, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v8, v2, 0x40

    .line 44
    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v4, p7

    .line 49
    .line 50
    :goto_4
    const/16 v8, 0x80

    .line 51
    .line 52
    and-int/2addr v2, v8

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v2, p8

    .line 58
    .line 59
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move v10, v3

    .line 63
    :goto_6
    if-ge v10, v5, :cond_18

    .line 64
    .line 65
    invoke-virtual {v0, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/16 v12, 0x20

    .line 70
    .line 71
    const/16 v13, 0x2b

    .line 72
    .line 73
    const/16 v14, 0x25

    .line 74
    .line 75
    const/16 v15, 0x7f

    .line 76
    .line 77
    if-lt v11, v12, :cond_9

    .line 78
    .line 79
    if-eq v11, v15, :cond_9

    .line 80
    .line 81
    if-lt v11, v8, :cond_6

    .line 82
    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    :cond_6
    int-to-char v9, v11

    .line 86
    invoke-static {v1, v9}, Lsgi;->E(Ljava/lang/CharSequence;C)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_9

    .line 91
    .line 92
    if-ne v11, v14, :cond_7

    .line 93
    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    invoke-static {v0, v10, v5}, Lshl;->d(Ljava/lang/String;II)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    :cond_7
    if-ne v11, v13, :cond_8

    .line 105
    .line 106
    if-eqz p6, :cond_8

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    add-int/2addr v10, v9

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    :goto_7
    new-instance v9, Lyc2;

    .line 116
    .line 117
    invoke-direct {v9}, Lyc2;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v3, v10, v0}, Lyc2;->C0(IILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_8
    if-ge v10, v5, :cond_17

    .line 125
    .line 126
    invoke-virtual {v0, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v6, :cond_b

    .line 131
    .line 132
    const/16 v14, 0x9

    .line 133
    .line 134
    if-eq v11, v14, :cond_a

    .line 135
    .line 136
    const/16 v14, 0xa

    .line 137
    .line 138
    if-eq v11, v14, :cond_a

    .line 139
    .line 140
    const/16 v14, 0xc

    .line 141
    .line 142
    if-eq v11, v14, :cond_a

    .line 143
    .line 144
    const/16 v14, 0xd

    .line 145
    .line 146
    if-ne v11, v14, :cond_b

    .line 147
    .line 148
    :cond_a
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_b
    const-string v14, "+"

    .line 152
    .line 153
    if-ne v11, v12, :cond_c

    .line 154
    .line 155
    const-string v8, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 156
    .line 157
    if-ne v1, v8, :cond_c

    .line 158
    .line 159
    invoke-virtual {v9, v14}, Lyc2;->D0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_9
    const/16 v8, 0x80

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_c
    if-ne v11, v13, :cond_e

    .line 166
    .line 167
    if-eqz p6, :cond_e

    .line 168
    .line 169
    if-eqz v6, :cond_d

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_d
    const-string v14, "%2B"

    .line 173
    .line 174
    :goto_a
    invoke-virtual {v9, v14}, Lyc2;->D0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_e
    if-lt v11, v12, :cond_11

    .line 179
    .line 180
    if-eq v11, v15, :cond_11

    .line 181
    .line 182
    const/16 v8, 0x80

    .line 183
    .line 184
    if-lt v11, v8, :cond_f

    .line 185
    .line 186
    if-eqz v4, :cond_12

    .line 187
    .line 188
    :cond_f
    int-to-char v14, v11

    .line 189
    invoke-static {v1, v14}, Lsgi;->E(Ljava/lang/CharSequence;C)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_12

    .line 194
    .line 195
    const/16 v14, 0x25

    .line 196
    .line 197
    if-ne v11, v14, :cond_10

    .line 198
    .line 199
    if-eqz v6, :cond_12

    .line 200
    .line 201
    if-eqz v7, :cond_10

    .line 202
    .line 203
    invoke-static {v0, v10, v5}, Lshl;->d(Ljava/lang/String;II)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-nez v14, :cond_10

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_10
    invoke-virtual {v9, v11}, Lyc2;->E0(I)V

    .line 211
    .line 212
    .line 213
    :goto_b
    const/16 v12, 0x25

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_11
    const/16 v8, 0x80

    .line 217
    .line 218
    :cond_12
    :goto_c
    if-nez v3, :cond_13

    .line 219
    .line 220
    new-instance v3, Lyc2;

    .line 221
    .line 222
    invoke-direct {v3}, Lyc2;-><init>()V

    .line 223
    .line 224
    .line 225
    :cond_13
    if-eqz v2, :cond_15

    .line 226
    .line 227
    sget-object v14, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 228
    .line 229
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_14

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_14
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    add-int/2addr v14, v10

    .line 241
    invoke-virtual {v3, v0, v10, v14, v2}, Lyc2;->B0(Ljava/lang/String;IILjava/nio/charset/Charset;)V

    .line 242
    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_15
    :goto_d
    invoke-virtual {v3, v11}, Lyc2;->E0(I)V

    .line 246
    .line 247
    .line 248
    :goto_e
    invoke-virtual {v3}, Lyc2;->exhausted()Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-nez v14, :cond_16

    .line 253
    .line 254
    invoke-virtual {v3}, Lyc2;->readByte()B

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    and-int/lit16 v8, v14, 0xff

    .line 259
    .line 260
    const/16 v12, 0x25

    .line 261
    .line 262
    invoke-virtual {v9, v12}, Lyc2;->v0(I)V

    .line 263
    .line 264
    .line 265
    shr-int/lit8 v8, v8, 0x4

    .line 266
    .line 267
    and-int/lit8 v8, v8, 0xf

    .line 268
    .line 269
    sget-object v16, Lshl;->a:[C

    .line 270
    .line 271
    aget-char v8, v16, v8

    .line 272
    .line 273
    invoke-virtual {v9, v8}, Lyc2;->v0(I)V

    .line 274
    .line 275
    .line 276
    and-int/lit8 v8, v14, 0xf

    .line 277
    .line 278
    aget-char v8, v16, v8

    .line 279
    .line 280
    invoke-virtual {v9, v8}, Lyc2;->v0(I)V

    .line 281
    .line 282
    .line 283
    const/16 v8, 0x80

    .line 284
    .line 285
    const/16 v12, 0x20

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_16
    const/16 v12, 0x25

    .line 289
    .line 290
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    :goto_f
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    add-int/2addr v10, v8

    .line 297
    move v14, v12

    .line 298
    const/16 v8, 0x80

    .line 299
    .line 300
    const/16 v12, 0x20

    .line 301
    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :cond_17
    invoke-virtual {v9}, Lyc2;->readUtf8()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_18
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0
.end method

.method public static final d(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/16 v1, 0x25

    .line 13
    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    add-int/2addr p1, p2

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Luhl;->n(C)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Luhl;->n(C)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eq p0, v1, :cond_0

    .line 38
    .line 39
    return p2

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static e(IIILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move p2, p0

    .line 25
    :goto_1
    if-ge p2, p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x2b

    .line 32
    .line 33
    const/16 v3, 0x25

    .line 34
    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_2
    new-instance v0, Lyc2;

    .line 46
    .line 47
    invoke-direct {v0}, Lyc2;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, p2, p3}, Lyc2;->C0(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_3
    if-ge p2, p1, :cond_7

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ne p0, v3, :cond_5

    .line 60
    .line 61
    add-int/lit8 v4, p2, 0x2

    .line 62
    .line 63
    if-ge v4, p1, :cond_5

    .line 64
    .line 65
    add-int/lit8 v5, p2, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Luhl;->n(C)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Luhl;->n(C)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, -0x1

    .line 84
    if-eq v5, v7, :cond_6

    .line 85
    .line 86
    if-eq v6, v7, :cond_6

    .line 87
    .line 88
    shl-int/lit8 p2, v5, 0x4

    .line 89
    .line 90
    add-int/2addr p2, v6

    .line 91
    invoke-virtual {v0, p2}, Lyc2;->v0(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int p2, p0, v4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-ne p0, v2, :cond_6

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const/16 p0, 0x20

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lyc2;->v0(I)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {v0, p0}, Lyc2;->E0(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr p2, p0

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {v0}, Lyc2;->readUtf8()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_8
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static final f(Lxog;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    instance-of v3, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-static {p3, p2, p0}, Llv9;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    invoke-static {v2, p3}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    new-instance p3, Ltu3;

    .line 28
    .line 29
    invoke-direct {p3, p2, v1, v2, v0}, Ltu3;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    move-object p2, p3

    .line 33
    :goto_1
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne p2, p3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {p0, p2}, Lcga;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lfga;->b:Lipi;

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    :goto_2
    return-object p3

    .line 47
    :cond_2
    invoke-virtual {p0}, Lxog;->t0()V

    .line 48
    .line 49
    .line 50
    instance-of p3, v0, Ltu3;

    .line 51
    .line 52
    if-eqz p3, :cond_5

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    check-cast p1, Ltu3;

    .line 58
    .line 59
    iget-object p1, p1, Ltu3;->a:Ljava/lang/Throwable;

    .line 60
    .line 61
    instance-of p3, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 66
    .line 67
    iget-object p1, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lwfa;

    .line 68
    .line 69
    if-ne p1, p0, :cond_4

    .line 70
    .line 71
    instance-of p0, p2, Ltu3;

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    check-cast p2, Ltu3;

    .line 77
    .line 78
    iget-object p0, p2, Ltu3;->a:Ljava/lang/Throwable;

    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    check-cast v0, Ltu3;

    .line 82
    .line 83
    iget-object p0, v0, Ltu3;->a:Ljava/lang/Throwable;

    .line 84
    .line 85
    throw p0

    .line 86
    :cond_5
    invoke-static {v0}, Lfga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_3
    return-object p2

    .line 91
    :goto_4
    new-instance p2, Ltu3;

    .line 92
    .line 93
    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-direct {p2, p1, v1, v2, v0}, Ltu3;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    throw p1
.end method
