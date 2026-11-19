.class public abstract synthetic Lrg1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I

.field public static final synthetic k:[I

.field public static final synthetic l:[I

.field public static final synthetic m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    invoke-static {}, Lhyi;->values()[Lhyi;

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
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lhyi;->info:Lhyi;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lhyi;->warning:Lhyi;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lhyi;->error:Lhyi;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lhyi;->unknown_default_open_api:Lhyi;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    sput-object v0, Lrg1;->a:[I

    .line 45
    .line 46
    invoke-static {}, Ldyi;->values()[Ldyi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_4
    sget-object v5, Ldyi;->second_reminder:Ldyi;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    :try_start_5
    sget-object v5, Ldyi;->restricted:Ldyi;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    :try_start_6
    sget-object v5, Ldyi;->selling_blocked:Ldyi;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    :try_start_7
    sget-object v5, Ldyi;->verification_initiation:Ldyi;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 84
    .line 85
    :catch_7
    const/4 v5, 0x5

    .line 86
    :try_start_8
    sget-object v6, Ldyi;->verification_warning:Ldyi;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    aput v5, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 93
    .line 94
    :catch_8
    const/4 v6, 0x6

    .line 95
    :try_start_9
    sget-object v7, Ldyi;->verification_critical:Ldyi;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    aput v6, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 102
    .line 103
    :catch_9
    const/4 v7, 0x7

    .line 104
    :try_start_a
    sget-object v8, Ldyi;->verification_correction_initiation:Ldyi;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    aput v7, v0, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 111
    .line 112
    :catch_a
    const/16 v8, 0x8

    .line 113
    .line 114
    :try_start_b
    sget-object v9, Ldyi;->verification_correction_warning:Ldyi;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    aput v8, v0, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 121
    .line 122
    :catch_b
    const/16 v9, 0x9

    .line 123
    .line 124
    :try_start_c
    sget-object v10, Ldyi;->verification_correction_critical:Ldyi;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    aput v9, v0, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 131
    .line 132
    :catch_c
    const/16 v10, 0xa

    .line 133
    .line 134
    :try_start_d
    sget-object v11, Ldyi;->verification_unexpected_error_initiation:Ldyi;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    aput v10, v0, v11
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 141
    .line 142
    :catch_d
    const/16 v11, 0xb

    .line 143
    .line 144
    :try_start_e
    sget-object v12, Ldyi;->verification_unexpected_error_warning:Ldyi;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    aput v11, v0, v12
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 151
    .line 152
    :catch_e
    :try_start_f
    sget-object v12, Ldyi;->verification_unexpected_error_critical:Ldyi;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    const/16 v13, 0xc

    .line 159
    .line 160
    aput v13, v0, v12
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 161
    .line 162
    :catch_f
    :try_start_10
    sget-object v12, Ldyi;->data_request:Ldyi;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    const/16 v13, 0xd

    .line 169
    .line 170
    aput v13, v0, v12
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 171
    .line 172
    :catch_10
    :try_start_11
    sget-object v12, Ldyi;->unknown_default_open_api:Ldyi;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    const/16 v13, 0xe

    .line 179
    .line 180
    aput v13, v0, v12
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 181
    .line 182
    :catch_11
    sput-object v0, Lrg1;->b:[I

    .line 183
    .line 184
    invoke-static {}, Llxi;->values()[Llxi;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    array-length v0, v0

    .line 189
    new-array v0, v0, [I

    .line 190
    .line 191
    :try_start_12
    sget-object v12, Llxi;->primary:Llxi;

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    aput v1, v0, v12
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 198
    .line 199
    :catch_12
    :try_start_13
    sget-object v12, Llxi;->secondary:Llxi;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    aput v2, v0, v12
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 206
    .line 207
    :catch_13
    :try_start_14
    sget-object v12, Llxi;->unknown_default_open_api:Llxi;

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    aput v3, v0, v12
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 214
    .line 215
    :catch_14
    sput-object v0, Lrg1;->c:[I

    .line 216
    .line 217
    invoke-static {}, Lpxi;->values()[Lpxi;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    array-length v0, v0

    .line 222
    new-array v0, v0, [I

    .line 223
    .line 224
    :try_start_15
    sget-object v12, Lpxi;->feed:Lpxi;

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    aput v1, v0, v12
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 231
    .line 232
    :catch_15
    :try_start_16
    sget-object v12, Lpxi;->wallet:Lpxi;

    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    aput v2, v0, v12
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 239
    .line 240
    :catch_16
    :try_start_17
    sget-object v12, Lpxi;->wardrobe:Lpxi;

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    aput v3, v0, v12
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 247
    .line 248
    :catch_17
    :try_start_18
    sget-object v12, Lpxi;->taxpayer_summary:Lpxi;

    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    aput v4, v0, v12
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 255
    .line 256
    :catch_18
    :try_start_19
    sget-object v12, Lpxi;->profile_navigation:Lpxi;

    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    aput v5, v0, v12
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 263
    .line 264
    :catch_19
    :try_start_1a
    sget-object v12, Lpxi;->unknown_default_open_api:Lpxi;

    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    aput v6, v0, v12
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 271
    .line 272
    :catch_1a
    sput-object v0, Lrg1;->d:[I

    .line 273
    .line 274
    invoke-static {}, Lnxi;->values()[Lnxi;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    array-length v0, v0

    .line 279
    new-array v0, v0, [I

    .line 280
    .line 281
    :try_start_1b
    sget-object v12, Lnxi;->dac7MinusParcelsMinusPersonMinus64:Lnxi;

    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    aput v1, v0, v12
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 288
    .line 289
    :catch_1b
    :try_start_1c
    sget-object v12, Lnxi;->dac7MinusPhoneMinusWithMinusShieldMinus64:Lnxi;

    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    aput v2, v0, v12
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 296
    .line 297
    :catch_1c
    :try_start_1d
    sget-object v12, Lnxi;->dac7MinusMoneyMinusBlockedMinus64:Lnxi;

    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    aput v3, v0, v12
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 304
    .line 305
    :catch_1d
    :try_start_1e
    sget-object v12, Lnxi;->unknown_default_open_api:Lnxi;

    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    aput v4, v0, v12
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 312
    .line 313
    :catch_1e
    sput-object v0, Lrg1;->e:[I

    .line 314
    .line 315
    invoke-static {}, Lsxi;->values()[Lsxi;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    array-length v0, v0

    .line 320
    new-array v0, v0, [I

    .line 321
    .line 322
    :try_start_1f
    sget-object v12, Lsxi;->default:Lsxi;

    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    aput v1, v0, v12
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 329
    .line 330
    :catch_1f
    :try_start_20
    sget-object v12, Lsxi;->illustrated:Lsxi;

    .line 331
    .line 332
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    aput v2, v0, v12
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 337
    .line 338
    :catch_20
    :try_start_21
    sget-object v12, Lsxi;->unknown_default_open_api:Lsxi;

    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    aput v3, v0, v12
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 345
    .line 346
    :catch_21
    sput-object v0, Lrg1;->f:[I

    .line 347
    .line 348
    invoke-static {}, Lvqk;->values()[Lvqk;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    array-length v0, v0

    .line 353
    new-array v0, v0, [I

    .line 354
    .line 355
    :try_start_22
    sget-object v12, Lvqk;->mp4:Lvqk;

    .line 356
    .line 357
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    aput v1, v0, v12
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 362
    .line 363
    :catch_22
    :try_start_23
    sget-object v12, Lvqk;->mov:Lvqk;

    .line 364
    .line 365
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    aput v2, v0, v12
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 370
    .line 371
    :catch_23
    :try_start_24
    sget-object v12, Lvqk;->wmv:Lvqk;

    .line 372
    .line 373
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    aput v3, v0, v12
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 378
    .line 379
    :catch_24
    :try_start_25
    sget-object v12, Lvqk;->avi:Lvqk;

    .line 380
    .line 381
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    aput v4, v0, v12
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 386
    .line 387
    :catch_25
    :try_start_26
    sget-object v12, Lvqk;->avchd:Lvqk;

    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    aput v5, v0, v12
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 394
    .line 395
    :catch_26
    :try_start_27
    sget-object v5, Lvqk;->mkv:Lvqk;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    aput v6, v0, v5
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 402
    .line 403
    :catch_27
    :try_start_28
    sget-object v5, Lvqk;->webm:Lvqk;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    aput v7, v0, v5
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 410
    .line 411
    :catch_28
    :try_start_29
    sget-object v5, Lvqk;->mpeg_2:Lvqk;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    aput v8, v0, v5
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 418
    .line 419
    :catch_29
    :try_start_2a
    sget-object v5, Lvqk;->hls:Lvqk;

    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    aput v9, v0, v5
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 426
    .line 427
    :catch_2a
    :try_start_2b
    sget-object v5, Lvqk;->publicPeriodMpegMinus4:Lvqk;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    aput v10, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 434
    .line 435
    :catch_2b
    :try_start_2c
    sget-object v5, Lvqk;->unknown_default_open_api:Lvqk;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    aput v11, v0, v5
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 442
    .line 443
    :catch_2c
    sput-object v0, Lrg1;->g:[I

    .line 444
    .line 445
    invoke-static {}, Lhaj;->values()[Lhaj;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    array-length v0, v0

    .line 450
    new-array v0, v0, [I

    .line 451
    .line 452
    :try_start_2d
    sget-object v5, Lhaj;->inverse:Lhaj;

    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    aput v1, v0, v5
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 459
    .line 460
    :catch_2d
    :try_start_2e
    sget-object v5, Lhaj;->amplified:Lhaj;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    aput v2, v0, v5
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 467
    .line 468
    :catch_2e
    :try_start_2f
    sget-object v5, Lhaj;->muted:Lhaj;

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    aput v3, v0, v5
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 475
    .line 476
    :catch_2f
    :try_start_30
    sget-object v5, Lhaj;->unknown_default_open_api:Lhaj;

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    aput v4, v0, v5
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 483
    .line 484
    :catch_30
    sput-object v0, Lrg1;->h:[I

    .line 485
    .line 486
    invoke-static {}, Lraj;->values()[Lraj;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    array-length v0, v0

    .line 491
    new-array v0, v0, [I

    .line 492
    .line 493
    :try_start_31
    sget-object v5, Lraj;->title:Lraj;

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    aput v1, v0, v5
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 500
    .line 501
    :catch_31
    :try_start_32
    sget-object v5, Lraj;->subtitle:Lraj;

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    aput v2, v0, v5
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 508
    .line 509
    :catch_32
    :try_start_33
    sget-object v5, Lraj;->body:Lraj;

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    aput v3, v0, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 516
    .line 517
    :catch_33
    :try_start_34
    sget-object v5, Lraj;->unknown_default_open_api:Lraj;

    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    aput v4, v0, v5
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 524
    .line 525
    :catch_34
    sput-object v0, Lrg1;->i:[I

    .line 526
    .line 527
    invoke-static {}, Lka;->values()[Lka;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    array-length v0, v0

    .line 532
    new-array v0, v0, [I

    .line 533
    .line 534
    :try_start_35
    sget-object v4, Lka;->url:Lka;

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    aput v1, v0, v4
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 541
    .line 542
    :catch_35
    :try_start_36
    sget-object v4, Lka;->native:Lka;

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    aput v2, v0, v4
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 549
    .line 550
    :catch_36
    :try_start_37
    sget-object v4, Lka;->unknown_default_open_api:Lka;

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    aput v3, v0, v4
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 557
    .line 558
    :catch_37
    sput-object v0, Lrg1;->j:[I

    .line 559
    .line 560
    invoke-static {}, Ltb;->values()[Ltb;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    array-length v0, v0

    .line 565
    new-array v0, v0, [I

    .line 566
    .line 567
    :try_start_38
    sget-object v4, Ltb;->inverse:Ltb;

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    aput v1, v0, v4
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 574
    .line 575
    :catch_38
    :try_start_39
    sget-object v4, Ltb;->normal:Ltb;

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    aput v2, v0, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 582
    .line 583
    :catch_39
    :try_start_3a
    sget-object v4, Ltb;->unknown_default_open_api:Ltb;

    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    aput v3, v0, v4
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 590
    .line 591
    :catch_3a
    sput-object v0, Lrg1;->k:[I

    .line 592
    .line 593
    invoke-static {}, Lrb;->values()[Lrb;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    array-length v0, v0

    .line 598
    new-array v0, v0, [I

    .line 599
    .line 600
    :try_start_3b
    sget-object v4, Lrb;->filled:Lrb;

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    aput v1, v0, v4
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 607
    .line 608
    :catch_3b
    :try_start_3c
    sget-object v4, Lrb;->flat:Lrb;

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    aput v2, v0, v4
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 615
    .line 616
    :catch_3c
    :try_start_3d
    sget-object v4, Lrb;->unknown_default_open_api:Lrb;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    aput v3, v0, v4
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 623
    .line 624
    :catch_3d
    sput-object v0, Lrg1;->l:[I

    .line 625
    .line 626
    invoke-static {}, Lvb;->values()[Lvb;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    array-length v0, v0

    .line 631
    new-array v0, v0, [I

    .line 632
    .line 633
    :try_start_3e
    sget-object v4, Lvb;->amplified:Lvb;

    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    aput v1, v0, v4
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 640
    .line 641
    :catch_3e
    :try_start_3f
    sget-object v1, Lvb;->primary:Lvb;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 648
    .line 649
    :catch_3f
    :try_start_40
    sget-object v1, Lvb;->unknown_default_open_api:Lvb;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    aput v3, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 656
    .line 657
    :catch_40
    sput-object v0, Lrg1;->m:[I

    .line 658
    .line 659
    return-void
.end method
