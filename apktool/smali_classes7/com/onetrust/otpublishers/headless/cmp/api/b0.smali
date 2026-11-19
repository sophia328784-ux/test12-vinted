.class public final Lcom/onetrust/otpublishers/headless/cmp/api/b0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z

.field public final s:Landroid/content/SharedPreferences;


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
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->j:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->k:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->l:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->m:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->n:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->o:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->p:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    const-string v9, "activeprofileId = "

    .line 48
    .line 49
    const-string v10, "OTCMP"

    .line 50
    .line 51
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 52
    .line 53
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 54
    .line 55
    const-string v14, "OTT_DEFAULT_USER"

    .line 56
    .line 57
    const-string v15, ".OT_CMP_DEFAULT_USER"

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 66
    .line 67
    invoke-direct {v7, v1, v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 72
    .line 73
    invoke-direct {v7, v1, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v2, v7, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-interface {v6, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v12, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v10, v8, v12}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 106
    .line 107
    invoke-direct {v12, v1, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v7, v12

    .line 111
    move-object/from16 v12, v16

    .line 112
    .line 113
    :goto_1
    const/16 v17, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_1
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 121
    .line 122
    invoke-direct {v7, v1, v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 127
    .line 128
    invoke-direct {v7, v1, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v2, v7, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    invoke-interface {v6, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 146
    .line 147
    invoke-direct {v12, v1, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v7, v16

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move/from16 v17, v5

    .line 154
    .line 155
    move-object/from16 v7, v16

    .line 156
    .line 157
    move-object v12, v7

    .line 158
    :goto_3
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 159
    .line 160
    if-eqz v18, :cond_4

    .line 161
    .line 162
    if-eqz v17, :cond_4

    .line 163
    .line 164
    move-object v6, v7

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    if-eqz v17, :cond_5

    .line 167
    .line 168
    move-object v6, v12

    .line 169
    :cond_5
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->s:Landroid/content/SharedPreferences;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->o(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-string v12, "OTT_BLOBLOCATION"

    .line 182
    .line 183
    invoke-interface {v6, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->b:Ljava/lang/String;

    .line 191
    .line 192
    const-string v12, "OTT_DOMAIN"

    .line 193
    .line 194
    invoke-interface {v6, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->c:Ljava/lang/String;

    .line 202
    .line 203
    const-string v12, "OTT_LANG_CODE"

    .line 204
    .line 205
    invoke-interface {v6, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/g;->o(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_6

    .line 219
    .line 220
    const-string v12, "ctv"

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    const-string v12, "mobile"

    .line 224
    .line 225
    :goto_5
    iput-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->g:Ljava/lang/String;

    .line 226
    .line 227
    sget v12, Lcom/onetrust/otpublishers/headless/f;->ot_sdk_version_name:I

    .line 228
    .line 229
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->h:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    if-eqz v12, :cond_8

    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    if-lez v17, :cond_7

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_7
    move-object/from16 v12, v16

    .line 256
    .line 257
    :goto_6
    if-eqz v12, :cond_8

    .line 258
    .line 259
    iput-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->e:Ljava/lang/String;

    .line 260
    .line 261
    :cond_8
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-eqz v12, :cond_a

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v17

    .line 271
    if-lez v17, :cond_9

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_9
    move-object/from16 v12, v16

    .line 275
    .line 276
    :goto_7
    if-eqz v12, :cond_a

    .line 277
    .line 278
    iput-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->f:Ljava/lang/String;

    .line 279
    .line 280
    :cond_a
    const-string v12, "OT_CMP_OT_CONSENT_STR"

    .line 281
    .line 282
    invoke-interface {v6, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    if-eqz v12, :cond_c

    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    if-nez v17, :cond_b

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_b
    iput-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->i:Ljava/lang/String;

    .line 296
    .line 297
    :cond_c
    :goto_8
    const-string v12, "IABGPP_2_String"

    .line 298
    .line 299
    invoke-interface {v6, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    if-eqz v12, :cond_d

    .line 304
    .line 305
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    if-nez v17, :cond_e

    .line 310
    .line 311
    :cond_d
    const-string v12, "IABTCF_TCString"

    .line 312
    .line 313
    invoke-interface {v6, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    :cond_e
    if-eqz v12, :cond_10

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v17

    .line 323
    if-nez v17, :cond_f

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_f
    iput-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->j:Ljava/lang/String;

    .line 327
    .line 328
    :cond_10
    :goto_9
    const-string v12, "IABGPP_HDR_GppString"

    .line 329
    .line 330
    invoke-interface {v6, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    if-eqz v12, :cond_12

    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v17

    .line 340
    if-nez v17, :cond_11

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_11
    iput-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->k:Ljava/lang/String;

    .line 344
    .line 345
    :cond_12
    :goto_a
    const-string v12, "IABTCF_AddtlConsent"

    .line 346
    .line 347
    invoke-interface {v6, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-eqz v6, :cond_14

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-nez v12, :cond_13

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_13
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->l:Ljava/lang/String;

    .line 361
    .line 362
    :cond_14
    :goto_b
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    const-string v12, "APP_DATA_ONLY"

    .line 367
    .line 368
    iput-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->o:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v6, :cond_1a

    .line 371
    .line 372
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    if-eqz v12, :cond_16

    .line 377
    .line 378
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-nez v12, :cond_15

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_15
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    iput-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->n:Ljava/lang/String;

    .line 394
    .line 395
    :cond_16
    :goto_c
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    if-eqz v12, :cond_18

    .line 400
    .line 401
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-nez v12, :cond_17

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_17
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    iput-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->m:Ljava/lang/String;

    .line 417
    .line 418
    :cond_18
    :goto_d
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifierType()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    if-eqz v12, :cond_1a

    .line 423
    .line 424
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    if-nez v12, :cond_19

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_19
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifierType()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    iput-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->p:Ljava/lang/String;

    .line 440
    .line 441
    :cond_1a
    :goto_e
    if-eqz v6, :cond_1c

    .line 442
    .line 443
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    if-eqz v12, :cond_1c

    .line 448
    .line 449
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-nez v12, :cond_1b

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_1b
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_1c

    .line 465
    .line 466
    const-string v6, "APP_DATA_AND_SYNC_PROFILE"

    .line 467
    .line 468
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->o:Ljava/lang/String;

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_1c
    :goto_f
    const-string v6, "OT Profile Sync params not set, sending syncProfile false."

    .line 472
    .line 473
    const/4 v12, 0x4

    .line 474
    const-string v8, "NetworkRequestHandler"

    .line 475
    .line 476
    invoke-static {v8, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_10
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getUCPurposeFlowEnabled()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-eqz v6, :cond_1d

    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-lez v6, :cond_1d

    .line 490
    .line 491
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getUCPurposeFlowEnabled()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    goto :goto_11

    .line 500
    :cond_1d
    move v6, v5

    .line 501
    :goto_11
    iput-boolean v6, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->q:Z

    .line 502
    .line 503
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 508
    .line 509
    if-eqz v6, :cond_1f

    .line 510
    .line 511
    if-eqz v6, :cond_1e

    .line 512
    .line 513
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 514
    .line 515
    invoke-direct {v6, v1, v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_1e
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 520
    .line 521
    invoke-direct {v6, v1, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    :goto_12
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-static {v2, v6, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_1f

    .line 533
    .line 534
    invoke-interface {v4, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const/4 v6, 0x3

    .line 551
    invoke-static {v10, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 555
    .line 556
    invoke-direct {v3, v1, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :goto_13
    const/4 v12, 0x1

    .line 560
    goto :goto_15

    .line 561
    :cond_1f
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 562
    .line 563
    if-eqz v6, :cond_20

    .line 564
    .line 565
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 566
    .line 567
    invoke-direct {v6, v1, v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_20
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 572
    .line 573
    invoke-direct {v6, v1, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    :goto_14
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v2, v6, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_21

    .line 585
    .line 586
    invoke-interface {v4, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 591
    .line 592
    invoke-direct {v3, v1, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v12, v16

    .line 596
    .line 597
    move-object/from16 v16, v3

    .line 598
    .line 599
    move-object v3, v12

    .line 600
    goto :goto_13

    .line 601
    :cond_21
    move v12, v5

    .line 602
    move-object/from16 v3, v16

    .line 603
    .line 604
    :goto_15
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 605
    .line 606
    if-eqz v1, :cond_22

    .line 607
    .line 608
    if-eqz v12, :cond_22

    .line 609
    .line 610
    move-object v4, v3

    .line 611
    goto :goto_16

    .line 612
    :cond_22
    if-eqz v12, :cond_23

    .line 613
    .line 614
    move-object/from16 v4, v16

    .line 615
    .line 616
    :cond_23
    :goto_16
    const-string v1, "OT_CMP_ADD_RENAME_HEADER"

    .line 617
    .line 618
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    iput-boolean v1, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->r:Z

    .line 623
    .line 624
    return-void
.end method

.method public static i(Lx6g;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Lx6g;->a:Lw6g;

    .line 5
    .line 6
    iget v1, v1, Lw6g;->d:I

    .line 7
    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object p0, p0, Lx6g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v1, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Lkotlin/text/a;->b(C)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x7b

    .line 58
    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    sub-int/2addr v1, v2

    .line 68
    :goto_1
    if-ltz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Lkotlin/text/a;->b(C)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-ltz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/16 v1, 0x7d

    .line 90
    .line 91
    if-ne p0, v1, :cond_6

    .line 92
    .line 93
    return v2

    .line 94
    :cond_6
    :goto_2
    return v0
.end method


# virtual methods
.method public final a(Lc1g;)Lc1g$a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc1g$a;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lc1g$a;-><init>(Lc1g;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_11

    .line 17
    .line 18
    const-string v4, "OT-CDN-Location"

    .line 19
    .line 20
    invoke-virtual {v1, v4, v3}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_10

    .line 26
    .line 27
    const-string v5, "OT-App-Id"

    .line 28
    .line 29
    invoke-virtual {v1, v5, v4}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v5, :cond_f

    .line 35
    .line 36
    const-string v6, "OT-Language"

    .line 37
    .line 38
    invoke-virtual {v1, v6, v5}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->h:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v6, :cond_e

    .line 44
    .line 45
    const-string v7, "OT-SDK-Version"

    .line 46
    .line 47
    invoke-virtual {v1, v7, v6}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->g:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v7, :cond_d

    .line 53
    .line 54
    const-string v2, "OT-Device-Type"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v7}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-lez v8, :cond_0

    .line 66
    .line 67
    const-string v8, "OT-Country-Code"

    .line 68
    .line 69
    invoke-virtual {v1, v8, v2}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-lez v9, :cond_1

    .line 79
    .line 80
    const-string v9, "OT-Region-Code"

    .line 81
    .line 82
    invoke-virtual {v1, v9, v8}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-lez v9, :cond_2

    .line 92
    .line 93
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v9}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-string v10, "OT-Consent-String"

    .line 104
    .line 105
    invoke-virtual {v1, v10, v9}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-boolean v9, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->q:Z

    .line 109
    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-lez v9, :cond_3

    .line 119
    .line 120
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->j:Ljava/lang/String;

    .line 121
    .line 122
    const-string v10, "OT-Tcf-Eu2v2-Consent-String"

    .line 123
    .line 124
    invoke-virtual {v1, v10, v9}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->k:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-lez v9, :cond_4

    .line 134
    .line 135
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->k:Ljava/lang/String;

    .line 136
    .line 137
    const-string v10, "OT-GPP-String"

    .line 138
    .line 139
    invoke-virtual {v1, v10, v9}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->l:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-lez v9, :cond_5

    .line 149
    .line 150
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->l:Ljava/lang/String;

    .line 151
    .line 152
    const-string v10, "OT-Addtl-Consent-String"

    .line 153
    .line 154
    invoke-virtual {v1, v10, v9}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object v9, Lcom/onetrust/otpublishers/headless/cmp/g;->b:Ljava/lang/String;

    .line 158
    .line 159
    const-string v10, "dev"

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_6

    .line 166
    .line 167
    sget-object v9, Lcom/onetrust/otpublishers/headless/cmp/g;->b:Ljava/lang/String;

    .line 168
    .line 169
    const-string v10, "qa"

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_7

    .line 176
    .line 177
    :cond_6
    const-string v9, "OT-Cache-Limit"

    .line 178
    .line 179
    const-string v10, "0"

    .line 180
    .line 181
    invoke-virtual {v1, v9, v10}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    const-string v9, "OT-Force-Fetch"

    .line 185
    .line 186
    const-string v10, "true"

    .line 187
    .line 188
    invoke-virtual {v1, v9, v10}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->m:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-lez v10, :cond_8

    .line 198
    .line 199
    const-string v10, "OT-Identifier"

    .line 200
    .line 201
    invoke-virtual {v1, v10, v9}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->n:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-lez v11, :cond_9

    .line 211
    .line 212
    const-string v11, "OT-Sync-Profile-Auth"

    .line 213
    .line 214
    invoke-virtual {v1, v11, v10}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->p:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-lez v12, :cond_a

    .line 224
    .line 225
    const-string v12, "OT-Identifier-Type"

    .line 226
    .line 227
    invoke-virtual {v1, v12, v11}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    const-string v12, "OT-Platform"

    .line 231
    .line 232
    const-string v13, "Android"

    .line 233
    .line 234
    invoke-virtual {v1, v12, v13}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->a:Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/cmp/g;->o(Landroid/content/Context;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_b

    .line 244
    .line 245
    const-string v13, "Android TV"

    .line 246
    .line 247
    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v13, "/"

    .line 253
    .line 254
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    const-string v13, "OT-SDK-Identification"

    .line 265
    .line 266
    invoke-virtual {v1, v13, v12}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v12, "OT-Fetch-Type"

    .line 270
    .line 271
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->o:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v12, v13}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-boolean v12, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->r:Z

    .line 277
    .line 278
    if-eqz v12, :cond_c

    .line 279
    .line 280
    const-string v14, "OT-Identifier-UpdateType"

    .line 281
    .line 282
    const-string v15, "Rename-Identifier"

    .line 283
    .line 284
    invoke-virtual {v1, v14, v15}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->i:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->j:Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v16, v1

    .line 292
    .line 293
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->l:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->k:Ljava/lang/String;

    .line 296
    .line 297
    move/from16 p1, v12

    .line 298
    .line 299
    const-string v12, "API with headers : "

    .line 300
    .line 301
    move-object/from16 v17, v10

    .line 302
    .line 303
    const-string v10, ", "

    .line 304
    .line 305
    invoke-static {v12, v3, v10, v4, v10}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3, v5, v10, v6, v10}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v7, v10, v2, v10}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v8, v10, v14, v10}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v15, v10, v1, v10}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v0, v10, v13}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v1, "OTCMP"

    .line 326
    .line 327
    const/4 v2, 0x3

    .line 328
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v3, "profile headers: "

    .line 334
    .line 335
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-object/from16 v3, v17

    .line 342
    .line 343
    invoke-static {v0, v10, v11, v10, v3}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v3, "profile headers rename flow set: "

    .line 353
    .line 354
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move/from16 v3, p1

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v16

    .line 370
    :cond_d
    const-string v0, "deviceType"

    .line 371
    .line 372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v2

    .line 376
    :cond_e
    const-string v0, "sdkVersion"

    .line 377
    .line 378
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v2

    .line 382
    :cond_f
    const-string v0, "lang"

    .line 383
    .line 384
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :cond_10
    const-string v0, "appId"

    .line 389
    .line 390
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :cond_11
    const-string v0, "cdnLoc"

    .line 395
    .line 396
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v2
.end method

.method public final b(Lfu2;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "Requesting OTT data from : "

    .line 2
    .line 3
    const-string v1, "NetworkRequestHandler"

    .line 4
    .line 5
    const-string v2, "API failed: "

    .line 6
    .line 7
    const-string v3, "Banner API error: "

    .line 8
    .line 9
    const-string v4, "Banner data fetch api success :  "

    .line 10
    .line 11
    const-string v5, "Banner response code = "

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "OTCMP"

    .line 15
    .line 16
    const-string v8, ""

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-interface {p1}, Lfu2;->execute()Lx6g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    move-object p1, v6

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v9, p1, Lx6g;->a:Lw6g;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v1, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p2, v9, Lw6g;->d:I

    .line 43
    .line 44
    new-instance v10, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v1, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->i(Lx6g;)Z

    .line 60
    .line 61
    .line 62
    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->a:Landroid/content/Context;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    :try_start_1
    iget-object p2, p1, Lx6g;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->g()Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v8}, Lcom/onetrust/otpublishers/headless/cmp/a;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->b()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v1, v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->c(ILandroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v7, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->c(Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    iget-object p1, p1, Lx6g;->c:Lz6g;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1}, Lz6g;->string()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {v7, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    if-nez p2, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {v7, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    .line 163
    .line 164
    move-object v8, p1

    .line 165
    :goto_1
    :try_start_3
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/g;->k(Landroid/content/Context;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/4 p2, 0x5

    .line 170
    if-gt p2, p1, :cond_4

    .line 171
    .line 172
    const/16 p2, 0x8

    .line 173
    .line 174
    if-ge p1, p2, :cond_4

    .line 175
    .line 176
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/g;->m(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_4

    .line 181
    .line 182
    const/4 p1, 0x6

    .line 183
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/g;->f(ILandroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    const-string p2, "0"

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->k(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->b()V

    .line 202
    .line 203
    .line 204
    :goto_2
    iget-wide p0, v9, Lw6g;->m:J

    .line 205
    .line 206
    iget-wide v0, v9, Lw6g;->l:J

    .line 207
    .line 208
    const/16 p2, 0xa

    .line 209
    .line 210
    invoke-static {p2, p0, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/g;->e(IJJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 211
    .line 212
    .line 213
    return-object v8

    .line 214
    :catch_1
    move-exception p0

    .line 215
    goto :goto_4

    .line 216
    :goto_3
    move-object p1, v8

    .line 217
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string p2, "Banner data fetch api failed : "

    .line 222
    .line 223
    invoke-static {p2, p0, v7}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object p1
.end method

.method public final c(Lfu2;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "PC fetch for url "

    .line 2
    .line 3
    const-string v1, "NetworkRequestHandler"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "API failed: "

    .line 8
    .line 9
    const-string v3, "PC data fetch api success :  "

    .line 10
    .line 11
    const-string v4, "PC response code = "

    .line 12
    .line 13
    const-string v5, "error"

    .line 14
    .line 15
    const-string v6, "OTCMP"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-interface {p1}, Lfu2;->execute()Lx6g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    move-object p1, v7

    .line 29
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v1, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p2, p1, Lx6g;->a:Lw6g;

    .line 40
    .line 41
    iget p2, p2, Lw6g;->d:I

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p2, v7

    .line 49
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v1, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->i(Lx6g;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p2, p1, Lx6g;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v7, p2

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-static {v6, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2, p3}, Lcom/onetrust/otpublishers/headless/cmp/a;->d(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 98
    .line 99
    invoke-direct {p3, p0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {p3, v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->c(ILandroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p0, p1, Lx6g;->c:Lz6g;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lz6g;->string()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_4
    if-nez v7, :cond_5

    .line 118
    .line 119
    const-string v7, "Unknown error"

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v6, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p2, v5

    .line 129
    :goto_2
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p0, p1, Lx6g;->a:Lw6g;

    .line 132
    .line 133
    iget-wide v0, p0, Lw6g;->m:J

    .line 134
    .line 135
    iget-wide p0, p0, Lw6g;->l:J

    .line 136
    .line 137
    const/16 p3, 0xb

    .line 138
    .line 139
    invoke-static {p3, v0, v1, p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/g;->e(IJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :cond_6
    return-object p2

    .line 143
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p2, "PC data fetch api failed : "

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v6, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v5
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Landroidx/work/c$a;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/work/c$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "ot_cmp_consent_log_base_url"

    .line 11
    .line 12
    const-string v4, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Landroidx/work/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "ot_cmp_consent_log_end_point"

    .line 18
    .line 19
    invoke-virtual {v2, v3, p1}, Landroidx/work/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "ot_cmp_payload_id"

    .line 23
    .line 24
    invoke-virtual {v2, v4, p2}, Landroidx/work/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iget-object v5, v2, Landroidx/work/c$a;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v6, "ot_cmp_consent_isProxy"

    .line 34
    .line 35
    invoke-virtual {v5, v6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p4, "ot_cmp_timestamp"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, p4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p4, "ot_cmp_template_type"

    .line 48
    .line 49
    invoke-virtual {v2, p4, p3}, Landroidx/work/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/work/c$a;->a()Landroidx/work/c;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance p4, Ll74$a;

    .line 57
    .line 58
    invoke-direct {p4}, Ll74$a;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v2, Ls6d;->CONNECTED:Ls6d;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v2, p4, Ll74$a;->c:Ls6d;

    .line 67
    .line 68
    invoke-virtual {p4}, Ll74$a;->a()Ll74;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    new-instance v2, Ltmd$a;

    .line 73
    .line 74
    const-class v5, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;

    .line 75
    .line 76
    invoke-direct {v2, v5}, Ltmd$a;-><init>(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p3}, Lpbl$a;->e(Landroidx/work/c;)Lpbl$a;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ltmd$a;

    .line 84
    .line 85
    iget-object v2, p3, Lpbl$a;->c:Lrbl;

    .line 86
    .line 87
    iput-object p4, v2, Lrbl;->j:Ll74;

    .line 88
    .line 89
    sget-object p4, Lxa1;->EXPONENTIAL:Lxa1;

    .line 90
    .line 91
    invoke-virtual {p3, p4}, Lpbl$a;->d(Lxa1;)Lpbl$a;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Ltmd$a;

    .line 96
    .line 97
    invoke-virtual {p3}, Lpbl$a;->a()Lpbl;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ltmd;

    .line 102
    .line 103
    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->s:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v5, "OT_CMP_SDK_LAST_SYNCED_TIME"

    .line 110
    .line 111
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p3, Lpbl;->a:Ljava/util/UUID;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v5, "OT_CMP_SDK_LAST_WORKER_ID"

    .line 129
    .line 130
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "OT_CMP_SDK_LAST_WORKER_PAYLOAD"

    .line 160
    .line 161
    invoke-static {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {p0}, Lebl;->d(Landroid/content/Context;)Lebl;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0, p3}, Lcbl;->b(Ltmd;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lkotlin/Pair;

    .line 174
    .line 175
    invoke-direct {p1, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Lorg/json/JSONObject;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "PC data fetch api success :  "

    .line 4
    .line 5
    const-string v2, "PC response code = "

    .line 6
    .line 7
    new-instance v3, Lt7g;

    .line 8
    .line 9
    invoke-direct {v3}, Lt7g;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "https://mobile-data.onetrust.io/"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lt7g;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Llmg;->a()Llmg;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v3, Lt7g;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v4, Lckd$a;

    .line 27
    .line 28
    invoke-direct {v4}, Lckd$a;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/api/z;

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    invoke-direct {v5, p0, v6}, Lcom/onetrust/otpublishers/headless/cmp/api/z;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/b0;B)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v4, Lckd$a;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v5, "NetworkRequestHandler"

    .line 43
    .line 44
    invoke-static {v5, v6, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lckd;

    .line 48
    .line 49
    invoke-direct {v7, v4}, Lckd;-><init>(Lckd$a;)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v3, Lt7g;->a:Ldu2;

    .line 53
    .line 54
    invoke-virtual {v3}, Lt7g;->c()Lu7g;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-class v4, Lcom/onetrust/otpublishers/headless/cmp/api/c0;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lu7g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/onetrust/otpublishers/headless/cmp/api/c0;

    .line 65
    .line 66
    new-instance v4, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PreferenceCenterData;

    .line 67
    .line 68
    new-instance v7, Ljava/net/URL;

    .line 69
    .line 70
    invoke-direct {v7, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v7}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$PreferenceCenterData;-><init>(Ljava/net/URL;)V

    .line 74
    .line 75
    .line 76
    sget-object v7, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    .line 77
    .line 78
    invoke-virtual {v7, v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v7, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_0

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_0
    invoke-interface {v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->a(Ljava/lang/String;)Lfu2;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v8, "OTCMP"

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const-string v10, ""

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    :try_start_0
    invoke-interface {v4}, Lfu2;->execute()Lx6g;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p0

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    move-object v4, v9

    .line 116
    :goto_0
    if-eqz v4, :cond_2

    .line 117
    .line 118
    iget-object v11, v4, Lx6g;->a:Lw6g;

    .line 119
    .line 120
    iget v11, v11, Lw6g;->d:I

    .line 121
    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object v11, v9

    .line 128
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v5, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->i(Lx6g;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    iget-object p0, v4, Lx6g;->b:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v9, p0

    .line 154
    check-cast v9, Ljava/lang/String;

    .line 155
    .line 156
    :cond_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const/4 p1, 0x3

    .line 165
    invoke-static {v8, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 169
    .line 170
    invoke-direct {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v10, p2}, Lcom/onetrust/otpublishers/headless/cmp/a;->d(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 177
    .line 178
    invoke-direct {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->b()V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 185
    .line 186
    invoke-direct {p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x2

    .line 190
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->c(ILandroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-interface {v3, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->a(Ljava/lang/String;)Lfu2;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->c(Lfu2;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    move-object v10, p0

    .line 203
    :goto_2
    if-eqz v4, :cond_6

    .line 204
    .line 205
    iget-object p0, v4, Lx6g;->a:Lw6g;

    .line 206
    .line 207
    iget-wide p1, p0, Lw6g;->m:J

    .line 208
    .line 209
    iget-wide v0, p0, Lw6g;->l:J

    .line 210
    .line 211
    const/16 p0, 0xb

    .line 212
    .line 213
    invoke-static {p0, p1, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/g;->e(IJJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string p2, "PC data fetch api failed : "

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {v8, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    :goto_4
    invoke-interface {v3, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->a(Ljava/lang/String;)Lfu2;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p0, v0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->c(Lfu2;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    :cond_6
    :goto_5
    const-string p0, "PC"

    .line 244
    .line 245
    invoke-virtual {v7, p0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    return-object p0
.end method

.method public final f(Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/g;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "https://mobile-data.onetrust.io/cfw/cmp/v1/uc-purposes"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "dev"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "qa"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const-string v0, ".dev"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v3, ".io"

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    :goto_0
    const-string v0, "UCP API called "

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v3, "OTCMP"

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lt7g;

    .line 49
    .line 50
    invoke-direct {v0}, Lt7g;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "https://mobile-data.onetrust.io"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lt7g;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Llmg;->a()Llmg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, v0, Lt7g;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Lckd$a;

    .line 68
    .line 69
    invoke-direct {v1}, Lckd$a;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/api/z;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, p0, v4}, Lcom/onetrust/otpublishers/headless/cmp/api/z;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/b0;B)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v1, Lckd$a;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v3, Lckd;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lckd;-><init>(Lckd$a;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, Lt7g;->a:Ldu2;

    .line 89
    .line 90
    invoke-virtual {v0}, Lt7g;->c()Lu7g;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-class v1, Lcom/onetrust/otpublishers/headless/cmp/api/c0;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lu7g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/api/c0;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->a(Ljava/lang/String;)Lfu2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/api/x;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/x;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/b0;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Lfu2;->enqueue(Lpu2;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "Starting work manager call"

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const-string v2, "NetworkRequestHandler"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->s:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v3, "OT_CMP_SHOW_BANNER"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v1, v3, v4}, Lmo7;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "callSaveConsentApi for UCP: "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "OTCMP"

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v1, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    const-string p1, "UCP"

    .line 53
    .line 54
    invoke-virtual {p0, p2, v0, p1, v4}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "Error while logging consent: "

    .line 64
    .line 65
    invoke-static {p1, p0, v2}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "Starting work manager call"

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const-string v2, "NetworkRequestHandler"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v1, "OT_CMP_TEMPLATE_TYPE"

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->s:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    const-string p4, "OT_CMP_SHOW_BANNER"

    .line 43
    .line 44
    invoke-static {v4, p4, v3}, Lmo7;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p4, p1, p3}, Lcom/onetrust/otpublishers/headless/cmp/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v4, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p3, "callSaveConsentApi: "

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p3, "OTCMP"

    .line 63
    .line 64
    const/4 p4, 0x3

    .line 65
    invoke-static {p3, p4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance p3, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$LogConsent;

    .line 74
    .line 75
    new-instance p4, Ljava/net/URL;

    .line 76
    .line 77
    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p3, p4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$LogConsent;-><init>(Ljava/net/URL;)V

    .line 81
    .line 82
    .line 83
    sget-object p4, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    .line 84
    .line 85
    invoke-virtual {p4, p3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-nez p4, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 p4, 0x1

    .line 99
    invoke-virtual {p0, p3, v0, v1, p4}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance p4, Lcom/onetrust/otpublishers/headless/cmp/api/a0;

    .line 104
    .line 105
    invoke-direct {p4, p0, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/a0;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p0, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lcbl;

    .line 113
    .line 114
    iget-object p2, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Ltmd;

    .line 117
    .line 118
    iget-object p2, p2, Lpbl;->a:Ljava/util/UUID;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lcbl;->c(Ljava/util/UUID;)Landroidx/lifecycle/MediatorLiveData;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/api/w;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/w;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/api/b0$a;

    .line 130
    .line 131
    invoke-direct {p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/b0$a;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/w;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception p0

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "Error while logging consent: "

    .line 149
    .line 150
    invoke-static {p1, p0, v2}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lx6g;
    .locals 4

    .line 1
    new-instance v0, Lckd$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lckd$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt7g;

    .line 7
    .line 8
    invoke-direct {v1}, Lt7g;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "https://mobile-data.onetrust.io/"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lt7g;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Llmg;->a()Llmg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v1, Lt7g;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/api/z;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/z;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/b0;B)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lckd$a;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance p0, Lckd;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lckd;-><init>(Lckd$a;)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v1, Lt7g;->a:Ldu2;

    .line 42
    .line 43
    invoke-virtual {v1}, Lt7g;->c()Lu7g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-class v0, Lcom/onetrust/otpublishers/headless/cmp/api/c0;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lu7g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/api/c0;

    .line 54
    .line 55
    invoke-interface {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->a(Ljava/lang/String;Ljava/lang/String;)Lfu2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-interface {p0}, Lfu2;->execute()Lx6g;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public final k(Lfu2;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "API failed: "

    .line 4
    .line 5
    const-string v1, "VL response code = "

    .line 6
    .line 7
    const-string v2, "Vendor data fetch api success :  "

    .line 8
    .line 9
    const-string v3, "NetworkRequestHandler"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-static {v3, v4, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "error"

    .line 16
    .line 17
    const-string v5, "OTCMP"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1}, Lfu2;->execute()Lx6g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    move-object p1, v6

    .line 31
    :goto_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->i(Lx6g;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lx6g;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v6

    .line 45
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v7, 0x3

    .line 62
    invoke-static {v5, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v2, p1, Lx6g;->a:Lw6g;

    .line 68
    .line 69
    iget v2, v2, Lw6g;->d:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, p3}, Lcom/onetrust/otpublishers/headless/cmp/a;->i(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 96
    .line 97
    .line 98
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 99
    .line 100
    invoke-direct {p3, p0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v7, p0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->c(ILandroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p0, p1, Lx6g;->c:Lz6g;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lz6g;->string()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_4
    if-nez v6, :cond_5

    .line 118
    .line 119
    const-string v6, "null response or error body"

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, p2

    .line 129
    :goto_2
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p0, p1, Lx6g;->a:Lw6g;

    .line 132
    .line 133
    iget-wide v1, p0, Lw6g;->m:J

    .line 134
    .line 135
    iget-wide p0, p0, Lw6g;->l:J

    .line 136
    .line 137
    const/16 p3, 0xc

    .line 138
    .line 139
    invoke-static {p3, v1, v2, p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/g;->e(IJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :cond_6
    return-object v0

    .line 143
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p3, "Vendor data fetch api failed : "

    .line 146
    .line 147
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object p2
.end method

.method public final l(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    const-string v0, "OTCMP"

    .line 2
    .line 3
    const-string v1, "NetworkRequestHandler"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "VL response code = "

    .line 8
    .line 9
    const-string v4, "Vendor data fetch api success :  "

    .line 10
    .line 11
    new-instance v5, Lt7g;

    .line 12
    .line 13
    invoke-direct {v5}, Lt7g;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "https://mobile-data.onetrust.io/"

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Lt7g;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Llmg;->a()Llmg;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, v5, Lt7g;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v6, Lckd$a;

    .line 31
    .line 32
    invoke-direct {v6}, Lckd$a;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/api/z;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-direct {v7, p0, v8}, Lcom/onetrust/otpublishers/headless/cmp/api/z;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/b0;B)V

    .line 39
    .line 40
    .line 41
    iget-object v8, v6, Lckd$a;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v7, Lckd;

    .line 47
    .line 48
    invoke-direct {v7, v6}, Lckd;-><init>(Lckd$a;)V

    .line 49
    .line 50
    .line 51
    iput-object v7, v5, Lt7g;->a:Ldu2;

    .line 52
    .line 53
    invoke-virtual {v5}, Lt7g;->c()Lu7g;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-class v6, Lcom/onetrust/otpublishers/headless/cmp/api/c0;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lu7g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/api/c0;

    .line 64
    .line 65
    new-instance v6, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$VendorData;

    .line 66
    .line 67
    new-instance v7, Ljava/net/URL;

    .line 68
    .line 69
    invoke-direct {v7, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v7}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$VendorData;-><init>(Ljava/net/URL;)V

    .line 73
    .line 74
    .line 75
    sget-object v7, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->Companion:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator$Companion;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v8, ""

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_0

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_0
    invoke-interface {v5, v6}, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->a(Ljava/lang/String;)Lfu2;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v9, 0x4

    .line 103
    :try_start_0
    invoke-static {v1, v9, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    invoke-interface {v6}, Lfu2;->execute()Lx6g;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :cond_1
    move-object v6, v10

    .line 117
    :goto_0
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->i(Lx6g;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_4

    .line 122
    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    iget-object p0, v6, Lx6g;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object p0, v10

    .line 131
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const/4 p1, 0x3

    .line 148
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    iget-object p0, v6, Lx6g;->a:Lw6g;

    .line 154
    .line 155
    iget p0, p0, Lw6g;->d:I

    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {v1, v9, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 177
    .line 178
    invoke-direct {p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v8, p2}, Lcom/onetrust/otpublishers/headless/cmp/a;->i(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 185
    .line 186
    invoke-direct {p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->b()V

    .line 190
    .line 191
    .line 192
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 193
    .line 194
    invoke-direct {p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->c(ILandroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-interface {v5, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->a(Ljava/lang/String;)Lfu2;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p0, v1, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->k(Lfu2;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    move-object v8, p0

    .line 210
    :goto_2
    if-eqz v6, :cond_6

    .line 211
    .line 212
    iget-object p0, v6, Lx6g;->a:Lw6g;

    .line 213
    .line 214
    iget-wide p1, p0, Lw6g;->m:J

    .line 215
    .line 216
    iget-wide v1, p0, Lw6g;->l:J

    .line 217
    .line 218
    const/16 p0, 0xc

    .line 219
    .line 220
    invoke-static {p0, p1, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/g;->e(IJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string p2, "Vendor data fetch api failed : "

    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    :goto_4
    invoke-interface {v5, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->a(Ljava/lang/String;)Lfu2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p0, v0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->k(Lfu2;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    :cond_6
    :goto_5
    const-string p0, "VL"

    .line 251
    .line 252
    invoke-virtual {v7, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    return-object p0
.end method
