.class public final Lcom/onetrust/otpublishers/headless/cmp/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput p1, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 10
    .line 11
    const-string v2, ".OT_CMP_DEFAULT_USER"

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "OT_CMP_UCP_DATA"

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "ucPurposesData"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_a

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "true"

    .line 61
    .line 62
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "general"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "pageHeader"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "cpOptionsTitle"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    const-string v3, "summary"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const-string v5, "description"

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "title"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 121
    .line 122
    const-string v8, "false"

    .line 123
    .line 124
    const-string v9, "text"

    .line 125
    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 135
    .line 136
    iput-object v2, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iput-object v8, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 140
    .line 141
    :goto_0
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 146
    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 156
    .line 157
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iput-object v8, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 161
    .line 162
    :cond_4
    :goto_1
    const-string v2, "purposes"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/4 v6, 0x0

    .line 184
    :goto_2
    if-ge v6, v3, :cond_9

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    new-instance v8, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    .line 196
    .line 197
    invoke-direct {v9}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v10, "id"

    .line 201
    .line 202
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iput-object v11, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->a:Ljava/lang/String;

    .line 207
    .line 208
    const-string v11, "label"

    .line 209
    .line 210
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iput-object v12, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    iput-object v12, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->c:Ljava/lang/String;

    .line 221
    .line 222
    const-string v12, "consentStatus"

    .line 223
    .line 224
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    iput-object v13, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    iput-object v13, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->k:Ljava/lang/String;

    .line 243
    .line 244
    const-string v13, "version"

    .line 245
    .line 246
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    iput-object v13, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->e:Ljava/lang/String;

    .line 255
    .line 256
    const-string v13, "consentLifeSpan"

    .line 257
    .line 258
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v13

    .line 262
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    iput-object v13, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->g:Ljava/lang/String;

    .line 267
    .line 268
    const-string v13, "customPreferences"

    .line 269
    .line 270
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_8

    .line 275
    .line 276
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    const/4 v15, 0x0

    .line 285
    :goto_3
    if-ge v15, v14, :cond_7

    .line 286
    .line 287
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object/from16 v16, v1

    .line 292
    .line 293
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    .line 294
    .line 295
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;-><init>()V

    .line 296
    .line 297
    .line 298
    move/from16 v17, v3

    .line 299
    .line 300
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->a:Ljava/lang/String;

    .line 305
    .line 306
    const-string v3, "name"

    .line 307
    .line 308
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->c:Ljava/lang/String;

    .line 319
    .line 320
    const-string v3, "displayAs"

    .line 321
    .line 322
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->d:Ljava/lang/String;

    .line 327
    .line 328
    const-string v3, "OPT_IN"

    .line 329
    .line 330
    iput-object v3, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->k:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    const-string v3, "options"

    .line 336
    .line 337
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v18

    .line 341
    if-eqz v18, :cond_6

    .line 342
    .line 343
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object/from16 v18, v5

    .line 348
    .line 349
    new-instance v5, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    move/from16 v19, v6

    .line 355
    .line 356
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    move-object/from16 v20, v13

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    :goto_4
    if-ge v13, v6, :cond_5

    .line 364
    .line 365
    move/from16 v21, v6

    .line 366
    .line 367
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    move-object/from16 v22, v3

    .line 372
    .line 373
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 374
    .line 375
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;-><init>()V

    .line 376
    .line 377
    .line 378
    move/from16 v23, v13

    .line 379
    .line 380
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    iput-object v13, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    iput-object v13, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->d:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    iput-object v13, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->h:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    iput-object v13, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->e:Ljava/lang/String;

    .line 411
    .line 412
    const-string v13, "order"

    .line 413
    .line 414
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    iput-object v13, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->f:Ljava/lang/String;

    .line 423
    .line 424
    const-string v13, "isDefault"

    .line 425
    .line 426
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->g:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->j:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->k:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    add-int/lit8 v13, v23, 0x1

    .line 452
    .line 453
    move/from16 v6, v21

    .line 454
    .line 455
    move-object/from16 v3, v22

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_5
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->f:Ljava/util/ArrayList;

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_6
    move-object/from16 v18, v5

    .line 462
    .line 463
    move/from16 v19, v6

    .line 464
    .line 465
    move-object/from16 v20, v13

    .line 466
    .line 467
    :goto_5
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    add-int/lit8 v15, v15, 0x1

    .line 471
    .line 472
    move-object/from16 v1, v16

    .line 473
    .line 474
    move/from16 v3, v17

    .line 475
    .line 476
    move-object/from16 v5, v18

    .line 477
    .line 478
    move/from16 v6, v19

    .line 479
    .line 480
    move-object/from16 v13, v20

    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_7
    move-object/from16 v16, v1

    .line 485
    .line 486
    move/from16 v17, v3

    .line 487
    .line 488
    move-object/from16 v18, v5

    .line 489
    .line 490
    move/from16 v19, v6

    .line 491
    .line 492
    iput-object v8, v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;->j:Ljava/util/ArrayList;

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_8
    move-object/from16 v16, v1

    .line 496
    .line 497
    move/from16 v17, v3

    .line 498
    .line 499
    move-object/from16 v18, v5

    .line 500
    .line 501
    move/from16 v19, v6

    .line 502
    .line 503
    :goto_6
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->h:Ljava/util/ArrayList;

    .line 507
    .line 508
    add-int/lit8 v6, v19, 0x1

    .line 509
    .line 510
    move-object/from16 v1, v16

    .line 511
    .line 512
    move/from16 v3, v17

    .line 513
    .line 514
    move-object/from16 v5, v18

    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v2, "UCP Data : "

    .line 521
    .line 522
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v2, "OTCMP"

    .line 533
    .line 534
    const/4 v3, 0x3

    .line 535
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_a
    :goto_7
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 3

    .line 1
    const-string v0, "alwaysActiveLabel"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "true"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "text"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "color"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "colorDark"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 49
    .line 50
    invoke-static {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 57
    .line 58
    const-string v1, "fontSize"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 65
    .line 66
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    iput v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->l:I

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    iput p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->l:I

    .line 22
    .line 23
    const-string p2, "true"

    .line 24
    .line 25
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->h:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "position"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->n:I

    .line 40
    .line 41
    :cond_0
    const-string p2, "positionBeforePurpose"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->n:I

    .line 54
    .line 55
    :cond_1
    const-string p2, "positionAfterPurpose"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    add-int/lit8 p2, p2, 0xa

    .line 70
    .line 71
    iput p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->n:I

    .line 72
    .line 73
    :cond_2
    const-string p2, "text"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 80
    .line 81
    const-string p2, "color"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v1, "colorDark"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 94
    .line 95
    invoke-static {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-string p2, "textColor"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v1, "textColorDark"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 124
    .line 125
    const-string p0, "borderRadius"

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->f:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 134
    .line 135
    const-string p2, "fontSize"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 142
    .line 143
    :cond_3
    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;ZLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;
    .locals 3

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "vendorListUIData"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "vendorDetailsUIData"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const-string v2, "title"

    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->e:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iput-object p2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 43
    .line 44
    const-string p2, "description"

    .line 45
    .line 46
    invoke-virtual {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 51
    .line 52
    invoke-virtual {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 57
    .line 58
    invoke-virtual {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string v2, "consentToggleText"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 71
    .line 72
    invoke-virtual {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "legitInterestToggleText"

    .line 77
    .line 78
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 85
    .line 86
    const-string p2, "link"

    .line 87
    .line 88
    invoke-virtual {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 93
    .line 94
    const-string p2, "general"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    const-string p2, "backgroundColor"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "backgroundColorDark"

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget v1, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 115
    .line 116
    invoke-static {v1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string p2, "toggleActiveColor"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "toggleActiveColorDark"

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {v1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->b:Ljava/lang/String;

    .line 139
    .line 140
    const-string p2, "toggleInactiveColor"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "toggleInactiveColorDark"

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {v1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->c:Ljava/lang/String;

    .line 157
    .line 158
    const-string p2, "lineBreakColor"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_2

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-nez p3, :cond_1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string p3, "lineBreakColorDark"

    .line 178
    .line 179
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {v1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_0
    const-string p2, "buttons"

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    const-string p2, "backButton"

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_3

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/d;->l(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 207
    .line 208
    :cond_3
    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;Z)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 9
    .line 10
    invoke-direct {v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "buttonBorderShow"

    .line 23
    .line 24
    const-string v6, "showOTLogo"

    .line 25
    .line 26
    const-string v7, "useRTL"

    .line 27
    .line 28
    const-string v8, "sdkLevelOptOutShow"

    .line 29
    .line 30
    const-string v9, "consentText"

    .line 31
    .line 32
    const-string v12, "sdkListLabel"

    .line 33
    .line 34
    const-string v13, ""

    .line 35
    .line 36
    if-lez v3, :cond_25

    .line 37
    .line 38
    const-string v3, "pcUIData"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v14, "general"

    .line 45
    .line 46
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    const-string v5, "true"

    .line 51
    .line 52
    if-eqz v15, :cond_16

    .line 53
    .line 54
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v14, "backgroundColor"

    .line 62
    .line 63
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    const-string v15, "backgroundColorDark"

    .line 68
    .line 69
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    iget v10, v0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 74
    .line 75
    invoke-static {v10, v14, v15}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    iput-object v14, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v14, "toggleActiveColor"

    .line 82
    .line 83
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const-string v15, "toggleActiveColorDark"

    .line 88
    .line 89
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-static {v10, v14, v15}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iput-object v14, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->c:Ljava/lang/String;

    .line 98
    .line 99
    const-string v14, "toggleInactiveColor"

    .line 100
    .line 101
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const-string v15, "toggleInactiveColorDark"

    .line 106
    .line 107
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v10, v14, v15}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    iput-object v14, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d:Ljava/lang/String;

    .line 116
    .line 117
    const-string v14, "lineBreakColor"

    .line 118
    .line 119
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_1

    .line 124
    .line 125
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    if-eqz v15, :cond_1

    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-nez v15, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iput-object v5, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const-string v15, "lineBreakColorDark"

    .line 145
    .line 146
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v10, v14, v15}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iput-object v10, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b:Ljava/lang/String;

    .line 155
    .line 156
    :cond_1
    :goto_0
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iput-object v10, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->n:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iput-object v10, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->i:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    iput-boolean v10, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->m:Z

    .line 177
    .line 178
    const-string v10, "regionAriaLabel"

    .line 179
    .line 180
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iput-object v10, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->l:Ljava/lang/String;

    .line 185
    .line 186
    const-string v10, "purposeTree"

    .line 187
    .line 188
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-string v14, "styling"

    .line 193
    .line 194
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const-string v14, "headerTitle"

    .line 199
    .line 200
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    new-instance v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 205
    .line 206
    invoke-direct {v15}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v14, v15}, Lcom/onetrust/otpublishers/headless/cmp/d;->g(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v16, v8

    .line 216
    .line 217
    const-string v8, "text"

    .line 218
    .line 219
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iput-object v8, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v15, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 226
    .line 227
    invoke-virtual {v0, v14}, Lcom/onetrust/otpublishers/headless/cmp/d;->m(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iput-object v8, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 232
    .line 233
    invoke-virtual {v0, v14}, Lcom/onetrust/otpublishers/headless/cmp/d;->m(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iput-object v8, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 238
    .line 239
    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 240
    .line 241
    invoke-direct {v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v15, "vendorsListLabel"

    .line 245
    .line 246
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    if-eqz v17, :cond_2

    .line 251
    .line 252
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    if-eqz v17, :cond_2

    .line 257
    .line 258
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    if-nez v17, :cond_3

    .line 263
    .line 264
    :cond_2
    move-object/from16 v17, v9

    .line 265
    .line 266
    const/16 v9, 0x8

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    invoke-virtual {v0, v14, v8}, Lcom/onetrust/otpublishers/headless/cmp/d;->g(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v17, v9

    .line 273
    .line 274
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    iput-object v9, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :goto_1
    iput v9, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 282
    .line 283
    :goto_2
    iget-object v9, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->T:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 284
    .line 285
    iput-object v8, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 286
    .line 287
    const-string v8, "sdkListManageServicesLabel"

    .line 288
    .line 289
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    move/from16 v18, v9

    .line 294
    .line 295
    const-string v9, "sdkListShow"

    .line 296
    .line 297
    if-eqz v18, :cond_4

    .line 298
    .line 299
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    if-eqz v18, :cond_4

    .line 304
    .line 305
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v18

    .line 309
    if-nez v18, :cond_5

    .line 310
    .line 311
    :cond_4
    move-object/from16 v18, v7

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_5
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v18

    .line 318
    if-nez v18, :cond_6

    .line 319
    .line 320
    move-object/from16 v18, v7

    .line 321
    .line 322
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->T:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 323
    .line 324
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 325
    .line 326
    iget v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 327
    .line 328
    if-nez v7, :cond_7

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_6
    move-object/from16 v18, v7

    .line 332
    .line 333
    :goto_3
    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 334
    .line 335
    invoke-direct {v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iput-object v8, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, v14, v7}, Lcom/onetrust/otpublishers/headless/cmp/d;->g(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 345
    .line 346
    .line 347
    iput-object v5, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->K:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 350
    .line 351
    :cond_7
    :goto_4
    new-instance v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 352
    .line 353
    invoke-direct {v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iput-object v8, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_8

    .line 367
    .line 368
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_8

    .line 373
    .line 374
    invoke-virtual {v0, v14, v7}, Lcom/onetrust/otpublishers/headless/cmp/d;->g(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_8
    const/16 v8, 0x8

    .line 379
    .line 380
    iput v8, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 381
    .line 382
    :goto_5
    iget-object v8, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 383
    .line 384
    iput-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 385
    .line 386
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    iput-boolean v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j:Z

    .line 391
    .line 392
    const-string v7, "clearButtonAnnouncement"

    .line 393
    .line 394
    const-string v8, "Filters cleared, no items selected"

    .line 395
    .line 396
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->r:Ljava/lang/String;

    .line 401
    .line 402
    const-string v7, "alphabeticFilterAriaLabel"

    .line 403
    .line 404
    const-string v8, "Filter <X> through <Y>"

    .line 405
    .line 406
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->q:Ljava/lang/String;

    .line 411
    .line 412
    const-string v7, "copyConfirmationAriaLabel"

    .line 413
    .line 414
    const-string v8, "Data copied to clipboard"

    .line 415
    .line 416
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->s:Ljava/lang/String;

    .line 421
    .line 422
    const-string v7, "openNewViewAriaLabel"

    .line 423
    .line 424
    invoke-virtual {v2, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->y:Ljava/lang/String;

    .line 429
    .line 430
    const-string v7, "pcLinkScreenReaderAriaLabel"

    .line 431
    .line 432
    invoke-virtual {v2, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->c0:Ljava/lang/String;

    .line 437
    .line 438
    const-string v7, "linkRoleLabel"

    .line 439
    .line 440
    invoke-virtual {v2, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d0:Ljava/lang/String;

    .line 445
    .line 446
    const-string v7, "alwaysActiveLabel"

    .line 447
    .line 448
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_9

    .line 453
    .line 454
    invoke-virtual {v0, v10}, Lcom/onetrust/otpublishers/headless/cmp/d;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 459
    .line 460
    :cond_9
    const-string v7, "summary"

    .line 461
    .line 462
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_a

    .line 467
    .line 468
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    const-string v8, "title"

    .line 476
    .line 477
    invoke-virtual {v0, v8, v7}, Lcom/onetrust/otpublishers/headless/cmp/d;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    iput-object v8, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 482
    .line 483
    const-string v8, "description"

    .line 484
    .line 485
    invoke-virtual {v0, v8, v7}, Lcom/onetrust/otpublishers/headless/cmp/d;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    iput-object v14, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 490
    .line 491
    invoke-virtual {v0, v8, v7}, Lcom/onetrust/otpublishers/headless/cmp/d;->k(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 496
    .line 497
    :cond_a
    const-string v7, "itemTitle"

    .line 498
    .line 499
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_15

    .line 504
    .line 505
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/cmp/d;->m(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    iput-object v8, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->I:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 517
    .line 518
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v8, :cond_b

    .line 521
    .line 522
    iput-object v8, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h:Ljava/lang/String;

    .line 523
    .line 524
    :cond_b
    const-string v8, "dsIdDetails"

    .line 525
    .line 526
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    iget-object v14, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->V:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 531
    .line 532
    if-eqz v10, :cond_11

    .line 533
    .line 534
    iput-object v5, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->X:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/cmp/d;->m(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    iput-object v10, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 545
    .line 546
    move-object/from16 v19, v6

    .line 547
    .line 548
    const-string v6, "dsidText"

    .line 549
    .line 550
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    iput-object v6, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/cmp/d;->m(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    iput-object v6, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 561
    .line 562
    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/cmp/d;->m(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    iput-object v6, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 567
    .line 568
    iget-object v6, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 569
    .line 570
    const-string v10, "titleText"

    .line 571
    .line 572
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    iput-object v10, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 577
    .line 578
    const-string v6, "timestampTitleText"

    .line 579
    .line 580
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    if-eqz v6, :cond_d

    .line 585
    .line 586
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    if-nez v10, :cond_c

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_c
    iget-object v10, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 594
    .line 595
    iput-object v6, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_d
    :goto_6
    iget-object v6, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 599
    .line 600
    const/16 v10, 0x8

    .line 601
    .line 602
    iput v10, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 603
    .line 604
    iget-object v6, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 605
    .line 606
    iput v10, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 607
    .line 608
    :goto_7
    const-string v6, "showDividerBar"

    .line 609
    .line 610
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    iput-boolean v6, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a0:Z

    .line 615
    .line 616
    iget-object v6, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 617
    .line 618
    const-string v10, "notYetConsentedText"

    .line 619
    .line 620
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iput-object v1, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 625
    .line 626
    const-string v1, "descriptionText"

    .line 627
    .line 628
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-eqz v1, :cond_f

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-nez v6, :cond_e

    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_e
    iget-object v6, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 642
    .line 643
    iput-object v1, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_f
    :goto_8
    iget-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 647
    .line 648
    const/16 v6, 0x8

    .line 649
    .line 650
    iput v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 651
    .line 652
    :goto_9
    const-string v1, "copyButtonVoiceOverLabel"

    .line 653
    .line 654
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iput-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b:Ljava/lang/String;

    .line 659
    .line 660
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 661
    .line 662
    const-string v6, ".OT_CMP_DEFAULT_USER"

    .line 663
    .line 664
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Landroid/content/Context;

    .line 665
    .line 666
    invoke-direct {v1, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move-object v6, v13

    .line 670
    invoke-static {v1}, Lzp1;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v13

    .line 674
    const-wide/16 v20, 0x0

    .line 675
    .line 676
    cmp-long v1, v13, v20

    .line 677
    .line 678
    if-eqz v1, :cond_10

    .line 679
    .line 680
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 681
    .line 682
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/4 v8, 0x1

    .line 687
    invoke-static {v13, v14, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->c(JZLjava/util/TimeZone;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    goto :goto_a

    .line 692
    :cond_10
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    :goto_a
    iget-object v8, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 697
    .line 698
    iput-object v1, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_11
    move-object/from16 v19, v6

    .line 702
    .line 703
    move-object v6, v13

    .line 704
    iget-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 705
    .line 706
    const/16 v8, 0x8

    .line 707
    .line 708
    iput v8, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 709
    .line 710
    iget-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 711
    .line 712
    iput v8, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 713
    .line 714
    iget-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 715
    .line 716
    iput v8, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 717
    .line 718
    iget-object v10, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 719
    .line 720
    iget-object v13, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 721
    .line 722
    iput v8, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 723
    .line 724
    iput v8, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 725
    .line 726
    iput v8, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 727
    .line 728
    iget-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 729
    .line 730
    iput v8, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 731
    .line 732
    iput-byte v8, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c:B

    .line 733
    .line 734
    :goto_b
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 735
    .line 736
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    if-eqz v8, :cond_12

    .line 744
    .line 745
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    if-eqz v8, :cond_12

    .line 750
    .line 751
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-nez v8, :cond_13

    .line 756
    .line 757
    :cond_12
    const/16 v8, 0x8

    .line 758
    .line 759
    goto :goto_c

    .line 760
    :cond_13
    invoke-virtual {v0, v7, v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->g(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    iput-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 768
    .line 769
    goto :goto_d

    .line 770
    :goto_c
    iput v8, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 771
    .line 772
    :goto_d
    iget-object v8, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->T:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 773
    .line 774
    iput-object v1, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 775
    .line 776
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 777
    .line 778
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    iput-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    if-eqz v8, :cond_14

    .line 792
    .line 793
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    if-eqz v8, :cond_14

    .line 798
    .line 799
    invoke-virtual {v0, v7, v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->g(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 800
    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_14
    const/16 v8, 0x8

    .line 804
    .line 805
    iput v8, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 806
    .line 807
    :goto_e
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 808
    .line 809
    iput-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_15
    move-object/from16 v19, v6

    .line 813
    .line 814
    goto :goto_f

    .line 815
    :cond_16
    move-object/from16 v19, v6

    .line 816
    .line 817
    move-object/from16 v18, v7

    .line 818
    .line 819
    move-object/from16 v16, v8

    .line 820
    .line 821
    move-object/from16 v17, v9

    .line 822
    .line 823
    :goto_f
    move-object v6, v13

    .line 824
    :goto_10
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 825
    .line 826
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;-><init>()V

    .line 827
    .line 828
    .line 829
    const-string v7, "logo"

    .line 830
    .line 831
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    if-eqz v8, :cond_17

    .line 836
    .line 837
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a:Ljava/lang/String;

    .line 838
    .line 839
    const/4 v5, 0x0

    .line 840
    iput v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d:I

    .line 841
    .line 842
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    const-string v8, "url"

    .line 847
    .line 848
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    iput-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b:Ljava/lang/String;

    .line 853
    .line 854
    const-string v8, "logoVoiceOverText"

    .line 855
    .line 856
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    iput-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c:Ljava/lang/String;

    .line 861
    .line 862
    goto :goto_11

    .line 863
    :cond_17
    const/4 v5, 0x0

    .line 864
    const/16 v8, 0x8

    .line 865
    .line 866
    iput v8, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d:I

    .line 867
    .line 868
    :goto_11
    iput-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 869
    .line 870
    const-string v1, "buttons"

    .line 871
    .line 872
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    if-eqz v7, :cond_18

    .line 877
    .line 878
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    const-string v7, "acceptAll"

    .line 886
    .line 887
    invoke-virtual {v0, v7, v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 892
    .line 893
    const-string v7, "rejectAll"

    .line 894
    .line 895
    invoke-virtual {v0, v7, v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 900
    .line 901
    const-string v7, "savePreferencesButton"

    .line 902
    .line 903
    invoke-virtual {v0, v7, v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 908
    .line 909
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    iput-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 914
    .line 915
    const-string v7, "backButton"

    .line 916
    .line 917
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    if-eqz v8, :cond_18

    .line 922
    .line 923
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->l(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    iput-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 935
    .line 936
    :cond_18
    const-string v1, "links"

    .line 937
    .line 938
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    if-eqz v7, :cond_19

    .line 943
    .line 944
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    const-string v7, "policyLink"

    .line 952
    .line 953
    invoke-virtual {v0, v7, v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    iput-object v0, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 958
    .line 959
    :cond_19
    if-nez p2, :cond_26

    .line 960
    .line 961
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    const-string v1, "buttonFocusColor"

    .line 966
    .line 967
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    if-eqz v7, :cond_1a

    .line 972
    .line 973
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 978
    .line 979
    iput-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 980
    .line 981
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 982
    .line 983
    iput-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 984
    .line 985
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 986
    .line 987
    iput-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 988
    .line 989
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 990
    .line 991
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 992
    .line 993
    iput-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 994
    .line 995
    :cond_1a
    const-string v1, "buttonFocusTextColor"

    .line 996
    .line 997
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    const/4 v8, 0x0

    .line 1002
    if-eqz v7, :cond_1f

    .line 1003
    .line 1004
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    iget-object v7, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1009
    .line 1010
    iput-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 1011
    .line 1012
    iget-object v9, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1013
    .line 1014
    iput-object v1, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 1015
    .line 1016
    iget-object v10, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1017
    .line 1018
    iput-object v1, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 1019
    .line 1020
    iget-object v13, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 1021
    .line 1022
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1023
    .line 1024
    iput-object v1, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 1025
    .line 1026
    if-eqz v0, :cond_1f

    .line 1027
    .line 1028
    iput-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->k:Ljava/lang/String;

    .line 1029
    .line 1030
    iput-object v1, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->k:Ljava/lang/String;

    .line 1031
    .line 1032
    iput-object v1, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->k:Ljava/lang/String;

    .line 1033
    .line 1034
    iput-object v1, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->k:Ljava/lang/String;

    .line 1035
    .line 1036
    iget-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 1037
    .line 1038
    if-eqz v0, :cond_1b

    .line 1039
    .line 1040
    iput-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 1041
    .line 1042
    :cond_1b
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 1043
    .line 1044
    if-eqz v0, :cond_1c

    .line 1045
    .line 1046
    iput-object v0, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 1047
    .line 1048
    :cond_1c
    iget-object v0, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 1049
    .line 1050
    if-eqz v0, :cond_1d

    .line 1051
    .line 1052
    iput-object v0, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 1053
    .line 1054
    :cond_1d
    iget-object v0, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 1055
    .line 1056
    if-eqz v0, :cond_1f

    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-lez v1, :cond_1e

    .line 1063
    .line 1064
    goto :goto_12

    .line 1065
    :cond_1e
    move-object v0, v8

    .line 1066
    :goto_12
    if-eqz v0, :cond_1f

    .line 1067
    .line 1068
    iget-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 1069
    .line 1070
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 1071
    .line 1072
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 1073
    .line 1074
    :cond_1f
    const-string v0, "filter"

    .line 1075
    .line 1076
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-nez v1, :cond_21

    .line 1085
    .line 1086
    if-eqz v0, :cond_20

    .line 1087
    .line 1088
    const-string v1, "filterClearText"

    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    :cond_20
    iput-object v8, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->w:Ljava/lang/String;

    .line 1095
    .line 1096
    :cond_21
    const-string v0, "menu"

    .line 1097
    .line 1098
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_22

    .line 1103
    .line 1104
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 1112
    .line 1113
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    iput-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 1117
    .line 1118
    const-string v3, "color"

    .line 1119
    .line 1120
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a:Ljava/lang/String;

    .line 1125
    .line 1126
    iget-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 1127
    .line 1128
    const-string v3, "textColor"

    .line 1129
    .line 1130
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b:Ljava/lang/String;

    .line 1135
    .line 1136
    iget-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 1137
    .line 1138
    const-string v3, "focusColor"

    .line 1139
    .line 1140
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c:Ljava/lang/String;

    .line 1145
    .line 1146
    iget-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 1147
    .line 1148
    const-string v3, "focusTextColor"

    .line 1149
    .line 1150
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d:Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 1157
    .line 1158
    const-string v3, "activeColor"

    .line 1159
    .line 1160
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e:Ljava/lang/String;

    .line 1165
    .line 1166
    iget-object v1, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    .line 1167
    .line 1168
    const-string v3, "activeTextColor"

    .line 1169
    .line 1170
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f:Ljava/lang/String;

    .line 1175
    .line 1176
    :cond_22
    const-string v0, "iabVendorsLabel"

    .line 1177
    .line 1178
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-eqz v1, :cond_23

    .line 1183
    .line 1184
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iput-object v0, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->p:Ljava/lang/String;

    .line 1189
    .line 1190
    :cond_23
    const-string v0, "googleVendorsLabel"

    .line 1191
    .line 1192
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-eqz v1, :cond_24

    .line 1197
    .line 1198
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    iput-object v0, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->o:Ljava/lang/String;

    .line 1203
    .line 1204
    :cond_24
    const-string v0, "qrCodeAriaLabel"

    .line 1205
    .line 1206
    const-string v1, "QR Code Image"

    .line 1207
    .line 1208
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    iput-object v0, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->v:Ljava/lang/String;

    .line 1213
    .line 1214
    const-string v0, "headingAriaLabel"

    .line 1215
    .line 1216
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    iput-object v0, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->u:Ljava/lang/String;

    .line 1221
    .line 1222
    const-string v0, "filterAriaLabel"

    .line 1223
    .line 1224
    const-string v1, "Filter"

    .line 1225
    .line 1226
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    iput-object v0, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->t:Ljava/lang/String;

    .line 1231
    .line 1232
    const-string v0, "selectedAriaLabel"

    .line 1233
    .line 1234
    const-string v1, "Selected"

    .line 1235
    .line 1236
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    iput-object v0, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->x:Ljava/lang/String;

    .line 1241
    .line 1242
    goto :goto_13

    .line 1243
    :cond_25
    move-object/from16 v19, v6

    .line 1244
    .line 1245
    move-object/from16 v18, v7

    .line 1246
    .line 1247
    move-object/from16 v16, v8

    .line 1248
    .line 1249
    move-object/from16 v17, v9

    .line 1250
    .line 1251
    move-object v6, v13

    .line 1252
    const/4 v5, 0x0

    .line 1253
    :cond_26
    :goto_13
    const-string v0, "appConfig"

    .line 1254
    .line 1255
    move-object/from16 v1, p1

    .line 1256
    .line 1257
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    move-object/from16 v1, v18

    .line 1262
    .line 1263
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    move-object/from16 v3, v17

    .line 1268
    .line 1269
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    const-string v7, "legitInterestText"

    .line 1274
    .line 1275
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v7

    .line 1279
    const-string v8, "illustrationsTitleText"

    .line 1280
    .line 1281
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v8

    .line 1285
    const-string v9, "allowAllConsentText"

    .line 1286
    .line 1287
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v9

    .line 1291
    move-object/from16 v10, v19

    .line 1292
    .line 1293
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v10

    .line 1297
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v12

    .line 1301
    move-object/from16 v13, v16

    .line 1302
    .line 1303
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v13

    .line 1307
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-eqz v0, :cond_27

    .line 1312
    .line 1313
    const-string v4, "templateType"

    .line 1314
    .line 1315
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    if-eqz v0, :cond_27

    .line 1320
    .line 1321
    const-string v4, "IAB2V2"

    .line 1322
    .line 1323
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    const/4 v4, 0x1

    .line 1328
    if-ne v0, v4, :cond_27

    .line 1329
    .line 1330
    move v5, v4

    .line 1331
    :cond_27
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 1332
    .line 1333
    move-object v4, v7

    .line 1334
    move-object v6, v9

    .line 1335
    move v7, v13

    .line 1336
    move v9, v2

    .line 1337
    move v2, v5

    .line 1338
    move-object v5, v8

    .line 1339
    move-object v8, v12

    .line 1340
    invoke-direct/range {v0 .. v11}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 1341
    .line 1342
    .line 1343
    return-object v0
.end method

.method public final f()Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 4
    .line 5
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 13
    .line 14
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 15
    .line 16
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 17
    .line 18
    const-string v7, "OTT_DEFAULT_USER"

    .line 19
    .line 20
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const-string v10, ""

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 31
    .line 32
    invoke-direct {v4, v2, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 37
    .line 38
    invoke-direct {v4, v2, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v12, v4, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "activeprofileId = "

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x3

    .line 72
    const-string v7, "OTCMP"

    .line 73
    .line 74
    invoke-static {v7, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 78
    .line 79
    invoke-direct {v5, v2, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v5

    .line 83
    move v4, v9

    .line 84
    move-object v5, v11

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 91
    .line 92
    invoke-direct {v4, v2, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 97
    .line 98
    invoke-direct {v4, v2, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v7, v4, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-interface {v1, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 118
    .line 119
    invoke-direct {v5, v2, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move v4, v9

    .line 123
    move-object v2, v11

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move v4, v3

    .line 126
    move-object v2, v11

    .line 127
    move-object v5, v2

    .line 128
    :goto_2
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    move-object v1, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    if-eqz v4, :cond_5

    .line 137
    .line 138
    move-object v1, v5

    .line 139
    :cond_5
    :goto_3
    const-string v2, "OT_CMP_VENDOR_DATA"

    .line 140
    .line 141
    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v3, v11}, Lcom/onetrust/otpublishers/headless/cmp/d;->d(Lorg/json/JSONObject;ZLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 161
    .line 162
    .line 163
    move-result-object v41

    .line 164
    const-string v0, "vendorListUIData"

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "vendorDetailsUIData"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v4, "appConfig"

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v4, "general"

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    const-string v4, "useRTL"

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    const-string v4, "consentPurposes"

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    const-string v4, "legitimateInterestPurposesText"

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    const-string v4, "features"

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    const-string v4, "specialFeatures"

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    const-string v4, "specialPurposes"

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    const-string v4, "lifespan"

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v22

    .line 242
    const-string v4, "lifespanDay"

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v23

    .line 248
    const-string v4, "lifespanDays"

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v24

    .line 254
    const-string v4, "lifespanMonth"

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v25

    .line 260
    const-string v4, "lifespanMonths"

    .line 261
    .line 262
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v26

    .line 266
    const-string v4, "vendorsPolicyText"

    .line 267
    .line 268
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    const-string v4, "legIntClaimPolicyText"

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    const-string v4, "disclosureTitle"

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v27

    .line 284
    const-string v4, "nonCookieUsageText"

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v28

    .line 290
    const-string v4, "storageIdentifierText"

    .line 291
    .line 292
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v31

    .line 296
    const-string v4, "storageIdentifierType"

    .line 297
    .line 298
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v32

    .line 302
    const-string v4, "storagePurposes"

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v29

    .line 308
    const-string v4, "storageDomain"

    .line 309
    .line 310
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v30

    .line 314
    const-string v4, "dataDeclarationText"

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v34

    .line 320
    const-string v4, "dataRetentionText"

    .line 321
    .line 322
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v33

    .line 326
    const-string v4, "dataStdRetentionText"

    .line 327
    .line 328
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v35

    .line 332
    const-string v4, "domainsUsed"

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v36

    .line 338
    const-string v4, "domainUse"

    .line 339
    .line 340
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v37

    .line 344
    const-string v4, "templateType"

    .line 345
    .line 346
    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v4, "IAB2V2"

    .line 351
    .line 352
    invoke-static {v2, v4, v9}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    const-string v2, "sdkListText"

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v38

    .line 362
    const-string v1, "generalVendorsPolicyText"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v39

    .line 368
    const-string v1, "showTogglesForGeneralVendors"

    .line 369
    .line 370
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v40

    .line 374
    new-instance v12, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 375
    .line 376
    invoke-direct/range {v12 .. v41}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/UI/UIProperty/d0;)V

    .line 377
    .line 378
    .line 379
    return-object v12

    .line 380
    :cond_7
    :goto_4
    return-object v11
.end method

.method public final g(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V
    .locals 2

    .line 1
    const-string v0, "textColor"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "textColorDark"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string p0, "show"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string p0, "textAlign"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 49
    .line 50
    const-string p2, "fontSize"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public final h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "pcUIData"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "general"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "backButton"

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/cmp/d;->l(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 53
    .line 54
    :cond_0
    const-string v4, "backgroundColor"

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "backgroundColorDark"

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v6, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 67
    .line 68
    invoke-static {v6, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "toggleActiveColor"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "toggleActiveColorDark"

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v6, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "toggleInactiveColor"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "toggleInactiveColorDark"

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v6, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v7, "purposeTree"

    .line 131
    .line 132
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_b

    .line 137
    .line 138
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v8, "styling"

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    const-string v6, "itemTitle"

    .line 151
    .line 152
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    move-object v4, v6

    .line 159
    :cond_2
    const-string v6, "itemDetailsLinks"

    .line 160
    .line 161
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    move-object v2, v6

    .line 168
    :cond_3
    const-string v6, "itemDescription"

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    move-object v5, v6

    .line 177
    :cond_4
    const-string v6, "itemDetailsConsentCheckboxInfo"

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-nez v6, :cond_5

    .line 184
    .line 185
    new-instance v6, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/cmp/d;->m(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v9, "groupName"

    .line 195
    .line 196
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iput-object v9, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v10, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 203
    .line 204
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 205
    .line 206
    iget-object v10, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 207
    .line 208
    iput-object v10, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 209
    .line 210
    iput-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 211
    .line 212
    invoke-virtual {p0, v4}, Lcom/onetrust/otpublishers/headless/cmp/d;->m(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iput-object v9, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 219
    .line 220
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/d;->m(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v8, "groupDescription"

    .line 225
    .line 226
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const-string v9, "descriptionLegal"

    .line 231
    .line 232
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-eqz v9, :cond_7

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_6

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_6
    move-object v8, v9

    .line 246
    :cond_7
    :goto_0
    iput-object v8, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 249
    .line 250
    const-string v4, "buttons"

    .line 251
    .line 252
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_8

    .line 257
    .line 258
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_8

    .line 267
    .line 268
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/d;->l(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 280
    .line 281
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v7}, Lcom/onetrust/otpublishers/headless/cmp/d;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 289
    .line 290
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/d;->m(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    const-string v4, "consentText"

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 307
    .line 308
    :cond_9
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 309
    .line 310
    invoke-virtual {p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/d;->m(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    const-string v4, "legitInterestText"

    .line 317
    .line 318
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 323
    .line 324
    :cond_a
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 325
    .line 326
    :cond_b
    const-string v1, "links"

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const-string v1, "policyLink"

    .line 342
    .line 343
    invoke-virtual {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/d;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/d;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/d;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    const-string p1, "sdkListText"

    .line 356
    .line 357
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const/16 v5, 0x8

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    if-eqz p1, :cond_d

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-nez v8, :cond_c

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_c
    iput v7, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_d
    :goto_1
    iput v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 382
    .line 383
    :goto_2
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 384
    .line 385
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 386
    .line 387
    const-string p1, "vendorListText"

    .line 388
    .line 389
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 394
    .line 395
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz p1, :cond_f

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_e

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_e
    iput v7, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_f
    :goto_3
    iput v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 410
    .line 411
    :goto_4
    const-string p1, "fullLegalText"

    .line 412
    .line 413
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 418
    .line 419
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz p1, :cond_11

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-nez p1, :cond_10

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_10
    iput v7, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_11
    :goto_5
    iput v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 434
    .line 435
    :goto_6
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 436
    .line 437
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 438
    .line 439
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 440
    .line 441
    :cond_12
    if-nez p4, :cond_13

    .line 442
    .line 443
    const-string p0, "activeText"

    .line 444
    .line 445
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->j:Ljava/lang/String;

    .line 450
    .line 451
    const-string p0, "inActiveText"

    .line 452
    .line 453
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->i:Ljava/lang/String;

    .line 458
    .line 459
    const-string p0, "interactionChoiceText"

    .line 460
    .line 461
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->h:Ljava/lang/String;

    .line 466
    .line 467
    const-string p0, "subCategoryHeaderText"

    .line 468
    .line 469
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->g:Ljava/lang/String;

    .line 474
    .line 475
    :cond_13
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/cmp/e;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    const-string p1, "position"

    .line 480
    .line 481
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->g:Ljava/lang/String;

    .line 489
    .line 490
    const-string p1, "descriptionDetails"

    .line 491
    .line 492
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->b:Ljava/lang/String;

    .line 500
    .line 501
    const-string p1, "generalVendorListText"

    .line 502
    .line 503
    const-string p2, ""

    .line 504
    .line 505
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;->n:Ljava/lang/String;

    .line 513
    .line 514
    iput-object v0, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 515
    .line 516
    iput-object p0, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 517
    .line 518
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;
    .locals 6

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "true"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "closeButton"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "showText"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "showAsLink"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "text"

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "textColor"

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "textColorDark"

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {p0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 72
    .line 73
    const-string v5, "fontSize"

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    iput-boolean p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->g:Z

    .line 85
    .line 86
    iput v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->l:I

    .line 87
    .line 88
    const-string p0, "false"

    .line 89
    .line 90
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v2, "color"

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "colorDark"

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {p0, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 110
    .line 111
    const-string p0, "borderRadius"

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->f:Ljava/lang/String;

    .line 118
    .line 119
    :goto_0
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 120
    .line 121
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 122
    .line 123
    iput-byte v3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c:B

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_1
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    iput-byte v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c:B

    .line 133
    .line 134
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 135
    .line 136
    iput v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->l:I

    .line 137
    .line 138
    const-string v2, "imgcolor"

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "imgcolorDark"

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string p0, "closeBtnVoiceOverText"

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_2
    iput-byte v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->f:B

    .line 168
    .line 169
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 170
    .line 171
    iput v3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->l:I

    .line 172
    .line 173
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 174
    .line 175
    iput-byte v3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c:B

    .line 176
    .line 177
    return-object v0
.end method

.method public final j(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;
    .locals 3

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, "true"

    .line 17
    .line 18
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "url"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "linkVoiceOverText"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->d:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "text"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "textColor"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "textColorDark"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 62
    .line 63
    invoke-static {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string p0, "textAlign"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 82
    .line 83
    const-string v1, "fontSize"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 95
    .line 96
    const/16 p1, 0x8

    .line 97
    .line 98
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 99
    .line 100
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    iput p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 24
    .line 25
    const-string p2, "text"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 34
    .line 35
    const-string v1, "fontSize"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "textColor"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "textColorDark"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 56
    .line 57
    invoke-static {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-string p0, "textAlign"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 77
    .line 78
    :cond_0
    return-object v0
.end method

.method public final l(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;
    .locals 3

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "color"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "colorDark"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string p0, "backBtnVoiceOverText"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public final m(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "textColor"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "textColorDark"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:I

    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string p0, "textAlign"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 42
    .line 43
    const-string v1, "fontSize"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
.end method
