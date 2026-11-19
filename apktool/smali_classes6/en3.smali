.class public Len3;
.super Lnmd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g([ZII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    rsub-int/lit8 v2, v1, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v2, v3, v2

    .line 11
    .line 12
    and-int/2addr v2, p2

    .line 13
    add-int v4, p1, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v3, v0

    .line 19
    :goto_1
    aput-boolean v3, p0, v4

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public static h(ILjava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    mul-int/2addr v4, v3

    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/2addr v3, v1

    .line 24
    if-le v3, p0, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    .line 31
    .line 32
    return v2
.end method


# virtual methods
.method public final d(Ljava/lang/String;)[Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    shl-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, p0, :cond_f

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, "bU"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const/16 v4, 0x1a

    .line 30
    .line 31
    if-gt v3, v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x61

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x40

    .line 39
    .line 40
    int-to-char v3, v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    const/16 v4, 0x1f

    .line 47
    .line 48
    const/16 v5, 0x62

    .line 49
    .line 50
    if-gt v3, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x26

    .line 56
    .line 57
    int-to-char v3, v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    const/16 v4, 0x20

    .line 64
    .line 65
    if-eq v3, v4, :cond_e

    .line 66
    .line 67
    const/16 v4, 0x24

    .line 68
    .line 69
    if-eq v3, v4, :cond_e

    .line 70
    .line 71
    const/16 v4, 0x25

    .line 72
    .line 73
    if-eq v3, v4, :cond_e

    .line 74
    .line 75
    const/16 v4, 0x2b

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    const/16 v4, 0x2c

    .line 82
    .line 83
    if-gt v3, v4, :cond_4

    .line 84
    .line 85
    const/16 v4, 0x63

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x20

    .line 91
    .line 92
    int-to-char v3, v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_4
    const/16 v4, 0x39

    .line 99
    .line 100
    if-gt v3, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_5
    const/16 v4, 0x3a

    .line 108
    .line 109
    if-ne v3, v4, :cond_6

    .line 110
    .line 111
    const-string v3, "cZ"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_6
    const/16 v4, 0x3f

    .line 119
    .line 120
    if-gt v3, v4, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0xb

    .line 126
    .line 127
    int-to-char v3, v3

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    const/16 v4, 0x40

    .line 133
    .line 134
    if-ne v3, v4, :cond_8

    .line 135
    .line 136
    const-string v3, "bV"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    const/16 v4, 0x5a

    .line 143
    .line 144
    if-gt v3, v4, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    const/16 v4, 0x5f

    .line 151
    .line 152
    if-gt v3, v4, :cond_a

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v3, -0x10

    .line 158
    .line 159
    int-to-char v3, v3

    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    const/16 v4, 0x60

    .line 165
    .line 166
    if-ne v3, v4, :cond_b

    .line 167
    .line 168
    const-string v3, "bW"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    const/16 v4, 0x7a

    .line 175
    .line 176
    if-gt v3, v4, :cond_c

    .line 177
    .line 178
    const/16 v4, 0x64

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v3, v3, -0x20

    .line 184
    .line 185
    int-to-char v3, v3

    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_c
    const/16 v4, 0x7f

    .line 191
    .line 192
    if-gt v3, v4, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v3, v3, -0x2b

    .line 198
    .line 199
    int-to-char v3, v3

    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v0, "Requested content contains a non-encodable character: \'"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "\'"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_e
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    const/16 v0, 0x50

    .line 245
    .line 246
    if-gt p1, v0, :cond_11

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/lit8 v0, v0, 0x4

    .line 253
    .line 254
    const/16 v2, 0x9

    .line 255
    .line 256
    mul-int/2addr v0, v2

    .line 257
    const/4 v3, 0x1

    .line 258
    add-int/2addr v0, v3

    .line 259
    new-array v0, v0, [Z

    .line 260
    .line 261
    sget v4, Ldn3;->e:I

    .line 262
    .line 263
    invoke-static {v0, v1, v4}, Len3;->g([ZII)V

    .line 264
    .line 265
    .line 266
    :goto_3
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 267
    .line 268
    if-ge v1, p1, :cond_10

    .line 269
    .line 270
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    sget-object v5, Ldn3;->d:[I

    .line 279
    .line 280
    aget v4, v5, v4

    .line 281
    .line 282
    invoke-static {v0, v2, v4}, Len3;->g([ZII)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v2, v2, 0x9

    .line 286
    .line 287
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_10
    const/16 p1, 0x14

    .line 291
    .line 292
    invoke-static {p1, p0}, Len3;->h(ILjava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    sget-object v1, Ldn3;->d:[I

    .line 297
    .line 298
    aget v5, v1, p1

    .line 299
    .line 300
    invoke-static {v0, v2, v5}, Len3;->g([ZII)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v5, v2, 0x9

    .line 304
    .line 305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    const/16 p1, 0xf

    .line 322
    .line 323
    invoke-static {p1, p0}, Len3;->h(ILjava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    aget p0, v1, p0

    .line 328
    .line 329
    invoke-static {v0, v5, p0}, Len3;->g([ZII)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 p0, v2, 0x12

    .line 333
    .line 334
    sget p1, Ldn3;->e:I

    .line 335
    .line 336
    invoke-static {v0, p0, p1}, Len3;->g([ZII)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v2, v2, 0x1b

    .line 340
    .line 341
    aput-boolean v3, v0, v2

    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_11
    const-string p0, "Requested contents should be less than 80 digits long after converting to extended encoding, but got "

    .line 345
    .line 346
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 p0, 0x0

    .line 358
    return-object p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lgh1;->CODE_93:Lgh1;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
