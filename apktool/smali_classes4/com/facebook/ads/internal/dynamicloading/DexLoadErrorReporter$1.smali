.class Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$1;
.super Ljava/lang/Thread;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->reportDexLoadingIssue(Landroid/content/Context;Ljava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$error:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$1;->val$error:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    const-string v3, "attempt"

    .line 8
    .line 9
    const-string v4, "UTF-8"

    .line 10
    .line 11
    const-string v5, "Can\'t close connection."

    .line 12
    .line 13
    const-string v6, "FBAudienceNetwork"

    .line 14
    .line 15
    const-string v7, "payload="

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    invoke-super {v0}, Ljava/lang/Thread;->run()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v10, Ljava/net/URL;

    .line 23
    .line 24
    const-string v11, "https://www.facebook.com/adnw_logging/"

    .line 25
    .line 26
    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 34
    .line 35
    :try_start_1
    const-string v11, "POST"

    .line 36
    .line 37
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v11, "Content-Type"

    .line 41
    .line 42
    const-string v12, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 43
    .line 44
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v11, "Accept"

    .line 48
    .line 49
    const-string v12, "application/json"

    .line 50
    .line 51
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v11, "Accept-Charset"

    .line 55
    .line 56
    invoke-virtual {v10, v11, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v11, "user-agent"

    .line 60
    .line 61
    const-string v12, "[FBAN/AudienceNetworkForAndroid;FBSN/Android]"

    .line 62
    .line 63
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    new-instance v12, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-object v13, v0, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$1;->val$context:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v13, v12, v11}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->access$000(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v13, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v14, "subtype"

    .line 103
    .line 104
    const-string v15, "generic"

    .line 105
    .line 106
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v14, "subtype_code"

    .line 110
    .line 111
    const-string v15, "1320"

    .line 112
    .line 113
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v14, "caught_exception"

    .line 117
    .line 118
    const-string v15, "1"

    .line 119
    .line 120
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v14, "stacktrace"

    .line 124
    .line 125
    iget-object v15, v0, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$1;->val$error:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    new-instance v14, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v15, "id"

    .line 136
    .line 137
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v14, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v9, "type"

    .line 149
    .line 150
    const-string v15, "debug"

    .line 151
    .line 152
    invoke-virtual {v14, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v9, "session_time"

    .line 156
    .line 157
    new-instance v15, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 166
    const-wide/16 v20, 0x3e8

    .line 167
    .line 168
    move-object/from16 v16, v5

    .line 169
    .line 170
    move-object/from16 v22, v6

    .line 171
    .line 172
    :try_start_2
    div-long v5, v18, v20

    .line 173
    .line 174
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v14, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v5, "time"

    .line 185
    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    div-long v8, v8, v20

    .line 196
    .line 197
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v5, "session_id"

    .line 208
    .line 209
    invoke-virtual {v14, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$1;->val$context:Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v0, v13, v11}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->access$000(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lorg/json/JSONArray;

    .line 224
    .line 225
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 229
    .line 230
    .line 231
    new-instance v2, Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string v1, "events"

    .line 240
    .line 241
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Ljava/io/DataOutputStream;

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 255
    .line 256
    .line 257
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x4000

    .line 280
    .line 281
    new-array v0, v0, [B

    .line 282
    .line 283
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 289
    .line 290
    .line 291
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 292
    :goto_0
    :try_start_4
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    .line 293
    .line 294
    .line 295
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    const/4 v4, -0x1

    .line 297
    if-eq v3, v4, :cond_0

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    :try_start_5
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    move-object/from16 v17, v9

    .line 306
    .line 307
    move-object/from16 v2, v16

    .line 308
    .line 309
    move-object/from16 v3, v22

    .line 310
    .line 311
    :goto_1
    move-object v9, v1

    .line 312
    goto :goto_6

    .line 313
    :cond_0
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 314
    .line 315
    .line 316
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 317
    .line 318
    .line 319
    move-object/from16 v2, v16

    .line 320
    .line 321
    move-object/from16 v3, v22

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :catch_0
    move-exception v0

    .line 325
    move-object/from16 v2, v16

    .line 326
    .line 327
    move-object/from16 v3, v22

    .line 328
    .line 329
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    .line 331
    .line 332
    :goto_2
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :catch_1
    move-exception v0

    .line 337
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    move-object/from16 v2, v16

    .line 346
    .line 347
    move-object/from16 v3, v22

    .line 348
    .line 349
    move-object/from16 v17, v9

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    move-object/from16 v2, v16

    .line 354
    .line 355
    move-object/from16 v3, v22

    .line 356
    .line 357
    move-object v9, v1

    .line 358
    :goto_4
    const/16 v17, 0x0

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    move-object/from16 v2, v16

    .line 363
    .line 364
    move-object/from16 v3, v22

    .line 365
    .line 366
    :goto_5
    const/4 v9, 0x0

    .line 367
    goto :goto_4

    .line 368
    :catchall_4
    move-exception v0

    .line 369
    move-object v2, v5

    .line 370
    move-object v3, v6

    .line 371
    goto :goto_5

    .line 372
    :catchall_5
    move-exception v0

    .line 373
    move-object v2, v5

    .line 374
    move-object v3, v6

    .line 375
    const/4 v9, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    goto :goto_4

    .line 378
    :goto_6
    :try_start_9
    const-string v1, "Can\'t send error."

    .line 379
    .line 380
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 381
    .line 382
    .line 383
    if-eqz v9, :cond_1

    .line 384
    .line 385
    :try_start_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :catch_2
    move-exception v0

    .line 390
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    .line 392
    .line 393
    :cond_1
    :goto_7
    if-eqz v17, :cond_2

    .line 394
    .line 395
    :try_start_b
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :catch_3
    move-exception v0

    .line 400
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    .line 402
    .line 403
    :cond_2
    :goto_8
    if-eqz v10, :cond_3

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_3
    :goto_9
    return-void

    .line 407
    :catchall_6
    move-exception v0

    .line 408
    move-object v1, v0

    .line 409
    if-eqz v9, :cond_4

    .line 410
    .line 411
    :try_start_c
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :catch_4
    move-exception v0

    .line 416
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 417
    .line 418
    .line 419
    :cond_4
    :goto_a
    if-eqz v17, :cond_5

    .line 420
    .line 421
    :try_start_d
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :catch_5
    move-exception v0

    .line 426
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 427
    .line 428
    .line 429
    :cond_5
    :goto_b
    if-eqz v10, :cond_6

    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 432
    .line 433
    .line 434
    :cond_6
    throw v1
.end method
