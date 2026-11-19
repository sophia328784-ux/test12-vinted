.class public final Lcom/onetrust/otpublishers/headless/gpp/templates/c;
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/gpp/templates/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "OneTrust"

    .line 4
    .line 5
    const-string v2, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/gpp/templates/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v5, "Gpp - CPA (Colorado) String : "

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v4, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const-string v10, "activeprofileId = "

    .line 21
    .line 22
    const-string v11, "OTCMP"

    .line 23
    .line 24
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 25
    .line 26
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 27
    .line 28
    const-string v15, "OTT_DEFAULT_USER"

    .line 29
    .line 30
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const-string v9, ""

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    :try_start_1
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 41
    .line 42
    invoke-direct {v8, v4, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_0
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 50
    .line 51
    invoke-direct {v8, v4, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v8, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-interface {v7, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object/from16 v18, v0

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v11, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 95
    .line 96
    invoke-direct {v0, v4, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v19, v0

    .line 100
    .line 101
    move-object/from16 v6, v16

    .line 102
    .line 103
    :goto_1
    const/4 v8, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    move-object/from16 v18, v0

    .line 106
    .line 107
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct {v0, v4, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v6, 0x0

    .line 119
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 120
    .line 121
    invoke-direct {v0, v4, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v0, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v7, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 147
    .line 148
    invoke-direct {v6, v4, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v19, v16

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object/from16 v6, v16

    .line 155
    .line 156
    move-object/from16 v19, v6

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    :goto_3
    const-string v0, "COLORADO"

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 167
    .line 168
    if-eqz v17, :cond_5

    .line 169
    .line 170
    if-eqz v17, :cond_4

    .line 171
    .line 172
    move-object/from16 v20, v6

    .line 173
    .line 174
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 175
    .line 176
    invoke-direct {v6, v4, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    move-object/from16 v20, v6

    .line 181
    .line 182
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 183
    .line 184
    invoke-direct {v6, v4, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v3, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-interface {v2, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/4 v10, 0x3

    .line 222
    invoke-static {v11, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 226
    .line 227
    invoke-direct {v6, v4, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    const/4 v13, 0x1

    .line 231
    goto :goto_7

    .line 232
    :cond_5
    move-object/from16 v20, v6

    .line 233
    .line 234
    :cond_6
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 235
    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-direct {v3, v4, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    const/4 v6, 0x0

    .line 246
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 247
    .line 248
    invoke-direct {v3, v4, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v3, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    invoke-interface {v2, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 274
    .line 275
    invoke-direct {v6, v4, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v13, v16

    .line 279
    .line 280
    move-object/from16 v16, v6

    .line 281
    .line 282
    move-object v6, v13

    .line 283
    goto :goto_5

    .line 284
    :cond_8
    move-object/from16 v6, v16

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    :goto_7
    new-instance v3, Lcom/onetrust/otpublishers/headless/gpp/c;

    .line 288
    .line 289
    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/gpp/c;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 293
    .line 294
    if-eqz v3, :cond_9

    .line 295
    .line 296
    if-eqz v13, :cond_9

    .line 297
    .line 298
    move-object v2, v6

    .line 299
    goto :goto_8

    .line 300
    :cond_9
    if-eqz v13, :cond_a

    .line 301
    .line 302
    move-object/from16 v2, v16

    .line 303
    .line 304
    :cond_a
    :goto_8
    const-string v3, "OT_GPP_IS_ENABLED"

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_12

    .line 312
    .line 313
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    if-eqz v8, :cond_b

    .line 318
    .line 319
    move-object/from16 v2, v19

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_b
    if-eqz v8, :cond_c

    .line 323
    .line 324
    move-object/from16 v2, v20

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_c
    move-object v2, v7

    .line 328
    :goto_9
    const-string v3, "OT_TEMPLATE_TYPE"

    .line 329
    .line 330
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_d

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_d
    move-object v9, v2

    .line 342
    :goto_a
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 343
    .line 344
    if-eqz v2, :cond_e

    .line 345
    .line 346
    if-eqz v8, :cond_e

    .line 347
    .line 348
    move-object/from16 v7, v19

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_e
    if-eqz v8, :cond_f

    .line 352
    .line 353
    move-object/from16 v7, v20

    .line 354
    .line 355
    :cond_f
    :goto_b
    const-string v2, "OT_USE_GPP_USNATIONAL"

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-interface {v7, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    const-string v9, "USNATIONAL"

    .line 365
    .line 366
    :cond_10
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_11

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/gpp/templates/c;->b()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v3, 0x4

    .line 382
    invoke-static {v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_12

    .line 390
    .line 391
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 392
    .line 393
    invoke-direct {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    const-string v3, "IABGPP_10_String"

    .line 397
    .line 398
    invoke-virtual {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 399
    .line 400
    .line 401
    :cond_12
    :goto_c
    return-void

    .line 402
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v3, "computeColoradoString failed:"

    .line 405
    .line 406
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/4 v2, 0x6

    .line 417
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 25

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/gpp/templates/c;->a:Landroid/content/Context;

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
    const-string v1, "salePI"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v7, "targetedAd"

    .line 232
    .line 233
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v3, v6}, Lcom/onetrust/otpublishers/headless/gpp/e;->c(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_b

    .line 242
    .line 243
    invoke-virtual {v3, v8}, Lcom/onetrust/otpublishers/headless/gpp/e;->c(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_a

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    move v10, v2

    .line 251
    goto :goto_8

    .line 252
    :cond_b
    :goto_7
    const/4 v10, 0x1

    .line 253
    :goto_8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/gpp/e;->c(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v3, v7}, Lcom/onetrust/otpublishers/headless/gpp/e;->c(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v3, v6}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v3, v8}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    const-string v11, "knownChildSell"

    .line 278
    .line 279
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v3, v11}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    const-string v12, "sensitiveDataProcessApplicable"

    .line 288
    .line 289
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_c

    .line 294
    .line 295
    const-string v12, "race"

    .line 296
    .line 297
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v3, v12}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    const-string v13, "religion"

    .line 306
    .line 307
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-virtual {v3, v13}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    const-string v14, "health"

    .line 316
    .line 317
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-virtual {v3, v14}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    const-string v15, "sexualOrientation"

    .line 326
    .line 327
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-virtual {v3, v15}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    const-string v2, "immigration"

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const-string v4, "genetic"

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    const-string v9, "biometric"

    .line 356
    .line 357
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    goto :goto_9

    .line 366
    :cond_c
    const/4 v0, 0x0

    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    :goto_9
    new-instance v3, Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v9, "sdp1"

    .line 379
    .line 380
    move/from16 v18, v0

    .line 381
    .line 382
    const-string v0, "sdp2"

    .line 383
    .line 384
    invoke-static {v12, v3, v9, v13, v0}, Lcom/onetrust/otpublishers/headless/gpp/templates/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "sdp3"

    .line 388
    .line 389
    const-string v9, "sdp4"

    .line 390
    .line 391
    invoke-static {v14, v3, v0, v15, v9}, Lcom/onetrust/otpublishers/headless/gpp/templates/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "sdp5"

    .line 395
    .line 396
    const-string v9, "sdp6"

    .line 397
    .line 398
    invoke-static {v2, v3, v0, v4, v9}, Lcom/onetrust/otpublishers/headless/gpp/templates/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v2, "sdp7"

    .line 406
    .line 407
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const-string v23, "sdp6"

    .line 411
    .line 412
    const-string v24, "sdp7"

    .line 413
    .line 414
    const-string v18, "sdp1"

    .line 415
    .line 416
    const-string v19, "sdp2"

    .line 417
    .line 418
    const-string v20, "sdp3"

    .line 419
    .line 420
    const-string v21, "sdp4"

    .line 421
    .line 422
    const-string v22, "sdp5"

    .line 423
    .line 424
    filled-new-array/range {v18 .. v24}, [Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/gpp/e;->b(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v2, "isMSPAEnabled"

    .line 433
    .line 434
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/4 v3, 0x2

    .line 439
    if-eqz v2, :cond_d

    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    goto :goto_a

    .line 443
    :cond_d
    move v4, v3

    .line 444
    :goto_a
    if-eqz v2, :cond_10

    .line 445
    .line 446
    const-string v2, "mspaOptionMode"

    .line 447
    .line 448
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-nez v5, :cond_10

    .line 457
    .line 458
    const-string v5, "Opt-Out"

    .line 459
    .line 460
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_e

    .line 465
    .line 466
    const/4 v5, 0x1

    .line 467
    goto :goto_b

    .line 468
    :cond_e
    move v5, v3

    .line 469
    :goto_b
    if-nez v2, :cond_f

    .line 470
    .line 471
    const/4 v2, 0x1

    .line 472
    goto :goto_c

    .line 473
    :cond_f
    move v2, v3

    .line 474
    goto :goto_c

    .line 475
    :cond_10
    const/4 v2, 0x0

    .line 476
    const/4 v5, 0x0

    .line 477
    :goto_c
    new-instance v9, Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 480
    .line 481
    .line 482
    const/4 v12, 0x6

    .line 483
    const/4 v13, 0x1

    .line 484
    invoke-static {v13, v12}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    const-string v13, "Version"

    .line 489
    .line 490
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-static {v10, v3}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    const-string v12, "sharingNotice"

    .line 498
    .line 499
    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v10, "saleOptOutNotice"

    .line 507
    .line 508
    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-static {v7, v3}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v7, "targetingAdNotice"

    .line 516
    .line 517
    invoke-virtual {v9, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-static {v6, v3}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v6, "saleOptOut"

    .line 525
    .line 526
    invoke-virtual {v9, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-static {v8, v3}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v6, "targetOptOut"

    .line 534
    .line 535
    invoke-virtual {v9, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-static {v11, v3}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v6, "knownChildApplicable"

    .line 543
    .line 544
    invoke-virtual {v9, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-string v1, "sensitiveDataOptOut"

    .line 552
    .line 553
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const-string v1, "mspaCovered"

    .line 561
    .line 562
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-string v1, "mspaOptOutMode"

    .line 570
    .line 571
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-string v1, "mspaServiceProvMode"

    .line 579
    .line 580
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    const-string v19, "mspaOptOutMode"

    .line 584
    .line 585
    const-string v20, "mspaServiceProvMode"

    .line 586
    .line 587
    const-string v10, "Version"

    .line 588
    .line 589
    const-string v11, "sharingNotice"

    .line 590
    .line 591
    const-string v12, "saleOptOutNotice"

    .line 592
    .line 593
    const-string v13, "targetingAdNotice"

    .line 594
    .line 595
    const-string v14, "saleOptOut"

    .line 596
    .line 597
    const-string v15, "targetOptOut"

    .line 598
    .line 599
    const-string v16, "sensitiveDataOptOut"

    .line 600
    .line 601
    const-string v17, "knownChildApplicable"

    .line 602
    .line 603
    const-string v18, "mspaCovered"

    .line 604
    .line 605
    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v9, v0}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/gpp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0
.end method
