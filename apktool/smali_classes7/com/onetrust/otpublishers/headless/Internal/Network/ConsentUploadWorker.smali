.class public Lcom/onetrust/otpublishers/headless/Internal/Network/ConsentUploadWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/ConsentUploadWorker;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p0, "Consent logging"

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    const-string p2, "CPWorker"

    .line 10
    .line 11
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/d$a;
    .locals 23

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "NetworkRequestHandler"

    .line 4
    .line 5
    const-string v2, "CPWorker"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-string v4, "do work"

    .line 9
    .line 10
    invoke-static {v2, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/work/d;->getInputData()Landroidx/work/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "ott_consent_log_base_url"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Landroidx/work/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "ott_consent_log_end_point"

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Landroidx/work/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/work/d;->getInputData()Landroidx/work/c;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v8, "ott_payload_id"

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Landroidx/work/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    move-object/from16 v8, p0

    .line 40
    .line 41
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/Internal/Network/ConsentUploadWorker;->a:Landroid/content/Context;

    .line 42
    .line 43
    const-string v9, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 51
    .line 52
    const-string v13, "activeprofileId = "

    .line 53
    .line 54
    const-string v14, "OTCMP"

    .line 55
    .line 56
    const-string v15, "OT_ACTIVE_PROFILE_ID"

    .line 57
    .line 58
    const-string v3, "OT_ENABLE_MULTI_PROFILE"

    .line 59
    .line 60
    const-string v10, "OTT_DEFAULT_USER"

    .line 61
    .line 62
    move/from16 v16, v12

    .line 63
    .line 64
    const-string v12, ".OT_CMP_DEFAULT_USER"

    .line 65
    .line 66
    move-object/from16 v17, v4

    .line 67
    .line 68
    const-string v4, ""

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    if-eqz v16, :cond_2

    .line 73
    .line 74
    if-eqz v16, :cond_0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 79
    .line 80
    move-object/from16 v19, v6

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v1, v8, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object/from16 v16, v1

    .line 88
    .line 89
    move-object/from16 v19, v6

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 93
    .line 94
    invoke-direct {v1, v8, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1, v3}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {v11, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object/from16 v20, v5

    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    invoke-static {v14, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 130
    .line 131
    invoke-direct {v5, v8, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v5

    .line 135
    move-object/from16 v5, v18

    .line 136
    .line 137
    :goto_1
    const/4 v6, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_1
    :goto_2
    move-object/from16 v20, v5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move-object/from16 v16, v1

    .line 143
    .line 144
    move-object/from16 v19, v6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_3
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-direct {v1, v8, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    const/4 v6, 0x0

    .line 159
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 160
    .line 161
    invoke-direct {v1, v8, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1, v3}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-interface {v11, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 179
    .line 180
    invoke-direct {v5, v8, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, v18

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    move-object/from16 v1, v18

    .line 187
    .line 188
    move-object v5, v1

    .line 189
    const/4 v6, 0x0

    .line 190
    :goto_5
    sget-boolean v21, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 191
    .line 192
    if-eqz v21, :cond_5

    .line 193
    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    move-object/from16 p0, v1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_5
    move-object/from16 p0, v1

    .line 200
    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    move-object v1, v5

    .line 204
    goto :goto_6

    .line 205
    :cond_6
    move-object v1, v11

    .line 206
    :goto_6
    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object/from16 v21, v5

    .line 211
    .line 212
    const-string v5, ",data present in pref with payloadKeyId :"

    .line 213
    .line 214
    move/from16 v22, v6

    .line 215
    .line 216
    const-string v6, " data: "

    .line 217
    .line 218
    invoke-static {v5, v7, v6, v1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/4 v6, 0x3

    .line 223
    invoke-static {v2, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static/range {v20 .. v20}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_1e

    .line 231
    .line 232
    invoke-static/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    goto/16 :goto_13

    .line 239
    .line 240
    :cond_7
    const/4 v6, 0x0

    .line 241
    invoke-virtual {v8, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 246
    .line 247
    if-eqz v9, :cond_9

    .line 248
    .line 249
    if-eqz v9, :cond_8

    .line 250
    .line 251
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 252
    .line 253
    invoke-direct {v9, v8, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_8
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 258
    .line 259
    invoke-direct {v9, v8, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    :goto_7
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v0, v6, v3}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_9

    .line 271
    .line 272
    invoke-interface {v5, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/4 v6, 0x3

    .line 289
    invoke-static {v14, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 293
    .line 294
    invoke-direct {v3, v8, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    goto :goto_9

    .line 299
    :cond_9
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 300
    .line 301
    if-eqz v6, :cond_a

    .line 302
    .line 303
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    invoke-direct {v6, v8, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_a
    const/4 v9, 0x0

    .line 311
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 312
    .line 313
    invoke-direct {v6, v8, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    :goto_8
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v0, v6, v3}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    invoke-interface {v5, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 331
    .line 332
    invoke-direct {v3, v8, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    :goto_9
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 336
    .line 337
    const-string v0, "response code = "

    .line 338
    .line 339
    const-string v3, "response = "

    .line 340
    .line 341
    new-instance v4, Lckd$a;

    .line 342
    .line 343
    invoke-direct {v4}, Lckd$a;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v5, Lt7g;

    .line 347
    .line 348
    invoke-direct {v5}, Lt7g;-><init>()V

    .line 349
    .line 350
    .line 351
    move-object/from16 v6, v20

    .line 352
    .line 353
    invoke-virtual {v5, v6}, Lt7g;->b(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Llmg;->a()Llmg;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iget-object v8, v5, Lt7g;->c:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance v6, Lckd;

    .line 366
    .line 367
    invoke-direct {v6, v4}, Lckd;-><init>(Lckd$a;)V

    .line 368
    .line 369
    .line 370
    iput-object v6, v5, Lt7g;->a:Ldu2;

    .line 371
    .line 372
    invoke-virtual {v5}, Lt7g;->c()Lu7g;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const-class v5, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Lu7g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 383
    .line 384
    move-object/from16 v5, v19

    .line 385
    .line 386
    invoke-interface {v4, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfu2;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :try_start_0
    invoke-interface {v1}, Lfu2;->execute()Lx6g;

    .line 391
    .line 392
    .line 393
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 394
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v1, Lx6g;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 410
    move-object/from16 v4, v16

    .line 411
    .line 412
    const/4 v5, 0x4

    .line 413
    :try_start_2
    invoke-static {v4, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, Lx6g;->a:Lw6g;

    .line 422
    .line 423
    iget v0, v0, Lw6g;->d:I

    .line 424
    .line 425
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/4 v5, 0x4

    .line 433
    invoke-static {v4, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 434
    .line 435
    .line 436
    const/4 v5, 0x4

    .line 437
    goto :goto_b

    .line 438
    :catch_0
    move-exception v0

    .line 439
    goto :goto_a

    .line 440
    :catch_1
    move-exception v0

    .line 441
    move-object/from16 v4, v16

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :catch_2
    move-exception v0

    .line 445
    move-object/from16 v4, v16

    .line 446
    .line 447
    move-object/from16 v1, v18

    .line 448
    .line 449
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v5, " network call response error out = "

    .line 452
    .line 453
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const/4 v5, 0x4

    .line 468
    invoke-static {v4, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v3, "consentLoggingStatus = "

    .line 474
    .line 475
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v2, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    if-nez v1, :cond_c

    .line 489
    .line 490
    const-string v0, " empty response"

    .line 491
    .line 492
    invoke-static {v2, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Landroidx/work/d$a$b;

    .line 496
    .line 497
    invoke-direct {v0}, Landroidx/work/d$a$b;-><init>()V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :cond_c
    iget-object v0, v1, Lx6g;->b:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v1, v1, Lx6g;->a:Lw6g;

    .line 504
    .line 505
    iget v1, v1, Lw6g;->d:I

    .line 506
    .line 507
    invoke-static {v1}, Ls97;->g(I)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    const-string v4, ",data present in pref:"

    .line 512
    .line 513
    const-string v5, "payloadKeyId: "

    .line 514
    .line 515
    if-eqz v3, :cond_15

    .line 516
    .line 517
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 518
    .line 519
    if-eqz v1, :cond_d

    .line 520
    .line 521
    if-eqz v22, :cond_d

    .line 522
    .line 523
    move-object/from16 v1, p0

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_d
    if-eqz v22, :cond_e

    .line 527
    .line 528
    move-object/from16 v1, v21

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_e
    move-object v1, v11

    .line 532
    :goto_c
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 541
    .line 542
    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 555
    .line 556
    if-eqz v3, :cond_f

    .line 557
    .line 558
    if-eqz v22, :cond_f

    .line 559
    .line 560
    move-object/from16 v3, p0

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_f
    if-eqz v22, :cond_10

    .line 564
    .line 565
    move-object/from16 v3, v21

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_10
    move-object v3, v11

    .line 569
    :goto_d
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/4 v6, 0x3

    .line 581
    invoke-static {v2, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    check-cast v0, Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_11

    .line 591
    .line 592
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 593
    .line 594
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v0, "receipt"

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :catch_3
    move-exception v0

    .line 607
    const-string v1, "consent receipt json error. error msg = "

    .line 608
    .line 609
    const/4 v3, 0x6

    .line 610
    invoke-static {v1, v0, v3, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_11
    move-object/from16 v0, v18

    .line 614
    .line 615
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string v3, "consentReceiptValue = "

    .line 618
    .line 619
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const/4 v5, 0x4

    .line 630
    invoke-static {v2, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_14

    .line 638
    .line 639
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 640
    .line 641
    if-eqz v1, :cond_12

    .line 642
    .line 643
    if-eqz v22, :cond_12

    .line 644
    .line 645
    move-object/from16 v11, p0

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_12
    if-eqz v22, :cond_13

    .line 649
    .line 650
    move-object/from16 v11, v21

    .line 651
    .line 652
    :cond_13
    :goto_f
    const-string v1, "OTT_PROFILE_CONSENT_RECEIPT"

    .line 653
    .line 654
    invoke-static {v11, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :cond_14
    new-instance v0, Landroidx/work/d$a$c;

    .line 658
    .line 659
    invoke-direct {v0}, Landroidx/work/d$a$c;-><init>()V

    .line 660
    .line 661
    .line 662
    return-object v0

    .line 663
    :cond_15
    const-string v3, "ott_consent_isProxy"

    .line 664
    .line 665
    move-object/from16 v6, v17

    .line 666
    .line 667
    iget-object v6, v6, Landroidx/work/c;->a:Ljava/util/HashMap;

    .line 668
    .line 669
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 674
    .line 675
    if-eqz v6, :cond_16

    .line 676
    .line 677
    check-cast v3, Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    goto :goto_10

    .line 684
    :cond_16
    move v10, v9

    .line 685
    :goto_10
    if-eqz v10, :cond_17

    .line 686
    .line 687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    const-string v3, "Proxy consent log? = "

    .line 690
    .line 691
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    check-cast v0, Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const/4 v5, 0x4

    .line 704
    invoke-static {v2, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    new-instance v0, Landroidx/work/d$a$a;

    .line 708
    .line 709
    invoke-direct {v0}, Landroidx/work/d$a$a;-><init>()V

    .line 710
    .line 711
    .line 712
    return-object v0

    .line 713
    :cond_17
    const/16 v3, 0x1f4

    .line 714
    .line 715
    const-string v6, " consent log? = "

    .line 716
    .line 717
    if-lt v1, v3, :cond_18

    .line 718
    .line 719
    const/16 v8, 0x258

    .line 720
    .line 721
    if-ge v1, v8, :cond_18

    .line 722
    .line 723
    new-instance v1, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    check-cast v0, Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const/4 v5, 0x4

    .line 738
    invoke-static {v2, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-instance v0, Landroidx/work/d$a$b;

    .line 742
    .line 743
    invoke-direct {v0}, Landroidx/work/d$a$b;-><init>()V

    .line 744
    .line 745
    .line 746
    return-object v0

    .line 747
    :cond_18
    const/16 v8, 0x190

    .line 748
    .line 749
    if-lt v1, v8, :cond_1d

    .line 750
    .line 751
    if-ge v1, v3, :cond_1d

    .line 752
    .line 753
    new-instance v1, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    check-cast v0, Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const/4 v1, 0x4

    .line 768
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    .line 770
    .line 771
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 772
    .line 773
    if-eqz v0, :cond_19

    .line 774
    .line 775
    if-eqz v22, :cond_19

    .line 776
    .line 777
    move-object/from16 v0, p0

    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_19
    if-eqz v22, :cond_1a

    .line 781
    .line 782
    move-object/from16 v0, v21

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_1a
    move-object v0, v11

    .line 786
    :goto_11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 795
    .line 796
    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 809
    .line 810
    if-eqz v1, :cond_1b

    .line 811
    .line 812
    if-eqz v22, :cond_1b

    .line 813
    .line 814
    move-object/from16 v11, p0

    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_1b
    if-eqz v22, :cond_1c

    .line 818
    .line 819
    move-object/from16 v11, v21

    .line 820
    .line 821
    :cond_1c
    :goto_12
    invoke-interface {v11, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const/4 v6, 0x3

    .line 833
    invoke-static {v2, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 834
    .line 835
    .line 836
    new-instance v0, Landroidx/work/d$a$a;

    .line 837
    .line 838
    invoke-direct {v0}, Landroidx/work/d$a$a;-><init>()V

    .line 839
    .line 840
    .line 841
    return-object v0

    .line 842
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string v3, " consent log call returned unknown error "

    .line 845
    .line 846
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    check-cast v0, Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const/4 v5, 0x4

    .line 859
    invoke-static {v2, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    .line 861
    .line 862
    new-instance v0, Landroidx/work/d$a$b;

    .line 863
    .line 864
    invoke-direct {v0}, Landroidx/work/d$a$b;-><init>()V

    .line 865
    .line 866
    .line 867
    return-object v0

    .line 868
    :cond_1e
    :goto_13
    new-instance v0, Landroidx/work/d$a$a;

    .line 869
    .line 870
    invoke-direct {v0}, Landroidx/work/d$a$a;-><init>()V

    .line 871
    .line 872
    .line 873
    return-object v0
.end method
