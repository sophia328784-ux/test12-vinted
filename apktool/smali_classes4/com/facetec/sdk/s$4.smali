.class final synthetic Lcom/facetec/sdk/s$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/facetec/sdk/db;->values()[Lcom/facetec/sdk/db;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/s$4;->e:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/facetec/sdk/db;->c:Lcom/facetec/sdk/db;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/facetec/sdk/s$4;->e:[I

    .line 21
    .line 22
    sget-object v3, Lcom/facetec/sdk/db;->b:Lcom/facetec/sdk/db;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/facetec/sdk/s$4;->e:[I

    .line 32
    .line 33
    sget-object v4, Lcom/facetec/sdk/db;->a:Lcom/facetec/sdk/db;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lcom/facetec/sdk/s$4;->e:[I

    .line 43
    .line 44
    sget-object v5, Lcom/facetec/sdk/db;->d:Lcom/facetec/sdk/db;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lcom/facetec/sdk/s$4;->e:[I

    .line 54
    .line 55
    sget-object v6, Lcom/facetec/sdk/db;->e:Lcom/facetec/sdk/db;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    :try_start_5
    sget-object v6, Lcom/facetec/sdk/s$4;->e:[I

    .line 65
    .line 66
    sget-object v7, Lcom/facetec/sdk/db;->j:Lcom/facetec/sdk/db;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    const/4 v6, 0x7

    .line 75
    :try_start_6
    sget-object v7, Lcom/facetec/sdk/s$4;->e:[I

    .line 76
    .line 77
    sget-object v8, Lcom/facetec/sdk/db;->g:Lcom/facetec/sdk/db;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    const/16 v7, 0x8

    .line 86
    .line 87
    :try_start_7
    sget-object v8, Lcom/facetec/sdk/s$4;->e:[I

    .line 88
    .line 89
    sget-object v9, Lcom/facetec/sdk/db;->h:Lcom/facetec/sdk/db;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    const/16 v8, 0x9

    .line 98
    .line 99
    :try_start_8
    sget-object v9, Lcom/facetec/sdk/s$4;->e:[I

    .line 100
    .line 101
    sget-object v10, Lcom/facetec/sdk/db;->f:Lcom/facetec/sdk/db;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 108
    .line 109
    :catch_8
    const/16 v9, 0xa

    .line 110
    .line 111
    :try_start_9
    sget-object v10, Lcom/facetec/sdk/s$4;->e:[I

    .line 112
    .line 113
    sget-object v11, Lcom/facetec/sdk/db;->i:Lcom/facetec/sdk/db;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    const/16 v10, 0xb

    .line 122
    .line 123
    :try_start_a
    sget-object v11, Lcom/facetec/sdk/s$4;->e:[I

    .line 124
    .line 125
    sget-object v12, Lcom/facetec/sdk/db;->l:Lcom/facetec/sdk/db;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    aput v10, v11, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    .line 133
    :catch_a
    const/16 v11, 0xc

    .line 134
    .line 135
    :try_start_b
    sget-object v12, Lcom/facetec/sdk/s$4;->e:[I

    .line 136
    .line 137
    sget-object v13, Lcom/facetec/sdk/db;->o:Lcom/facetec/sdk/db;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    aput v11, v12, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 144
    .line 145
    :catch_b
    const/16 v12, 0xd

    .line 146
    .line 147
    :try_start_c
    sget-object v13, Lcom/facetec/sdk/s$4;->e:[I

    .line 148
    .line 149
    sget-object v14, Lcom/facetec/sdk/db;->n:Lcom/facetec/sdk/db;

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    aput v12, v13, v14
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 156
    .line 157
    :catch_c
    invoke-static {}, Lcom/facetec/sdk/ei;->values()[Lcom/facetec/sdk/ei;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    array-length v13, v13

    .line 162
    new-array v13, v13, [I

    .line 163
    .line 164
    sput-object v13, Lcom/facetec/sdk/s$4;->a:[I

    .line 165
    .line 166
    :try_start_d
    sget-object v14, Lcom/facetec/sdk/ei;->e:Lcom/facetec/sdk/ei;

    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    aput v1, v13, v14
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 173
    .line 174
    :catch_d
    :try_start_e
    sget-object v13, Lcom/facetec/sdk/s$4;->a:[I

    .line 175
    .line 176
    sget-object v14, Lcom/facetec/sdk/ei;->b:Lcom/facetec/sdk/ei;

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    aput v0, v13, v14
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 183
    .line 184
    :catch_e
    :try_start_f
    sget-object v13, Lcom/facetec/sdk/s$4;->a:[I

    .line 185
    .line 186
    sget-object v14, Lcom/facetec/sdk/ei;->a:Lcom/facetec/sdk/ei;

    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    aput v2, v13, v14
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 193
    .line 194
    :catch_f
    :try_start_10
    sget-object v13, Lcom/facetec/sdk/s$4;->a:[I

    .line 195
    .line 196
    sget-object v14, Lcom/facetec/sdk/ei;->c:Lcom/facetec/sdk/ei;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    aput v3, v13, v14
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 203
    .line 204
    :catch_10
    :try_start_11
    sget-object v13, Lcom/facetec/sdk/s$4;->a:[I

    .line 205
    .line 206
    sget-object v14, Lcom/facetec/sdk/ei;->d:Lcom/facetec/sdk/ei;

    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    aput v4, v13, v14
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 213
    .line 214
    :catch_11
    :try_start_12
    sget-object v13, Lcom/facetec/sdk/s$4;->a:[I

    .line 215
    .line 216
    sget-object v14, Lcom/facetec/sdk/ei;->g:Lcom/facetec/sdk/ei;

    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    aput v5, v13, v14
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 223
    .line 224
    :catch_12
    invoke-static {}, Lcom/facetec/sdk/e;->values()[Lcom/facetec/sdk/e;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    array-length v13, v13

    .line 229
    new-array v13, v13, [I

    .line 230
    .line 231
    sput-object v13, Lcom/facetec/sdk/s$4;->b:[I

    .line 232
    .line 233
    :try_start_13
    sget-object v14, Lcom/facetec/sdk/e;->d:Lcom/facetec/sdk/e;

    .line 234
    .line 235
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    aput v1, v13, v14
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 240
    .line 241
    :catch_13
    :try_start_14
    sget-object v1, Lcom/facetec/sdk/s$4;->b:[I

    .line 242
    .line 243
    sget-object v13, Lcom/facetec/sdk/e;->i:Lcom/facetec/sdk/e;

    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    aput v0, v1, v13
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 250
    .line 251
    :catch_14
    :try_start_15
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 252
    .line 253
    sget-object v1, Lcom/facetec/sdk/e;->f:Lcom/facetec/sdk/e;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 260
    .line 261
    :catch_15
    :try_start_16
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 262
    .line 263
    sget-object v1, Lcom/facetec/sdk/e;->g:Lcom/facetec/sdk/e;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    aput v3, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 270
    .line 271
    :catch_16
    :try_start_17
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 272
    .line 273
    sget-object v1, Lcom/facetec/sdk/e;->h:Lcom/facetec/sdk/e;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    aput v4, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 280
    .line 281
    :catch_17
    :try_start_18
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 282
    .line 283
    sget-object v1, Lcom/facetec/sdk/e;->c:Lcom/facetec/sdk/e;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    aput v5, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 290
    .line 291
    :catch_18
    :try_start_19
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 292
    .line 293
    sget-object v1, Lcom/facetec/sdk/e;->a:Lcom/facetec/sdk/e;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    aput v6, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 300
    .line 301
    :catch_19
    :try_start_1a
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 302
    .line 303
    sget-object v1, Lcom/facetec/sdk/e;->b:Lcom/facetec/sdk/e;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    aput v7, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 310
    .line 311
    :catch_1a
    :try_start_1b
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 312
    .line 313
    sget-object v1, Lcom/facetec/sdk/e;->e:Lcom/facetec/sdk/e;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    aput v8, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 320
    .line 321
    :catch_1b
    :try_start_1c
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 322
    .line 323
    sget-object v1, Lcom/facetec/sdk/e;->j:Lcom/facetec/sdk/e;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    aput v9, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 330
    .line 331
    :catch_1c
    :try_start_1d
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 332
    .line 333
    sget-object v1, Lcom/facetec/sdk/e;->l:Lcom/facetec/sdk/e;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    aput v10, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 340
    .line 341
    :catch_1d
    :try_start_1e
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 342
    .line 343
    sget-object v1, Lcom/facetec/sdk/e;->k:Lcom/facetec/sdk/e;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    aput v11, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 350
    .line 351
    :catch_1e
    :try_start_1f
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 352
    .line 353
    sget-object v1, Lcom/facetec/sdk/e;->n:Lcom/facetec/sdk/e;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    aput v12, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 360
    .line 361
    :catch_1f
    :try_start_20
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 362
    .line 363
    sget-object v1, Lcom/facetec/sdk/e;->o:Lcom/facetec/sdk/e;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/16 v2, 0xe

    .line 370
    .line 371
    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 372
    .line 373
    :catch_20
    :try_start_21
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 374
    .line 375
    sget-object v1, Lcom/facetec/sdk/e;->m:Lcom/facetec/sdk/e;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/16 v2, 0xf

    .line 382
    .line 383
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 384
    .line 385
    :catch_21
    :try_start_22
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 386
    .line 387
    sget-object v1, Lcom/facetec/sdk/e;->p:Lcom/facetec/sdk/e;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/16 v2, 0x10

    .line 394
    .line 395
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 396
    .line 397
    :catch_22
    :try_start_23
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 398
    .line 399
    sget-object v1, Lcom/facetec/sdk/e;->t:Lcom/facetec/sdk/e;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/16 v2, 0x11

    .line 406
    .line 407
    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 408
    .line 409
    :catch_23
    :try_start_24
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 410
    .line 411
    sget-object v1, Lcom/facetec/sdk/e;->r:Lcom/facetec/sdk/e;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/16 v2, 0x12

    .line 418
    .line 419
    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 420
    .line 421
    :catch_24
    :try_start_25
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 422
    .line 423
    sget-object v1, Lcom/facetec/sdk/e;->s:Lcom/facetec/sdk/e;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/16 v2, 0x13

    .line 430
    .line 431
    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 432
    .line 433
    :catch_25
    :try_start_26
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 434
    .line 435
    sget-object v1, Lcom/facetec/sdk/e;->w:Lcom/facetec/sdk/e;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/16 v2, 0x14

    .line 442
    .line 443
    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 444
    .line 445
    :catch_26
    :try_start_27
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 446
    .line 447
    sget-object v1, Lcom/facetec/sdk/e;->v:Lcom/facetec/sdk/e;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const/16 v2, 0x15

    .line 454
    .line 455
    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 456
    .line 457
    :catch_27
    :try_start_28
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 458
    .line 459
    sget-object v1, Lcom/facetec/sdk/e;->x:Lcom/facetec/sdk/e;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/16 v2, 0x16

    .line 466
    .line 467
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 468
    .line 469
    :catch_28
    :try_start_29
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 470
    .line 471
    sget-object v1, Lcom/facetec/sdk/e;->y:Lcom/facetec/sdk/e;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/16 v2, 0x17

    .line 478
    .line 479
    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 480
    .line 481
    :catch_29
    :try_start_2a
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 482
    .line 483
    sget-object v1, Lcom/facetec/sdk/e;->u:Lcom/facetec/sdk/e;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const/16 v2, 0x18

    .line 490
    .line 491
    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 492
    .line 493
    :catch_2a
    :try_start_2b
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 494
    .line 495
    sget-object v1, Lcom/facetec/sdk/e;->D:Lcom/facetec/sdk/e;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const/16 v2, 0x19

    .line 502
    .line 503
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 504
    .line 505
    :catch_2b
    :try_start_2c
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 506
    .line 507
    sget-object v1, Lcom/facetec/sdk/e;->q:Lcom/facetec/sdk/e;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const/16 v2, 0x1a

    .line 514
    .line 515
    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 516
    .line 517
    :catch_2c
    :try_start_2d
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 518
    .line 519
    sget-object v1, Lcom/facetec/sdk/e;->A:Lcom/facetec/sdk/e;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    const/16 v2, 0x1b

    .line 526
    .line 527
    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 528
    .line 529
    :catch_2d
    :try_start_2e
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 530
    .line 531
    sget-object v1, Lcom/facetec/sdk/e;->z:Lcom/facetec/sdk/e;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/16 v2, 0x1c

    .line 538
    .line 539
    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 540
    .line 541
    :catch_2e
    :try_start_2f
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 542
    .line 543
    sget-object v1, Lcom/facetec/sdk/e;->B:Lcom/facetec/sdk/e;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const/16 v2, 0x1d

    .line 550
    .line 551
    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 552
    .line 553
    :catch_2f
    :try_start_30
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 554
    .line 555
    sget-object v1, Lcom/facetec/sdk/e;->C:Lcom/facetec/sdk/e;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    const/16 v2, 0x1e

    .line 562
    .line 563
    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 564
    .line 565
    :catch_30
    :try_start_31
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 566
    .line 567
    sget-object v1, Lcom/facetec/sdk/e;->G:Lcom/facetec/sdk/e;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const/16 v2, 0x1f

    .line 574
    .line 575
    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 576
    .line 577
    :catch_31
    :try_start_32
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 578
    .line 579
    sget-object v1, Lcom/facetec/sdk/e;->H:Lcom/facetec/sdk/e;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const/16 v2, 0x20

    .line 586
    .line 587
    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 588
    .line 589
    :catch_32
    :try_start_33
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 590
    .line 591
    sget-object v1, Lcom/facetec/sdk/e;->E:Lcom/facetec/sdk/e;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    const/16 v2, 0x21

    .line 598
    .line 599
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 600
    .line 601
    :catch_33
    :try_start_34
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 602
    .line 603
    sget-object v1, Lcom/facetec/sdk/e;->I:Lcom/facetec/sdk/e;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    const/16 v2, 0x22

    .line 610
    .line 611
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 612
    .line 613
    :catch_34
    :try_start_35
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 614
    .line 615
    sget-object v1, Lcom/facetec/sdk/e;->N:Lcom/facetec/sdk/e;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    const/16 v2, 0x23

    .line 622
    .line 623
    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 624
    .line 625
    :catch_35
    :try_start_36
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 626
    .line 627
    sget-object v1, Lcom/facetec/sdk/e;->J:Lcom/facetec/sdk/e;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    const/16 v2, 0x24

    .line 634
    .line 635
    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 636
    .line 637
    :catch_36
    :try_start_37
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 638
    .line 639
    sget-object v1, Lcom/facetec/sdk/e;->M:Lcom/facetec/sdk/e;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const/16 v2, 0x25

    .line 646
    .line 647
    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 648
    .line 649
    :catch_37
    :try_start_38
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 650
    .line 651
    sget-object v1, Lcom/facetec/sdk/e;->K:Lcom/facetec/sdk/e;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    const/16 v2, 0x26

    .line 658
    .line 659
    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 660
    .line 661
    :catch_38
    :try_start_39
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 662
    .line 663
    sget-object v1, Lcom/facetec/sdk/e;->S:Lcom/facetec/sdk/e;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    const/16 v2, 0x27

    .line 670
    .line 671
    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 672
    .line 673
    :catch_39
    :try_start_3a
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 674
    .line 675
    sget-object v1, Lcom/facetec/sdk/e;->P:Lcom/facetec/sdk/e;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    const/16 v2, 0x28

    .line 682
    .line 683
    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 684
    .line 685
    :catch_3a
    :try_start_3b
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 686
    .line 687
    sget-object v1, Lcom/facetec/sdk/e;->O:Lcom/facetec/sdk/e;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    const/16 v2, 0x29

    .line 694
    .line 695
    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 696
    .line 697
    :catch_3b
    :try_start_3c
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 698
    .line 699
    sget-object v1, Lcom/facetec/sdk/e;->Q:Lcom/facetec/sdk/e;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    const/16 v2, 0x2a

    .line 706
    .line 707
    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 708
    .line 709
    :catch_3c
    :try_start_3d
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 710
    .line 711
    sget-object v1, Lcom/facetec/sdk/e;->R:Lcom/facetec/sdk/e;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    const/16 v2, 0x2b

    .line 718
    .line 719
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 720
    .line 721
    :catch_3d
    :try_start_3e
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 722
    .line 723
    sget-object v1, Lcom/facetec/sdk/e;->W:Lcom/facetec/sdk/e;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    const/16 v2, 0x2c

    .line 730
    .line 731
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 732
    .line 733
    :catch_3e
    :try_start_3f
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 734
    .line 735
    sget-object v1, Lcom/facetec/sdk/e;->T:Lcom/facetec/sdk/e;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    const/16 v2, 0x2d

    .line 742
    .line 743
    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 744
    .line 745
    :catch_3f
    :try_start_40
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 746
    .line 747
    sget-object v1, Lcom/facetec/sdk/e;->U:Lcom/facetec/sdk/e;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    const/16 v2, 0x2e

    .line 754
    .line 755
    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 756
    .line 757
    :catch_40
    :try_start_41
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 758
    .line 759
    sget-object v1, Lcom/facetec/sdk/e;->X:Lcom/facetec/sdk/e;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    const/16 v2, 0x2f

    .line 766
    .line 767
    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 768
    .line 769
    :catch_41
    :try_start_42
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 770
    .line 771
    sget-object v1, Lcom/facetec/sdk/e;->aa:Lcom/facetec/sdk/e;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    const/16 v2, 0x30

    .line 778
    .line 779
    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    .line 780
    .line 781
    :catch_42
    :try_start_43
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 782
    .line 783
    sget-object v1, Lcom/facetec/sdk/e;->V:Lcom/facetec/sdk/e;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    const/16 v2, 0x31

    .line 790
    .line 791
    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    .line 792
    .line 793
    :catch_43
    :try_start_44
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 794
    .line 795
    sget-object v1, Lcom/facetec/sdk/e;->L:Lcom/facetec/sdk/e;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    const/16 v2, 0x32

    .line 802
    .line 803
    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    .line 804
    .line 805
    :catch_44
    :try_start_45
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 806
    .line 807
    sget-object v1, Lcom/facetec/sdk/e;->F:Lcom/facetec/sdk/e;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    const/16 v2, 0x33

    .line 814
    .line 815
    aput v2, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    .line 816
    .line 817
    :catch_45
    :try_start_46
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 818
    .line 819
    sget-object v1, Lcom/facetec/sdk/e;->Y:Lcom/facetec/sdk/e;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    const/16 v2, 0x34

    .line 826
    .line 827
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    .line 828
    .line 829
    :catch_46
    :try_start_47
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 830
    .line 831
    sget-object v1, Lcom/facetec/sdk/e;->ab:Lcom/facetec/sdk/e;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    const/16 v2, 0x35

    .line 838
    .line 839
    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    .line 840
    .line 841
    :catch_47
    :try_start_48
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 842
    .line 843
    sget-object v1, Lcom/facetec/sdk/e;->Z:Lcom/facetec/sdk/e;

    .line 844
    .line 845
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    const/16 v2, 0x36

    .line 850
    .line 851
    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    .line 852
    .line 853
    :catch_48
    :try_start_49
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 854
    .line 855
    sget-object v1, Lcom/facetec/sdk/e;->ac:Lcom/facetec/sdk/e;

    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    const/16 v2, 0x37

    .line 862
    .line 863
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    .line 864
    .line 865
    :catch_49
    :try_start_4a
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 866
    .line 867
    sget-object v1, Lcom/facetec/sdk/e;->ag:Lcom/facetec/sdk/e;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    const/16 v2, 0x38

    .line 874
    .line 875
    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    .line 876
    .line 877
    :catch_4a
    :try_start_4b
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 878
    .line 879
    sget-object v1, Lcom/facetec/sdk/e;->ae:Lcom/facetec/sdk/e;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    const/16 v2, 0x39

    .line 886
    .line 887
    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    .line 888
    .line 889
    :catch_4b
    :try_start_4c
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 890
    .line 891
    sget-object v1, Lcom/facetec/sdk/e;->ah:Lcom/facetec/sdk/e;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    const/16 v2, 0x3a

    .line 898
    .line 899
    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    .line 900
    .line 901
    :catch_4c
    :try_start_4d
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 902
    .line 903
    sget-object v1, Lcom/facetec/sdk/e;->ad:Lcom/facetec/sdk/e;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    const/16 v2, 0x3b

    .line 910
    .line 911
    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    .line 912
    .line 913
    :catch_4d
    :try_start_4e
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 914
    .line 915
    sget-object v1, Lcom/facetec/sdk/e;->af:Lcom/facetec/sdk/e;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    const/16 v2, 0x3c

    .line 922
    .line 923
    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    .line 924
    .line 925
    :catch_4e
    :try_start_4f
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 926
    .line 927
    sget-object v1, Lcom/facetec/sdk/e;->ak:Lcom/facetec/sdk/e;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    const/16 v2, 0x3d

    .line 934
    .line 935
    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    .line 936
    .line 937
    :catch_4f
    :try_start_50
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 938
    .line 939
    sget-object v1, Lcom/facetec/sdk/e;->ai:Lcom/facetec/sdk/e;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    const/16 v2, 0x3e

    .line 946
    .line 947
    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    .line 948
    .line 949
    :catch_50
    :try_start_51
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 950
    .line 951
    sget-object v1, Lcom/facetec/sdk/e;->am:Lcom/facetec/sdk/e;

    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    const/16 v2, 0x3f

    .line 958
    .line 959
    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    .line 960
    .line 961
    :catch_51
    :try_start_52
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 962
    .line 963
    sget-object v1, Lcom/facetec/sdk/e;->al:Lcom/facetec/sdk/e;

    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    const/16 v2, 0x40

    .line 970
    .line 971
    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    .line 972
    .line 973
    :catch_52
    :try_start_53
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 974
    .line 975
    sget-object v1, Lcom/facetec/sdk/e;->aj:Lcom/facetec/sdk/e;

    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    const/16 v2, 0x41

    .line 982
    .line 983
    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    .line 984
    .line 985
    :catch_53
    :try_start_54
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 986
    .line 987
    sget-object v1, Lcom/facetec/sdk/e;->ar:Lcom/facetec/sdk/e;

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    const/16 v2, 0x42

    .line 994
    .line 995
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    .line 996
    .line 997
    :catch_54
    :try_start_55
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 998
    .line 999
    sget-object v1, Lcom/facetec/sdk/e;->aq:Lcom/facetec/sdk/e;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    const/16 v2, 0x43

    .line 1006
    .line 1007
    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    .line 1008
    .line 1009
    :catch_55
    :try_start_56
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 1010
    .line 1011
    sget-object v1, Lcom/facetec/sdk/e;->ao:Lcom/facetec/sdk/e;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    const/16 v2, 0x44

    .line 1018
    .line 1019
    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    .line 1020
    .line 1021
    :catch_56
    :try_start_57
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 1022
    .line 1023
    sget-object v1, Lcom/facetec/sdk/e;->an:Lcom/facetec/sdk/e;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    const/16 v2, 0x45

    .line 1030
    .line 1031
    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    .line 1032
    .line 1033
    :catch_57
    :try_start_58
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 1034
    .line 1035
    sget-object v1, Lcom/facetec/sdk/e;->ap:Lcom/facetec/sdk/e;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    const/16 v2, 0x46

    .line 1042
    .line 1043
    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    .line 1044
    .line 1045
    :catch_58
    :try_start_59
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 1046
    .line 1047
    sget-object v1, Lcom/facetec/sdk/e;->av:Lcom/facetec/sdk/e;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    const/16 v2, 0x47

    .line 1054
    .line 1055
    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    .line 1056
    .line 1057
    :catch_59
    :try_start_5a
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 1058
    .line 1059
    sget-object v1, Lcom/facetec/sdk/e;->as:Lcom/facetec/sdk/e;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    const/16 v2, 0x48

    .line 1066
    .line 1067
    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    .line 1068
    .line 1069
    :catch_5a
    :try_start_5b
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 1070
    .line 1071
    sget-object v1, Lcom/facetec/sdk/e;->at:Lcom/facetec/sdk/e;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    const/16 v2, 0x49

    .line 1078
    .line 1079
    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    .line 1080
    .line 1081
    :catch_5b
    :try_start_5c
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 1082
    .line 1083
    sget-object v1, Lcom/facetec/sdk/e;->aw:Lcom/facetec/sdk/e;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    const/16 v2, 0x4a

    .line 1090
    .line 1091
    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    .line 1092
    .line 1093
    :catch_5c
    :try_start_5d
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 1094
    .line 1095
    sget-object v1, Lcom/facetec/sdk/e;->au:Lcom/facetec/sdk/e;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    const/16 v2, 0x4b

    .line 1102
    .line 1103
    aput v2, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    .line 1104
    .line 1105
    :catch_5d
    :try_start_5e
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 1106
    .line 1107
    sget-object v1, Lcom/facetec/sdk/e;->aB:Lcom/facetec/sdk/e;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    const/16 v2, 0x4c

    .line 1114
    .line 1115
    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    .line 1116
    .line 1117
    :catch_5e
    :try_start_5f
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 1118
    .line 1119
    sget-object v1, Lcom/facetec/sdk/e;->az:Lcom/facetec/sdk/e;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    const/16 v2, 0x4d

    .line 1126
    .line 1127
    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    .line 1128
    .line 1129
    :catch_5f
    :try_start_60
    sget-object v0, Lcom/facetec/sdk/s$4;->b:[I

    .line 1130
    .line 1131
    sget-object v1, Lcom/facetec/sdk/e;->ay:Lcom/facetec/sdk/e;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    const/16 v2, 0x4e

    .line 1138
    .line 1139
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    .line 1140
    .line 1141
    :catch_60
    return-void
.end method
