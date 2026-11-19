.class public abstract Lcom/incognia/internal/hY5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static M(Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    const/4 v4, 0x1

    .line 13
    sub-int/2addr v2, v4

    .line 14
    invoke-direct {v3, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    iget-boolean v5, v3, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    array-length v7, v0

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    aget-object v6, v0, v1

    .line 46
    .line 47
    aget-object v6, v6, v5

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 58
    .line 59
    array-length v8, v0

    .line 60
    sub-int/2addr v8, v4

    .line 61
    invoke-direct {v7, v4, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :cond_1
    :goto_1
    iget-boolean v8, v7, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    aget-object v8, v0, v8

    .line 77
    .line 78
    aget-object v8, v8, v5

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v6, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-gez v9, :cond_1

    .line 93
    .line 94
    move-object v6, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v5, v1

    .line 104
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {v2}, Llp3;->r0(Ljava/lang/Iterable;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    aget-object v5, v0, v1

    .line 117
    .line 118
    array-length v5, v5

    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-static {v5, v7, v7, v3}, La2;->a(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const-string v5, "\u2550"

    .line 125
    .line 126
    invoke-static {v3, v5}, Lrgi;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v9, " \n"

    .line 133
    .line 134
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 138
    .line 139
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v10, "\u2554%s\u2557\n"

    .line 148
    .line 149
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v9, "\u2551 "

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    sub-int/2addr v3, v7

    .line 162
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    sub-int/2addr v3, v7

    .line 167
    div-int/lit8 v7, v3, 0x2

    .line 168
    .line 169
    sub-int/2addr v3, v7

    .line 170
    new-instance v10, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v11, " "

    .line 176
    .line 177
    invoke-static {v7, v11}, Lrgi;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-object/from16 v7, p0

    .line 185
    .line 186
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v11}, Lrgi;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v3, " \u2551\n"

    .line 204
    .line 205
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v10, "\u2560%s\u2563\n"

    .line 217
    .line 218
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    array-length v7, v0

    .line 226
    move v10, v1

    .line 227
    :goto_4
    if-ge v10, v7, :cond_9

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    aget-object v11, v0, v10

    .line 233
    .line 234
    array-length v11, v11

    .line 235
    move v12, v1

    .line 236
    :goto_5
    if-ge v12, v11, :cond_8

    .line 237
    .line 238
    aget-object v13, v0, v10

    .line 239
    .line 240
    aget-object v13, v13, v12

    .line 241
    .line 242
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    if-ltz v14, :cond_7

    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-gt v14, v15, :cond_5

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-virtual {v13, v1, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    goto :goto_7

    .line 272
    :cond_5
    new-instance v15, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    sub-int/2addr v14, v13

    .line 285
    if-gt v4, v14, :cond_6

    .line 286
    .line 287
    move v13, v4

    .line 288
    :goto_6
    const/16 v1, 0x20

    .line 289
    .line 290
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    if-eq v13, v14, :cond_6

    .line 294
    .line 295
    add-int/lit8 v13, v13, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_6
    move-object v13, v15

    .line 299
    :goto_7
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, " \u2551 "

    .line 307
    .line 308
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    add-int/lit8 v12, v12, 0x1

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    goto :goto_5

    .line 315
    :cond_7
    const-string v0, "Desired length "

    .line 316
    .line 317
    const-string v1, " is less than zero."

    .line 318
    .line 319
    invoke-static {v14, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v6

    .line 327
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    add-int/lit8 v1, v1, -0x3

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-virtual {v8, v1, v11}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    add-int/lit8 v10, v10, 0x1

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    goto :goto_4

    .line 347
    :cond_9
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 348
    .line 349
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v1, "\u255a%s\u255d\n"

    .line 358
    .line 359
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0
.end method
