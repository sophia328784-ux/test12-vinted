.class public final synthetic Lcom/google/firebase/crashlytics/internal/model/serialization/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "name"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->f(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    sparse-switch v7, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :goto_1
    move v6, v4

    .line 53
    goto :goto_2

    .line 54
    :sswitch_0
    const-string v7, "baseAddress"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v6, v0

    .line 64
    goto :goto_2

    .line 65
    :sswitch_1
    const-string v7, "uuid"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v6, v5

    .line 75
    goto :goto_2

    .line 76
    :sswitch_2
    const-string v7, "size"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v6, v2

    .line 86
    goto :goto_2

    .line 87
    :sswitch_3
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v6, v3

    .line 95
    :goto_2
    packed-switch v6, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {p0, v6, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;->b(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p0, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;->f([B)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-virtual {p0, v6, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;->d(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {p0, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$BinaryImage;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_6
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 147
    .line 148
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    sparse-switch v6, :sswitch_data_1

    .line 173
    .line 174
    .line 175
    :goto_4
    move v0, v4

    .line 176
    goto :goto_5

    .line 177
    :sswitch_4
    const-string v6, "importance"

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move v0, v5

    .line 187
    goto :goto_5

    .line 188
    :sswitch_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move v0, v2

    .line 196
    goto :goto_5

    .line 197
    :sswitch_6
    const-string v6, "frames"

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move v0, v3

    .line 207
    :goto_5
    packed-switch v0, :pswitch_data_2

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :pswitch_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_9
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/serialization/a;

    .line 231
    .line 232
    const/4 v6, 0x5

    .line 233
    invoke-direct {v0, v6}, Lcom/google/firebase/crashlytics/internal/model/serialization/a;-><init>(B)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->b(Landroid/util/JsonReader;Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_a
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 253
    .line 254
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_10

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    sparse-switch v6, :sswitch_data_2

    .line 279
    .line 280
    .line 281
    :goto_7
    move v1, v4

    .line 282
    goto :goto_8

    .line 283
    :sswitch_7
    const-string v6, "parameterValue"

    .line 284
    .line 285
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_9

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    move v1, v0

    .line 293
    goto :goto_8

    .line 294
    :sswitch_8
    const-string v6, "rolloutVariant"

    .line 295
    .line 296
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_a

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_a
    move v1, v5

    .line 304
    goto :goto_8

    .line 305
    :sswitch_9
    const-string v6, "templateVersion"

    .line 306
    .line 307
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_b

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    move v1, v2

    .line 315
    goto :goto_8

    .line 316
    :sswitch_a
    const-string v6, "parameterKey"

    .line 317
    .line 318
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_c

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    move v1, v3

    .line 326
    :goto_8
    packed-switch v1, :pswitch_data_3

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :pswitch_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :pswitch_c
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 346
    .line 347
    .line 348
    :goto_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_f

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const-string v7, "variantId"

    .line 362
    .line 363
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-nez v7, :cond_e

    .line 368
    .line 369
    const-string v7, "rolloutId"

    .line 370
    .line 371
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-nez v6, :cond_d

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v1, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v1, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$RolloutVariant;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :pswitch_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 410
    .line 411
    .line 412
    move-result-wide v6

    .line 413
    invoke-virtual {p0, v6, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;->e(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;

    .line 414
    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :pswitch_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;

    .line 423
    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$RolloutAssignment;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_f
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 436
    .line 437
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 442
    .line 443
    .line 444
    :goto_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_13

    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    const-string v1, "filename"

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_12

    .line 464
    .line 465
    const-string v1, "contents"

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_11

    .line 472
    .line 473
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;->b([B)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_10
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 506
    .line 507
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 512
    .line 513
    .line 514
    :goto_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_17

    .line 519
    .line 520
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    sparse-switch v1, :sswitch_data_3

    .line 532
    .line 533
    .line 534
    :goto_c
    move v0, v4

    .line 535
    goto :goto_d

    .line 536
    :sswitch_b
    const-string v1, "buildId"

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_14

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_14
    move v0, v5

    .line 546
    goto :goto_d

    .line 547
    :sswitch_c
    const-string v1, "arch"

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_15

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_15
    move v0, v2

    .line 557
    goto :goto_d

    .line 558
    :sswitch_d
    const-string v1, "libraryName"

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_16

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_16
    move v0, v3

    .line 568
    :goto_d
    packed-switch v0, :pswitch_data_4

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :pswitch_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :pswitch_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :pswitch_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;

    .line 596
    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_17
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    return-object p0

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_a
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :sswitch_data_2
    .sparse-switch
        -0x5b919a0a -> :sswitch_a
        -0x3d3b3502 -> :sswitch_9
        0x417d8d94 -> :sswitch_8
        0x4305cf48 -> :sswitch_7
    .end sparse-switch

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    :sswitch_data_3
    .sparse-switch
        -0x2459c21a -> :sswitch_d
        0x2dd056 -> :sswitch_c
        0xdc3ec29 -> :sswitch_b
    .end sparse-switch

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
