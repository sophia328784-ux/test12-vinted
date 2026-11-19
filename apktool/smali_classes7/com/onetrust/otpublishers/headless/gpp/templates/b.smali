.class public final Lcom/onetrust/otpublishers/headless/gpp/templates/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/gpp/templates/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "OneTrust"

    .line 4
    .line 5
    const-string v2, "OT_GPP_IS_ENABLED"

    .line 6
    .line 7
    const-string v3, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/gpp/templates/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v6, "OTT_DEFAULT_USER"

    .line 14
    .line 15
    const-string v7, "Gpp - California/CPRA String : "

    .line 16
    .line 17
    :try_start_0
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 18
    .line 19
    invoke-direct {v8, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v9, "CPRA"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-virtual {v5, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const-string v14, "activeprofileId = "

    .line 32
    .line 33
    const-string v15, "OTCMP"

    .line 34
    .line 35
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 36
    .line 37
    const/16 v16, 0x1

    .line 38
    .line 39
    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    .line 40
    .line 41
    move-object/from16 v17, v0

    .line 42
    .line 43
    const-string v0, ".OT_CMP_DEFAULT_USER"

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    if-eqz v12, :cond_0

    .line 52
    .line 53
    :try_start_1
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 54
    .line 55
    move-object/from16 v19, v8

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct {v12, v5, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v3, v1

    .line 64
    goto/16 :goto_13

    .line 65
    .line 66
    :cond_0
    move-object/from16 v19, v8

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :try_start_2
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 70
    .line 71
    invoke-direct {v12, v5, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-interface {v8, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-interface {v11, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v12, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    move-object/from16 v20, v1

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    :try_start_3
    invoke-static {v15, v1, v12}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 115
    .line 116
    invoke-direct {v1, v5, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v21, v1

    .line 120
    .line 121
    move/from16 v12, v16

    .line 122
    .line 123
    move-object/from16 v8, v18

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catch_1
    move-exception v0

    .line 127
    :goto_1
    move-object/from16 v3, v20

    .line 128
    .line 129
    goto/16 :goto_13

    .line 130
    .line 131
    :catch_2
    move-exception v0

    .line 132
    move-object/from16 v20, v1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    :goto_2
    move-object/from16 v20, v1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    move-object/from16 v19, v8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-direct {v1, v5, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    const/4 v8, 0x0

    .line 153
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 154
    .line 155
    invoke-direct {v1, v5, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v1, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-interface {v11, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 181
    .line 182
    invoke-direct {v8, v5, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move/from16 v12, v16

    .line 186
    .line 187
    move-object/from16 v21, v18

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_4
    move-object/from16 v8, v18

    .line 191
    .line 192
    move-object/from16 v21, v8

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    :goto_5
    new-instance v1, Lcom/onetrust/otpublishers/headless/gpp/c;

    .line 196
    .line 197
    invoke-direct {v1, v5}, Lcom/onetrust/otpublishers/headless/gpp/c;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    if-eqz v12, :cond_6

    .line 205
    .line 206
    move-object/from16 v11, v21

    .line 207
    .line 208
    :cond_5
    :goto_6
    const/4 v8, 0x0

    .line 209
    goto :goto_7

    .line 210
    :cond_6
    if-eqz v12, :cond_5

    .line 211
    .line 212
    move-object v11, v8

    .line 213
    goto :goto_6

    .line 214
    :goto_7
    invoke-interface {v11, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 218
    const-string v8, "USNATIONAL"

    .line 219
    .line 220
    const-string v11, "OT_USE_GPP_USNATIONAL"

    .line 221
    .line 222
    const-string v12, "OT_TEMPLATE_TYPE"

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    :try_start_4
    invoke-virtual/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v21

    .line 238
    if-eqz v21, :cond_7

    .line 239
    .line 240
    move-object/from16 v21, v4

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_7
    move-object/from16 v21, v1

    .line 244
    .line 245
    :goto_8
    invoke-virtual/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v22, v8

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-interface {v1, v11, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    move-object/from16 v1, v22

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_8
    move-object/from16 v1, v21

    .line 262
    .line 263
    :goto_9
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_12

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_9
    move-object/from16 v22, v8

    .line 271
    .line 272
    :goto_a
    const-string v1, "CCPA"

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-virtual {v5, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 280
    .line 281
    if-eqz v9, :cond_b

    .line 282
    .line 283
    if-eqz v9, :cond_a

    .line 284
    .line 285
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 286
    .line 287
    invoke-direct {v9, v5, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_a
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 292
    .line 293
    invoke-direct {v9, v5, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    :goto_b
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_b

    .line 313
    .line 314
    invoke-interface {v3, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v6, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const/4 v8, 0x3

    .line 331
    invoke-static {v15, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 335
    .line 336
    invoke-direct {v6, v5, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_b
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 341
    .line 342
    if-eqz v8, :cond_c

    .line 343
    .line 344
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-direct {v6, v5, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_c
    const/4 v8, 0x0

    .line 352
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 353
    .line 354
    invoke-direct {v0, v5, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    move-object v6, v0

    .line 358
    :goto_c
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    invoke-interface {v3, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 381
    .line 382
    invoke-direct {v6, v5, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v23, v18

    .line 386
    .line 387
    move-object/from16 v18, v6

    .line 388
    .line 389
    move-object/from16 v6, v23

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_d
    move-object/from16 v6, v18

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    :goto_d
    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/c;

    .line 397
    .line 398
    invoke-direct {v0, v5}, Lcom/onetrust/otpublishers/headless/gpp/c;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    if-eqz v16, :cond_f

    .line 406
    .line 407
    move-object v3, v6

    .line 408
    :cond_e
    :goto_e
    const/4 v8, 0x0

    .line 409
    goto :goto_f

    .line 410
    :cond_f
    if-eqz v16, :cond_e

    .line 411
    .line 412
    move-object/from16 v3, v18

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :goto_f
    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_13

    .line 420
    .line 421
    invoke-virtual/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v0, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_10

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_10
    move-object v4, v0

    .line 437
    :goto_10
    invoke-virtual/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const/4 v8, 0x0

    .line 442
    invoke-interface {v0, v11, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    move-object/from16 v8, v22

    .line 449
    .line 450
    goto :goto_11

    .line 451
    :cond_11
    move-object v8, v4

    .line 452
    :goto_11
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_12

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/gpp/templates/b;->b()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 467
    const/4 v2, 0x4

    .line 468
    move-object/from16 v3, v20

    .line 469
    .line 470
    :try_start_5
    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_13

    .line 478
    .line 479
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 480
    .line 481
    invoke-direct {v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    const-string v2, "IABGPP_8_String"

    .line 485
    .line 486
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :catch_3
    move-exception v0

    .line 491
    goto :goto_13

    .line 492
    :cond_13
    :goto_12
    return-void

    .line 493
    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v2, "compute California/CPRA String failed:"

    .line 496
    .line 497
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const/4 v1, 0x6

    .line 508
    invoke-static {v3, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 33

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/gpp/templates/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 13
    .line 14
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 15
    .line 16
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 17
    .line 18
    const-string v6, "OTT_DEFAULT_USER"

    .line 19
    .line 20
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 21
    .line 22
    const-string v8, ""

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 30
    .line 31
    invoke-direct {v3, v1, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 36
    .line 37
    invoke-direct {v3, v1, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v11, v3, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "activeprofileId = "

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x3

    .line 71
    const-string v6, "OTCMP"

    .line 72
    .line 73
    invoke-static {v6, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 77
    .line 78
    invoke-direct {v4, v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const/4 v3, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 88
    .line 89
    invoke-direct {v3, v1, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 94
    .line 95
    invoke-direct {v3, v1, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v6, v3, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 115
    .line 116
    invoke-direct {v4, v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v10

    .line 120
    move-object v10, v4

    .line 121
    move-object v4, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v3, v2

    .line 124
    move-object v4, v10

    .line 125
    :goto_3
    new-instance v5, Lcom/onetrust/otpublishers/headless/gpp/c;

    .line 126
    .line 127
    invoke-direct {v5, v1}, Lcom/onetrust/otpublishers/headless/gpp/c;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    move-object v0, v4

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    if-eqz v3, :cond_5

    .line 139
    .line 140
    move-object v0, v10

    .line 141
    :cond_5
    :goto_4
    const-string v3, "OT_GPP_SERVER_DATA"

    .line 142
    .line 143
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v4, 0x6

    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string v3, "OneTrust"

    .line 162
    .line 163
    const-string v5, "GPPStringHandlergetGppData failed :"

    .line 164
    .line 165
    invoke-static {v5, v0, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_5
    const-string v0, "categoryIds"

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_7

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v5, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v6, "general"

    .line 192
    .line 193
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_8

    .line 208
    .line 209
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_8
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    :goto_6
    return-object v8

    .line 220
    :cond_9
    new-instance v3, Lcom/onetrust/otpublishers/headless/gpp/e;

    .line 221
    .line 222
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/gpp/e;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "sharePI"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v3, v6}, Lcom/onetrust/otpublishers/headless/gpp/e;->c(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const-string v7, "salePI"

    .line 236
    .line 237
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v3, v8}, Lcom/onetrust/otpublishers/headless/gpp/e;->c(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v3, v7}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const-string v10, "personalData"

    .line 262
    .line 263
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v3, v11}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    const-string v12, "knownChildApplicable"

    .line 272
    .line 273
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    const-string v14, "knownChildSell"

    .line 278
    .line 279
    if-eqz v13, :cond_a

    .line 280
    .line 281
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v3, v13}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    const-string v15, "knownChildSharePI"

    .line 290
    .line 291
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-virtual {v3, v15}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    goto :goto_7

    .line 300
    :cond_a
    move v13, v2

    .line 301
    move v15, v13

    .line 302
    :goto_7
    new-instance v2, Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-virtual {v2, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    const-string v15, "knownChildShare"

    .line 319
    .line 320
    invoke-virtual {v2, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    new-instance v13, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    const/4 v15, 0x0

    .line 333
    :goto_8
    const/4 v4, 0x2

    .line 334
    if-ge v15, v4, :cond_c

    .line 335
    .line 336
    aget-object v9, v14, v15

    .line 337
    .line 338
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v9, :cond_b

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-static {v9, v4}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_c
    const-string v2, "sensitiveDataProcessApplicable"

    .line 361
    .line 362
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_d

    .line 367
    .line 368
    const-string v2, "sensitivePI"

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const-string v9, "sensitiveSI"

    .line 379
    .line 380
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v3, v9}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    const-string v14, "geolocation"

    .line 389
    .line 390
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-virtual {v3, v14}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    const-string v15, "rrepInfo"

    .line 399
    .line 400
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-virtual {v3, v15}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    const-string v4, "communication"

    .line 409
    .line 410
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    move/from16 v19, v2

    .line 419
    .line 420
    const-string v2, "genetic"

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    move/from16 v20, v2

    .line 431
    .line 432
    const-string v2, "biometric"

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    move/from16 v21, v2

    .line 443
    .line 444
    const-string v2, "health"

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    move/from16 v22, v2

    .line 455
    .line 456
    const-string v2, "sexualOrientation"

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    move/from16 v3, v19

    .line 467
    .line 468
    move/from16 v2, v21

    .line 469
    .line 470
    move/from16 v19, v0

    .line 471
    .line 472
    move v0, v14

    .line 473
    move v14, v4

    .line 474
    move/from16 v4, v20

    .line 475
    .line 476
    move-object/from16 v20, v13

    .line 477
    .line 478
    move v13, v15

    .line 479
    move v15, v9

    .line 480
    move/from16 v9, v22

    .line 481
    .line 482
    :goto_9
    move-object/from16 v21, v10

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_d
    move-object/from16 v20, v13

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    const/4 v2, 0x0

    .line 489
    const/4 v3, 0x0

    .line 490
    const/4 v4, 0x0

    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v13, 0x0

    .line 493
    const/4 v14, 0x0

    .line 494
    const/4 v15, 0x0

    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :goto_a
    new-instance v10, Ljava/util/HashMap;

    .line 499
    .line 500
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 501
    .line 502
    .line 503
    move/from16 v22, v11

    .line 504
    .line 505
    const-string v11, "sdp1"

    .line 506
    .line 507
    move-object/from16 v23, v12

    .line 508
    .line 509
    const-string v12, "sdp2"

    .line 510
    .line 511
    invoke-static {v3, v10, v11, v15, v12}, Lcom/onetrust/otpublishers/headless/gpp/templates/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v3, "sdp3"

    .line 515
    .line 516
    const-string v11, "sdp4"

    .line 517
    .line 518
    invoke-static {v0, v10, v3, v13, v11}, Lcom/onetrust/otpublishers/headless/gpp/templates/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v0, "sdp5"

    .line 522
    .line 523
    const-string v3, "sdp6"

    .line 524
    .line 525
    invoke-static {v14, v10, v0, v4, v3}, Lcom/onetrust/otpublishers/headless/gpp/templates/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v0, "sdp7"

    .line 529
    .line 530
    const-string v3, "sdp8"

    .line 531
    .line 532
    invoke-static {v2, v10, v0, v9, v3}, Lcom/onetrust/otpublishers/headless/gpp/templates/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v2, "sdp9"

    .line 540
    .line 541
    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const-string v31, "sdp8"

    .line 545
    .line 546
    const-string v32, "sdp9"

    .line 547
    .line 548
    const-string v24, "sdp1"

    .line 549
    .line 550
    const-string v25, "sdp2"

    .line 551
    .line 552
    const-string v26, "sdp3"

    .line 553
    .line 554
    const-string v27, "sdp4"

    .line 555
    .line 556
    const-string v28, "sdp5"

    .line 557
    .line 558
    const-string v29, "sdp6"

    .line 559
    .line 560
    const-string v30, "sdp7"

    .line 561
    .line 562
    filled-new-array/range {v24 .. v32}, [Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v10, v0}, Lcom/onetrust/otpublishers/headless/gpp/e;->b(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const-string v3, "1"

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    const-string v3, "isMSPAEnabled"

    .line 581
    .line 582
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_e

    .line 587
    .line 588
    const/4 v4, 0x1

    .line 589
    goto :goto_b

    .line 590
    :cond_e
    const/4 v4, 0x2

    .line 591
    :goto_b
    if-eqz v3, :cond_11

    .line 592
    .line 593
    const-string v3, "mspaOptionMode"

    .line 594
    .line 595
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-nez v5, :cond_11

    .line 604
    .line 605
    const-string v5, "Opt-Out"

    .line 606
    .line 607
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_f

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    goto :goto_c

    .line 615
    :cond_f
    const/4 v5, 0x2

    .line 616
    :goto_c
    if-nez v3, :cond_10

    .line 617
    .line 618
    const/4 v3, 0x1

    .line 619
    goto :goto_d

    .line 620
    :cond_10
    const/4 v3, 0x2

    .line 621
    goto :goto_d

    .line 622
    :cond_11
    const/4 v3, 0x0

    .line 623
    const/4 v5, 0x0

    .line 624
    :goto_d
    new-instance v9, Ljava/util/HashMap;

    .line 625
    .line 626
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 627
    .line 628
    .line 629
    const/4 v10, 0x6

    .line 630
    const/4 v11, 0x1

    .line 631
    invoke-static {v11, v10}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    const-string v11, "Version"

    .line 636
    .line 637
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    const/4 v10, 0x2

    .line 641
    invoke-static {v8, v10}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    const-string v11, "saleOptOutNotice"

    .line 646
    .line 647
    invoke-virtual {v9, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    invoke-static {v6, v10}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    const-string v8, "sharingOptOutNotice"

    .line 655
    .line 656
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    invoke-static {v2, v10}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const-string v6, "sensitiveDataLimitNotice"

    .line 664
    .line 665
    invoke-virtual {v9, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    invoke-static {v7, v10}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const-string v6, "saleOptOut"

    .line 673
    .line 674
    invoke-virtual {v9, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v10}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-string v2, "sharingOptOut"

    .line 682
    .line 683
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const-string v1, "sensitiveDataOptOut"

    .line 691
    .line 692
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    move-object/from16 v1, v23

    .line 700
    .line 701
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move/from16 v0, v22

    .line 705
    .line 706
    invoke-static {v0, v10}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    move-object/from16 v1, v21

    .line 711
    .line 712
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    invoke-static {v4, v10}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const-string v1, "mspaCovered"

    .line 720
    .line 721
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    invoke-static {v5, v10}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const-string v1, "mspaOptOutMode"

    .line 729
    .line 730
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    invoke-static {v3, v10}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string v1, "mspaServiceProvMode"

    .line 738
    .line 739
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    const-string v20, "mspaOptOutMode"

    .line 743
    .line 744
    const-string v21, "mspaServiceProvMode"

    .line 745
    .line 746
    const-string v10, "Version"

    .line 747
    .line 748
    const-string v11, "saleOptOutNotice"

    .line 749
    .line 750
    const-string v12, "sharingOptOutNotice"

    .line 751
    .line 752
    const-string v13, "sensitiveDataLimitNotice"

    .line 753
    .line 754
    const-string v14, "saleOptOut"

    .line 755
    .line 756
    const-string v15, "sharingOptOut"

    .line 757
    .line 758
    const-string v16, "sensitiveDataOptOut"

    .line 759
    .line 760
    const-string v17, "knownChildApplicable"

    .line 761
    .line 762
    const-string v18, "personalData"

    .line 763
    .line 764
    const-string v19, "mspaCovered"

    .line 765
    .line 766
    filled-new-array/range {v10 .. v21}, [Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v9, v0}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/gpp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0
.end method
