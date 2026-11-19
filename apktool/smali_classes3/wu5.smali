.class public final synthetic Lwu5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwu5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lwu5;->a:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/camera/core/SessionConfig;->a(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Landroid/net/Uri;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Landroidx/camera/core/impl/QuirkSettings;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->a(Landroidx/camera/core/impl/QuirkSettings;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Landroidx/camera/core/impl/QuirkSettings;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;->a(Landroidx/camera/core/impl/QuirkSettings;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Landroidx/camera/core/impl/QuirkSettings;

    .line 40
    .line 41
    sget-object v1, Lyu5;->a:Landroidx/camera/core/impl/Quirks;

    .line 42
    .line 43
    new-instance v1, Landroidx/camera/core/impl/Quirks;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class v3, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v3, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    new-instance v3, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    .line 60
    .line 61
    invoke-direct {v3}, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-object v3, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    .line 68
    .line 69
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "Nokia"

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const-string v7, "twist 2 pro"

    .line 78
    .line 79
    const-string v8, "positivo"

    .line 80
    .line 81
    const-string v9, "moto c"

    .line 82
    .line 83
    const-string v10, "Nokia 1"

    .line 84
    .line 85
    const-string v11, "motorola"

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_1

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_2

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_2
    const-string v6, "infinix"

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 125
    .line 126
    const-string v13, "infinix x650"

    .line 127
    .line 128
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const-string v6, "LGE"

    .line 136
    .line 137
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 144
    .line 145
    const-string v13, "LG-X230"

    .line 146
    .line 147
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_4

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    const-string v6, "Huawei"

    .line 155
    .line 156
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 163
    .line 164
    const-string v13, "mha-l29"

    .line 165
    .line 166
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_5

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    const-string v6, "Redmi"

    .line 174
    .line 175
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 182
    .line 183
    const-string v13, "Redmi Note 8 Pro"

    .line 184
    .line 185
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eqz v13, :cond_6

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_7

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_7
    sget-object v6, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    .line 208
    .line 209
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 210
    .line 211
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 212
    .line 213
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    move-object v6, v13

    .line 224
    :goto_0
    move-object v13, v6

    .line 225
    move v6, v12

    .line 226
    goto :goto_1

    .line 227
    :cond_8
    move v6, v4

    .line 228
    :goto_1
    const-class v14, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 229
    .line 230
    invoke-virtual {v0, v14, v6}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    new-instance v6, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 237
    .line 238
    invoke-direct {v6}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_9
    const-class v6, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 245
    .line 246
    invoke-virtual {v0, v6, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_a

    .line 251
    .line 252
    new-instance v6, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    .line 253
    .line 254
    invoke-direct {v6}, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_a
    const-class v6, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 261
    .line 262
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    invoke-virtual {v0, v6, v14}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_b

    .line 271
    .line 272
    new-instance v6, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 273
    .line 274
    invoke-direct {v6}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->b()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    const-string v14, "vivo 1820"

    .line 285
    .line 286
    if-nez v6, :cond_e

    .line 287
    .line 288
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->c()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_e

    .line 293
    .line 294
    const-string v6, "Vivo"

    .line 295
    .line 296
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_c

    .line 301
    .line 302
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_c

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_c
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->d()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_e

    .line 314
    .line 315
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->e()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_d

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_d
    move v6, v4

    .line 323
    goto :goto_3

    .line 324
    :cond_e
    :goto_2
    move v6, v12

    .line 325
    :goto_3
    const-class v15, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    .line 326
    .line 327
    invoke-virtual {v0, v15, v6}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_f

    .line 332
    .line 333
    new-instance v6, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    .line 334
    .line 335
    invoke-direct {v6}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_f
    sget-object v6, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;->a:Ljava/util/List;

    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    const-class v15, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 352
    .line 353
    invoke-virtual {v0, v15, v6}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_10

    .line 358
    .line 359
    new-instance v6, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    .line 360
    .line 361
    invoke-direct {v6}, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_10
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_11

    .line 372
    .line 373
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_11

    .line 378
    .line 379
    move v6, v12

    .line 380
    goto :goto_4

    .line 381
    :cond_11
    move v6, v4

    .line 382
    :goto_4
    const-class v15, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    .line 383
    .line 384
    invoke-virtual {v0, v15, v6}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_12

    .line 389
    .line 390
    new-instance v6, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    .line 391
    .line 392
    invoke-direct {v6}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_12
    const-string v6, "Samsung"

    .line 399
    .line 400
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    if-eqz v15, :cond_13

    .line 405
    .line 406
    const-string v15, "SM-J260F"

    .line 407
    .line 408
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    if-eqz v15, :cond_13

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_13
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    if-eqz v15, :cond_14

    .line 420
    .line 421
    const-string v15, "SM-J400G"

    .line 422
    .line 423
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    if-eqz v15, :cond_14

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_14
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    if-eqz v15, :cond_15

    .line 435
    .line 436
    const-string v15, "SM-J530F"

    .line 437
    .line 438
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    if-eqz v15, :cond_15

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_15
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    if-eqz v15, :cond_16

    .line 450
    .line 451
    const-string v15, "sm-j600g"

    .line 452
    .line 453
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    if-eqz v15, :cond_16

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_16
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    if-eqz v15, :cond_17

    .line 465
    .line 466
    const-string v15, "SM-J701F"

    .line 467
    .line 468
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    if-eqz v15, :cond_17

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_17
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->c()Z

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    if-nez v15, :cond_19

    .line 480
    .line 481
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->b()Z

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    if-eqz v15, :cond_18

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_18
    move v15, v4

    .line 489
    goto :goto_6

    .line 490
    :cond_19
    :goto_5
    move v15, v12

    .line 491
    :goto_6
    const-class v4, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    .line 492
    .line 493
    invoke-virtual {v0, v4, v15}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_1a

    .line 498
    .line 499
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    .line 500
    .line 501
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_1a
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_1b

    .line 512
    .line 513
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_1b

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_1b
    const-string v4, "itel"

    .line 521
    .line 522
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_1c

    .line 527
    .line 528
    const-string v4, "itel w6004"

    .line 529
    .line 530
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_1c

    .line 535
    .line 536
    :goto_7
    move v4, v12

    .line 537
    goto :goto_8

    .line 538
    :cond_1c
    const/4 v4, 0x0

    .line 539
    :goto_8
    const-class v7, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    .line 540
    .line 541
    invoke-virtual {v0, v7, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_1d

    .line 546
    .line 547
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    .line 548
    .line 549
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :cond_1d
    const-string v4, "Sony"

    .line 556
    .line 557
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1e

    .line 562
    .line 563
    const-string v4, "G3125"

    .line 564
    .line 565
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_1e

    .line 570
    .line 571
    move v4, v12

    .line 572
    goto :goto_9

    .line 573
    :cond_1e
    const/4 v4, 0x0

    .line 574
    :goto_9
    const-class v7, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 575
    .line 576
    invoke-virtual {v0, v7, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_1f

    .line 581
    .line 582
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 583
    .line 584
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :cond_1f
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_20

    .line 595
    .line 596
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 597
    .line 598
    const/16 v6, 0x1d

    .line 599
    .line 600
    if-ge v4, v6, :cond_20

    .line 601
    .line 602
    move v4, v12

    .line 603
    goto :goto_a

    .line 604
    :cond_20
    const/4 v4, 0x0

    .line 605
    :goto_a
    const-class v6, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 606
    .line 607
    invoke-virtual {v0, v6, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_21

    .line 612
    .line 613
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 614
    .line 615
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :cond_21
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 622
    .line 623
    const/16 v6, 0x22

    .line 624
    .line 625
    if-ge v4, v6, :cond_22

    .line 626
    .line 627
    move v4, v12

    .line 628
    goto :goto_b

    .line 629
    :cond_22
    const/4 v4, 0x0

    .line 630
    :goto_b
    const-class v6, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 631
    .line 632
    invoke-virtual {v0, v6, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_23

    .line 637
    .line 638
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 639
    .line 640
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    :cond_23
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    .line 647
    .line 648
    const-string v4, "oppo"

    .line 649
    .line 650
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_24

    .line 655
    .line 656
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    .line 657
    .line 658
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 659
    .line 660
    invoke-virtual {v13, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_24

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_24
    const-string v4, "lge"

    .line 672
    .line 673
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_25

    .line 678
    .line 679
    const-string v4, "lg-m250"

    .line 680
    .line 681
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_25

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_25
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_26

    .line 693
    .line 694
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_26

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_26
    const-string v4, "realme"

    .line 702
    .line 703
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_27

    .line 708
    .line 709
    const-string v4, "rmx1941"

    .line 710
    .line 711
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_27

    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_27
    const-string v4, "Xiaomi"

    .line 719
    .line 720
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_28

    .line 725
    .line 726
    const-string v4, "Redmi 6A"

    .line 727
    .line 728
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_28

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_28
    const-string v4, "vivo"

    .line 736
    .line 737
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-eqz v6, :cond_29

    .line 742
    .line 743
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-eqz v6, :cond_29

    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_2a

    .line 755
    .line 756
    const-string v4, "VIVO Y17"

    .line 757
    .line 758
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_2a

    .line 763
    .line 764
    :goto_c
    move v4, v12

    .line 765
    goto :goto_d

    .line 766
    :cond_2a
    const/4 v4, 0x0

    .line 767
    :goto_d
    const-class v6, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 768
    .line 769
    invoke-virtual {v0, v6, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_2b

    .line 774
    .line 775
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 776
    .line 777
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    :cond_2b
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    const-string v6, "moto e5 play"

    .line 788
    .line 789
    if-eqz v4, :cond_2c

    .line 790
    .line 791
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-eqz v4, :cond_2c

    .line 796
    .line 797
    move v4, v12

    .line 798
    goto :goto_e

    .line 799
    :cond_2c
    const/4 v4, 0x0

    .line 800
    :goto_e
    const-class v7, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    .line 801
    .line 802
    invoke-virtual {v0, v7, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_2d

    .line 807
    .line 808
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    .line 809
    .line 810
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    :cond_2d
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_2e

    .line 821
    .line 822
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_2e

    .line 827
    .line 828
    move v4, v12

    .line 829
    goto :goto_f

    .line 830
    :cond_2e
    const/4 v4, 0x0

    .line 831
    :goto_f
    const-class v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 832
    .line 833
    invoke-virtual {v0, v6, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_2f

    .line 838
    .line 839
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 840
    .line 841
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    :cond_2f
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-eqz v4, :cond_30

    .line 852
    .line 853
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_30

    .line 858
    .line 859
    move v4, v12

    .line 860
    goto :goto_10

    .line 861
    :cond_30
    const/4 v4, 0x0

    .line 862
    :goto_10
    const-class v6, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 863
    .line 864
    invoke-virtual {v0, v6, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-eqz v4, :cond_31

    .line 869
    .line 870
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 871
    .line 872
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    :cond_31
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_32

    .line 883
    .line 884
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-eqz v4, :cond_32

    .line 889
    .line 890
    move v4, v12

    .line 891
    goto :goto_11

    .line 892
    :cond_32
    const/4 v4, 0x0

    .line 893
    :goto_11
    const-class v6, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 894
    .line 895
    invoke-virtual {v0, v6, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-eqz v4, :cond_33

    .line 900
    .line 901
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 902
    .line 903
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    :cond_33
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-eqz v4, :cond_34

    .line 914
    .line 915
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-eqz v4, :cond_34

    .line 920
    .line 921
    move v4, v12

    .line 922
    goto :goto_12

    .line 923
    :cond_34
    const/4 v4, 0x0

    .line 924
    :goto_12
    const-class v6, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 925
    .line 926
    invoke-virtual {v0, v6, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-eqz v4, :cond_35

    .line 931
    .line 932
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 933
    .line 934
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    :cond_35
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-eqz v4, :cond_36

    .line 945
    .line 946
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-eqz v4, :cond_36

    .line 951
    .line 952
    move v4, v12

    .line 953
    goto :goto_13

    .line 954
    :cond_36
    const/4 v4, 0x0

    .line 955
    :goto_13
    const-class v5, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 956
    .line 957
    invoke-virtual {v0, v5, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-eqz v4, :cond_37

    .line 962
    .line 963
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 964
    .line 965
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;-><init>()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    :cond_37
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-eqz v4, :cond_38

    .line 976
    .line 977
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-eqz v4, :cond_38

    .line 982
    .line 983
    move v4, v12

    .line 984
    goto :goto_14

    .line 985
    :cond_38
    const/4 v4, 0x0

    .line 986
    :goto_14
    const-class v5, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 987
    .line 988
    invoke-virtual {v0, v5, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-eqz v4, :cond_39

    .line 993
    .line 994
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 995
    .line 996
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;-><init>()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    :cond_39
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$a;

    .line 1003
    .line 1004
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    sget-boolean v4, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->b:Z

    .line 1008
    .line 1009
    if-nez v4, :cond_3b

    .line 1010
    .line 1011
    sget-boolean v4, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->c:Z

    .line 1012
    .line 1013
    if-eqz v4, :cond_3a

    .line 1014
    .line 1015
    goto :goto_15

    .line 1016
    :cond_3a
    const/4 v4, 0x0

    .line 1017
    goto :goto_16

    .line 1018
    :cond_3b
    :goto_15
    move v4, v12

    .line 1019
    :goto_16
    const-class v5, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;

    .line 1020
    .line 1021
    invoke-virtual {v0, v5, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-eqz v4, :cond_3c

    .line 1026
    .line 1027
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;

    .line 1028
    .line 1029
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    :cond_3c
    const-class v4, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 1036
    .line 1037
    sget-boolean v5, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->b:Z

    .line 1038
    .line 1039
    invoke-virtual {v0, v4, v5}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-eqz v4, :cond_3d

    .line 1044
    .line 1045
    sget-object v4, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 1046
    .line 1047
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    :cond_3d
    const-class v4, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 1051
    .line 1052
    invoke-virtual {v0, v4, v12}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-eqz v4, :cond_3e

    .line 1057
    .line 1058
    new-instance v4, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 1059
    .line 1060
    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    :cond_3e
    const-string v4, "samsung"

    .line 1067
    .line 1068
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-eqz v3, :cond_3f

    .line 1073
    .line 1074
    const-string v3, "pa3q"

    .line 1075
    .line 1076
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-eqz v3, :cond_3f

    .line 1083
    .line 1084
    move v4, v12

    .line 1085
    goto :goto_17

    .line 1086
    :cond_3f
    const/4 v4, 0x0

    .line 1087
    :goto_17
    const-class v3, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 1088
    .line 1089
    invoke-virtual {v0, v3, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-eqz v3, :cond_40

    .line 1094
    .line 1095
    new-instance v3, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 1096
    .line 1097
    invoke-direct {v3}, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    :cond_40
    const-class v3, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 1104
    .line 1105
    sget-boolean v4, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;->b:Z

    .line 1106
    .line 1107
    invoke-virtual {v0, v3, v4}, Landroidx/camera/core/impl/QuirkSettings;->shouldEnableQuirk(Ljava/lang/Class;Z)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_41

    .line 1112
    .line 1113
    sget-object v0, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 1114
    .line 1115
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    :cond_41
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/Quirks;-><init>(Ljava/util/List;)V

    .line 1119
    .line 1120
    .line 1121
    sput-object v1, Lyu5;->a:Landroidx/camera/core/impl/Quirks;

    .line 1122
    .line 1123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    const-string v1, "video DeviceQuirks = "

    .line 1126
    .line 1127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v1, Lyu5;->a:Landroidx/camera/core/impl/Quirks;

    .line 1131
    .line 1132
    invoke-static {v1}, Landroidx/camera/core/impl/Quirks;->toString(Landroidx/camera/core/impl/Quirks;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    const-string v1, "DeviceQuirks"

    .line 1144
    .line 1145
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :pswitch_4
    move-object/from16 v0, p1

    .line 1150
    .line 1151
    check-cast v0, Landroidx/camera/core/impl/QuirkSettings;

    .line 1152
    .line 1153
    invoke-static {v0}, Landroidx/camera/extensions/internal/compat/quirk/DeviceQuirks;->a(Landroidx/camera/core/impl/QuirkSettings;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_5
    move-object/from16 v0, p1

    .line 1158
    .line 1159
    check-cast v0, Landroidx/camera/core/impl/QuirkSettings;

    .line 1160
    .line 1161
    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->a(Landroidx/camera/core/impl/QuirkSettings;)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
