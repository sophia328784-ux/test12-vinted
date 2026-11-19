.class public abstract Lcom/onetrust/otpublishers/headless/gcm/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->UNDEFINED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v7, "DNAC"

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    if-ne v4, v7, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-eqz v4, :cond_6

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x4

    .line 43
    if-eq v8, v9, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    move v9, v6

    .line 51
    :goto_0
    if-ge v9, v8, :cond_5

    .line 52
    .line 53
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-static {v10, v11, v5}, Lgb3;->d(CCZ)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    :goto_1
    move v4, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    :goto_2
    move v4, v6

    .line 74
    :goto_3
    if-nez v4, :cond_2f

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_2f

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    goto/16 :goto_24

    .line 89
    .line 90
    :cond_7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    new-instance v2, Lorg/json/JSONObject;

    .line 101
    .line 102
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 103
    .line 104
    move-object/from16 v7, p2

    .line 105
    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move v2, v6

    .line 123
    :goto_4
    if-eqz v2, :cond_2e

    .line 124
    .line 125
    new-instance v2, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v4, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 136
    .line 137
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 142
    .line 143
    const/4 v9, 0x3

    .line 144
    const-string v10, "activeprofileId = "

    .line 145
    .line 146
    const-string v11, "OTCMP"

    .line 147
    .line 148
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 149
    .line 150
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 151
    .line 152
    const-string v14, "OTT_DEFAULT_USER"

    .line 153
    .line 154
    const-string v15, ".OT_CMP_DEFAULT_USER"

    .line 155
    .line 156
    const-string v5, ""

    .line 157
    .line 158
    if-eqz v8, :cond_c

    .line 159
    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 163
    .line 164
    invoke-direct {v8, v0, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 169
    .line 170
    invoke-direct {v8, v0, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v6, v8, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    invoke-interface {v7, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v8, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 190
    .line 191
    invoke-static {v9, v10, v6, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 196
    .line 197
    invoke-direct {v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    :goto_6
    const/4 v9, 0x0

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto :goto_6

    .line 213
    :goto_7
    invoke-static {v8, v6, v0, v9}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 218
    .line 219
    invoke-direct {v8, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 220
    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_b
    const/4 v9, 0x0

    .line 224
    goto :goto_8

    .line 225
    :cond_c
    move v9, v6

    .line 226
    :goto_8
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 227
    .line 228
    if-eqz v6, :cond_d

    .line 229
    .line 230
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 231
    .line 232
    invoke-direct {v6, v0, v15, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_d
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 237
    .line 238
    invoke-direct {v6, v0, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    :goto_9
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-static {v8, v6, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_f

    .line 252
    .line 253
    invoke-interface {v7, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    new-instance v8, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v9, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 260
    .line 261
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 265
    .line 266
    invoke-direct {v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_e

    .line 274
    .line 275
    :goto_a
    const/4 v9, 0x0

    .line 276
    goto :goto_b

    .line 277
    :cond_e
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    goto :goto_a

    .line 282
    :goto_b
    invoke-static {v8, v6, v0, v9}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 287
    .line 288
    invoke-direct {v8, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 289
    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_f
    const/4 v9, 0x0

    .line 293
    :goto_c
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 294
    .line 295
    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Lorg/json/JSONObject;

    .line 299
    .line 300
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 308
    .line 309
    if-eqz v7, :cond_11

    .line 310
    .line 311
    if-eqz v7, :cond_10

    .line 312
    .line 313
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 314
    .line 315
    invoke-direct {v7, v0, v15, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_10
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 320
    .line 321
    invoke-direct {v7, v0, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    :goto_d
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v3, v7, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_11

    .line 333
    .line 334
    invoke-interface {v4, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    new-instance v8, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const/4 v9, 0x3

    .line 351
    invoke-static {v11, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 355
    .line 356
    invoke-direct {v8, v0, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_11
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 361
    .line 362
    if-eqz v7, :cond_12

    .line 363
    .line 364
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    invoke-direct {v7, v0, v15, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_12
    const/4 v9, 0x0

    .line 372
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 373
    .line 374
    invoke-direct {v7, v0, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    :goto_e
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v3, v7, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_13

    .line 386
    .line 387
    invoke-interface {v4, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 392
    .line 393
    invoke-direct {v8, v0, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_13
    :goto_f
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 397
    .line 398
    invoke-direct {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Lorg/json/JSONObject;

    .line 402
    .line 403
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 404
    .line 405
    .line 406
    new-instance v4, Lorg/json/JSONObject;

    .line 407
    .line 408
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v4, Lorg/json/JSONObject;

    .line 412
    .line 413
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v7, Lorg/json/JSONObject;

    .line 417
    .line 418
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v7, Lorg/json/JSONObject;

    .line 422
    .line 423
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 424
    .line 425
    .line 426
    new-instance v7, Lorg/json/JSONObject;

    .line 427
    .line 428
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 429
    .line 430
    .line 431
    new-instance v7, Lorg/json/JSONObject;

    .line 432
    .line 433
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v7, Lorg/json/JSONObject;

    .line 437
    .line 438
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v7, Lorg/json/JSONObject;

    .line 442
    .line 443
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v8, Lorg/json/JSONObject;

    .line 447
    .line 448
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v8, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 452
    .line 453
    move-object/from16 p2, v4

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 461
    .line 462
    if-eqz v16, :cond_16

    .line 463
    .line 464
    if-eqz v16, :cond_14

    .line 465
    .line 466
    move-object/from16 p3, v6

    .line 467
    .line 468
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 469
    .line 470
    invoke-direct {v6, v0, v15, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_14
    move-object/from16 p3, v6

    .line 475
    .line 476
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 477
    .line 478
    invoke-direct {v6, v0, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    :goto_10
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-static {v3, v6, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_15

    .line 490
    .line 491
    invoke-interface {v4, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    new-instance v9, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    move-object/from16 v17, v2

    .line 508
    .line 509
    const/4 v2, 0x3

    .line 510
    invoke-static {v11, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 514
    .line 515
    invoke-direct {v2, v0, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const/4 v9, 0x0

    .line 519
    goto :goto_14

    .line 520
    :cond_15
    :goto_11
    move-object/from16 v17, v2

    .line 521
    .line 522
    goto :goto_12

    .line 523
    :cond_16
    move-object/from16 p3, v6

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :goto_12
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 527
    .line 528
    if-eqz v2, :cond_17

    .line 529
    .line 530
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    invoke-direct {v2, v0, v15, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_17
    const/4 v9, 0x0

    .line 538
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 539
    .line 540
    invoke-direct {v2, v0, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    :goto_13
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v3, v2, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_18

    .line 552
    .line 553
    invoke-interface {v4, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 558
    .line 559
    invoke-direct {v6, v0, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_18
    :goto_14
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    if-eqz v4, :cond_1a

    .line 570
    .line 571
    if-eqz v4, :cond_19

    .line 572
    .line 573
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 574
    .line 575
    invoke-direct {v4, v0, v15, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    goto :goto_15

    .line 579
    :cond_19
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 580
    .line 581
    invoke-direct {v4, v0, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    :goto_15
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v3, v4, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_1a

    .line 593
    .line 594
    invoke-interface {v2, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    new-instance v4, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const/4 v9, 0x3

    .line 611
    invoke-static {v11, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 615
    .line 616
    invoke-direct {v4, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    move-object v0, v4

    .line 620
    move-object v4, v6

    .line 621
    :goto_16
    const/4 v6, 0x1

    .line 622
    goto :goto_18

    .line 623
    :cond_1a
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 624
    .line 625
    if-eqz v4, :cond_1b

    .line 626
    .line 627
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    invoke-direct {v4, v0, v15, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    goto :goto_17

    .line 634
    :cond_1b
    const/4 v9, 0x0

    .line 635
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 636
    .line 637
    invoke-direct {v4, v0, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    :goto_17
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-static {v3, v4, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_1c

    .line 649
    .line 650
    invoke-interface {v2, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 655
    .line 656
    invoke-direct {v4, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    move-object v0, v6

    .line 660
    goto :goto_16

    .line 661
    :cond_1c
    move-object v0, v6

    .line 662
    move-object v4, v0

    .line 663
    move v6, v9

    .line 664
    :goto_18
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 665
    .line 666
    if-eqz v3, :cond_1d

    .line 667
    .line 668
    if-eqz v6, :cond_1d

    .line 669
    .line 670
    move-object v2, v0

    .line 671
    goto :goto_19

    .line 672
    :cond_1d
    if-eqz v6, :cond_1e

    .line 673
    .line 674
    move-object v2, v4

    .line 675
    :cond_1e
    :goto_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    const-string v0, "OT_CMP_CONSENT_STATUS_MAP"

    .line 679
    .line 680
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_20

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-nez v3, :cond_1f

    .line 691
    .line 692
    goto :goto_1a

    .line 693
    :cond_1f
    new-instance v4, Lorg/json/JSONObject;

    .line 694
    .line 695
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_1b

    .line 699
    :cond_20
    :goto_1a
    move-object/from16 v4, p2

    .line 700
    .line 701
    :goto_1b
    const-string v0, "OT_CMP_LI_STATUS_MAP"

    .line 702
    .line 703
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_22

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-nez v3, :cond_21

    .line 714
    .line 715
    goto :goto_1c

    .line 716
    :cond_21
    new-instance v3, Lorg/json/JSONObject;

    .line 717
    .line 718
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :cond_22
    :goto_1c
    const-string v0, "OT_CMP_SDK_IDS"

    .line 722
    .line 723
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_24

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-nez v3, :cond_23

    .line 734
    .line 735
    goto :goto_1d

    .line 736
    :cond_23
    new-instance v3, Lorg/json/JSONObject;

    .line 737
    .line 738
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_24
    :goto_1d
    const-string v0, "OT_CMP_ALWAYS_ACTIVE_GROUPS"

    .line 742
    .line 743
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-eqz v0, :cond_26

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_25

    .line 754
    .line 755
    goto :goto_1e

    .line 756
    :cond_25
    new-instance v3, Lorg/json/JSONObject;

    .line 757
    .line 758
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_26
    :goto_1e
    const-string v0, "OT_CMP_ALWAYS_ACTIVE_SDKS"

    .line 762
    .line 763
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_28

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-nez v2, :cond_27

    .line 774
    .line 775
    goto :goto_1f

    .line 776
    :cond_27
    new-instance v2, Lorg/json/JSONObject;

    .line 777
    .line 778
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_28
    :goto_1f
    :try_start_0
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 782
    .line 783
    if-eqz v0, :cond_2a

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_29

    .line 793
    .line 794
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    goto :goto_20

    .line 799
    :catch_0
    move-exception v0

    .line 800
    goto :goto_21

    .line 801
    :cond_29
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_2c

    .line 806
    .line 807
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    goto :goto_20

    .line 812
    :cond_2a
    move-object/from16 v0, v17

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_2b

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    goto :goto_20

    .line 825
    :cond_2b
    move-object/from16 v0, p3

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->b(Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 831
    :goto_20
    const/4 v1, 0x1

    .line 832
    goto :goto_22

    .line 833
    :goto_21
    const-string v1, "Error while getting updated value of Purpose Consent "

    .line 834
    .line 835
    const/4 v2, 0x6

    .line 836
    const-string v3, "CustomGroupDetails"

    .line 837
    .line 838
    invoke-static {v1, v0, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 839
    .line 840
    .line 841
    :cond_2c
    const/4 v0, -0x1

    .line 842
    goto :goto_20

    .line 843
    :goto_22
    if-ne v0, v1, :cond_2d

    .line 844
    .line 845
    sget-object v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->GRANTED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 846
    .line 847
    goto :goto_23

    .line 848
    :cond_2d
    sget-object v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->DENIED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 849
    .line 850
    :goto_23
    return-object v0

    .line 851
    :cond_2e
    sget-object v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->UNDEFINED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 852
    .line 853
    return-object v0

    .line 854
    :cond_2f
    :goto_24
    sget-object v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->UNASSIGNED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 855
    .line 856
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "GRANTED"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->GRANTED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->DENIED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 18
    .line 19
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;-><init>(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 19
    .line 20
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    .line 24
    .line 25
    const-string v9, "OTT_DEFAULT_USER"

    .line 26
    .line 27
    const-string v10, ".OT_CMP_DEFAULT_USER"

    .line 28
    .line 29
    const-string v11, ""

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 36
    .line 37
    invoke-direct {v5, p0, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 42
    .line 43
    invoke-direct {v5, p0, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v12, v5, v8}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v3, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, "activeprofileId = "

    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "OTCMP"

    .line 77
    .line 78
    invoke-static {v6, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 82
    .line 83
    invoke-direct {v2, p0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move v4, v7

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 93
    .line 94
    invoke-direct {v2, p0, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 99
    .line 100
    invoke-direct {v2, p0, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v5, v2, v8}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v3, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 120
    .line 121
    invoke-direct {v4, p0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v1

    .line 125
    move-object v1, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v2, v1

    .line 128
    :goto_3
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 129
    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    if-eqz v4, :cond_5

    .line 137
    .line 138
    move-object v3, v1

    .line 139
    :cond_5
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string p0, "OT_CMP_GCM_DATA"

    .line 143
    .line 144
    invoke-interface {v3, p0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p0, "userConsented"

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    sget-object p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;->CONSENT_GIVEN:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    sget-object p0, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;->NOT_CONSENTED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    .line 174
    .line 175
    :goto_5
    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->setSdkStatus(Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;)V

    .line 176
    .line 177
    .line 178
    const-string p0, "gcmConsents"

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "adStorage"

    .line 191
    .line 192
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/gcm/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setAdStorage(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "adUserData"

    .line 204
    .line 205
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/gcm/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setAdUserData(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "adPersonalization"

    .line 217
    .line 218
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/gcm/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setAdPersonalization(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "functionalityStorage"

    .line 230
    .line 231
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/gcm/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setFunctionalityStorage(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "personalizationStorage"

    .line 243
    .line 244
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/gcm/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setPersonalizationStorage(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "securityStorage"

    .line 256
    .line 257
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/gcm/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setSecurityStorage(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "analyticsStorage"

    .line 269
    .line 270
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/gcm/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {v1, p0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->setAnalyticsStorage(Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    :goto_6
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 19
    .line 20
    const-string v7, "OTT_DEFAULT_USER"

    .line 21
    .line 22
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 30
    .line 31
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 36
    .line 37
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v10, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "activeprofileId = "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x3

    .line 71
    const-string v6, "OTCMP"

    .line 72
    .line 73
    invoke-static {v6, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 77
    .line 78
    invoke-direct {v3, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 87
    .line 88
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 93
    .line 94
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v7, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 114
    .line 115
    invoke-direct {v3, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v11, v9

    .line 119
    move-object v9, v3

    .line 120
    move-object v3, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v5, v1

    .line 123
    move-object v3, v9

    .line 124
    :goto_2
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    move-object v0, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    if-eqz v5, :cond_5

    .line 133
    .line 134
    move-object v0, v9

    .line 135
    :cond_5
    :goto_3
    const-string p0, "OTGCMEnabled"

    .line 136
    .line 137
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0
.end method

.method public static final trackingFilter(Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Loxc;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "cancelled"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "completed"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "in_progress"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-string p0, "all"

    .line 37
    .line 38
    return-object p0
.end method
