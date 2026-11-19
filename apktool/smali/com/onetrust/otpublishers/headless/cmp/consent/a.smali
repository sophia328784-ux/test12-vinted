.class public final Lcom/onetrust/otpublishers/headless/cmp/consent/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lorg/json/JSONObject;

.field public final e:Lorg/json/JSONObject;

.field public final f:Lorg/json/JSONObject;

.field public final g:Lorg/json/JSONObject;

.field public final h:Lorg/json/JSONObject;

.field public final i:Lorg/json/JSONObject;

.field public final j:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->b:Lorg/json/JSONObject;

    .line 19
    .line 20
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->c:Lorg/json/JSONObject;

    .line 26
    .line 27
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->d:Lorg/json/JSONObject;

    .line 33
    .line 34
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->e:Lorg/json/JSONObject;

    .line 40
    .line 41
    new-instance v3, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->f:Lorg/json/JSONObject;

    .line 47
    .line 48
    new-instance v3, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->g:Lorg/json/JSONObject;

    .line 54
    .line 55
    new-instance v3, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->h:Lorg/json/JSONObject;

    .line 61
    .line 62
    new-instance v3, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->i:Lorg/json/JSONObject;

    .line 68
    .line 69
    new-instance v3, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->b:Lorg/json/JSONObject;

    .line 75
    .line 76
    new-instance v3, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->c:Lorg/json/JSONObject;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a:Landroid/content/Context;

    .line 84
    .line 85
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    const-string v8, "activeprofileId = "

    .line 96
    .line 97
    const-string v9, "OTCMP"

    .line 98
    .line 99
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 100
    .line 101
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 102
    .line 103
    const-string v13, "OTT_DEFAULT_USER"

    .line 104
    .line 105
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 106
    .line 107
    const-string v15, ""

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    if-eqz v6, :cond_0

    .line 114
    .line 115
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 116
    .line 117
    invoke-direct {v6, v1, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 122
    .line 123
    invoke-direct {v6, v1, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v2, v6, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    invoke-interface {v5, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v11, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v9, v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 156
    .line 157
    invoke-direct {v11, v1, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v6, v11

    .line 161
    move-object/from16 v11, v16

    .line 162
    .line 163
    :goto_1
    const/16 v17, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_1
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 167
    .line 168
    if-eqz v6, :cond_2

    .line 169
    .line 170
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 171
    .line 172
    invoke-direct {v6, v1, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 177
    .line 178
    invoke-direct {v6, v1, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v2, v6, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_3

    .line 190
    .line 191
    invoke-interface {v5, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 196
    .line 197
    invoke-direct {v11, v1, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v6, v16

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    move/from16 v17, v4

    .line 204
    .line 205
    move-object/from16 v6, v16

    .line 206
    .line 207
    move-object v11, v6

    .line 208
    :goto_3
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 209
    .line 210
    if-eqz v18, :cond_4

    .line 211
    .line 212
    if-eqz v17, :cond_4

    .line 213
    .line 214
    move-object v5, v6

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    if-eqz v17, :cond_5

    .line 217
    .line 218
    move-object v5, v11

    .line 219
    :cond_5
    :goto_4
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->j:Landroid/content/SharedPreferences;

    .line 220
    .line 221
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 226
    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    if-eqz v5, :cond_6

    .line 230
    .line 231
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 232
    .line 233
    invoke-direct {v5, v1, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 238
    .line 239
    invoke-direct {v5, v1, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v2, v5, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_7

    .line 251
    .line 252
    invoke-interface {v3, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v9, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 272
    .line 273
    invoke-direct {v4, v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v1, v4

    .line 277
    :goto_6
    const/4 v4, 0x1

    .line 278
    goto :goto_8

    .line 279
    :cond_7
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 280
    .line 281
    if-eqz v5, :cond_8

    .line 282
    .line 283
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 284
    .line 285
    invoke-direct {v5, v1, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_8
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 290
    .line 291
    invoke-direct {v5, v1, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    :goto_7
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v2, v5, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    invoke-interface {v3, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 309
    .line 310
    invoke-direct {v4, v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v1, v16

    .line 314
    .line 315
    move-object/from16 v16, v4

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_9
    move-object/from16 v1, v16

    .line 319
    .line 320
    :goto_8
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 321
    .line 322
    if-eqz v2, :cond_a

    .line 323
    .line 324
    if-eqz v4, :cond_a

    .line 325
    .line 326
    move-object v3, v1

    .line 327
    goto :goto_9

    .line 328
    :cond_a
    if-eqz v4, :cond_b

    .line 329
    .line 330
    move-object/from16 v3, v16

    .line 331
    .line 332
    :cond_b
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const-string v1, "OT_CMP_CONSENT_STATUS_MAP"

    .line 336
    .line 337
    invoke-interface {v3, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_c

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_c
    new-instance v2, Lorg/json/JSONObject;

    .line 351
    .line 352
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->d:Lorg/json/JSONObject;

    .line 356
    .line 357
    :cond_d
    :goto_a
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    .line 358
    .line 359
    invoke-interface {v3, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_f

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_e

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_e
    new-instance v2, Lorg/json/JSONObject;

    .line 373
    .line 374
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->e:Lorg/json/JSONObject;

    .line 378
    .line 379
    :cond_f
    :goto_b
    const-string v1, "OT_CMP_SDK_IDS"

    .line 380
    .line 381
    invoke-interface {v3, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_11

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_10

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_10
    new-instance v2, Lorg/json/JSONObject;

    .line 395
    .line 396
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->h:Lorg/json/JSONObject;

    .line 400
    .line 401
    :cond_11
    :goto_c
    const-string v1, "OT_CMP_ALWAYS_ACTIVE_GROUPS"

    .line 402
    .line 403
    invoke-interface {v3, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_13

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_12

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_12
    new-instance v2, Lorg/json/JSONObject;

    .line 417
    .line 418
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->i:Lorg/json/JSONObject;

    .line 422
    .line 423
    :cond_13
    :goto_d
    const-string v1, "OT_CMP_ALWAYS_ACTIVE_SDKS"

    .line 424
    .line 425
    invoke-interface {v3, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_15

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_14

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_14
    new-instance v2, Lorg/json/JSONObject;

    .line 439
    .line 440
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->f:Lorg/json/JSONObject;

    .line 444
    .line 445
    :cond_15
    :goto_e
    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->f:Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->i:Lorg/json/JSONObject;

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->h:Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->e:Lorg/json/JSONObject;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->d:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-nez p2, :cond_6

    .line 23
    .line 24
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v8, v7, p1}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eq v8, v4, :cond_2

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    if-eq p1, v8, :cond_3

    .line 77
    .line 78
    if-nez p3, :cond_2

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_c

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v1, p3, v5, p1}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->b:Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/4 v9, 0x0

    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {p0, v0, v8, v7, v9}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_7

    .line 144
    .line 145
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->c:Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    :cond_9
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p2, v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eq v10, v4, :cond_9

    .line 176
    .line 177
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->g:Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    :cond_b
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_c

    .line 192
    .line 193
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p2, v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p0, v1, v3, v5, p1}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_b

    .line 211
    .line 212
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->j:Landroid/content/SharedPreferences;

    .line 217
    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_6

    .line 225
    :cond_d
    const/4 p1, 0x0

    .line 226
    :goto_6
    if-eqz p1, :cond_e

    .line 227
    .line 228
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const-string p3, "OT_CMP_CONSENT_STATUS_MAP"

    .line 233
    .line 234
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const-string p3, "OT_CMP_LI_STATUS_MAP"

    .line 242
    .line 243
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const-string p3, "OT_CMP_SDK_IDS"

    .line 251
    .line 252
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    .line 257
    .line 258
    :cond_e
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;

    .line 259
    .line 260
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;->f(Lorg/json/JSONObject;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;->d(Lorg/json/JSONObject;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->d:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->i:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->b:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "updateConsentStatus: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " for "

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " , "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "OTCMP"

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final c(Lorg/json/JSONArray;ZZLcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "consentToggleStatus"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    const-string v4, "consentStatus"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-le v4, v5, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v4, v1

    .line 37
    :goto_1
    const-string v5, "groupId"

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p4, v3, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v6, "SDKs of group : "

    .line 67
    .line 68
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, " is "

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v5, 0x4

    .line 87
    const-string v6, "OneTrust"

    .line 88
    .line 89
    invoke-static {v6, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    move v5, v1

    .line 97
    :goto_2
    if-ge v5, v3, :cond_2

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {p4, v7, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "Error in setting group sdk status "

    .line 117
    .line 118
    invoke-static {v8, v7, v6}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    invoke-virtual {p4, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ltz v4, :cond_2

    .line 129
    .line 130
    invoke-virtual {p4, v3, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeLegitInterest(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    return-void
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->f:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->i:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eq p0, p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->h:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->f:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->g:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "updateSDKConsentStatus: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " for "

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " , "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "OTCMP"

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
