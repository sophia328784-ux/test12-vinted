.class public final Lcn3;
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

.method public static g(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    rsub-int/lit8 v1, v0, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v1, v2, v1

    .line 10
    .line 11
    and-int/2addr v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_1
    aput v2, p1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)[Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 7
    .line 8
    const/16 v2, 0x50

    .line 9
    .line 10
    if-gt p0, v2, :cond_13

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 15
    .line 16
    if-ge v4, p0, :cond_11

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-gez v6, :cond_10

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    move v6, v3

    .line 38
    :goto_1
    if-ge v6, p0, :cond_e

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_d

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    if-eq v7, v8, :cond_c

    .line 49
    .line 50
    const/16 v9, 0x40

    .line 51
    .line 52
    if-eq v7, v9, :cond_b

    .line 53
    .line 54
    const/16 v9, 0x60

    .line 55
    .line 56
    if-eq v7, v9, :cond_a

    .line 57
    .line 58
    const/16 v9, 0x2d

    .line 59
    .line 60
    if-eq v7, v9, :cond_c

    .line 61
    .line 62
    const/16 v9, 0x2e

    .line 63
    .line 64
    if-eq v7, v9, :cond_c

    .line 65
    .line 66
    const/16 v9, 0x1a

    .line 67
    .line 68
    if-gt v7, v9, :cond_0

    .line 69
    .line 70
    const/16 v8, 0x24

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x40

    .line 76
    .line 77
    int-to-char v7, v7

    .line 78
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_0
    const/16 v9, 0x25

    .line 84
    .line 85
    if-ge v7, v8, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x26

    .line 91
    .line 92
    int-to-char v7, v7

    .line 93
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_1
    const/16 v8, 0x2c

    .line 99
    .line 100
    const/16 v10, 0x2f

    .line 101
    .line 102
    if-le v7, v8, :cond_9

    .line 103
    .line 104
    if-eq v7, v10, :cond_9

    .line 105
    .line 106
    const/16 v8, 0x3a

    .line 107
    .line 108
    if-ne v7, v8, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/16 v8, 0x39

    .line 112
    .line 113
    if-gt v7, v8, :cond_3

    .line 114
    .line 115
    int-to-char v7, v7

    .line 116
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    const/16 v8, 0x3f

    .line 122
    .line 123
    if-gt v7, v8, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v7, v7, 0xb

    .line 129
    .line 130
    int-to-char v7, v7

    .line 131
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_4
    const/16 v8, 0x5a

    .line 137
    .line 138
    if-gt v7, v8, :cond_5

    .line 139
    .line 140
    int-to-char v7, v7

    .line 141
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/16 v8, 0x5f

    .line 146
    .line 147
    if-gt v7, v8, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v7, v7, -0x10

    .line 153
    .line 154
    int-to-char v7, v7

    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/16 v8, 0x7a

    .line 160
    .line 161
    if-gt v7, v8, :cond_7

    .line 162
    .line 163
    const/16 v8, 0x2b

    .line 164
    .line 165
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v7, v7, -0x20

    .line 169
    .line 170
    int-to-char v7, v7

    .line 171
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const/16 v8, 0x7f

    .line 176
    .line 177
    if-gt v7, v8, :cond_8

    .line 178
    .line 179
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v7, v7, -0x2b

    .line 183
    .line 184
    int-to-char v7, v7

    .line 185
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, "Requested content contains a non-encodable character: \'"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, "\'"

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_9
    :goto_2
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v7, v7, 0x20

    .line 222
    .line 223
    int-to-char v7, v7

    .line 224
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    const-string v7, "%W"

    .line 229
    .line 230
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    const-string v7, "%V"

    .line 235
    .line 236
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    const-string v7, "%U"

    .line 245
    .line 246
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-gt p0, v2, :cond_f

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_f
    const-string p1, " (extended full ASCII mode)"

    .line 265
    .line 266
    invoke-static {p0, v1, p1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_11
    :goto_4
    const/16 v0, 0x9

    .line 279
    .line 280
    new-array v0, v0, [I

    .line 281
    .line 282
    mul-int/lit8 v1, p0, 0xd

    .line 283
    .line 284
    add-int/lit8 v1, v1, 0x19

    .line 285
    .line 286
    new-array v1, v1, [Z

    .line 287
    .line 288
    const/16 v2, 0x94

    .line 289
    .line 290
    invoke-static {v2, v0}, Lcn3;->g(I[I)V

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    invoke-static {v1, v3, v0, v4}, Lnmd;->b([ZI[IZ)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    filled-new-array {v4}, [I

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v1, v6, v7, v3}, Lnmd;->b([ZI[IZ)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    add-int/2addr v8, v6

    .line 307
    move v6, v3

    .line 308
    :goto_5
    if-ge v6, p0, :cond_12

    .line 309
    .line 310
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    sget-object v10, Lbn3;->e:[I

    .line 319
    .line 320
    aget v9, v10, v9

    .line 321
    .line 322
    invoke-static {v9, v0}, Lcn3;->g(I[I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v8, v0, v4}, Lnmd;->b([ZI[IZ)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    add-int/2addr v9, v8

    .line 330
    invoke-static {v1, v9, v7, v3}, Lnmd;->b([ZI[IZ)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    add-int/2addr v8, v9

    .line 335
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_12
    invoke-static {v2, v0}, Lcn3;->g(I[I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v8, v0, v4}, Lnmd;->b([ZI[IZ)I

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :cond_13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lgh1;->CODE_39:Lgh1;

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
