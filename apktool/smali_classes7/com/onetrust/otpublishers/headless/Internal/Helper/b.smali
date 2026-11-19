.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "purposeID"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v3, "id"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p1, "TransactionType"

    .line 29
    .line 30
    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "Error on getting Google Ad purposeID. Error = "

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    const-string v2, "GoogleAdInfo"

    .line 42
    .line 43
    invoke-static {p1, p0, v1, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v3, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 13
    .line 14
    const-string v7, "activeprofileId = "

    .line 15
    .line 16
    const-string v8, "OTCMP"

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 20
    .line 21
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 22
    .line 23
    const-string v12, "OTT_DEFAULT_USER"

    .line 24
    .line 25
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 26
    .line 27
    const-string v14, ""

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 34
    .line 35
    invoke-direct {v5, v1, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 40
    .line 41
    invoke-direct {v5, v1, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v2, v5, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v8, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 74
    .line 75
    invoke-direct {v6, v1, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v6

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_1
    const/16 v17, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 88
    .line 89
    invoke-direct {v5, v1, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 94
    .line 95
    invoke-direct {v5, v1, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v2, v5, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-interface {v0, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 113
    .line 114
    invoke-direct {v6, v1, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move/from16 v17, v4

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    :goto_3
    const-string v15, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 124
    .line 125
    invoke-virtual {v1, v15, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-boolean v19, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 130
    .line 131
    const-string v4, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 132
    .line 133
    move-object/from16 v21, v5

    .line 134
    .line 135
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 136
    .line 137
    if-eqz v19, :cond_7

    .line 138
    .line 139
    if-eqz v19, :cond_4

    .line 140
    .line 141
    move-object/from16 v19, v0

    .line 142
    .line 143
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 144
    .line 145
    move-object/from16 v22, v6

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-direct {v0, v1, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move-object/from16 v19, v0

    .line 153
    .line 154
    move-object/from16 v22, v6

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 158
    .line 159
    invoke-direct {v0, v1, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-interface {v9, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object/from16 v23, v15

    .line 177
    .line 178
    const/4 v6, 0x3

    .line 179
    invoke-static {v6, v7, v0, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 184
    .line 185
    invoke-direct {v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    :goto_5
    const/4 v6, 0x0

    .line 195
    goto :goto_6

    .line 196
    :cond_5
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_5

    .line 201
    :goto_6
    invoke-static {v15, v0, v1, v6}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 206
    .line 207
    invoke-direct {v15, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 208
    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_6
    :goto_7
    move-object/from16 v23, v15

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    goto :goto_8

    .line 215
    :cond_7
    move-object/from16 v19, v0

    .line 216
    .line 217
    move-object/from16 v22, v6

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :goto_8
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 225
    .line 226
    invoke-direct {v0, v1, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_8
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 231
    .line 232
    invoke-direct {v0, v1, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    :goto_9
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v0, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-interface {v9, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 255
    .line 256
    invoke-direct {v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    :goto_a
    const/4 v15, 0x0

    .line 266
    goto :goto_b

    .line 267
    :cond_9
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_a

    .line 272
    :goto_b
    invoke-static {v6, v0, v1, v15}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 277
    .line 278
    invoke-direct {v6, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    :goto_c
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    if-eqz v17, :cond_b

    .line 286
    .line 287
    move-object/from16 v0, v21

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_b
    if-eqz v17, :cond_c

    .line 291
    .line 292
    move-object/from16 v0, v22

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_c
    move-object/from16 v0, v19

    .line 296
    .line 297
    :goto_d
    const-string v6, "OTT_CULTURE_COMMON_DATA"

    .line 298
    .line 299
    invoke-interface {v0, v6, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    const/4 v9, 0x6

    .line 308
    if-nez v6, :cond_d

    .line 309
    .line 310
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 311
    .line 312
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    goto :goto_e

    .line 316
    :catch_0
    move-exception v0

    .line 317
    const-string v6, "OneTrust"

    .line 318
    .line 319
    const-string v15, "error while returning common data, err: "

    .line 320
    .line 321
    invoke-static {v15, v0, v9, v6}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    new-instance v6, Lorg/json/JSONObject;

    .line 325
    .line 326
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 327
    .line 328
    .line 329
    :goto_e
    if-eqz p2, :cond_e

    .line 330
    .line 331
    const-string v0, "OPT_OUT"

    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_e
    const-string v0, "CONFIRMED"

    .line 335
    .line 336
    :goto_f
    new-instance v15, Lorg/json/JSONObject;

    .line 337
    .line 338
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v9, Lorg/json/JSONObject;

    .line 342
    .line 343
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 344
    .line 345
    .line 346
    move-object/from16 v19, v2

    .line 347
    .line 348
    const-string v2, "ConsentIntegration"

    .line 349
    .line 350
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v21

    .line 354
    move-object/from16 p2, v9

    .line 355
    .line 356
    const-string v9, "consentApi"

    .line 357
    .line 358
    move-object/from16 v22, v9

    .line 359
    .line 360
    const-string v9, "GoogleAdInfo"

    .line 361
    .line 362
    move-object/from16 v24, v9

    .line 363
    .line 364
    const-string v9, "consentPayload"

    .line 365
    .line 366
    if-eqz v21, :cond_1f

    .line 367
    .line 368
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_f

    .line 373
    .line 374
    const-string v6, "RequestInformation"

    .line 375
    .line 376
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    move-object/from16 v21, v6

    .line 381
    .line 382
    const-string v6, "ConsentApi"

    .line 383
    .line 384
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object/from16 v6, v21

    .line 389
    .line 390
    :goto_10
    move-object/from16 v21, v9

    .line 391
    .line 392
    goto :goto_11

    .line 393
    :cond_f
    const/4 v2, 0x0

    .line 394
    const/4 v6, 0x0

    .line 395
    goto :goto_10

    .line 396
    :goto_11
    :try_start_1
    const-string v9, "identifier"

    .line 397
    .line 398
    move-object/from16 v25, v2

    .line 399
    .line 400
    move-object/from16 v26, v6

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    sget-boolean v20, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6

    .line 408
    .line 409
    if-eqz v20, :cond_12

    .line 410
    .line 411
    if-eqz v20, :cond_10

    .line 412
    .line 413
    move-object/from16 v27, v3

    .line 414
    .line 415
    :try_start_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 416
    .line 417
    invoke-direct {v3, v1, v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_14

    .line 421
    :catch_1
    move-exception v0

    .line 422
    :goto_12
    move-object/from16 v2, p2

    .line 423
    .line 424
    :goto_13
    move-object/from16 v6, v21

    .line 425
    .line 426
    move-object/from16 v3, v22

    .line 427
    .line 428
    goto/16 :goto_24

    .line 429
    .line 430
    :cond_10
    move-object/from16 v27, v3

    .line 431
    .line 432
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 433
    .line 434
    invoke-direct {v3, v1, v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    :goto_14
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_11

    .line 456
    .line 457
    invoke-interface {v6, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-instance v3, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move-object/from16 v28, v9

    .line 474
    .line 475
    const/4 v9, 0x3

    .line 476
    invoke-static {v8, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 480
    .line 481
    invoke-direct {v3, v1, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v2, v23

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    const/16 v16, 0x1

    .line 488
    .line 489
    :goto_15
    const/16 v18, 0x0

    .line 490
    .line 491
    goto :goto_19

    .line 492
    :cond_11
    :goto_16
    move-object/from16 v28, v9

    .line 493
    .line 494
    goto :goto_17

    .line 495
    :cond_12
    move-object/from16 v27, v3

    .line 496
    .line 497
    goto :goto_16

    .line 498
    :goto_17
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 499
    .line 500
    if-eqz v2, :cond_13

    .line 501
    .line 502
    :try_start_3
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    :try_start_4
    invoke-direct {v2, v1, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_18

    .line 509
    :catch_2
    move-exception v0

    .line 510
    const/4 v3, 0x0

    .line 511
    goto :goto_12

    .line 512
    :cond_13
    const/4 v3, 0x0

    .line 513
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 514
    .line 515
    invoke-direct {v2, v1, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    :goto_18
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_14

    .line 537
    .line 538
    invoke-interface {v6, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 543
    .line 544
    invoke-direct {v3, v1, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v18, v3

    .line 548
    .line 549
    move-object/from16 v2, v23

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    const/4 v9, 0x0

    .line 553
    const/16 v16, 0x1

    .line 554
    .line 555
    goto :goto_19

    .line 556
    :cond_14
    move-object/from16 v2, v23

    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    const/4 v9, 0x0

    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    goto :goto_15

    .line 563
    :goto_19
    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    sget-boolean v20, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 568
    .line 569
    if-eqz v20, :cond_18

    .line 570
    .line 571
    if-eqz v20, :cond_15

    .line 572
    .line 573
    move-object/from16 v23, v3

    .line 574
    .line 575
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 576
    .line 577
    invoke-direct {v3, v1, v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    goto :goto_1a

    .line 581
    :cond_15
    move-object/from16 v23, v3

    .line 582
    .line 583
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 584
    .line 585
    invoke-direct {v3, v1, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    :goto_1a
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-interface {v3, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_17

    .line 605
    .line 606
    invoke-interface {v2, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    new-instance v9, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    move-object/from16 v29, v6

    .line 623
    .line 624
    const/4 v6, 0x3

    .line 625
    invoke-static {v8, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    new-instance v6, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 634
    .line 635
    invoke-direct {v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-eqz v3, :cond_16

    .line 643
    .line 644
    goto :goto_1b

    .line 645
    :cond_16
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    :goto_1b
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const/4 v6, 0x0

    .line 657
    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 662
    .line 663
    invoke-direct {v6, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 664
    .line 665
    .line 666
    goto :goto_20

    .line 667
    :cond_17
    :goto_1c
    move-object/from16 v29, v6

    .line 668
    .line 669
    goto :goto_1d

    .line 670
    :cond_18
    move-object/from16 v23, v3

    .line 671
    .line 672
    goto :goto_1c

    .line 673
    :goto_1d
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 674
    .line 675
    if-eqz v3, :cond_19

    .line 676
    .line 677
    :try_start_5
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 678
    .line 679
    const/4 v6, 0x0

    .line 680
    :try_start_6
    invoke-direct {v3, v1, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    goto :goto_1e

    .line 684
    :catch_3
    move-exception v0

    .line 685
    const/4 v6, 0x0

    .line 686
    goto/16 :goto_12

    .line 687
    .line 688
    :cond_19
    const/4 v6, 0x0

    .line 689
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 690
    .line 691
    invoke-direct {v3, v1, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 692
    .line 693
    .line 694
    :goto_1e
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-interface {v3, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_1b

    .line 711
    .line 712
    invoke-interface {v2, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    new-instance v6, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 722
    .line 723
    invoke-direct {v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    if-eqz v3, :cond_1a

    .line 731
    .line 732
    goto :goto_1f

    .line 733
    :cond_1a
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    :goto_1f
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    const/4 v6, 0x0

    .line 745
    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 750
    .line 751
    invoke-direct {v6, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 752
    .line 753
    .line 754
    :cond_1b
    :goto_20
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 755
    .line 756
    if-eqz v2, :cond_1c

    .line 757
    .line 758
    if-eqz v16, :cond_1c

    .line 759
    .line 760
    move-object/from16 v6, v23

    .line 761
    .line 762
    goto :goto_21

    .line 763
    :cond_1c
    if-eqz v16, :cond_1d

    .line 764
    .line 765
    move-object/from16 v6, v18

    .line 766
    .line 767
    goto :goto_21

    .line 768
    :cond_1d
    move-object/from16 v6, v29

    .line 769
    .line 770
    :goto_21
    const-string v2, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 771
    .line 772
    invoke-interface {v6, v2, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    if-nez v2, :cond_1e

    .line 777
    .line 778
    move-object v2, v14

    .line 779
    :cond_1e
    move-object/from16 v3, v28

    .line 780
    .line 781
    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 782
    .line 783
    .line 784
    const-string v2, "purposes"

    .line 785
    .line 786
    move-object/from16 v3, p1

    .line 787
    .line 788
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 793
    .line 794
    .line 795
    const-string v0, "requestInformation"

    .line 796
    .line 797
    move-object/from16 v2, v26

    .line 798
    .line 799
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 800
    .line 801
    .line 802
    move-object/from16 v2, p2

    .line 803
    .line 804
    move-object/from16 v3, v22

    .line 805
    .line 806
    move-object/from16 v0, v25

    .line 807
    .line 808
    :try_start_7
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 809
    .line 810
    .line 811
    move-object/from16 v6, v21

    .line 812
    .line 813
    :try_start_8
    invoke-virtual {v2, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 814
    .line 815
    .line 816
    move-object/from16 v21, v6

    .line 817
    .line 818
    :goto_22
    move-object/from16 v15, v24

    .line 819
    .line 820
    :goto_23
    move-object/from16 v9, v27

    .line 821
    .line 822
    const/4 v6, 0x0

    .line 823
    goto :goto_25

    .line 824
    :catch_4
    move-exception v0

    .line 825
    goto :goto_24

    .line 826
    :catch_5
    move-exception v0

    .line 827
    move-object/from16 v6, v21

    .line 828
    .line 829
    goto :goto_24

    .line 830
    :catch_6
    move-exception v0

    .line 831
    move-object/from16 v2, p2

    .line 832
    .line 833
    move-object/from16 v27, v3

    .line 834
    .line 835
    goto/16 :goto_13

    .line 836
    .line 837
    :goto_24
    const-string v9, "Error in creating Google Ad CL payload :"

    .line 838
    .line 839
    move-object/from16 v21, v6

    .line 840
    .line 841
    move-object/from16 v15, v24

    .line 842
    .line 843
    const/4 v6, 0x6

    .line 844
    invoke-static {v9, v0, v6, v15}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto :goto_23

    .line 848
    :cond_1f
    move-object/from16 v2, p2

    .line 849
    .line 850
    move-object/from16 v27, v3

    .line 851
    .line 852
    move-object/from16 v21, v9

    .line 853
    .line 854
    move-object/from16 v3, v22

    .line 855
    .line 856
    goto :goto_22

    .line 857
    :goto_25
    invoke-virtual {v1, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 862
    .line 863
    if-eqz v9, :cond_22

    .line 864
    .line 865
    if-eqz v9, :cond_20

    .line 866
    .line 867
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 868
    .line 869
    invoke-direct {v9, v1, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 870
    .line 871
    .line 872
    goto :goto_26

    .line 873
    :cond_20
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 874
    .line 875
    invoke-direct {v9, v1, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 876
    .line 877
    .line 878
    :goto_26
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 883
    .line 884
    invoke-static {v9, v6, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-eqz v6, :cond_22

    .line 889
    .line 890
    invoke-interface {v0, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    const/4 v6, 0x3

    .line 895
    invoke-static {v6, v7, v4, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 900
    .line 901
    invoke-direct {v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    if-eqz v4, :cond_21

    .line 909
    .line 910
    goto :goto_27

    .line 911
    :cond_21
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    :goto_27
    invoke-static {v5, v4, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 916
    .line 917
    .line 918
    goto :goto_2a

    .line 919
    :cond_22
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 920
    .line 921
    if-eqz v5, :cond_23

    .line 922
    .line 923
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 924
    .line 925
    const/4 v6, 0x0

    .line 926
    invoke-direct {v5, v1, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 927
    .line 928
    .line 929
    goto :goto_28

    .line 930
    :cond_23
    const/4 v6, 0x0

    .line 931
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 932
    .line 933
    invoke-direct {v5, v1, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 934
    .line 935
    .line 936
    :goto_28
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 941
    .line 942
    invoke-static {v6, v5, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-eqz v5, :cond_25

    .line 947
    .line 948
    invoke-interface {v0, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    new-instance v6, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 958
    .line 959
    invoke-direct {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    if-eqz v5, :cond_24

    .line 967
    .line 968
    goto :goto_29

    .line 969
    :cond_24
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    :goto_29
    invoke-static {v6, v5, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 974
    .line 975
    .line 976
    :cond_25
    :goto_2a
    const-string v0, "GoogleAd consent obj"

    .line 977
    .line 978
    :try_start_9
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 979
    .line 980
    invoke-direct {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;-><init>(Landroid/content/Context;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    move-object/from16 v6, v21

    .line 988
    .line 989
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    const/4 v9, 0x3

    .line 998
    invoke-virtual {v4, v1, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    const/4 v1, 0x4

    .line 1022
    invoke-static {v15, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1023
    .line 1024
    .line 1025
    goto :goto_2b

    .line 1026
    :catch_7
    move-exception v0

    .line 1027
    const-string v1, "Error while logging consent for GoogleAd."

    .line 1028
    .line 1029
    const/4 v6, 0x6

    .line 1030
    invoke-static {v1, v0, v6, v15}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_2b
    return-void
.end method
