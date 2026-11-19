.class public final Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Companion;",
        "",
        "<init>",
        "()V",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDarkDefault()Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;
    .locals 150

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 4
    .line 5
    const-wide v7, 0xff449da9L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v7, v8}, Lie2;->c(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sget-object v5, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v4, "primaryDefault"

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 23
    .line 24
    const-wide v3, 0xff007782L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lie2;->c(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    sget-object v13, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_MEDIUM:Lcom/vinted/bloom/generated/base/Colors;

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const-string v12, "primaryMedium"

    .line 37
    .line 38
    move-object v9, v2

    .line 39
    invoke-direct/range {v9 .. v14}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 43
    .line 44
    const-wide v5, 0xff112e33L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Lie2;->c(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    sget-object v13, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_EXTRA_LIGHT:Lcom/vinted/bloom/generated/base/Colors;

    .line 54
    .line 55
    const-string v12, "primaryExtraLight"

    .line 56
    .line 57
    invoke-direct/range {v9 .. v14}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 61
    .line 62
    const-wide v16, 0xff004654L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static/range {v16 .. v17}, Lie2;->c(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    sget-object v14, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_LIGHT:Lcom/vinted/bloom/generated/base/Colors;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const-string v13, "primaryLight"

    .line 75
    .line 76
    invoke-direct/range {v10 .. v15}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    new-instance v18, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 80
    .line 81
    const-wide v11, 0xffc9f0eeL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v11, v12}, Lie2;->c(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v19

    .line 90
    sget-object v22, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_DARK:Lcom/vinted/bloom/generated/base/Colors;

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const-string v21, "primaryDark"

    .line 95
    .line 96
    invoke-direct/range {v18 .. v23}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    new-instance v19, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 100
    .line 101
    const-wide v13, 0xffe6fafaL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v13, v14}, Lie2;->c(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v20

    .line 110
    sget-object v23, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_EXTRA_DARK:Lcom/vinted/bloom/generated/base/Colors;

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const-string v22, "primaryExtraDark"

    .line 115
    .line 116
    invoke-direct/range {v19 .. v24}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    new-instance v20, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 120
    .line 121
    const-wide v13, 0xff33ac78L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v13, v14}, Lie2;->c(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v21

    .line 130
    sget-object v24, Lcom/vinted/bloom/generated/base/Colors;->SUCCESS_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const-string v23, "successDefault"

    .line 135
    .line 136
    invoke-direct/range {v20 .. v25}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    new-instance v21, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 140
    .line 141
    const-wide v22, 0xff28865aL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static/range {v22 .. v23}, Lie2;->c(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v22

    .line 150
    sget-object v25, Lcom/vinted/bloom/generated/base/Colors;->SUCCESS_MEDIUM:Lcom/vinted/bloom/generated/base/Colors;

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const-string v24, "successMedium"

    .line 155
    .line 156
    invoke-direct/range {v21 .. v26}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    new-instance v22, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 160
    .line 161
    const-wide v28, 0xff172f20L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static/range {v28 .. v29}, Lie2;->c(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v23

    .line 170
    sget-object v26, Lcom/vinted/bloom/generated/base/Colors;->SUCCESS_EXTRA_LIGHT:Lcom/vinted/bloom/generated/base/Colors;

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const-string v25, "successExtraLight"

    .line 175
    .line 176
    invoke-direct/range {v22 .. v27}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    new-instance v30, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 180
    .line 181
    const-wide v23, 0xff175038L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static/range {v23 .. v24}, Lie2;->c(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v31

    .line 190
    sget-object v34, Lcom/vinted/bloom/generated/base/Colors;->SUCCESS_LIGHT:Lcom/vinted/bloom/generated/base/Colors;

    .line 191
    .line 192
    const/16 v35, 0x0

    .line 193
    .line 194
    const-string v33, "successLight"

    .line 195
    .line 196
    invoke-direct/range {v30 .. v35}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    new-instance v31, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 200
    .line 201
    const-wide v25, 0xffc0eed0L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static/range {v25 .. v26}, Lie2;->c(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v32

    .line 210
    sget-object v35, Lcom/vinted/bloom/generated/base/Colors;->SUCCESS_DARK:Lcom/vinted/bloom/generated/base/Colors;

    .line 211
    .line 212
    const/16 v36, 0x0

    .line 213
    .line 214
    const-string v34, "successDark"

    .line 215
    .line 216
    invoke-direct/range {v31 .. v36}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    new-instance v32, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 220
    .line 221
    const-wide v33, 0xffebfcefL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static/range {v33 .. v34}, Lie2;->c(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v33

    .line 230
    sget-object v36, Lcom/vinted/bloom/generated/base/Colors;->SUCCESS_EXTRA_DARK:Lcom/vinted/bloom/generated/base/Colors;

    .line 231
    .line 232
    const/16 v37, 0x0

    .line 233
    .line 234
    const-string v35, "successExtraDark"

    .line 235
    .line 236
    invoke-direct/range {v32 .. v37}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    new-instance v33, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 240
    .line 241
    const-wide v39, 0xfff9bb42L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static/range {v39 .. v40}, Lie2;->c(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v34

    .line 250
    sget-object v37, Lcom/vinted/bloom/generated/base/Colors;->EXPOSE_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 251
    .line 252
    const/16 v38, 0x0

    .line 253
    .line 254
    const-string v36, "exposeDefault"

    .line 255
    .line 256
    invoke-direct/range {v33 .. v38}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    new-instance v41, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 260
    .line 261
    const-wide v34, 0xffbd8f4fL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static/range {v34 .. v35}, Lie2;->c(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v42

    .line 270
    sget-object v45, Lcom/vinted/bloom/generated/base/Colors;->EXPOSE_MEDIUM:Lcom/vinted/bloom/generated/base/Colors;

    .line 271
    .line 272
    const/16 v46, 0x0

    .line 273
    .line 274
    const-string v44, "exposeMedium"

    .line 275
    .line 276
    invoke-direct/range {v41 .. v46}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    .line 278
    .line 279
    new-instance v42, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 280
    .line 281
    const-wide v34, 0xff513d16L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static/range {v34 .. v35}, Lie2;->c(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v43

    .line 290
    sget-object v46, Lcom/vinted/bloom/generated/base/Colors;->EXPOSE_EXTRA_LIGHT:Lcom/vinted/bloom/generated/base/Colors;

    .line 291
    .line 292
    const/16 v47, 0x0

    .line 293
    .line 294
    const-string v45, "exposeExtraLight"

    .line 295
    .line 296
    invoke-direct/range {v42 .. v47}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    .line 298
    .line 299
    new-instance v43, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 300
    .line 301
    const-wide v36, 0xff6e5136L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static/range {v36 .. v37}, Lie2;->c(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v44

    .line 310
    sget-object v47, Lcom/vinted/bloom/generated/base/Colors;->EXPOSE_LIGHT:Lcom/vinted/bloom/generated/base/Colors;

    .line 311
    .line 312
    const/16 v48, 0x0

    .line 313
    .line 314
    const-string v46, "exposeLight"

    .line 315
    .line 316
    invoke-direct/range {v43 .. v48}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    .line 318
    .line 319
    new-instance v44, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 320
    .line 321
    const-wide v50, 0xffffeecbL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static/range {v50 .. v51}, Lie2;->c(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v45

    .line 330
    sget-object v48, Lcom/vinted/bloom/generated/base/Colors;->EXPOSE_DARK:Lcom/vinted/bloom/generated/base/Colors;

    .line 331
    .line 332
    const/16 v49, 0x0

    .line 333
    .line 334
    const-string v47, "exposeDark"

    .line 335
    .line 336
    invoke-direct/range {v44 .. v49}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    .line 338
    .line 339
    new-instance v52, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 340
    .line 341
    const-wide v45, 0xfffff5e5L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static/range {v45 .. v46}, Lie2;->c(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v53

    .line 350
    sget-object v56, Lcom/vinted/bloom/generated/base/Colors;->EXPOSE_EXTRA_DARK:Lcom/vinted/bloom/generated/base/Colors;

    .line 351
    .line 352
    const/16 v57, 0x0

    .line 353
    .line 354
    const-string v55, "exposeExtraDark"

    .line 355
    .line 356
    invoke-direct/range {v52 .. v57}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    .line 358
    .line 359
    new-instance v53, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 360
    .line 361
    const-wide v45, 0xffd04555L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static/range {v45 .. v46}, Lie2;->c(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v54

    .line 370
    sget-object v57, Lcom/vinted/bloom/generated/base/Colors;->WARNING_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 371
    .line 372
    const/16 v58, 0x0

    .line 373
    .line 374
    const-string v56, "warningDefault"

    .line 375
    .line 376
    invoke-direct/range {v53 .. v58}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 377
    .line 378
    .line 379
    new-instance v54, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 380
    .line 381
    const-wide v47, 0xff993f51L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static/range {v47 .. v48}, Lie2;->c(J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v55

    .line 390
    sget-object v58, Lcom/vinted/bloom/generated/base/Colors;->WARNING_MEDIUM:Lcom/vinted/bloom/generated/base/Colors;

    .line 391
    .line 392
    const/16 v59, 0x0

    .line 393
    .line 394
    const-string v57, "warningMedium"

    .line 395
    .line 396
    invoke-direct/range {v54 .. v59}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 397
    .line 398
    .line 399
    new-instance v55, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 400
    .line 401
    const-wide v47, 0xff0d0303L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static/range {v47 .. v48}, Lie2;->c(J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v56

    .line 410
    sget-object v59, Lcom/vinted/bloom/generated/base/Colors;->WARNING_EXTRA_LIGHT:Lcom/vinted/bloom/generated/base/Colors;

    .line 411
    .line 412
    const/16 v60, 0x0

    .line 413
    .line 414
    const-string v58, "warningExtraLight"

    .line 415
    .line 416
    invoke-direct/range {v55 .. v60}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    .line 418
    .line 419
    new-instance v56, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 420
    .line 421
    const-wide v62, 0xff5c303bL

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static/range {v62 .. v63}, Lie2;->c(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v57

    .line 430
    sget-object v60, Lcom/vinted/bloom/generated/base/Colors;->WARNING_LIGHT:Lcom/vinted/bloom/generated/base/Colors;

    .line 431
    .line 432
    const/16 v61, 0x0

    .line 433
    .line 434
    const-string v59, "warningLight"

    .line 435
    .line 436
    invoke-direct/range {v56 .. v61}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    .line 438
    .line 439
    new-instance v64, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 440
    .line 441
    const-wide v57, 0xfffddcdcL

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static/range {v57 .. v58}, Lie2;->c(J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v65

    .line 450
    sget-object v68, Lcom/vinted/bloom/generated/base/Colors;->WARNING_DARK:Lcom/vinted/bloom/generated/base/Colors;

    .line 451
    .line 452
    const/16 v69, 0x0

    .line 453
    .line 454
    const-string v67, "warningDark"

    .line 455
    .line 456
    invoke-direct/range {v64 .. v69}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 457
    .line 458
    .line 459
    new-instance v65, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 460
    .line 461
    const-wide v59, 0xfffff4f4L

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static/range {v59 .. v60}, Lie2;->c(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v66

    .line 470
    sget-object v69, Lcom/vinted/bloom/generated/base/Colors;->WARNING_EXTRA_DARK:Lcom/vinted/bloom/generated/base/Colors;

    .line 471
    .line 472
    const/16 v70, 0x0

    .line 473
    .line 474
    const-string v68, "warningExtraDark"

    .line 475
    .line 476
    invoke-direct/range {v65 .. v70}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 477
    .line 478
    .line 479
    new-instance v66, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 480
    .line 481
    const-wide v59, 0xffa8b2b3L

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-static/range {v59 .. v60}, Lie2;->c(J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v67

    .line 490
    sget-object v70, Lcom/vinted/bloom/generated/base/Colors;->MUTED_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 491
    .line 492
    const/16 v71, 0x0

    .line 493
    .line 494
    const-string v69, "mutedDefault"

    .line 495
    .line 496
    invoke-direct/range {v66 .. v71}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 497
    .line 498
    .line 499
    new-instance v67, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 500
    .line 501
    const-wide v73, 0xfff0f2f2L

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static/range {v73 .. v74}, Lie2;->c(J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v68

    .line 510
    sget-object v71, Lcom/vinted/bloom/generated/base/Colors;->AMPLIFIED_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 511
    .line 512
    const/16 v72, 0x0

    .line 513
    .line 514
    const-string v70, "amplifiedDefault"

    .line 515
    .line 516
    invoke-direct/range {v67 .. v72}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 517
    .line 518
    .line 519
    new-instance v75, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 520
    .line 521
    invoke-static/range {v73 .. v74}, Lie2;->c(J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v76

    .line 525
    sget-object v79, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_1:Lcom/vinted/bloom/generated/base/Colors;

    .line 526
    .line 527
    const/16 v80, 0x0

    .line 528
    .line 529
    const-string v78, "greyscaleLevel1"

    .line 530
    .line 531
    invoke-direct/range {v75 .. v80}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 532
    .line 533
    .line 534
    new-instance v76, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 535
    .line 536
    invoke-static/range {v59 .. v60}, Lie2;->c(J)J

    .line 537
    .line 538
    .line 539
    move-result-wide v77

    .line 540
    sget-object v80, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_2:Lcom/vinted/bloom/generated/base/Colors;

    .line 541
    .line 542
    const/16 v81, 0x0

    .line 543
    .line 544
    const-string v79, "greyscaleLevel2"

    .line 545
    .line 546
    invoke-direct/range {v76 .. v81}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 547
    .line 548
    .line 549
    new-instance v77, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 550
    .line 551
    const-wide v68, 0xff667273L

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    invoke-static/range {v68 .. v69}, Lie2;->c(J)J

    .line 557
    .line 558
    .line 559
    move-result-wide v78

    .line 560
    sget-object v81, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_3:Lcom/vinted/bloom/generated/base/Colors;

    .line 561
    .line 562
    const/16 v82, 0x0

    .line 563
    .line 564
    const-string v80, "greyscaleLevel3"

    .line 565
    .line 566
    invoke-direct/range {v77 .. v82}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 567
    .line 568
    .line 569
    new-instance v78, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 570
    .line 571
    const-wide v70, 0xff2a3233L

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    invoke-static/range {v70 .. v71}, Lie2;->c(J)J

    .line 577
    .line 578
    .line 579
    move-result-wide v79

    .line 580
    sget-object v82, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_4:Lcom/vinted/bloom/generated/base/Colors;

    .line 581
    .line 582
    const/16 v83, 0x0

    .line 583
    .line 584
    const-string v81, "greyscaleLevel4"

    .line 585
    .line 586
    invoke-direct/range {v78 .. v83}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 587
    .line 588
    .line 589
    new-instance v79, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 590
    .line 591
    const-wide v85, 0xff0f1212L

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-static/range {v85 .. v86}, Lie2;->c(J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v80

    .line 600
    sget-object v83, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_5:Lcom/vinted/bloom/generated/base/Colors;

    .line 601
    .line 602
    const/16 v84, 0x0

    .line 603
    .line 604
    const-string v82, "greyscaleLevel5"

    .line 605
    .line 606
    invoke-direct/range {v79 .. v84}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 607
    .line 608
    .line 609
    new-instance v87, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 610
    .line 611
    const-wide v80, 0xff171c1cL

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    invoke-static/range {v80 .. v81}, Lie2;->c(J)J

    .line 617
    .line 618
    .line 619
    move-result-wide v88

    .line 620
    sget-object v91, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 621
    .line 622
    const/16 v92, 0x0

    .line 623
    .line 624
    const-string v90, "greyscaleLevel6"

    .line 625
    .line 626
    invoke-direct/range {v87 .. v92}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 627
    .line 628
    .line 629
    new-instance v88, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 630
    .line 631
    invoke-static {v11, v12}, Lie2;->c(J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v89

    .line 635
    sget-object v92, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_PRIMARY_PROMINENT_HIGH_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 636
    .line 637
    const/16 v93, 0x0

    .line 638
    .line 639
    const-string v91, "foregroundActionPrimaryProminentHighIdle"

    .line 640
    .line 641
    invoke-direct/range {v88 .. v93}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 642
    .line 643
    .line 644
    new-instance v89, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 645
    .line 646
    invoke-static {v7, v8}, Lie2;->c(J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v90

    .line 650
    sget-object v93, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_PRIMARY_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 651
    .line 652
    const/16 v94, 0x0

    .line 653
    .line 654
    const-string v92, "foregroundActionPrimaryProminentIdle"

    .line 655
    .line 656
    invoke-direct/range {v89 .. v94}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 657
    .line 658
    .line 659
    new-instance v90, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 660
    .line 661
    invoke-static/range {v25 .. v26}, Lie2;->c(J)J

    .line 662
    .line 663
    .line 664
    move-result-wide v91

    .line 665
    sget-object v94, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_SUCCESS_PROMINENT_HIGH_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 666
    .line 667
    const/16 v95, 0x0

    .line 668
    .line 669
    const-string v93, "foregroundActionSuccessProminentHighIdle"

    .line 670
    .line 671
    invoke-direct/range {v90 .. v95}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 672
    .line 673
    .line 674
    new-instance v91, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 675
    .line 676
    invoke-static/range {v50 .. v51}, Lie2;->c(J)J

    .line 677
    .line 678
    .line 679
    move-result-wide v92

    .line 680
    sget-object v95, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_WARNING_PROMINENT_HIGH_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 681
    .line 682
    const/16 v96, 0x0

    .line 683
    .line 684
    const-string v94, "foregroundActionWarningProminentHighIdle"

    .line 685
    .line 686
    invoke-direct/range {v91 .. v96}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 687
    .line 688
    .line 689
    new-instance v92, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 690
    .line 691
    invoke-static/range {v39 .. v40}, Lie2;->c(J)J

    .line 692
    .line 693
    .line 694
    move-result-wide v93

    .line 695
    sget-object v96, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_WARNING_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 696
    .line 697
    const/16 v97, 0x0

    .line 698
    .line 699
    const-string v95, "foregroundActionWarningProminentIdle"

    .line 700
    .line 701
    invoke-direct/range {v92 .. v97}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 702
    .line 703
    .line 704
    new-instance v38, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 705
    .line 706
    invoke-static/range {v57 .. v58}, Lie2;->c(J)J

    .line 707
    .line 708
    .line 709
    move-result-wide v94

    .line 710
    sget-object v97, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_ERROR_PROMINENT_HIGH_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 711
    .line 712
    const/16 v98, 0x0

    .line 713
    .line 714
    const-string v96, "foregroundActionErrorProminentHighIdle"

    .line 715
    .line 716
    move-object/from16 v93, v38

    .line 717
    .line 718
    invoke-direct/range {v93 .. v98}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 719
    .line 720
    .line 721
    new-instance v93, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 722
    .line 723
    invoke-static/range {v45 .. v46}, Lie2;->c(J)J

    .line 724
    .line 725
    .line 726
    move-result-wide v94

    .line 727
    sget-object v97, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_ERROR_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 728
    .line 729
    const-string v96, "foregroundActionErrorProminentIdle"

    .line 730
    .line 731
    invoke-direct/range {v93 .. v98}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 732
    .line 733
    .line 734
    new-instance v94, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 735
    .line 736
    invoke-static/range {v73 .. v74}, Lie2;->c(J)J

    .line 737
    .line 738
    .line 739
    move-result-wide v95

    .line 740
    sget-object v98, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_NEUTRAL_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 741
    .line 742
    const/16 v99, 0x0

    .line 743
    .line 744
    const-string v97, "foregroundActionNeutralProminentIdle"

    .line 745
    .line 746
    invoke-direct/range {v94 .. v99}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 747
    .line 748
    .line 749
    new-instance v95, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 750
    .line 751
    const-wide v25, 0xff15191aL

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    invoke-static/range {v25 .. v26}, Lie2;->c(J)J

    .line 757
    .line 758
    .line 759
    move-result-wide v96

    .line 760
    sget-object v99, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_NEUTRAL_STATIC_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 761
    .line 762
    const/16 v100, 0x0

    .line 763
    .line 764
    const-string v98, "foregroundActionNeutralStaticProminentIdle"

    .line 765
    .line 766
    invoke-direct/range {v95 .. v100}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 767
    .line 768
    .line 769
    new-instance v96, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 770
    .line 771
    invoke-static {v13, v14}, Lie2;->c(J)J

    .line 772
    .line 773
    .line 774
    move-result-wide v97

    .line 775
    sget-object v100, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_SUCCESS_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 776
    .line 777
    const/16 v101, 0x0

    .line 778
    .line 779
    const-string v99, "foregroundActionSuccessProminentIdle"

    .line 780
    .line 781
    invoke-direct/range {v96 .. v101}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 782
    .line 783
    .line 784
    new-instance v97, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 785
    .line 786
    invoke-static/range {v59 .. v60}, Lie2;->c(J)J

    .line 787
    .line 788
    .line 789
    move-result-wide v98

    .line 790
    sget-object v101, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_NEUTRAL_SUBTLE_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 791
    .line 792
    const/16 v102, 0x0

    .line 793
    .line 794
    const-string v100, "foregroundActionNeutralSubtleIdle"

    .line 795
    .line 796
    invoke-direct/range {v97 .. v102}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 797
    .line 798
    .line 799
    new-instance v98, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 800
    .line 801
    invoke-static/range {v25 .. v26}, Lie2;->c(J)J

    .line 802
    .line 803
    .line 804
    move-result-wide v99

    .line 805
    sget-object v102, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_NEUTRAL_INVERSE_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 806
    .line 807
    const/16 v103, 0x0

    .line 808
    .line 809
    const-string v101, "foregroundActionNeutralInverseIdle"

    .line 810
    .line 811
    invoke-direct/range {v98 .. v103}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 812
    .line 813
    .line 814
    new-instance v99, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 815
    .line 816
    invoke-static/range {v25 .. v26}, Lie2;->c(J)J

    .line 817
    .line 818
    .line 819
    move-result-wide v100

    .line 820
    sget-object v103, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_PASSIVE_NEUTRAL_INVERSE:Lcom/vinted/bloom/generated/base/Colors;

    .line 821
    .line 822
    const/16 v104, 0x0

    .line 823
    .line 824
    const-string v102, "foregroundPassiveNeutralInverse"

    .line 825
    .line 826
    invoke-direct/range {v99 .. v104}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 827
    .line 828
    .line 829
    new-instance v100, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 830
    .line 831
    invoke-static/range {v73 .. v74}, Lie2;->c(J)J

    .line 832
    .line 833
    .line 834
    move-result-wide v101

    .line 835
    sget-object v104, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_PASSIVE_NEUTRAL_HIGH_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 836
    .line 837
    const/16 v105, 0x0

    .line 838
    .line 839
    const-string v103, "foregroundPassiveNeutralHighIdle"

    .line 840
    .line 841
    invoke-direct/range {v100 .. v105}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 842
    .line 843
    .line 844
    new-instance v101, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 845
    .line 846
    invoke-static/range {v59 .. v60}, Lie2;->c(J)J

    .line 847
    .line 848
    .line 849
    move-result-wide v102

    .line 850
    sget-object v105, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_PASSIVE_NEUTRAL_SUBTLE_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 851
    .line 852
    const/16 v106, 0x0

    .line 853
    .line 854
    const-string v104, "foregroundPassiveNeutralSubtleIdle"

    .line 855
    .line 856
    invoke-direct/range {v101 .. v106}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 857
    .line 858
    .line 859
    new-instance v102, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 860
    .line 861
    invoke-static {v7, v8}, Lie2;->c(J)J

    .line 862
    .line 863
    .line 864
    move-result-wide v103

    .line 865
    sget-object v106, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_PASSIVE_PRIMARY_PROMINENT:Lcom/vinted/bloom/generated/base/Colors;

    .line 866
    .line 867
    const/16 v107, 0x0

    .line 868
    .line 869
    const-string v105, "foregroundPassivePrimaryProminent"

    .line 870
    .line 871
    invoke-direct/range {v102 .. v107}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 872
    .line 873
    .line 874
    new-instance v49, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 875
    .line 876
    invoke-static/range {v68 .. v69}, Lie2;->c(J)J

    .line 877
    .line 878
    .line 879
    move-result-wide v104

    .line 880
    sget-object v107, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_PASSIVE_PROMINENT_DISABLED:Lcom/vinted/bloom/generated/base/Colors;

    .line 881
    .line 882
    const/16 v108, 0x0

    .line 883
    .line 884
    const-string v106, "foregroundPassiveProminentDisabled"

    .line 885
    .line 886
    move-object/from16 v103, v49

    .line 887
    .line 888
    invoke-direct/range {v103 .. v108}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 889
    .line 890
    .line 891
    new-instance v50, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 892
    .line 893
    invoke-static/range {v80 .. v81}, Lie2;->c(J)J

    .line 894
    .line 895
    .line 896
    move-result-wide v104

    .line 897
    sget-object v107, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_PASSIVE_SUBTLE_DISABLED:Lcom/vinted/bloom/generated/base/Colors;

    .line 898
    .line 899
    const-string v106, "foregroundPassiveSubtleDisabled"

    .line 900
    .line 901
    move-object/from16 v103, v50

    .line 902
    .line 903
    invoke-direct/range {v103 .. v108}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 904
    .line 905
    .line 906
    new-instance v51, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 907
    .line 908
    invoke-static {v13, v14}, Lie2;->c(J)J

    .line 909
    .line 910
    .line 911
    move-result-wide v104

    .line 912
    sget-object v107, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_PASSIVE_SUCCESS_PROMINENT:Lcom/vinted/bloom/generated/base/Colors;

    .line 913
    .line 914
    const-string v106, "foregroundPassiveSuccessProminent"

    .line 915
    .line 916
    move-object/from16 v103, v51

    .line 917
    .line 918
    invoke-direct/range {v103 .. v108}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 919
    .line 920
    .line 921
    new-instance v103, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 922
    .line 923
    invoke-static/range {v39 .. v40}, Lie2;->c(J)J

    .line 924
    .line 925
    .line 926
    move-result-wide v104

    .line 927
    sget-object v107, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_PASSIVE_WARNING_PROMINENT:Lcom/vinted/bloom/generated/base/Colors;

    .line 928
    .line 929
    const-string v106, "foregroundPassiveWarningProminent"

    .line 930
    .line 931
    invoke-direct/range {v103 .. v108}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 932
    .line 933
    .line 934
    new-instance v104, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 935
    .line 936
    invoke-static/range {v45 .. v46}, Lie2;->c(J)J

    .line 937
    .line 938
    .line 939
    move-result-wide v105

    .line 940
    sget-object v108, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_PASSIVE_ERROR_PROMINENT:Lcom/vinted/bloom/generated/base/Colors;

    .line 941
    .line 942
    const/16 v109, 0x0

    .line 943
    .line 944
    const-string v107, "foregroundPassiveErrorProminent"

    .line 945
    .line 946
    invoke-direct/range {v104 .. v109}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 947
    .line 948
    .line 949
    new-instance v105, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 950
    .line 951
    invoke-static {v7, v8}, Lie2;->c(J)J

    .line 952
    .line 953
    .line 954
    move-result-wide v106

    .line 955
    sget-object v109, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_ACTION_PRIMARY_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 956
    .line 957
    const/16 v110, 0x0

    .line 958
    .line 959
    const-string v108, "backgroundActionPrimaryProminentIdle"

    .line 960
    .line 961
    invoke-direct/range {v105 .. v110}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 962
    .line 963
    .line 964
    new-instance v106, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 965
    .line 966
    invoke-static/range {v39 .. v40}, Lie2;->c(J)J

    .line 967
    .line 968
    .line 969
    move-result-wide v107

    .line 970
    sget-object v110, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_ACTION_WARNING_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 971
    .line 972
    const/16 v111, 0x0

    .line 973
    .line 974
    const-string v109, "backgroundActionWarningProminentIdle"

    .line 975
    .line 976
    invoke-direct/range {v106 .. v111}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 977
    .line 978
    .line 979
    new-instance v107, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 980
    .line 981
    invoke-static {v13, v14}, Lie2;->c(J)J

    .line 982
    .line 983
    .line 984
    move-result-wide v108

    .line 985
    sget-object v111, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_ACTION_SUCCESS_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 986
    .line 987
    const/16 v112, 0x0

    .line 988
    .line 989
    const-string v110, "backgroundActionSuccessProminentIdle"

    .line 990
    .line 991
    invoke-direct/range {v107 .. v112}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 992
    .line 993
    .line 994
    new-instance v57, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 995
    .line 996
    invoke-static/range {v45 .. v46}, Lie2;->c(J)J

    .line 997
    .line 998
    .line 999
    move-result-wide v109

    .line 1000
    sget-object v112, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_ACTION_ERROR_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1001
    .line 1002
    const/16 v113, 0x0

    .line 1003
    .line 1004
    const-string v111, "backgroundActionErrorProminentIdle"

    .line 1005
    .line 1006
    move-object/from16 v108, v57

    .line 1007
    .line 1008
    invoke-direct/range {v108 .. v113}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v58, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1012
    .line 1013
    invoke-static/range {v80 .. v81}, Lie2;->c(J)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v109

    .line 1017
    sget-object v112, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_ACTION_NEUTRAL_INVERSE_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1018
    .line 1019
    const-string v111, "backgroundActionNeutralInverseIdle"

    .line 1020
    .line 1021
    move-object/from16 v108, v58

    .line 1022
    .line 1023
    invoke-direct/range {v108 .. v113}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v108, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1027
    .line 1028
    invoke-static/range {v73 .. v74}, Lie2;->c(J)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v109

    .line 1032
    sget-object v112, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_ACTION_NEUTRAL_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1033
    .line 1034
    const-string v111, "backgroundActionNeutralProminentIdle"

    .line 1035
    .line 1036
    invoke-direct/range {v108 .. v113}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v109, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1040
    .line 1041
    invoke-static/range {v59 .. v60}, Lie2;->c(J)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v110

    .line 1045
    sget-object v113, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_ACTION_NEUTRAL_SUBTLE_HIGH_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1046
    .line 1047
    const/16 v114, 0x0

    .line 1048
    .line 1049
    const-string v112, "backgroundActionNeutralSubtleHighIdle"

    .line 1050
    .line 1051
    invoke-direct/range {v109 .. v114}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v61, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1055
    .line 1056
    invoke-static/range {v68 .. v69}, Lie2;->c(J)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v111

    .line 1060
    sget-object v114, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_ACTION_NEUTRAL_SUBTLE_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1061
    .line 1062
    const/16 v115, 0x0

    .line 1063
    .line 1064
    const-string v113, "backgroundActionNeutralSubtleIdle"

    .line 1065
    .line 1066
    move-object/from16 v110, v61

    .line 1067
    .line 1068
    invoke-direct/range {v110 .. v115}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v110, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1072
    .line 1073
    invoke-static/range {v70 .. v71}, Lie2;->c(J)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v111

    .line 1077
    sget-object v114, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_ACTION_NEUTRAL_SUBTLE_LOW_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1078
    .line 1079
    const-string v113, "backgroundActionNeutralSubtleLowIdle"

    .line 1080
    .line 1081
    invoke-direct/range {v110 .. v115}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v111, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1085
    .line 1086
    invoke-static/range {v85 .. v86}, Lie2;->c(J)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v112

    .line 1090
    sget-object v115, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_ACTION_NEUTRAL_SUBTLE_LOW_HOVER:Lcom/vinted/bloom/generated/base/Colors;

    .line 1091
    .line 1092
    const/16 v116, 0x0

    .line 1093
    .line 1094
    const-string v114, "backgroundActionNeutralSubtleLowHover"

    .line 1095
    .line 1096
    invoke-direct/range {v111 .. v116}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v112, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1100
    .line 1101
    invoke-static {v3, v4}, Lie2;->c(J)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v113

    .line 1105
    sget-object v116, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_ACTION_NEUTRAL_SUBTLE_LOW_ACTIVE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1106
    .line 1107
    const/16 v117, 0x0

    .line 1108
    .line 1109
    const-string v115, "backgroundActionNeutralSubtleLowActive"

    .line 1110
    .line 1111
    invoke-direct/range {v112 .. v117}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v113, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1115
    .line 1116
    invoke-static/range {v16 .. v17}, Lie2;->c(J)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v114

    .line 1120
    sget-object v117, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_ACTION_NEUTRAL_SUBTLE_LOW_SELECTED:Lcom/vinted/bloom/generated/base/Colors;

    .line 1121
    .line 1122
    const/16 v118, 0x0

    .line 1123
    .line 1124
    const-string v116, "backgroundActionNeutralSubtleLowSelected"

    .line 1125
    .line 1126
    invoke-direct/range {v113 .. v118}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v114, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1130
    .line 1131
    invoke-static {v11, v12}, Lie2;->c(J)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v115

    .line 1135
    sget-object v118, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_PRIMARY_PROMINENT_HIGH:Lcom/vinted/bloom/generated/base/Colors;

    .line 1136
    .line 1137
    const/16 v119, 0x0

    .line 1138
    .line 1139
    const-string v117, "backgroundPassivePrimaryProminentHigh"

    .line 1140
    .line 1141
    invoke-direct/range {v114 .. v119}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v115, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1145
    .line 1146
    invoke-static {v7, v8}, Lie2;->c(J)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v116

    .line 1150
    sget-object v119, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_PRIMARY_PROMINENT:Lcom/vinted/bloom/generated/base/Colors;

    .line 1151
    .line 1152
    const/16 v120, 0x0

    .line 1153
    .line 1154
    const-string v118, "backgroundPassivePrimaryProminent"

    .line 1155
    .line 1156
    invoke-direct/range {v115 .. v120}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v116, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1160
    .line 1161
    invoke-static/range {v16 .. v17}, Lie2;->c(J)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v117

    .line 1165
    sget-object v120, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_PRIMARY_SUBTLE_HIGH:Lcom/vinted/bloom/generated/base/Colors;

    .line 1166
    .line 1167
    const/16 v121, 0x0

    .line 1168
    .line 1169
    const-string v119, "backgroundPassivePrimarySubtleHigh"

    .line 1170
    .line 1171
    invoke-direct/range {v116 .. v121}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v117, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1175
    .line 1176
    invoke-static {v5, v6}, Lie2;->c(J)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v118

    .line 1180
    sget-object v121, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_PRIMARY_SUBTLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1181
    .line 1182
    const/16 v122, 0x0

    .line 1183
    .line 1184
    const-string v120, "backgroundPassivePrimarySubtle"

    .line 1185
    .line 1186
    invoke-direct/range {v117 .. v122}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v118, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1190
    .line 1191
    invoke-static/range {v39 .. v40}, Lie2;->c(J)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v119

    .line 1195
    sget-object v122, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_WARNING_PROMINENT:Lcom/vinted/bloom/generated/base/Colors;

    .line 1196
    .line 1197
    const/16 v123, 0x0

    .line 1198
    .line 1199
    const-string v121, "backgroundPassiveWarningProminent"

    .line 1200
    .line 1201
    invoke-direct/range {v118 .. v123}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v119, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1205
    .line 1206
    invoke-static/range {v36 .. v37}, Lie2;->c(J)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v120

    .line 1210
    sget-object v123, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_WARNING_SUBTLE_HIGH:Lcom/vinted/bloom/generated/base/Colors;

    .line 1211
    .line 1212
    const/16 v124, 0x0

    .line 1213
    .line 1214
    const-string v122, "backgroundPassiveWarningSubtleHigh"

    .line 1215
    .line 1216
    invoke-direct/range {v119 .. v124}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v120, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1220
    .line 1221
    invoke-static/range {v34 .. v35}, Lie2;->c(J)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v121

    .line 1225
    sget-object v124, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_WARNING_SUBTLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1226
    .line 1227
    const/16 v125, 0x0

    .line 1228
    .line 1229
    const-string v123, "backgroundPassiveWarningSubtle"

    .line 1230
    .line 1231
    invoke-direct/range {v120 .. v125}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v121, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1235
    .line 1236
    invoke-static/range {v45 .. v46}, Lie2;->c(J)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v122

    .line 1240
    sget-object v125, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_ERROR_PROMINENT:Lcom/vinted/bloom/generated/base/Colors;

    .line 1241
    .line 1242
    const/16 v126, 0x0

    .line 1243
    .line 1244
    const-string v124, "backgroundPassiveErrorProminent"

    .line 1245
    .line 1246
    invoke-direct/range {v121 .. v126}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v122, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1250
    .line 1251
    invoke-static/range {v62 .. v63}, Lie2;->c(J)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v123

    .line 1255
    sget-object v126, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_ERROR_SUBTLE_HIGH:Lcom/vinted/bloom/generated/base/Colors;

    .line 1256
    .line 1257
    const/16 v127, 0x0

    .line 1258
    .line 1259
    const-string v125, "backgroundPassiveErrorSubtleHigh"

    .line 1260
    .line 1261
    invoke-direct/range {v122 .. v127}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v123, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1265
    .line 1266
    invoke-static/range {v47 .. v48}, Lie2;->c(J)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v124

    .line 1270
    sget-object v127, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_ERROR_SUBTLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1271
    .line 1272
    const/16 v128, 0x0

    .line 1273
    .line 1274
    const-string v126, "backgroundPassiveErrorSubtle"

    .line 1275
    .line 1276
    invoke-direct/range {v123 .. v128}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v124, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1280
    .line 1281
    invoke-static {v13, v14}, Lie2;->c(J)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v125

    .line 1285
    sget-object v128, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_SUCCESS_PROMINENT:Lcom/vinted/bloom/generated/base/Colors;

    .line 1286
    .line 1287
    const/16 v129, 0x0

    .line 1288
    .line 1289
    const-string v127, "backgroundPassiveSuccessProminent"

    .line 1290
    .line 1291
    invoke-direct/range {v124 .. v129}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v125, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1295
    .line 1296
    invoke-static/range {v23 .. v24}, Lie2;->c(J)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v126

    .line 1300
    sget-object v129, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_SUCCESS_SUBTLE_HIGH:Lcom/vinted/bloom/generated/base/Colors;

    .line 1301
    .line 1302
    const/16 v130, 0x0

    .line 1303
    .line 1304
    const-string v128, "backgroundPassiveSuccessSubtleHigh"

    .line 1305
    .line 1306
    invoke-direct/range {v125 .. v130}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v126, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1310
    .line 1311
    invoke-static/range {v28 .. v29}, Lie2;->c(J)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v127

    .line 1315
    sget-object v130, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_SUCCESS_SUBTLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1316
    .line 1317
    const/16 v131, 0x0

    .line 1318
    .line 1319
    const-string v129, "backgroundPassiveSuccessSubtle"

    .line 1320
    .line 1321
    invoke-direct/range {v126 .. v131}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v23, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1325
    .line 1326
    invoke-static/range {v59 .. v60}, Lie2;->c(J)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v24

    .line 1330
    sget-object v27, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_NEUTRAL_SUBTLE_HIGH:Lcom/vinted/bloom/generated/base/Colors;

    .line 1331
    .line 1332
    const/16 v28, 0x0

    .line 1333
    .line 1334
    const-string v26, "backgroundPassiveNeutralSubtleHigh"

    .line 1335
    .line 1336
    invoke-direct/range {v23 .. v28}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v24, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1340
    .line 1341
    invoke-static/range {v68 .. v69}, Lie2;->c(J)J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v25

    .line 1345
    sget-object v28, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_NEUTRAL_SUBTLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1346
    .line 1347
    const/16 v29, 0x0

    .line 1348
    .line 1349
    const-string v27, "backgroundPassiveNeutralSubtle"

    .line 1350
    .line 1351
    invoke-direct/range {v24 .. v29}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v127, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1355
    .line 1356
    invoke-static/range {v85 .. v86}, Lie2;->c(J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v128

    .line 1360
    sget-object v131, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_NEUTRAL_SUBTLE_LOW:Lcom/vinted/bloom/generated/base/Colors;

    .line 1361
    .line 1362
    const/16 v132, 0x0

    .line 1363
    .line 1364
    const-string v130, "backgroundPassiveNeutralSubtleLow"

    .line 1365
    .line 1366
    invoke-direct/range {v127 .. v132}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v128, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1370
    .line 1371
    const-wide v3, 0xffffffffL

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    invoke-static {v3, v4}, Lie2;->c(J)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v129

    .line 1380
    sget-object v132, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_NEUTRAL_PROMINENT_HIGH:Lcom/vinted/bloom/generated/base/Colors;

    .line 1381
    .line 1382
    const/16 v133, 0x0

    .line 1383
    .line 1384
    const-string v131, "backgroundPassiveNeutralProminentHigh"

    .line 1385
    .line 1386
    invoke-direct/range {v128 .. v133}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v129, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1390
    .line 1391
    invoke-static/range {v73 .. v74}, Lie2;->c(J)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v130

    .line 1395
    sget-object v133, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_NEUTRAL_PROMINENT:Lcom/vinted/bloom/generated/base/Colors;

    .line 1396
    .line 1397
    const/16 v134, 0x0

    .line 1398
    .line 1399
    const-string v132, "backgroundPassiveNeutralProminent"

    .line 1400
    .line 1401
    invoke-direct/range {v129 .. v134}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v130, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1405
    .line 1406
    invoke-static/range {v80 .. v81}, Lie2;->c(J)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v131

    .line 1410
    sget-object v134, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_NEUTRAL_ELEVATION_PROMINENT:Lcom/vinted/bloom/generated/base/Colors;

    .line 1411
    .line 1412
    const/16 v135, 0x0

    .line 1413
    .line 1414
    const-string v133, "backgroundPassiveNeutralElevationProminent"

    .line 1415
    .line 1416
    invoke-direct/range {v130 .. v135}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v131, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1420
    .line 1421
    invoke-static/range {v85 .. v86}, Lie2;->c(J)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v132

    .line 1425
    sget-object v135, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_NEUTRAL_ELEVATION_SUBTLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1426
    .line 1427
    const/16 v136, 0x0

    .line 1428
    .line 1429
    const-string v134, "backgroundPassiveNeutralElevationSubtle"

    .line 1430
    .line 1431
    invoke-direct/range {v131 .. v136}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v132, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1435
    .line 1436
    invoke-static/range {v80 .. v81}, Lie2;->c(J)J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v133

    .line 1440
    sget-object v136, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_NEUTRAL_OVERLAY:Lcom/vinted/bloom/generated/base/Colors;

    .line 1441
    .line 1442
    const/16 v137, 0x0

    .line 1443
    .line 1444
    const-string v135, "backgroundPassiveNeutralOverlay"

    .line 1445
    .line 1446
    invoke-direct/range {v132 .. v137}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v133, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1450
    .line 1451
    invoke-static/range {v70 .. v71}, Lie2;->c(J)J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v134

    .line 1455
    sget-object v137, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_DISABLED:Lcom/vinted/bloom/generated/base/Colors;

    .line 1456
    .line 1457
    const/16 v138, 0x0

    .line 1458
    .line 1459
    const-string v136, "backgroundPassiveDisabled"

    .line 1460
    .line 1461
    invoke-direct/range {v133 .. v138}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v134, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1465
    .line 1466
    invoke-static {v11, v12}, Lie2;->c(J)J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v135

    .line 1470
    sget-object v138, Lcom/vinted/bloom/generated/base/Colors;->STROKE_ACTION_PRIMARY_PROMINENT_HIGH_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1471
    .line 1472
    const/16 v139, 0x0

    .line 1473
    .line 1474
    const-string v137, "strokeActionPrimaryProminentHighIdle"

    .line 1475
    .line 1476
    invoke-direct/range {v134 .. v139}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v135, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1480
    .line 1481
    invoke-static {v7, v8}, Lie2;->c(J)J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v136

    .line 1485
    sget-object v139, Lcom/vinted/bloom/generated/base/Colors;->STROKE_ACTION_PRIMARY_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1486
    .line 1487
    const/16 v140, 0x0

    .line 1488
    .line 1489
    const-string v138, "strokeActionPrimaryProminentIdle"

    .line 1490
    .line 1491
    invoke-direct/range {v135 .. v140}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v136, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1495
    .line 1496
    invoke-static/range {v39 .. v40}, Lie2;->c(J)J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v137

    .line 1500
    sget-object v140, Lcom/vinted/bloom/generated/base/Colors;->STROKE_ACTION_WARNING_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1501
    .line 1502
    const/16 v141, 0x0

    .line 1503
    .line 1504
    const-string v139, "strokeActionWarningProminentIdle"

    .line 1505
    .line 1506
    invoke-direct/range {v136 .. v141}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v137, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1510
    .line 1511
    invoke-static {v13, v14}, Lie2;->c(J)J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v138

    .line 1515
    sget-object v141, Lcom/vinted/bloom/generated/base/Colors;->STROKE_ACTION_SUCCESS_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1516
    .line 1517
    const/16 v142, 0x0

    .line 1518
    .line 1519
    const-string v140, "strokeActionSuccessProminentIdle"

    .line 1520
    .line 1521
    invoke-direct/range {v137 .. v142}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v138, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1525
    .line 1526
    invoke-static/range {v45 .. v46}, Lie2;->c(J)J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v139

    .line 1530
    sget-object v142, Lcom/vinted/bloom/generated/base/Colors;->STROKE_ACTION_ERROR_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1531
    .line 1532
    const/16 v143, 0x0

    .line 1533
    .line 1534
    const-string v141, "strokeActionErrorProminentIdle"

    .line 1535
    .line 1536
    invoke-direct/range {v138 .. v143}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v139, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1540
    .line 1541
    invoke-static/range {v73 .. v74}, Lie2;->c(J)J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v140

    .line 1545
    sget-object v143, Lcom/vinted/bloom/generated/base/Colors;->STROKE_ACTION_NEUTRAL_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1546
    .line 1547
    const/16 v144, 0x0

    .line 1548
    .line 1549
    const-string v142, "strokeActionNeutralProminentIdle"

    .line 1550
    .line 1551
    invoke-direct/range {v139 .. v144}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v140, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1555
    .line 1556
    invoke-static/range {v59 .. v60}, Lie2;->c(J)J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v141

    .line 1560
    sget-object v144, Lcom/vinted/bloom/generated/base/Colors;->STROKE_ACTION_NEUTRAL_SUBTLE_HIGH_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1561
    .line 1562
    const/16 v145, 0x0

    .line 1563
    .line 1564
    const-string v143, "strokeActionNeutralSubtleHighIdle"

    .line 1565
    .line 1566
    invoke-direct/range {v140 .. v145}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v141, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1570
    .line 1571
    invoke-static/range {v68 .. v69}, Lie2;->c(J)J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v142

    .line 1575
    sget-object v145, Lcom/vinted/bloom/generated/base/Colors;->STROKE_ACTION_NEUTRAL_SUBTLE_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1576
    .line 1577
    const/16 v146, 0x0

    .line 1578
    .line 1579
    const-string v144, "strokeActionNeutralSubtleIdle"

    .line 1580
    .line 1581
    invoke-direct/range {v141 .. v146}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v142, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1585
    .line 1586
    invoke-static {v11, v12}, Lie2;->c(J)J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v143

    .line 1590
    sget-object v146, Lcom/vinted/bloom/generated/base/Colors;->STROKE_ACTION_NEUTRAL_SUBTLE_FOCUSED:Lcom/vinted/bloom/generated/base/Colors;

    .line 1591
    .line 1592
    const/16 v147, 0x0

    .line 1593
    .line 1594
    const-string v145, "strokeActionNeutralSubtleFocused"

    .line 1595
    .line 1596
    invoke-direct/range {v142 .. v147}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v143, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1600
    .line 1601
    invoke-static {v11, v12}, Lie2;->c(J)J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v144

    .line 1605
    sget-object v147, Lcom/vinted/bloom/generated/base/Colors;->STROKE_ACTION_NEUTRAL_SUBTLE_ACTIVE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1606
    .line 1607
    const/16 v148, 0x0

    .line 1608
    .line 1609
    const-string v146, "strokeActionNeutralSubtleActive"

    .line 1610
    .line 1611
    invoke-direct/range {v143 .. v148}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v144, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1615
    .line 1616
    invoke-static {v11, v12}, Lie2;->c(J)J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v145

    .line 1620
    sget-object v148, Lcom/vinted/bloom/generated/base/Colors;->STROKE_ACTION_NEUTRAL_SUBTLE_SELECTED:Lcom/vinted/bloom/generated/base/Colors;

    .line 1621
    .line 1622
    const/16 v149, 0x0

    .line 1623
    .line 1624
    const-string v147, "strokeActionNeutralSubtleSelected"

    .line 1625
    .line 1626
    invoke-direct/range {v144 .. v149}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1630
    .line 1631
    invoke-static/range {v85 .. v86}, Lie2;->c(J)J

    .line 1632
    .line 1633
    .line 1634
    move-result-wide v12

    .line 1635
    sget-object v15, Lcom/vinted/bloom/generated/base/Colors;->STROKE_ACTION_NEUTRAL_INVERSE_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1636
    .line 1637
    const/16 v16, 0x0

    .line 1638
    .line 1639
    const-string v14, "strokeActionNeutralInverseIdle"

    .line 1640
    .line 1641
    invoke-direct/range {v11 .. v16}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1645
    .line 1646
    invoke-static/range {v70 .. v71}, Lie2;->c(J)J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v13

    .line 1650
    sget-object v16, Lcom/vinted/bloom/generated/base/Colors;->STROKE_PASSIVE_NEUTRAL_SUBTLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1651
    .line 1652
    const/16 v17, 0x0

    .line 1653
    .line 1654
    const-string v15, "strokePassiveNeutralSubtle"

    .line 1655
    .line 1656
    invoke-direct/range {v12 .. v17}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v80, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1660
    .line 1661
    invoke-static {v7, v8}, Lie2;->c(J)J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v81

    .line 1665
    sget-object v84, Lcom/vinted/bloom/generated/base/Colors;->STROKE_PASSIVE_PRIMARY_PROMINENT:Lcom/vinted/bloom/generated/base/Colors;

    .line 1666
    .line 1667
    const/16 v85, 0x0

    .line 1668
    .line 1669
    const-string v83, "strokePassivePrimaryProminent"

    .line 1670
    .line 1671
    invoke-direct/range {v80 .. v85}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1675
    .line 1676
    invoke-static/range {v70 .. v71}, Lie2;->c(J)J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v4

    .line 1680
    sget-object v7, Lcom/vinted/bloom/generated/base/Colors;->STROKE_PASSIVE_DISABLED:Lcom/vinted/bloom/generated/base/Colors;

    .line 1681
    .line 1682
    const/4 v8, 0x0

    .line 1683
    const-string v6, "strokePassiveDisabled"

    .line 1684
    .line 1685
    invoke-direct/range {v3 .. v8}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1686
    .line 1687
    .line 1688
    move-object v4, v9

    .line 1689
    move-object/from16 v9, v22

    .line 1690
    .line 1691
    move-object/from16 v22, v56

    .line 1692
    .line 1693
    move-object/from16 v56, v107

    .line 1694
    .line 1695
    const/16 v107, 0x40

    .line 1696
    .line 1697
    move-object/from16 v59, v108

    .line 1698
    .line 1699
    const/16 v108, 0x0

    .line 1700
    .line 1701
    move-object/from16 v5, v18

    .line 1702
    .line 1703
    move-object/from16 v18, v52

    .line 1704
    .line 1705
    move-object/from16 v52, v103

    .line 1706
    .line 1707
    const/16 v103, 0x0

    .line 1708
    .line 1709
    move-object/from16 v6, v19

    .line 1710
    .line 1711
    move-object/from16 v19, v53

    .line 1712
    .line 1713
    move-object/from16 v53, v104

    .line 1714
    .line 1715
    const/16 v104, 0x0

    .line 1716
    .line 1717
    move-object/from16 v7, v20

    .line 1718
    .line 1719
    move-object/from16 v20, v54

    .line 1720
    .line 1721
    move-object/from16 v54, v105

    .line 1722
    .line 1723
    const/16 v105, 0x0

    .line 1724
    .line 1725
    move-object/from16 v8, v21

    .line 1726
    .line 1727
    move-object/from16 v21, v55

    .line 1728
    .line 1729
    move-object/from16 v55, v106

    .line 1730
    .line 1731
    const/16 v106, 0x0

    .line 1732
    .line 1733
    move-object/from16 v13, v33

    .line 1734
    .line 1735
    move-object/from16 v14, v41

    .line 1736
    .line 1737
    move-object/from16 v15, v42

    .line 1738
    .line 1739
    move-object/from16 v16, v43

    .line 1740
    .line 1741
    move-object/from16 v17, v44

    .line 1742
    .line 1743
    move-object/from16 v25, v66

    .line 1744
    .line 1745
    move-object/from16 v26, v67

    .line 1746
    .line 1747
    move-object/from16 v27, v75

    .line 1748
    .line 1749
    move-object/from16 v28, v76

    .line 1750
    .line 1751
    move-object/from16 v29, v77

    .line 1752
    .line 1753
    move-object/from16 v33, v88

    .line 1754
    .line 1755
    move-object/from16 v34, v89

    .line 1756
    .line 1757
    move-object/from16 v35, v90

    .line 1758
    .line 1759
    move-object/from16 v36, v91

    .line 1760
    .line 1761
    move-object/from16 v37, v92

    .line 1762
    .line 1763
    move-object/from16 v39, v93

    .line 1764
    .line 1765
    move-object/from16 v40, v94

    .line 1766
    .line 1767
    move-object/from16 v41, v95

    .line 1768
    .line 1769
    move-object/from16 v42, v96

    .line 1770
    .line 1771
    move-object/from16 v43, v97

    .line 1772
    .line 1773
    move-object/from16 v44, v98

    .line 1774
    .line 1775
    move-object/from16 v45, v99

    .line 1776
    .line 1777
    move-object/from16 v46, v100

    .line 1778
    .line 1779
    move-object/from16 v47, v101

    .line 1780
    .line 1781
    move-object/from16 v48, v102

    .line 1782
    .line 1783
    move-object/from16 v60, v109

    .line 1784
    .line 1785
    move-object/from16 v62, v110

    .line 1786
    .line 1787
    move-object/from16 v63, v111

    .line 1788
    .line 1789
    move-object/from16 v66, v114

    .line 1790
    .line 1791
    move-object/from16 v67, v115

    .line 1792
    .line 1793
    move-object/from16 v68, v116

    .line 1794
    .line 1795
    move-object/from16 v69, v117

    .line 1796
    .line 1797
    move-object/from16 v70, v118

    .line 1798
    .line 1799
    move-object/from16 v71, v119

    .line 1800
    .line 1801
    move-object/from16 v72, v120

    .line 1802
    .line 1803
    move-object/from16 v73, v121

    .line 1804
    .line 1805
    move-object/from16 v74, v122

    .line 1806
    .line 1807
    move-object/from16 v75, v123

    .line 1808
    .line 1809
    move-object/from16 v76, v124

    .line 1810
    .line 1811
    move-object/from16 v77, v125

    .line 1812
    .line 1813
    move-object/from16 v81, v127

    .line 1814
    .line 1815
    move-object/from16 v82, v128

    .line 1816
    .line 1817
    move-object/from16 v83, v129

    .line 1818
    .line 1819
    move-object/from16 v84, v130

    .line 1820
    .line 1821
    move-object/from16 v85, v131

    .line 1822
    .line 1823
    move-object/from16 v86, v132

    .line 1824
    .line 1825
    move-object/from16 v88, v134

    .line 1826
    .line 1827
    move-object/from16 v89, v135

    .line 1828
    .line 1829
    move-object/from16 v90, v136

    .line 1830
    .line 1831
    move-object/from16 v91, v137

    .line 1832
    .line 1833
    move-object/from16 v92, v138

    .line 1834
    .line 1835
    move-object/from16 v93, v139

    .line 1836
    .line 1837
    move-object/from16 v94, v140

    .line 1838
    .line 1839
    move-object/from16 v95, v141

    .line 1840
    .line 1841
    move-object/from16 v96, v142

    .line 1842
    .line 1843
    move-object/from16 v97, v143

    .line 1844
    .line 1845
    move-object/from16 v98, v144

    .line 1846
    .line 1847
    move-object/from16 v102, v3

    .line 1848
    .line 1849
    move-object v3, v4

    .line 1850
    move-object v4, v10

    .line 1851
    move-object/from16 v99, v11

    .line 1852
    .line 1853
    move-object/from16 v100, v12

    .line 1854
    .line 1855
    move-object/from16 v10, v30

    .line 1856
    .line 1857
    move-object/from16 v11, v31

    .line 1858
    .line 1859
    move-object/from16 v12, v32

    .line 1860
    .line 1861
    move-object/from16 v30, v78

    .line 1862
    .line 1863
    move-object/from16 v31, v79

    .line 1864
    .line 1865
    move-object/from16 v101, v80

    .line 1866
    .line 1867
    move-object/from16 v32, v87

    .line 1868
    .line 1869
    move-object/from16 v78, v126

    .line 1870
    .line 1871
    move-object/from16 v87, v133

    .line 1872
    .line 1873
    move-object/from16 v79, v23

    .line 1874
    .line 1875
    move-object/from16 v80, v24

    .line 1876
    .line 1877
    move-object/from16 v23, v64

    .line 1878
    .line 1879
    move-object/from16 v24, v65

    .line 1880
    .line 1881
    move-object/from16 v64, v112

    .line 1882
    .line 1883
    move-object/from16 v65, v113

    .line 1884
    .line 1885
    invoke-direct/range {v0 .. v108}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1886
    .line 1887
    .line 1888
    return-object v0
.end method

.method public static getLightDefault()Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;
    .locals 147

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 4
    .line 5
    const-wide v7, 0xff007782L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v7, v8}, Lie2;->c(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sget-object v5, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v4, "primaryDefault"

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 23
    .line 24
    const-wide v3, 0xff86cdcfL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lie2;->c(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    sget-object v13, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_MEDIUM:Lcom/vinted/bloom/generated/base/Colors;

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const-string v12, "primaryMedium"

    .line 37
    .line 38
    move-object v9, v2

    .line 39
    invoke-direct/range {v9 .. v14}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 43
    .line 44
    const-wide v4, 0xffe6fafaL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Lie2;->c(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    sget-object v13, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_EXTRA_LIGHT:Lcom/vinted/bloom/generated/base/Colors;

    .line 54
    .line 55
    const-string v12, "primaryExtraLight"

    .line 56
    .line 57
    move-object v9, v3

    .line 58
    invoke-direct/range {v9 .. v14}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 62
    .line 63
    const-wide v15, 0xffc9f0eeL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static/range {v15 .. v16}, Lie2;->c(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    sget-object v13, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_LIGHT:Lcom/vinted/bloom/generated/base/Colors;

    .line 73
    .line 74
    const-string v12, "primaryLight"

    .line 75
    .line 76
    invoke-direct/range {v9 .. v14}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    new-instance v17, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 80
    .line 81
    const-wide v10, 0xff004654L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v10, v11}, Lie2;->c(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v18

    .line 90
    sget-object v21, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_DARK:Lcom/vinted/bloom/generated/base/Colors;

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const-string v20, "primaryDark"

    .line 95
    .line 96
    invoke-direct/range {v17 .. v22}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    new-instance v18, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 100
    .line 101
    const-wide v12, 0xff112e33L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v12, v13}, Lie2;->c(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v19

    .line 110
    sget-object v22, Lcom/vinted/bloom/generated/base/Colors;->PRIMARY_EXTRA_DARK:Lcom/vinted/bloom/generated/base/Colors;

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const-string v21, "primaryExtraDark"

    .line 115
    .line 116
    invoke-direct/range {v18 .. v23}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    new-instance v19, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 120
    .line 121
    const-wide v12, 0xff28865aL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v12, v13}, Lie2;->c(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v20

    .line 130
    sget-object v23, Lcom/vinted/bloom/generated/base/Colors;->SUCCESS_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const-string v22, "successDefault"

    .line 135
    .line 136
    invoke-direct/range {v19 .. v24}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    new-instance v20, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 140
    .line 141
    const-wide v21, 0xff8ad0a8L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static/range {v21 .. v22}, Lie2;->c(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v21

    .line 150
    sget-object v24, Lcom/vinted/bloom/generated/base/Colors;->SUCCESS_MEDIUM:Lcom/vinted/bloom/generated/base/Colors;

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const-string v23, "successMedium"

    .line 155
    .line 156
    invoke-direct/range {v20 .. v25}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    new-instance v21, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 160
    .line 161
    const-wide v27, 0xffebfcefL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static/range {v27 .. v28}, Lie2;->c(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v22

    .line 170
    sget-object v25, Lcom/vinted/bloom/generated/base/Colors;->SUCCESS_EXTRA_LIGHT:Lcom/vinted/bloom/generated/base/Colors;

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const-string v24, "successExtraLight"

    .line 175
    .line 176
    invoke-direct/range {v21 .. v26}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    new-instance v29, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 180
    .line 181
    const-wide v22, 0xffc0eed0L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static/range {v22 .. v23}, Lie2;->c(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v30

    .line 190
    sget-object v33, Lcom/vinted/bloom/generated/base/Colors;->SUCCESS_LIGHT:Lcom/vinted/bloom/generated/base/Colors;

    .line 191
    .line 192
    const/16 v34, 0x0

    .line 193
    .line 194
    const-string v32, "successLight"

    .line 195
    .line 196
    invoke-direct/range {v29 .. v34}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    new-instance v30, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 200
    .line 201
    const-wide v24, 0xff175038L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static/range {v24 .. v25}, Lie2;->c(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v31

    .line 210
    sget-object v34, Lcom/vinted/bloom/generated/base/Colors;->SUCCESS_DARK:Lcom/vinted/bloom/generated/base/Colors;

    .line 211
    .line 212
    const/16 v35, 0x0

    .line 213
    .line 214
    const-string v33, "successDark"

    .line 215
    .line 216
    invoke-direct/range {v30 .. v35}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    new-instance v31, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 220
    .line 221
    const-wide v32, 0xff172f20L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static/range {v32 .. v33}, Lie2;->c(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v32

    .line 230
    sget-object v35, Lcom/vinted/bloom/generated/base/Colors;->SUCCESS_EXTRA_DARK:Lcom/vinted/bloom/generated/base/Colors;

    .line 231
    .line 232
    const/16 v36, 0x0

    .line 233
    .line 234
    const-string v34, "successExtraDark"

    .line 235
    .line 236
    invoke-direct/range {v31 .. v36}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    new-instance v32, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 240
    .line 241
    const-wide v38, 0xfff9bb42L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static/range {v38 .. v39}, Lie2;->c(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v33

    .line 250
    sget-object v36, Lcom/vinted/bloom/generated/base/Colors;->EXPOSE_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 251
    .line 252
    const/16 v37, 0x0

    .line 253
    .line 254
    const-string v35, "exposeDefault"

    .line 255
    .line 256
    invoke-direct/range {v32 .. v37}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    new-instance v40, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 260
    .line 261
    const-wide v33, 0xffffd98fL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static/range {v33 .. v34}, Lie2;->c(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v41

    .line 270
    sget-object v44, Lcom/vinted/bloom/generated/base/Colors;->EXPOSE_MEDIUM:Lcom/vinted/bloom/generated/base/Colors;

    .line 271
    .line 272
    const/16 v45, 0x0

    .line 273
    .line 274
    const-string v43, "exposeMedium"

    .line 275
    .line 276
    invoke-direct/range {v40 .. v45}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    .line 278
    .line 279
    new-instance v41, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 280
    .line 281
    const-wide v33, 0xfffff5e5L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static/range {v33 .. v34}, Lie2;->c(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v42

    .line 290
    sget-object v45, Lcom/vinted/bloom/generated/base/Colors;->EXPOSE_EXTRA_LIGHT:Lcom/vinted/bloom/generated/base/Colors;

    .line 291
    .line 292
    const/16 v46, 0x0

    .line 293
    .line 294
    const-string v44, "exposeExtraLight"

    .line 295
    .line 296
    invoke-direct/range {v41 .. v46}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    .line 298
    .line 299
    new-instance v42, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 300
    .line 301
    const-wide v35, 0xffffeecbL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static/range {v35 .. v36}, Lie2;->c(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v43

    .line 310
    sget-object v46, Lcom/vinted/bloom/generated/base/Colors;->EXPOSE_LIGHT:Lcom/vinted/bloom/generated/base/Colors;

    .line 311
    .line 312
    const/16 v47, 0x0

    .line 313
    .line 314
    const-string v45, "exposeLight"

    .line 315
    .line 316
    invoke-direct/range {v42 .. v47}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    .line 318
    .line 319
    new-instance v43, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 320
    .line 321
    const-wide v49, 0xff6e5136L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static/range {v49 .. v50}, Lie2;->c(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v44

    .line 330
    sget-object v47, Lcom/vinted/bloom/generated/base/Colors;->EXPOSE_DARK:Lcom/vinted/bloom/generated/base/Colors;

    .line 331
    .line 332
    const/16 v48, 0x0

    .line 333
    .line 334
    const-string v46, "exposeDark"

    .line 335
    .line 336
    invoke-direct/range {v43 .. v48}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    .line 338
    .line 339
    new-instance v51, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 340
    .line 341
    const-wide v44, 0xff513d16L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static/range {v44 .. v45}, Lie2;->c(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v52

    .line 350
    sget-object v55, Lcom/vinted/bloom/generated/base/Colors;->EXPOSE_EXTRA_DARK:Lcom/vinted/bloom/generated/base/Colors;

    .line 351
    .line 352
    const/16 v56, 0x0

    .line 353
    .line 354
    const-string v54, "exposeExtraDark"

    .line 355
    .line 356
    invoke-direct/range {v51 .. v56}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    .line 358
    .line 359
    new-instance v52, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 360
    .line 361
    const-wide v44, 0xffd04555L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static/range {v44 .. v45}, Lie2;->c(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v53

    .line 370
    sget-object v56, Lcom/vinted/bloom/generated/base/Colors;->WARNING_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 371
    .line 372
    const/16 v57, 0x0

    .line 373
    .line 374
    const-string v55, "warningDefault"

    .line 375
    .line 376
    invoke-direct/range {v52 .. v57}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 377
    .line 378
    .line 379
    new-instance v53, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 380
    .line 381
    const-wide v46, 0xfffba9abL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static/range {v46 .. v47}, Lie2;->c(J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v54

    .line 390
    sget-object v57, Lcom/vinted/bloom/generated/base/Colors;->WARNING_MEDIUM:Lcom/vinted/bloom/generated/base/Colors;

    .line 391
    .line 392
    const/16 v58, 0x0

    .line 393
    .line 394
    const-string v56, "warningMedium"

    .line 395
    .line 396
    invoke-direct/range {v53 .. v58}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 397
    .line 398
    .line 399
    new-instance v54, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 400
    .line 401
    const-wide v46, 0xfffff4f4L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static/range {v46 .. v47}, Lie2;->c(J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v55

    .line 410
    sget-object v58, Lcom/vinted/bloom/generated/base/Colors;->WARNING_EXTRA_LIGHT:Lcom/vinted/bloom/generated/base/Colors;

    .line 411
    .line 412
    const/16 v59, 0x0

    .line 413
    .line 414
    const-string v57, "warningExtraLight"

    .line 415
    .line 416
    invoke-direct/range {v54 .. v59}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    .line 418
    .line 419
    new-instance v55, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 420
    .line 421
    const-wide v61, 0xfffddcdcL

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static/range {v61 .. v62}, Lie2;->c(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v56

    .line 430
    sget-object v59, Lcom/vinted/bloom/generated/base/Colors;->WARNING_LIGHT:Lcom/vinted/bloom/generated/base/Colors;

    .line 431
    .line 432
    const/16 v60, 0x0

    .line 433
    .line 434
    const-string v58, "warningLight"

    .line 435
    .line 436
    invoke-direct/range {v55 .. v60}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    .line 438
    .line 439
    new-instance v63, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 440
    .line 441
    const-wide v56, 0xff5c303bL

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static/range {v56 .. v57}, Lie2;->c(J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v64

    .line 450
    sget-object v67, Lcom/vinted/bloom/generated/base/Colors;->WARNING_DARK:Lcom/vinted/bloom/generated/base/Colors;

    .line 451
    .line 452
    const/16 v68, 0x0

    .line 453
    .line 454
    const-string v66, "warningDark"

    .line 455
    .line 456
    invoke-direct/range {v63 .. v68}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 457
    .line 458
    .line 459
    new-instance v64, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 460
    .line 461
    const-wide v58, 0xff0d0303L

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static/range {v58 .. v59}, Lie2;->c(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v65

    .line 470
    sget-object v68, Lcom/vinted/bloom/generated/base/Colors;->WARNING_EXTRA_DARK:Lcom/vinted/bloom/generated/base/Colors;

    .line 471
    .line 472
    const/16 v69, 0x0

    .line 473
    .line 474
    const-string v67, "warningExtraDark"

    .line 475
    .line 476
    invoke-direct/range {v64 .. v69}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 477
    .line 478
    .line 479
    new-instance v65, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 480
    .line 481
    const-wide v58, 0xff5a6566L

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-static/range {v58 .. v59}, Lie2;->c(J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v66

    .line 490
    sget-object v69, Lcom/vinted/bloom/generated/base/Colors;->MUTED_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 491
    .line 492
    const/16 v70, 0x0

    .line 493
    .line 494
    const-string v68, "mutedDefault"

    .line 495
    .line 496
    invoke-direct/range {v65 .. v70}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 497
    .line 498
    .line 499
    new-instance v66, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 500
    .line 501
    const-wide v72, 0xff15191aL

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static/range {v72 .. v73}, Lie2;->c(J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v67

    .line 510
    sget-object v70, Lcom/vinted/bloom/generated/base/Colors;->AMPLIFIED_DEFAULT:Lcom/vinted/bloom/generated/base/Colors;

    .line 511
    .line 512
    const/16 v71, 0x0

    .line 513
    .line 514
    const-string v69, "amplifiedDefault"

    .line 515
    .line 516
    invoke-direct/range {v66 .. v71}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 517
    .line 518
    .line 519
    new-instance v74, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 520
    .line 521
    invoke-static/range {v72 .. v73}, Lie2;->c(J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v75

    .line 525
    sget-object v78, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_1:Lcom/vinted/bloom/generated/base/Colors;

    .line 526
    .line 527
    const/16 v79, 0x0

    .line 528
    .line 529
    const-string v77, "greyscaleLevel1"

    .line 530
    .line 531
    invoke-direct/range {v74 .. v79}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 532
    .line 533
    .line 534
    new-instance v75, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 535
    .line 536
    invoke-static/range {v58 .. v59}, Lie2;->c(J)J

    .line 537
    .line 538
    .line 539
    move-result-wide v76

    .line 540
    sget-object v79, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_2:Lcom/vinted/bloom/generated/base/Colors;

    .line 541
    .line 542
    const/16 v80, 0x0

    .line 543
    .line 544
    const-string v78, "greyscaleLevel2"

    .line 545
    .line 546
    invoke-direct/range {v75 .. v80}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 547
    .line 548
    .line 549
    new-instance v76, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 550
    .line 551
    const-wide v67, 0xffb6bebfL

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    invoke-static/range {v67 .. v68}, Lie2;->c(J)J

    .line 557
    .line 558
    .line 559
    move-result-wide v77

    .line 560
    sget-object v80, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_3:Lcom/vinted/bloom/generated/base/Colors;

    .line 561
    .line 562
    const/16 v81, 0x0

    .line 563
    .line 564
    const-string v79, "greyscaleLevel3"

    .line 565
    .line 566
    invoke-direct/range {v76 .. v81}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 567
    .line 568
    .line 569
    new-instance v77, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 570
    .line 571
    const-wide v69, 0xffe1e6e6L

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    invoke-static/range {v69 .. v70}, Lie2;->c(J)J

    .line 577
    .line 578
    .line 579
    move-result-wide v78

    .line 580
    sget-object v81, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_4:Lcom/vinted/bloom/generated/base/Colors;

    .line 581
    .line 582
    const/16 v82, 0x0

    .line 583
    .line 584
    const-string v80, "greyscaleLevel4"

    .line 585
    .line 586
    invoke-direct/range {v77 .. v82}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 587
    .line 588
    .line 589
    new-instance v78, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 590
    .line 591
    const-wide v69, 0xffedf2f2L

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-static/range {v69 .. v70}, Lie2;->c(J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v79

    .line 600
    sget-object v82, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_5:Lcom/vinted/bloom/generated/base/Colors;

    .line 601
    .line 602
    const/16 v83, 0x0

    .line 603
    .line 604
    const-string v81, "greyscaleLevel5"

    .line 605
    .line 606
    invoke-direct/range {v78 .. v83}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 607
    .line 608
    .line 609
    new-instance v79, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 610
    .line 611
    const-wide v85, 0xffffffffL

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    invoke-static/range {v85 .. v86}, Lie2;->c(J)J

    .line 617
    .line 618
    .line 619
    move-result-wide v80

    .line 620
    sget-object v83, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 621
    .line 622
    const/16 v84, 0x0

    .line 623
    .line 624
    const-string v82, "greyscaleLevel6"

    .line 625
    .line 626
    invoke-direct/range {v79 .. v84}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 627
    .line 628
    .line 629
    new-instance v87, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 630
    .line 631
    invoke-static {v10, v11}, Lie2;->c(J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v88

    .line 635
    sget-object v91, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_PRIMARY_PROMINENT_HIGH_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 636
    .line 637
    const/16 v92, 0x0

    .line 638
    .line 639
    const-string v90, "foregroundActionPrimaryProminentHighIdle"

    .line 640
    .line 641
    invoke-direct/range {v87 .. v92}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 642
    .line 643
    .line 644
    new-instance v88, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 645
    .line 646
    invoke-static {v7, v8}, Lie2;->c(J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v89

    .line 650
    sget-object v92, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_PRIMARY_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 651
    .line 652
    const/16 v93, 0x0

    .line 653
    .line 654
    const-string v91, "foregroundActionPrimaryProminentIdle"

    .line 655
    .line 656
    invoke-direct/range {v88 .. v93}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 657
    .line 658
    .line 659
    new-instance v89, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 660
    .line 661
    invoke-static/range {v24 .. v25}, Lie2;->c(J)J

    .line 662
    .line 663
    .line 664
    move-result-wide v90

    .line 665
    sget-object v93, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_SUCCESS_PROMINENT_HIGH_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 666
    .line 667
    const/16 v94, 0x0

    .line 668
    .line 669
    const-string v92, "foregroundActionSuccessProminentHighIdle"

    .line 670
    .line 671
    invoke-direct/range {v89 .. v94}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 672
    .line 673
    .line 674
    new-instance v90, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 675
    .line 676
    invoke-static/range {v49 .. v50}, Lie2;->c(J)J

    .line 677
    .line 678
    .line 679
    move-result-wide v91

    .line 680
    sget-object v94, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_WARNING_PROMINENT_HIGH_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 681
    .line 682
    const/16 v95, 0x0

    .line 683
    .line 684
    const-string v93, "foregroundActionWarningProminentHighIdle"

    .line 685
    .line 686
    invoke-direct/range {v90 .. v95}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 687
    .line 688
    .line 689
    new-instance v37, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 690
    .line 691
    invoke-static/range {v38 .. v39}, Lie2;->c(J)J

    .line 692
    .line 693
    .line 694
    move-result-wide v92

    .line 695
    sget-object v95, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_WARNING_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 696
    .line 697
    const/16 v96, 0x0

    .line 698
    .line 699
    const-string v94, "foregroundActionWarningProminentIdle"

    .line 700
    .line 701
    move-object/from16 v91, v37

    .line 702
    .line 703
    invoke-direct/range {v91 .. v96}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 704
    .line 705
    .line 706
    new-instance v91, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 707
    .line 708
    invoke-static/range {v56 .. v57}, Lie2;->c(J)J

    .line 709
    .line 710
    .line 711
    move-result-wide v92

    .line 712
    sget-object v95, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_ERROR_PROMINENT_HIGH_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 713
    .line 714
    const-string v94, "foregroundActionErrorProminentHighIdle"

    .line 715
    .line 716
    invoke-direct/range {v91 .. v96}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 717
    .line 718
    .line 719
    new-instance v92, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 720
    .line 721
    invoke-static/range {v44 .. v45}, Lie2;->c(J)J

    .line 722
    .line 723
    .line 724
    move-result-wide v93

    .line 725
    sget-object v96, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_ERROR_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 726
    .line 727
    const/16 v97, 0x0

    .line 728
    .line 729
    const-string v95, "foregroundActionErrorProminentIdle"

    .line 730
    .line 731
    invoke-direct/range {v92 .. v97}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 732
    .line 733
    .line 734
    new-instance v93, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 735
    .line 736
    invoke-static/range {v72 .. v73}, Lie2;->c(J)J

    .line 737
    .line 738
    .line 739
    move-result-wide v94

    .line 740
    sget-object v97, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_NEUTRAL_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 741
    .line 742
    const/16 v98, 0x0

    .line 743
    .line 744
    const-string v96, "foregroundActionNeutralProminentIdle"

    .line 745
    .line 746
    invoke-direct/range {v93 .. v98}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 747
    .line 748
    .line 749
    new-instance v94, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 750
    .line 751
    invoke-static/range {v72 .. v73}, Lie2;->c(J)J

    .line 752
    .line 753
    .line 754
    move-result-wide v95

    .line 755
    sget-object v98, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_NEUTRAL_STATIC_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 756
    .line 757
    const/16 v99, 0x0

    .line 758
    .line 759
    const-string v97, "foregroundActionNeutralStaticProminentIdle"

    .line 760
    .line 761
    invoke-direct/range {v94 .. v99}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 762
    .line 763
    .line 764
    new-instance v95, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 765
    .line 766
    invoke-static {v12, v13}, Lie2;->c(J)J

    .line 767
    .line 768
    .line 769
    move-result-wide v96

    .line 770
    sget-object v99, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_SUCCESS_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 771
    .line 772
    const/16 v100, 0x0

    .line 773
    .line 774
    const-string v98, "foregroundActionSuccessProminentIdle"

    .line 775
    .line 776
    invoke-direct/range {v95 .. v100}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 777
    .line 778
    .line 779
    new-instance v96, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 780
    .line 781
    invoke-static/range {v58 .. v59}, Lie2;->c(J)J

    .line 782
    .line 783
    .line 784
    move-result-wide v97

    .line 785
    sget-object v100, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_NEUTRAL_SUBTLE_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 786
    .line 787
    const/16 v101, 0x0

    .line 788
    .line 789
    const-string v99, "foregroundActionNeutralSubtleIdle"

    .line 790
    .line 791
    invoke-direct/range {v96 .. v101}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 792
    .line 793
    .line 794
    new-instance v97, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 795
    .line 796
    invoke-static/range {v85 .. v86}, Lie2;->c(J)J

    .line 797
    .line 798
    .line 799
    move-result-wide v98

    .line 800
    sget-object v101, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_ACTION_NEUTRAL_INVERSE_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 801
    .line 802
    const/16 v102, 0x0

    .line 803
    .line 804
    const-string v100, "foregroundActionNeutralInverseIdle"

    .line 805
    .line 806
    invoke-direct/range {v97 .. v102}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 807
    .line 808
    .line 809
    new-instance v98, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 810
    .line 811
    invoke-static/range {v85 .. v86}, Lie2;->c(J)J

    .line 812
    .line 813
    .line 814
    move-result-wide v99

    .line 815
    sget-object v102, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_PASSIVE_NEUTRAL_INVERSE:Lcom/vinted/bloom/generated/base/Colors;

    .line 816
    .line 817
    const/16 v103, 0x0

    .line 818
    .line 819
    const-string v101, "foregroundPassiveNeutralInverse"

    .line 820
    .line 821
    invoke-direct/range {v98 .. v103}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 822
    .line 823
    .line 824
    new-instance v99, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 825
    .line 826
    invoke-static/range {v72 .. v73}, Lie2;->c(J)J

    .line 827
    .line 828
    .line 829
    move-result-wide v100

    .line 830
    sget-object v103, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_PASSIVE_NEUTRAL_HIGH_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 831
    .line 832
    const/16 v104, 0x0

    .line 833
    .line 834
    const-string v102, "foregroundPassiveNeutralHighIdle"

    .line 835
    .line 836
    invoke-direct/range {v99 .. v104}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 837
    .line 838
    .line 839
    new-instance v100, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 840
    .line 841
    invoke-static/range {v58 .. v59}, Lie2;->c(J)J

    .line 842
    .line 843
    .line 844
    move-result-wide v101

    .line 845
    sget-object v104, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_PASSIVE_NEUTRAL_SUBTLE_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 846
    .line 847
    const/16 v105, 0x0

    .line 848
    .line 849
    const-string v103, "foregroundPassiveNeutralSubtleIdle"

    .line 850
    .line 851
    invoke-direct/range {v100 .. v105}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 852
    .line 853
    .line 854
    new-instance v48, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 855
    .line 856
    invoke-static {v7, v8}, Lie2;->c(J)J

    .line 857
    .line 858
    .line 859
    move-result-wide v102

    .line 860
    sget-object v105, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_PASSIVE_PRIMARY_PROMINENT:Lcom/vinted/bloom/generated/base/Colors;

    .line 861
    .line 862
    const/16 v106, 0x0

    .line 863
    .line 864
    const-string v104, "foregroundPassivePrimaryProminent"

    .line 865
    .line 866
    move-object/from16 v101, v48

    .line 867
    .line 868
    invoke-direct/range {v101 .. v106}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 869
    .line 870
    .line 871
    new-instance v49, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 872
    .line 873
    invoke-static/range {v67 .. v68}, Lie2;->c(J)J

    .line 874
    .line 875
    .line 876
    move-result-wide v102

    .line 877
    sget-object v105, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_PASSIVE_PROMINENT_DISABLED:Lcom/vinted/bloom/generated/base/Colors;

    .line 878
    .line 879
    const-string v104, "foregroundPassiveProminentDisabled"

    .line 880
    .line 881
    move-object/from16 v101, v49

    .line 882
    .line 883
    invoke-direct/range {v101 .. v106}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 884
    .line 885
    .line 886
    new-instance v50, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 887
    .line 888
    invoke-static/range {v85 .. v86}, Lie2;->c(J)J

    .line 889
    .line 890
    .line 891
    move-result-wide v102

    .line 892
    sget-object v105, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_PASSIVE_SUBTLE_DISABLED:Lcom/vinted/bloom/generated/base/Colors;

    .line 893
    .line 894
    const-string v104, "foregroundPassiveSubtleDisabled"

    .line 895
    .line 896
    move-object/from16 v101, v50

    .line 897
    .line 898
    invoke-direct/range {v101 .. v106}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 899
    .line 900
    .line 901
    new-instance v101, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 902
    .line 903
    invoke-static {v12, v13}, Lie2;->c(J)J

    .line 904
    .line 905
    .line 906
    move-result-wide v102

    .line 907
    sget-object v105, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_PASSIVE_SUCCESS_PROMINENT:Lcom/vinted/bloom/generated/base/Colors;

    .line 908
    .line 909
    const-string v104, "foregroundPassiveSuccessProminent"

    .line 910
    .line 911
    invoke-direct/range {v101 .. v106}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 912
    .line 913
    .line 914
    new-instance v102, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 915
    .line 916
    invoke-static/range {v38 .. v39}, Lie2;->c(J)J

    .line 917
    .line 918
    .line 919
    move-result-wide v103

    .line 920
    sget-object v106, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_PASSIVE_WARNING_PROMINENT:Lcom/vinted/bloom/generated/base/Colors;

    .line 921
    .line 922
    const/16 v107, 0x0

    .line 923
    .line 924
    const-string v105, "foregroundPassiveWarningProminent"

    .line 925
    .line 926
    invoke-direct/range {v102 .. v107}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 927
    .line 928
    .line 929
    new-instance v103, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 930
    .line 931
    invoke-static/range {v44 .. v45}, Lie2;->c(J)J

    .line 932
    .line 933
    .line 934
    move-result-wide v104

    .line 935
    sget-object v107, Lcom/vinted/bloom/generated/base/Colors;->FOREGROUND_PASSIVE_ERROR_PROMINENT:Lcom/vinted/bloom/generated/base/Colors;

    .line 936
    .line 937
    const/16 v108, 0x0

    .line 938
    .line 939
    const-string v106, "foregroundPassiveErrorProminent"

    .line 940
    .line 941
    invoke-direct/range {v103 .. v108}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 942
    .line 943
    .line 944
    new-instance v104, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 945
    .line 946
    invoke-static {v7, v8}, Lie2;->c(J)J

    .line 947
    .line 948
    .line 949
    move-result-wide v105

    .line 950
    sget-object v108, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_ACTION_PRIMARY_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 951
    .line 952
    const/16 v109, 0x0

    .line 953
    .line 954
    const-string v107, "backgroundActionPrimaryProminentIdle"

    .line 955
    .line 956
    invoke-direct/range {v104 .. v109}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 957
    .line 958
    .line 959
    new-instance v105, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 960
    .line 961
    invoke-static/range {v38 .. v39}, Lie2;->c(J)J

    .line 962
    .line 963
    .line 964
    move-result-wide v106

    .line 965
    sget-object v109, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_ACTION_WARNING_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 966
    .line 967
    const/16 v110, 0x0

    .line 968
    .line 969
    const-string v108, "backgroundActionWarningProminentIdle"

    .line 970
    .line 971
    invoke-direct/range {v105 .. v110}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 972
    .line 973
    .line 974
    new-instance v56, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 975
    .line 976
    invoke-static {v12, v13}, Lie2;->c(J)J

    .line 977
    .line 978
    .line 979
    move-result-wide v107

    .line 980
    sget-object v110, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_ACTION_SUCCESS_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 981
    .line 982
    const/16 v111, 0x0

    .line 983
    .line 984
    const-string v109, "backgroundActionSuccessProminentIdle"

    .line 985
    .line 986
    move-object/from16 v106, v56

    .line 987
    .line 988
    invoke-direct/range {v106 .. v111}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 989
    .line 990
    .line 991
    new-instance v57, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 992
    .line 993
    invoke-static/range {v44 .. v45}, Lie2;->c(J)J

    .line 994
    .line 995
    .line 996
    move-result-wide v107

    .line 997
    sget-object v110, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_ACTION_ERROR_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 998
    .line 999
    const-string v109, "backgroundActionErrorProminentIdle"

    .line 1000
    .line 1001
    move-object/from16 v106, v57

    .line 1002
    .line 1003
    invoke-direct/range {v106 .. v111}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v106, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1007
    .line 1008
    invoke-static/range {v85 .. v86}, Lie2;->c(J)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v107

    .line 1012
    sget-object v110, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_ACTION_NEUTRAL_INVERSE_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1013
    .line 1014
    const-string v109, "backgroundActionNeutralInverseIdle"

    .line 1015
    .line 1016
    invoke-direct/range {v106 .. v111}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v107, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1020
    .line 1021
    invoke-static/range {v72 .. v73}, Lie2;->c(J)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v108

    .line 1025
    sget-object v111, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_ACTION_NEUTRAL_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1026
    .line 1027
    const/16 v112, 0x0

    .line 1028
    .line 1029
    const-string v110, "backgroundActionNeutralProminentIdle"

    .line 1030
    .line 1031
    invoke-direct/range {v107 .. v112}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v108, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1035
    .line 1036
    invoke-static/range {v58 .. v59}, Lie2;->c(J)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v109

    .line 1040
    sget-object v112, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_ACTION_NEUTRAL_SUBTLE_HIGH_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1041
    .line 1042
    const/16 v113, 0x0

    .line 1043
    .line 1044
    const-string v111, "backgroundActionNeutralSubtleHighIdle"

    .line 1045
    .line 1046
    invoke-direct/range {v108 .. v113}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v109, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1050
    .line 1051
    invoke-static/range {v67 .. v68}, Lie2;->c(J)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v110

    .line 1055
    sget-object v113, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_ACTION_NEUTRAL_SUBTLE_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1056
    .line 1057
    const/16 v114, 0x0

    .line 1058
    .line 1059
    const-string v112, "backgroundActionNeutralSubtleIdle"

    .line 1060
    .line 1061
    invoke-direct/range {v109 .. v114}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v110, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1065
    .line 1066
    invoke-static/range {v69 .. v70}, Lie2;->c(J)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v111

    .line 1070
    sget-object v114, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_ACTION_NEUTRAL_SUBTLE_LOW_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1071
    .line 1072
    const/16 v115, 0x0

    .line 1073
    .line 1074
    const-string v113, "backgroundActionNeutralSubtleLowIdle"

    .line 1075
    .line 1076
    invoke-direct/range {v110 .. v115}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v111, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1080
    .line 1081
    invoke-static/range {v69 .. v70}, Lie2;->c(J)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v112

    .line 1085
    sget-object v115, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_ACTION_NEUTRAL_SUBTLE_LOW_HOVER:Lcom/vinted/bloom/generated/base/Colors;

    .line 1086
    .line 1087
    const/16 v116, 0x0

    .line 1088
    .line 1089
    const-string v114, "backgroundActionNeutralSubtleLowHover"

    .line 1090
    .line 1091
    invoke-direct/range {v111 .. v116}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v112, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1095
    .line 1096
    invoke-static/range {v15 .. v16}, Lie2;->c(J)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v113

    .line 1100
    sget-object v116, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_ACTION_NEUTRAL_SUBTLE_LOW_ACTIVE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1101
    .line 1102
    const/16 v117, 0x0

    .line 1103
    .line 1104
    const-string v115, "backgroundActionNeutralSubtleLowActive"

    .line 1105
    .line 1106
    invoke-direct/range {v112 .. v117}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v113, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1110
    .line 1111
    invoke-static {v4, v5}, Lie2;->c(J)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v114

    .line 1115
    sget-object v117, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_ACTION_NEUTRAL_SUBTLE_LOW_SELECTED:Lcom/vinted/bloom/generated/base/Colors;

    .line 1116
    .line 1117
    const/16 v118, 0x0

    .line 1118
    .line 1119
    const-string v116, "backgroundActionNeutralSubtleLowSelected"

    .line 1120
    .line 1121
    invoke-direct/range {v113 .. v118}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v114, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1125
    .line 1126
    invoke-static {v10, v11}, Lie2;->c(J)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v115

    .line 1130
    sget-object v118, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_PRIMARY_PROMINENT_HIGH:Lcom/vinted/bloom/generated/base/Colors;

    .line 1131
    .line 1132
    const/16 v119, 0x0

    .line 1133
    .line 1134
    const-string v117, "backgroundPassivePrimaryProminentHigh"

    .line 1135
    .line 1136
    invoke-direct/range {v114 .. v119}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v115, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1140
    .line 1141
    invoke-static {v7, v8}, Lie2;->c(J)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v116

    .line 1145
    sget-object v119, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_PRIMARY_PROMINENT:Lcom/vinted/bloom/generated/base/Colors;

    .line 1146
    .line 1147
    const/16 v120, 0x0

    .line 1148
    .line 1149
    const-string v118, "backgroundPassivePrimaryProminent"

    .line 1150
    .line 1151
    invoke-direct/range {v115 .. v120}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v116, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1155
    .line 1156
    invoke-static/range {v15 .. v16}, Lie2;->c(J)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v117

    .line 1160
    sget-object v120, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_PRIMARY_SUBTLE_HIGH:Lcom/vinted/bloom/generated/base/Colors;

    .line 1161
    .line 1162
    const/16 v121, 0x0

    .line 1163
    .line 1164
    const-string v119, "backgroundPassivePrimarySubtleHigh"

    .line 1165
    .line 1166
    invoke-direct/range {v116 .. v121}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v117, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1170
    .line 1171
    invoke-static {v4, v5}, Lie2;->c(J)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v118

    .line 1175
    sget-object v121, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_PRIMARY_SUBTLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1176
    .line 1177
    const/16 v122, 0x0

    .line 1178
    .line 1179
    const-string v120, "backgroundPassivePrimarySubtle"

    .line 1180
    .line 1181
    invoke-direct/range {v117 .. v122}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v118, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1185
    .line 1186
    invoke-static/range {v38 .. v39}, Lie2;->c(J)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v119

    .line 1190
    sget-object v122, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_WARNING_PROMINENT:Lcom/vinted/bloom/generated/base/Colors;

    .line 1191
    .line 1192
    const/16 v123, 0x0

    .line 1193
    .line 1194
    const-string v121, "backgroundPassiveWarningProminent"

    .line 1195
    .line 1196
    invoke-direct/range {v118 .. v123}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v119, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1200
    .line 1201
    invoke-static/range {v35 .. v36}, Lie2;->c(J)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v120

    .line 1205
    sget-object v123, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_WARNING_SUBTLE_HIGH:Lcom/vinted/bloom/generated/base/Colors;

    .line 1206
    .line 1207
    const/16 v124, 0x0

    .line 1208
    .line 1209
    const-string v122, "backgroundPassiveWarningSubtleHigh"

    .line 1210
    .line 1211
    invoke-direct/range {v119 .. v124}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v120, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1215
    .line 1216
    invoke-static/range {v33 .. v34}, Lie2;->c(J)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v121

    .line 1220
    sget-object v124, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_WARNING_SUBTLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1221
    .line 1222
    const/16 v125, 0x0

    .line 1223
    .line 1224
    const-string v123, "backgroundPassiveWarningSubtle"

    .line 1225
    .line 1226
    invoke-direct/range {v120 .. v125}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v121, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1230
    .line 1231
    invoke-static/range {v44 .. v45}, Lie2;->c(J)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v122

    .line 1235
    sget-object v125, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_ERROR_PROMINENT:Lcom/vinted/bloom/generated/base/Colors;

    .line 1236
    .line 1237
    const/16 v126, 0x0

    .line 1238
    .line 1239
    const-string v124, "backgroundPassiveErrorProminent"

    .line 1240
    .line 1241
    invoke-direct/range {v121 .. v126}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v122, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1245
    .line 1246
    invoke-static/range {v61 .. v62}, Lie2;->c(J)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v123

    .line 1250
    sget-object v126, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_ERROR_SUBTLE_HIGH:Lcom/vinted/bloom/generated/base/Colors;

    .line 1251
    .line 1252
    const/16 v127, 0x0

    .line 1253
    .line 1254
    const-string v125, "backgroundPassiveErrorSubtleHigh"

    .line 1255
    .line 1256
    invoke-direct/range {v122 .. v127}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v123, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1260
    .line 1261
    invoke-static/range {v46 .. v47}, Lie2;->c(J)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v124

    .line 1265
    sget-object v127, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_ERROR_SUBTLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1266
    .line 1267
    const/16 v128, 0x0

    .line 1268
    .line 1269
    const-string v126, "backgroundPassiveErrorSubtle"

    .line 1270
    .line 1271
    invoke-direct/range {v123 .. v128}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v124, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1275
    .line 1276
    invoke-static {v12, v13}, Lie2;->c(J)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v125

    .line 1280
    sget-object v128, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_SUCCESS_PROMINENT:Lcom/vinted/bloom/generated/base/Colors;

    .line 1281
    .line 1282
    const/16 v129, 0x0

    .line 1283
    .line 1284
    const-string v127, "backgroundPassiveSuccessProminent"

    .line 1285
    .line 1286
    invoke-direct/range {v124 .. v129}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v125, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1290
    .line 1291
    invoke-static/range {v22 .. v23}, Lie2;->c(J)J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v126

    .line 1295
    sget-object v129, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_SUCCESS_SUBTLE_HIGH:Lcom/vinted/bloom/generated/base/Colors;

    .line 1296
    .line 1297
    const/16 v130, 0x0

    .line 1298
    .line 1299
    const-string v128, "backgroundPassiveSuccessSubtleHigh"

    .line 1300
    .line 1301
    invoke-direct/range {v125 .. v130}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v126, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1305
    .line 1306
    invoke-static/range {v27 .. v28}, Lie2;->c(J)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v127

    .line 1310
    sget-object v130, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_SUCCESS_SUBTLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1311
    .line 1312
    const/16 v131, 0x0

    .line 1313
    .line 1314
    const-string v129, "backgroundPassiveSuccessSubtle"

    .line 1315
    .line 1316
    invoke-direct/range {v126 .. v131}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v22, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1320
    .line 1321
    invoke-static/range {v58 .. v59}, Lie2;->c(J)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v23

    .line 1325
    sget-object v26, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_NEUTRAL_SUBTLE_HIGH:Lcom/vinted/bloom/generated/base/Colors;

    .line 1326
    .line 1327
    const/16 v27, 0x0

    .line 1328
    .line 1329
    const-string v25, "backgroundPassiveNeutralSubtleHigh"

    .line 1330
    .line 1331
    invoke-direct/range {v22 .. v27}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v80, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1335
    .line 1336
    invoke-static/range {v67 .. v68}, Lie2;->c(J)J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v24

    .line 1340
    sget-object v27, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_NEUTRAL_SUBTLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1341
    .line 1342
    const/16 v28, 0x0

    .line 1343
    .line 1344
    const-string v26, "backgroundPassiveNeutralSubtle"

    .line 1345
    .line 1346
    move-object/from16 v23, v80

    .line 1347
    .line 1348
    invoke-direct/range {v23 .. v28}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v81, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1352
    .line 1353
    invoke-static/range {v69 .. v70}, Lie2;->c(J)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v24

    .line 1357
    sget-object v27, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_NEUTRAL_SUBTLE_LOW:Lcom/vinted/bloom/generated/base/Colors;

    .line 1358
    .line 1359
    const-string v26, "backgroundPassiveNeutralSubtleLow"

    .line 1360
    .line 1361
    move-object/from16 v23, v81

    .line 1362
    .line 1363
    invoke-direct/range {v23 .. v28}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v82, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1367
    .line 1368
    const-wide v4, 0xff0f1212L

    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    invoke-static {v4, v5}, Lie2;->c(J)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v24

    .line 1377
    sget-object v27, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_NEUTRAL_PROMINENT_HIGH:Lcom/vinted/bloom/generated/base/Colors;

    .line 1378
    .line 1379
    const-string v26, "backgroundPassiveNeutralProminentHigh"

    .line 1380
    .line 1381
    move-object/from16 v23, v82

    .line 1382
    .line 1383
    invoke-direct/range {v23 .. v28}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v83, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1387
    .line 1388
    invoke-static/range {v72 .. v73}, Lie2;->c(J)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v24

    .line 1392
    sget-object v27, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_NEUTRAL_PROMINENT:Lcom/vinted/bloom/generated/base/Colors;

    .line 1393
    .line 1394
    const-string v26, "backgroundPassiveNeutralProminent"

    .line 1395
    .line 1396
    move-object/from16 v23, v83

    .line 1397
    .line 1398
    invoke-direct/range {v23 .. v28}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v84, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1402
    .line 1403
    invoke-static/range {v85 .. v86}, Lie2;->c(J)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v24

    .line 1407
    sget-object v27, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_NEUTRAL_ELEVATION_PROMINENT:Lcom/vinted/bloom/generated/base/Colors;

    .line 1408
    .line 1409
    const-string v26, "backgroundPassiveNeutralElevationProminent"

    .line 1410
    .line 1411
    move-object/from16 v23, v84

    .line 1412
    .line 1413
    invoke-direct/range {v23 .. v28}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v23, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1417
    .line 1418
    const-wide v14, 0xfff0f2f2L

    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    invoke-static {v14, v15}, Lie2;->c(J)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v24

    .line 1427
    sget-object v27, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_NEUTRAL_ELEVATION_SUBTLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1428
    .line 1429
    const-string v26, "backgroundPassiveNeutralElevationSubtle"

    .line 1430
    .line 1431
    invoke-direct/range {v23 .. v28}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v127, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1435
    .line 1436
    invoke-static {v4, v5}, Lie2;->c(J)J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v128

    .line 1440
    sget-object v131, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_NEUTRAL_OVERLAY:Lcom/vinted/bloom/generated/base/Colors;

    .line 1441
    .line 1442
    const/16 v132, 0x0

    .line 1443
    .line 1444
    const-string v130, "backgroundPassiveNeutralOverlay"

    .line 1445
    .line 1446
    invoke-direct/range {v127 .. v132}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v128, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1450
    .line 1451
    invoke-static/range {v69 .. v70}, Lie2;->c(J)J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v129

    .line 1455
    sget-object v132, Lcom/vinted/bloom/generated/base/Colors;->BACKGROUND_PASSIVE_DISABLED:Lcom/vinted/bloom/generated/base/Colors;

    .line 1456
    .line 1457
    const/16 v133, 0x0

    .line 1458
    .line 1459
    const-string v131, "backgroundPassiveDisabled"

    .line 1460
    .line 1461
    invoke-direct/range {v128 .. v133}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v129, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1465
    .line 1466
    invoke-static {v10, v11}, Lie2;->c(J)J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v130

    .line 1470
    sget-object v133, Lcom/vinted/bloom/generated/base/Colors;->STROKE_ACTION_PRIMARY_PROMINENT_HIGH_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1471
    .line 1472
    const/16 v134, 0x0

    .line 1473
    .line 1474
    const-string v132, "strokeActionPrimaryProminentHighIdle"

    .line 1475
    .line 1476
    invoke-direct/range {v129 .. v134}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v130, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1480
    .line 1481
    invoke-static {v7, v8}, Lie2;->c(J)J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v131

    .line 1485
    sget-object v134, Lcom/vinted/bloom/generated/base/Colors;->STROKE_ACTION_PRIMARY_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1486
    .line 1487
    const/16 v135, 0x0

    .line 1488
    .line 1489
    const-string v133, "strokeActionPrimaryProminentIdle"

    .line 1490
    .line 1491
    invoke-direct/range {v130 .. v135}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v131, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1495
    .line 1496
    invoke-static/range {v38 .. v39}, Lie2;->c(J)J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v132

    .line 1500
    sget-object v135, Lcom/vinted/bloom/generated/base/Colors;->STROKE_ACTION_WARNING_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1501
    .line 1502
    const/16 v136, 0x0

    .line 1503
    .line 1504
    const-string v134, "strokeActionWarningProminentIdle"

    .line 1505
    .line 1506
    invoke-direct/range {v131 .. v136}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v132, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1510
    .line 1511
    invoke-static {v12, v13}, Lie2;->c(J)J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v133

    .line 1515
    sget-object v136, Lcom/vinted/bloom/generated/base/Colors;->STROKE_ACTION_SUCCESS_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1516
    .line 1517
    const/16 v137, 0x0

    .line 1518
    .line 1519
    const-string v135, "strokeActionSuccessProminentIdle"

    .line 1520
    .line 1521
    invoke-direct/range {v132 .. v137}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v10, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1525
    .line 1526
    invoke-static/range {v44 .. v45}, Lie2;->c(J)J

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v11

    .line 1530
    sget-object v14, Lcom/vinted/bloom/generated/base/Colors;->STROKE_ACTION_ERROR_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1531
    .line 1532
    const/4 v15, 0x0

    .line 1533
    const-string v13, "strokeActionErrorProminentIdle"

    .line 1534
    .line 1535
    invoke-direct/range {v10 .. v15}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1539
    .line 1540
    invoke-static/range {v72 .. v73}, Lie2;->c(J)J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v12

    .line 1544
    sget-object v15, Lcom/vinted/bloom/generated/base/Colors;->STROKE_ACTION_NEUTRAL_PROMINENT_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1545
    .line 1546
    const/16 v16, 0x0

    .line 1547
    .line 1548
    const-string v14, "strokeActionNeutralProminentIdle"

    .line 1549
    .line 1550
    invoke-direct/range {v11 .. v16}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v133, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1554
    .line 1555
    invoke-static/range {v58 .. v59}, Lie2;->c(J)J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v134

    .line 1559
    sget-object v137, Lcom/vinted/bloom/generated/base/Colors;->STROKE_ACTION_NEUTRAL_SUBTLE_HIGH_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1560
    .line 1561
    const/16 v138, 0x0

    .line 1562
    .line 1563
    const-string v136, "strokeActionNeutralSubtleHighIdle"

    .line 1564
    .line 1565
    invoke-direct/range {v133 .. v138}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v134, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1569
    .line 1570
    invoke-static/range {v67 .. v68}, Lie2;->c(J)J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v135

    .line 1574
    sget-object v138, Lcom/vinted/bloom/generated/base/Colors;->STROKE_ACTION_NEUTRAL_SUBTLE_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1575
    .line 1576
    const/16 v139, 0x0

    .line 1577
    .line 1578
    const-string v137, "strokeActionNeutralSubtleIdle"

    .line 1579
    .line 1580
    invoke-direct/range {v134 .. v139}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v135, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1584
    .line 1585
    invoke-static {v7, v8}, Lie2;->c(J)J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v136

    .line 1589
    sget-object v139, Lcom/vinted/bloom/generated/base/Colors;->STROKE_ACTION_NEUTRAL_SUBTLE_FOCUSED:Lcom/vinted/bloom/generated/base/Colors;

    .line 1590
    .line 1591
    const/16 v140, 0x0

    .line 1592
    .line 1593
    const-string v138, "strokeActionNeutralSubtleFocused"

    .line 1594
    .line 1595
    invoke-direct/range {v135 .. v140}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v136, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1599
    .line 1600
    invoke-static {v7, v8}, Lie2;->c(J)J

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v137

    .line 1604
    sget-object v140, Lcom/vinted/bloom/generated/base/Colors;->STROKE_ACTION_NEUTRAL_SUBTLE_ACTIVE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1605
    .line 1606
    const/16 v141, 0x0

    .line 1607
    .line 1608
    const-string v139, "strokeActionNeutralSubtleActive"

    .line 1609
    .line 1610
    invoke-direct/range {v136 .. v141}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v137, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1614
    .line 1615
    invoke-static {v7, v8}, Lie2;->c(J)J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v138

    .line 1619
    sget-object v141, Lcom/vinted/bloom/generated/base/Colors;->STROKE_ACTION_NEUTRAL_SUBTLE_SELECTED:Lcom/vinted/bloom/generated/base/Colors;

    .line 1620
    .line 1621
    const/16 v142, 0x0

    .line 1622
    .line 1623
    const-string v140, "strokeActionNeutralSubtleSelected"

    .line 1624
    .line 1625
    invoke-direct/range {v137 .. v142}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v138, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1629
    .line 1630
    invoke-static/range {v85 .. v86}, Lie2;->c(J)J

    .line 1631
    .line 1632
    .line 1633
    move-result-wide v139

    .line 1634
    sget-object v142, Lcom/vinted/bloom/generated/base/Colors;->STROKE_ACTION_NEUTRAL_INVERSE_IDLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1635
    .line 1636
    const/16 v143, 0x0

    .line 1637
    .line 1638
    const-string v141, "strokeActionNeutralInverseIdle"

    .line 1639
    .line 1640
    invoke-direct/range {v138 .. v143}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v139, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1644
    .line 1645
    invoke-static/range {v69 .. v70}, Lie2;->c(J)J

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v140

    .line 1649
    sget-object v143, Lcom/vinted/bloom/generated/base/Colors;->STROKE_PASSIVE_NEUTRAL_SUBTLE:Lcom/vinted/bloom/generated/base/Colors;

    .line 1650
    .line 1651
    const/16 v144, 0x0

    .line 1652
    .line 1653
    const-string v142, "strokePassiveNeutralSubtle"

    .line 1654
    .line 1655
    invoke-direct/range {v139 .. v144}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1656
    .line 1657
    .line 1658
    new-instance v140, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1659
    .line 1660
    invoke-static {v7, v8}, Lie2;->c(J)J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v141

    .line 1664
    sget-object v144, Lcom/vinted/bloom/generated/base/Colors;->STROKE_PASSIVE_PRIMARY_PROMINENT:Lcom/vinted/bloom/generated/base/Colors;

    .line 1665
    .line 1666
    const/16 v145, 0x0

    .line 1667
    .line 1668
    const-string v143, "strokePassivePrimaryProminent"

    .line 1669
    .line 1670
    invoke-direct/range {v140 .. v145}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v141, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1674
    .line 1675
    invoke-static/range {v69 .. v70}, Lie2;->c(J)J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v142

    .line 1679
    sget-object v145, Lcom/vinted/bloom/generated/base/Colors;->STROKE_PASSIVE_DISABLED:Lcom/vinted/bloom/generated/base/Colors;

    .line 1680
    .line 1681
    const/16 v146, 0x0

    .line 1682
    .line 1683
    const-string v144, "strokePassiveDisabled"

    .line 1684
    .line 1685
    invoke-direct/range {v141 .. v146}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;-><init>(JLjava/lang/String;Lcom/vinted/bloom/system/base/BloomColor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1686
    .line 1687
    .line 1688
    move-object/from16 v59, v107

    .line 1689
    .line 1690
    const/16 v107, 0x40

    .line 1691
    .line 1692
    move-object/from16 v60, v108

    .line 1693
    .line 1694
    const/16 v108, 0x0

    .line 1695
    .line 1696
    move-object/from16 v8, v20

    .line 1697
    .line 1698
    move-object/from16 v20, v53

    .line 1699
    .line 1700
    move-object/from16 v53, v103

    .line 1701
    .line 1702
    const/16 v103, 0x0

    .line 1703
    .line 1704
    move-object v4, v9

    .line 1705
    move-object/from16 v9, v21

    .line 1706
    .line 1707
    move-object/from16 v21, v54

    .line 1708
    .line 1709
    move-object/from16 v54, v104

    .line 1710
    .line 1711
    const/16 v104, 0x0

    .line 1712
    .line 1713
    move-object/from16 v13, v32

    .line 1714
    .line 1715
    move-object/from16 v32, v79

    .line 1716
    .line 1717
    move-object/from16 v79, v22

    .line 1718
    .line 1719
    move-object/from16 v22, v55

    .line 1720
    .line 1721
    move-object/from16 v55, v105

    .line 1722
    .line 1723
    const/16 v105, 0x0

    .line 1724
    .line 1725
    move-object/from16 v58, v106

    .line 1726
    .line 1727
    const/16 v106, 0x0

    .line 1728
    .line 1729
    move-object/from16 v5, v17

    .line 1730
    .line 1731
    move-object/from16 v6, v18

    .line 1732
    .line 1733
    move-object/from16 v7, v19

    .line 1734
    .line 1735
    move-object/from16 v85, v23

    .line 1736
    .line 1737
    move-object/from16 v12, v31

    .line 1738
    .line 1739
    move-object/from16 v14, v40

    .line 1740
    .line 1741
    move-object/from16 v15, v41

    .line 1742
    .line 1743
    move-object/from16 v16, v42

    .line 1744
    .line 1745
    move-object/from16 v17, v43

    .line 1746
    .line 1747
    move-object/from16 v18, v51

    .line 1748
    .line 1749
    move-object/from16 v19, v52

    .line 1750
    .line 1751
    move-object/from16 v23, v63

    .line 1752
    .line 1753
    move-object/from16 v24, v64

    .line 1754
    .line 1755
    move-object/from16 v25, v65

    .line 1756
    .line 1757
    move-object/from16 v26, v66

    .line 1758
    .line 1759
    move-object/from16 v27, v74

    .line 1760
    .line 1761
    move-object/from16 v28, v75

    .line 1762
    .line 1763
    move-object/from16 v31, v78

    .line 1764
    .line 1765
    move-object/from16 v33, v87

    .line 1766
    .line 1767
    move-object/from16 v34, v88

    .line 1768
    .line 1769
    move-object/from16 v35, v89

    .line 1770
    .line 1771
    move-object/from16 v36, v90

    .line 1772
    .line 1773
    move-object/from16 v38, v91

    .line 1774
    .line 1775
    move-object/from16 v39, v92

    .line 1776
    .line 1777
    move-object/from16 v40, v93

    .line 1778
    .line 1779
    move-object/from16 v41, v94

    .line 1780
    .line 1781
    move-object/from16 v42, v95

    .line 1782
    .line 1783
    move-object/from16 v43, v96

    .line 1784
    .line 1785
    move-object/from16 v44, v97

    .line 1786
    .line 1787
    move-object/from16 v45, v98

    .line 1788
    .line 1789
    move-object/from16 v46, v99

    .line 1790
    .line 1791
    move-object/from16 v47, v100

    .line 1792
    .line 1793
    move-object/from16 v51, v101

    .line 1794
    .line 1795
    move-object/from16 v52, v102

    .line 1796
    .line 1797
    move-object/from16 v61, v109

    .line 1798
    .line 1799
    move-object/from16 v62, v110

    .line 1800
    .line 1801
    move-object/from16 v63, v111

    .line 1802
    .line 1803
    move-object/from16 v64, v112

    .line 1804
    .line 1805
    move-object/from16 v65, v113

    .line 1806
    .line 1807
    move-object/from16 v66, v114

    .line 1808
    .line 1809
    move-object/from16 v67, v115

    .line 1810
    .line 1811
    move-object/from16 v68, v116

    .line 1812
    .line 1813
    move-object/from16 v69, v117

    .line 1814
    .line 1815
    move-object/from16 v70, v118

    .line 1816
    .line 1817
    move-object/from16 v71, v119

    .line 1818
    .line 1819
    move-object/from16 v72, v120

    .line 1820
    .line 1821
    move-object/from16 v73, v121

    .line 1822
    .line 1823
    move-object/from16 v74, v122

    .line 1824
    .line 1825
    move-object/from16 v75, v123

    .line 1826
    .line 1827
    move-object/from16 v78, v126

    .line 1828
    .line 1829
    move-object/from16 v86, v127

    .line 1830
    .line 1831
    move-object/from16 v87, v128

    .line 1832
    .line 1833
    move-object/from16 v88, v129

    .line 1834
    .line 1835
    move-object/from16 v89, v130

    .line 1836
    .line 1837
    move-object/from16 v90, v131

    .line 1838
    .line 1839
    move-object/from16 v91, v132

    .line 1840
    .line 1841
    move-object/from16 v94, v133

    .line 1842
    .line 1843
    move-object/from16 v95, v134

    .line 1844
    .line 1845
    move-object/from16 v96, v135

    .line 1846
    .line 1847
    move-object/from16 v97, v136

    .line 1848
    .line 1849
    move-object/from16 v98, v137

    .line 1850
    .line 1851
    move-object/from16 v99, v138

    .line 1852
    .line 1853
    move-object/from16 v100, v139

    .line 1854
    .line 1855
    move-object/from16 v101, v140

    .line 1856
    .line 1857
    move-object/from16 v102, v141

    .line 1858
    .line 1859
    move-object/from16 v92, v10

    .line 1860
    .line 1861
    move-object/from16 v93, v11

    .line 1862
    .line 1863
    move-object/from16 v10, v29

    .line 1864
    .line 1865
    move-object/from16 v11, v30

    .line 1866
    .line 1867
    move-object/from16 v29, v76

    .line 1868
    .line 1869
    move-object/from16 v30, v77

    .line 1870
    .line 1871
    move-object/from16 v76, v124

    .line 1872
    .line 1873
    move-object/from16 v77, v125

    .line 1874
    .line 1875
    invoke-direct/range {v0 .. v108}, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1876
    .line 1877
    .line 1878
    return-object v0
.end method
