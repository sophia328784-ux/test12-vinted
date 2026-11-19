.class public final Lr7g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lht;Lgf;Lu62;)Lg73;
    .locals 16

    .line 1
    const-string v1, "CctTransportBackend"

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    move v3, v0

    .line 9
    :cond_0
    iget-object v0, v4, Lgf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lh73;

    .line 12
    .line 13
    iget-object v5, v2, Lht;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljava/net/URL;

    .line 16
    .line 17
    const-string v6, "TRuntime.CctTransportBackend"

    .line 18
    .line 19
    const/4 v7, 0x4

    .line 20
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v9, "Making request to: %s"

    .line 31
    .line 32
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    const/16 v8, 0x7530

    .line 46
    .line 47
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    const v8, 0x1fbd0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-virtual {v5, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 62
    .line 63
    .line 64
    const-string v9, "POST"

    .line 65
    .line 66
    invoke-virtual {v5, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v9, "User-Agent"

    .line 70
    .line 71
    const-string v10, "datatransport/3.3.0 android/"

    .line 72
    .line 73
    invoke-virtual {v5, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v9, "Content-Encoding"

    .line 77
    .line 78
    const-string v10, "gzip"

    .line 79
    .line 80
    invoke-virtual {v5, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v11, "application/json"

    .line 84
    .line 85
    const-string v12, "Content-Type"

    .line 86
    .line 87
    invoke-virtual {v5, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v11, "Accept-Encoding"

    .line 91
    .line 92
    invoke-virtual {v5, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v11, v2, Lht;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v11, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v11, :cond_2

    .line 100
    .line 101
    const-string v13, "X-Goog-Api-Key"

    .line 102
    .line 103
    invoke-virtual {v5, v13, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :try_start_0
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v15
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :try_start_1
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 111
    .line 112
    invoke-direct {v8, v15}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 113
    .line 114
    .line 115
    :try_start_2
    iget-object v0, v0, Lh73;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 116
    .line 117
    iget-object v11, v2, Lht;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Lx11;

    .line 120
    .line 121
    new-instance v13, Ljava/io/BufferedWriter;

    .line 122
    .line 123
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 124
    .line 125
    invoke-direct {v14, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v13, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v13, v11}, Lcom/google/firebase/encoders/DataEncoder;->a(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 132
    .line 133
    .line 134
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 135
    .line 136
    .line 137
    if-eqz v15, :cond_3

    .line 138
    .line 139
    :try_start_4
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :catch_1
    move-exception v0

    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :catch_2
    move-exception v0

    .line 150
    :goto_0
    const/4 v6, 0x0

    .line 151
    const-wide/16 v7, 0x0

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :catch_3
    move-exception v0

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v8, "Status Code: %d"

    .line 176
    .line 177
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_4
    const-string v6, "Content-Type: %s"

    .line 185
    .line 186
    invoke-virtual {v5, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7, v1, v6}, Lqpb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v6, "Content-Encoding: %s"

    .line 194
    .line 195
    invoke-virtual {v5, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7, v1, v6}, Lqpb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v6, 0x12e

    .line 203
    .line 204
    if-eq v0, v6, :cond_c

    .line 205
    .line 206
    const/16 v6, 0x12d

    .line 207
    .line 208
    if-eq v0, v6, :cond_c

    .line 209
    .line 210
    const/16 v6, 0x133

    .line 211
    .line 212
    if-ne v0, v6, :cond_5

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_5
    const/16 v6, 0xc8

    .line 217
    .line 218
    if-eq v0, v6, :cond_6

    .line 219
    .line 220
    new-instance v5, Lg73;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const-wide/16 v7, 0x0

    .line 224
    .line 225
    invoke-direct {v5, v0, v6, v7, v8}, Lg73;-><init>(ILjava/net/URL;J)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_f

    .line 229
    .line 230
    :cond_6
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :try_start_5
    invoke-virtual {v5, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_7

    .line 243
    .line 244
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 245
    .line 246
    invoke-direct {v5, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    move-object v5, v6

    .line 251
    :goto_2
    :try_start_6
    new-instance v7, Ljava/io/BufferedReader;

    .line 252
    .line 253
    new-instance v8, Ljava/io/InputStreamReader;

    .line 254
    .line 255
    invoke-direct {v8, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, Luob;->a(Ljava/io/BufferedReader;)Ld41;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-wide v7, v7, Ld41;->a:J

    .line 266
    .line 267
    new-instance v9, Lg73;

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-direct {v9, v0, v10, v7, v8}, Lg73;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    .line 272
    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    move-object v1, v0

    .line 281
    goto :goto_6

    .line 282
    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 285
    .line 286
    .line 287
    :cond_9
    move-object v5, v9

    .line 288
    :goto_4
    const/4 v6, 0x0

    .line 289
    goto/16 :goto_f

    .line 290
    .line 291
    :catchall_1
    move-exception v0

    .line 292
    move-object v1, v0

    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    :goto_5
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 304
    :goto_6
    if-eqz v6, :cond_b

    .line 305
    .line 306
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :catchall_3
    move-exception v0

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    :goto_7
    throw v1

    .line 315
    :cond_c
    :goto_8
    const-string v6, "Location"

    .line 316
    .line 317
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    new-instance v6, Lg73;

    .line 322
    .line 323
    new-instance v7, Ljava/net/URL;

    .line 324
    .line 325
    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-wide/16 v8, 0x0

    .line 329
    .line 330
    invoke-direct {v6, v0, v7, v8, v9}, Lg73;-><init>(ILjava/net/URL;J)V

    .line 331
    .line 332
    .line 333
    move-object v5, v6

    .line 334
    goto :goto_4

    .line 335
    :catchall_4
    move-exception v0

    .line 336
    move-object v5, v0

    .line 337
    goto :goto_a

    .line 338
    :catchall_5
    move-exception v0

    .line 339
    move-object v5, v0

    .line 340
    :try_start_b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :catchall_6
    move-exception v0

    .line 345
    :try_start_c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :goto_9
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 349
    :goto_a
    if-eqz v15, :cond_d

    .line 350
    .line 351
    :try_start_d
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :catchall_7
    move-exception v0

    .line 356
    :try_start_e
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    :goto_b
    throw v5
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 360
    :goto_c
    const-string v5, "Couldn\'t encode request, returning with 400"

    .line 361
    .line 362
    invoke-static {v1, v5, v0}, Lqpb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lg73;

    .line 366
    .line 367
    const/16 v5, 0x190

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    const-wide/16 v7, 0x0

    .line 371
    .line 372
    invoke-direct {v0, v5, v6, v7, v8}, Lg73;-><init>(ILjava/net/URL;J)V

    .line 373
    .line 374
    .line 375
    :goto_d
    move-object v5, v0

    .line 376
    goto :goto_f

    .line 377
    :goto_e
    const-string v5, "Couldn\'t open connection, returning with 500"

    .line 378
    .line 379
    invoke-static {v1, v5, v0}, Lqpb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lg73;

    .line 383
    .line 384
    const/16 v5, 0x1f4

    .line 385
    .line 386
    invoke-direct {v0, v5, v6, v7, v8}, Lg73;-><init>(ILjava/net/URL;J)V

    .line 387
    .line 388
    .line 389
    goto :goto_d

    .line 390
    :goto_f
    iget-object v0, v5, Lg73;->b:Ljava/net/URL;

    .line 391
    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    const-string v6, "Following redirect to: %s"

    .line 395
    .line 396
    invoke-static {v0, v1, v6}, Lqpb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v6, Lht;

    .line 400
    .line 401
    iget-object v7, v2, Lht;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v7, Lx11;

    .line 404
    .line 405
    iget-object v2, v2, Lht;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Ljava/lang/String;

    .line 408
    .line 409
    const/4 v8, 0x3

    .line 410
    invoke-direct {v6, v0, v7, v2, v8}, Lht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 411
    .line 412
    .line 413
    :cond_e
    move-object v2, v6

    .line 414
    if-eqz v2, :cond_f

    .line 415
    .line 416
    add-int/lit8 v3, v3, -0x1

    .line 417
    .line 418
    const/4 v6, 0x1

    .line 419
    if-ge v3, v6, :cond_0

    .line 420
    .line 421
    :cond_f
    return-object v5
.end method
