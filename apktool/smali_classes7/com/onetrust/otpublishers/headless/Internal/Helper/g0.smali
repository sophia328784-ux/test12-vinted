.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;->c:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 13
    .line 14
    const-string v1, "OTT_DEFAULT_USER"

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "IABUSPrivacy_String"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    const-string p0, "CCPA String deleted"

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    const-string v1, "IABCCPA_Consent"

    .line 26
    .line 27
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "parentCCPACategory"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v4, "ccpaGeo"

    .line 14
    .line 15
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "ccpaLspa"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v7, "ccpaExpNotice"

    .line 27
    .line 28
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const-string v8, "computeCCPA"

    .line 33
    .line 34
    invoke-virtual {v1, v8, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v10, "OT_COMPUTE_CCPA_REGION"

    .line 49
    .line 50
    invoke-interface {v9, v10, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    const-string v9, "IABCCPA_Consent"

    .line 58
    .line 59
    const-string v11, "OneTrust"

    .line 60
    .line 61
    const-string v12, "OTT_DEFAULT_USER"

    .line 62
    .line 63
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 64
    .line 65
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;->a:Landroid/content/Context;

    .line 66
    .line 67
    if-eqz v1, :cond_b

    .line 68
    .line 69
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_f

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v15, "OT_UI_VALID_GROUP_IDS"

    .line 80
    .line 81
    invoke-interface {v1, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-nez v15, :cond_0

    .line 90
    .line 91
    new-instance v15, Lorg/json/JSONObject;

    .line 92
    .line 93
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v15, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move v1, v6

    .line 112
    :goto_0
    if-eqz v1, :cond_a

    .line 113
    .line 114
    const-string v1, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 115
    .line 116
    invoke-virtual {v14, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 121
    .line 122
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 123
    .line 124
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    if-eqz v10, :cond_2

    .line 129
    .line 130
    if-eqz v10, :cond_1

    .line 131
    .line 132
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct {v10, v14, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/4 v6, 0x0

    .line 140
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 141
    .line 142
    invoke-direct {v10, v14, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v10, v6, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_2

    .line 156
    .line 157
    invoke-interface {v1, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v10, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v11, "activeprofileId = "

    .line 164
    .line 165
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const/4 v11, 0x3

    .line 176
    const-string v12, "OTCMP"

    .line 177
    .line 178
    invoke-static {v12, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 182
    .line 183
    invoke-direct {v10, v14, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    const/4 v6, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_2
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 189
    .line 190
    if-eqz v6, :cond_3

    .line 191
    .line 192
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-direct {v6, v14, v13, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    const/4 v10, 0x0

    .line 200
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 201
    .line 202
    invoke-direct {v6, v14, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {v10, v6, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_4

    .line 216
    .line 217
    invoke-interface {v1, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 222
    .line 223
    invoke-direct {v10, v14, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v6, v16

    .line 227
    .line 228
    move-object/from16 v16, v10

    .line 229
    .line 230
    move-object v10, v6

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    move-object/from16 v10, v16

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    :goto_4
    new-instance v11, Lcom/onetrust/otpublishers/headless/gpp/c;

    .line 236
    .line 237
    invoke-direct {v11, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 241
    .line 242
    if-eqz v11, :cond_5

    .line 243
    .line 244
    if-eqz v6, :cond_5

    .line 245
    .line 246
    move-object v1, v10

    .line 247
    goto :goto_5

    .line 248
    :cond_5
    if-eqz v6, :cond_6

    .line 249
    .line 250
    move-object/from16 v1, v16

    .line 251
    .line 252
    :cond_6
    :goto_5
    const-string v6, "OT_GPP_IS_ENABLED"

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    invoke-interface {v1, v6, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    const-string v1, "IABGPP_6_String"

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_7
    const-string v1, "IABUSPrivacy_String"

    .line 265
    .line 266
    :goto_6
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;->c:Landroid/content/SharedPreferences;

    .line 267
    .line 268
    invoke-interface {v6, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_8

    .line 273
    .line 274
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const-string v11, "1---"

    .line 279
    .line 280
    invoke-interface {v10, v1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 285
    .line 286
    .line 287
    new-instance v10, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v11, "CCPA initialized? = "

    .line 290
    .line 291
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v6, 0x4

    .line 306
    invoke-static {v9, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v6, "OT_CCPA_CATEGORY_ID"

    .line 318
    .line 319
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    const-string v6, "OTT_CCPA_GEOLOCATIONS"

    .line 323
    .line 324
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    const-string v4, "OTT_EXPLICIT_NOTICE"

    .line 328
    .line 329
    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    const-string v4, "OTT_AGREEMENT_TERMS_APPLIES"

    .line 333
    .line 334
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 338
    .line 339
    .line 340
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 341
    .line 342
    invoke-direct {v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->b(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v2, 0x1

    .line 350
    if-ne v1, v2, :cond_9

    .line 351
    .line 352
    move v6, v2

    .line 353
    :goto_7
    const/4 v10, 0x0

    .line 354
    goto :goto_8

    .line 355
    :cond_9
    const/4 v6, 0x0

    .line 356
    goto :goto_7

    .line 357
    :goto_8
    invoke-virtual {v0, v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;->c(ZZ)Z

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_a
    const-string v1, "Invalid CCPA configuration. Please assign SDKs to the CCPA category or its subgroups."

    .line 362
    .line 363
    const/4 v5, 0x5

    .line 364
    invoke-static {v11, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_b
    const/4 v5, 0x5

    .line 369
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;->e()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v6, "OT_DATA_DOWNLOADED_GEO_LOCATION"

    .line 377
    .line 378
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_c

    .line 387
    .line 388
    const-string v1, "Compute CCPA disabled for this template from OneTrust UI"

    .line 389
    .line 390
    invoke-static {v11, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_c
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 395
    .line 396
    invoke-direct {v2, v14, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 400
    .line 401
    if-eqz v2, :cond_d

    .line 402
    .line 403
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 404
    .line 405
    invoke-direct {v2, v14, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->c(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v5, "all"

    .line 413
    .line 414
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_f

    .line 419
    .line 420
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_e

    .line 425
    .line 426
    if-eqz v2, :cond_e

    .line 427
    .line 428
    invoke-virtual {v2, v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->compareLocation(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_f

    .line 433
    .line 434
    :cond_e
    const-string v2, " as user\'s location "

    .line 435
    .line 436
    const-string v5, " is out of ccpa configured region"

    .line 437
    .line 438
    const-string v6, "CCPA string not updated for location "

    .line 439
    .line 440
    invoke-static {v6, v4, v2, v1, v5}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/4 v5, 0x5

    .line 445
    invoke-static {v11, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_f
    :goto_9
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;->d()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_10

    .line 457
    .line 458
    new-instance v1, Lorg/json/JSONArray;

    .line 459
    .line 460
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;->d()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v2, "OTT_PARENT_GROUPS"

    .line 472
    .line 473
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 478
    .line 479
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_10

    .line 487
    .line 488
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v2, "OTT_CCPA_CUSTOM_GROUP_IDS"

    .line 501
    .line 502
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :catch_0
    move-exception v0

    .line 515
    const-string v1, "Error when CCPA subgroups are fetched, err : "

    .line 516
    .line 517
    const/4 v2, 0x6

    .line 518
    invoke-static {v1, v0, v2, v9}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_10
    return-void
.end method

.method public final c(ZZ)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v4, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 15
    .line 16
    const-string v8, "activeprofileId = "

    .line 17
    .line 18
    const-string v9, "OTCMP"

    .line 19
    .line 20
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 21
    .line 22
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 23
    .line 24
    const-string v13, "OTT_DEFAULT_USER"

    .line 25
    .line 26
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 27
    .line 28
    const-string v15, ""

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 37
    .line 38
    invoke-direct {v7, v3, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 43
    .line 44
    invoke-direct {v7, v3, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v2, v7, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-interface {v6, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v12, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/4 v5, 0x3

    .line 74
    invoke-static {v9, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 78
    .line 79
    invoke-direct {v5, v3, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v19, v5

    .line 83
    .line 84
    move-object/from16 v7, v16

    .line 85
    .line 86
    :goto_1
    const/4 v12, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct {v5, v3, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v7, 0x0

    .line 100
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 101
    .line 102
    invoke-direct {v5, v3, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v2, v5, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-interface {v6, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 120
    .line 121
    invoke-direct {v7, v3, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v19, v16

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object/from16 v7, v16

    .line 128
    .line 129
    move-object/from16 v19, v7

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    :goto_3
    new-instance v5, Lcom/onetrust/otpublishers/headless/gpp/c;

    .line 133
    .line 134
    invoke-direct {v5, v3}, Lcom/onetrust/otpublishers/headless/gpp/c;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    if-eqz v12, :cond_4

    .line 142
    .line 143
    move-object/from16 v6, v19

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    if-eqz v12, :cond_5

    .line 147
    .line 148
    move-object v6, v7

    .line 149
    :cond_5
    :goto_4
    const-string v5, "OT_GPP_IS_ENABLED"

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const-string v7, "IABGPP_6_String"

    .line 157
    .line 158
    const-string v12, "IABUSPrivacy_String"

    .line 159
    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    move-object v6, v7

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move-object v6, v12

    .line 165
    :goto_5
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;->c:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    move/from16 v19, v6

    .line 172
    .line 173
    const-string v6, "IABCCPA_Consent"

    .line 174
    .line 175
    if-nez v19, :cond_7

    .line 176
    .line 177
    const-string v0, "Update called without initializing CCPA"

    .line 178
    .line 179
    const/4 v1, 0x5

    .line 180
    invoke-static {v6, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_6
    const/16 v18, 0x0

    .line 184
    .line 185
    return v18

    .line 186
    :cond_7
    move-object/from16 v19, v7

    .line 187
    .line 188
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 189
    .line 190
    invoke-direct {v7, v3, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-boolean v21, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 194
    .line 195
    if-eqz v21, :cond_8

    .line 196
    .line 197
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 198
    .line 199
    invoke-direct {v7, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    move-object/from16 v21, v7

    .line 203
    .line 204
    invoke-virtual/range {v21 .. v21}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    move-object/from16 v22, v1

    .line 209
    .line 210
    const-string v1, "OT_DATA_DOWNLOADED_GEO_LOCATION"

    .line 211
    .line 212
    invoke-interface {v7, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->c(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v1, :cond_9

    .line 221
    .line 222
    invoke-virtual/range {v21 .. v21}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v7, "OTT_USER_CONSENT_LOCATION"

    .line 227
    .line 228
    invoke-interface {v1, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->c(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_9
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 237
    .line 238
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object/from16 v21, v7

    .line 243
    .line 244
    const-string v7, "OTT_CCPA_GEOLOCATIONS"

    .line 245
    .line 246
    move-object/from16 v23, v12

    .line 247
    .line 248
    const-string v12, "all"

    .line 249
    .line 250
    invoke-interface {v0, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_d

    .line 259
    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v24, v5

    .line 267
    .line 268
    const-string v5, "bannerLoaded country = "

    .line 269
    .line 270
    move-object/from16 v25, v9

    .line 271
    .line 272
    const-string v9, " state = "

    .line 273
    .line 274
    invoke-static {v5, v7, v9, v12}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const/4 v9, 0x3

    .line 279
    invoke-static {v6, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_e

    .line 287
    .line 288
    const-string v5, "Initialized location for CCPA = "

    .line 289
    .line 290
    const/4 v9, 0x4

    .line 291
    invoke-static {v5, v9, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v5, "ca"

    .line 295
    .line 296
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    const-string v9, "US"

    .line 301
    .line 302
    if-eqz v5, :cond_a

    .line 303
    .line 304
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    const-string v5, "CA"

    .line 311
    .line 312
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_a

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_a
    const-string v5, "us"

    .line 320
    .line 321
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_e

    .line 326
    .line 327
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_e

    .line 332
    .line 333
    :cond_b
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v3, "CCPA not updated for the location = "

    .line 336
    .line 337
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, " . Banner loaded location = "

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/4 v9, 0x4

    .line 356
    invoke-static {v6, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :cond_c
    move-object/from16 v24, v5

    .line 362
    .line 363
    move-object/from16 v25, v9

    .line 364
    .line 365
    const-string v0, "Geolocation data is not available"

    .line 366
    .line 367
    const/4 v1, 0x6

    .line 368
    invoke-static {v6, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_d
    move-object/from16 v24, v5

    .line 373
    .line 374
    move-object/from16 v25, v9

    .line 375
    .line 376
    :cond_e
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;->d()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    const-string v0, "CCPA Parent ID not found. Please configure CCPA Parent and its subgroups in OneTrust UI"

    .line 387
    .line 388
    const/4 v1, 0x5

    .line 389
    invoke-static {v6, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    return v7

    .line 394
    :cond_f
    const/4 v7, 0x0

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v5, "1---"

    .line 398
    .line 399
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v21 .. v21}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    const-string v12, "OTT_EXPLICIT_NOTICE"

    .line 407
    .line 408
    invoke-interface {v9, v12, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    const/16 v20, 0x59

    .line 413
    .line 414
    if-eqz v9, :cond_10

    .line 415
    .line 416
    move/from16 v9, v20

    .line 417
    .line 418
    :goto_9
    const/4 v12, 0x1

    .line 419
    goto :goto_a

    .line 420
    :cond_10
    const/16 v9, 0x4e

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :goto_a
    invoke-virtual {v0, v12, v9}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v21 .. v21}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    const-string v12, "OTT_AGREEMENT_TERMS_APPLIES"

    .line 431
    .line 432
    invoke-interface {v9, v12, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_11

    .line 437
    .line 438
    move/from16 v7, v20

    .line 439
    .line 440
    :goto_b
    const/4 v9, 0x3

    .line 441
    goto :goto_c

    .line 442
    :cond_11
    const/16 v7, 0x4e

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :goto_c
    invoke-virtual {v0, v9, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 446
    .line 447
    .line 448
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 449
    .line 450
    invoke-direct {v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;->d()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->i(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-nez v7, :cond_13

    .line 462
    .line 463
    if-eqz p1, :cond_12

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_12
    move/from16 v12, v20

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_13
    :goto_d
    const/16 v12, 0x4e

    .line 470
    .line 471
    :goto_e
    const/4 v7, 0x2

    .line 472
    invoke-virtual {v0, v7, v12}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 473
    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    invoke-virtual {v3, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 481
    .line 482
    if-eqz v18, :cond_15

    .line 483
    .line 484
    if-eqz v18, :cond_14

    .line 485
    .line 486
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 487
    .line 488
    invoke-direct {v7, v3, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_14
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 493
    .line 494
    invoke-direct {v7, v3, v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    :goto_f
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-static {v2, v7, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-eqz v7, :cond_15

    .line 506
    .line 507
    invoke-interface {v12, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    new-instance v9, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    move-object/from16 v20, v0

    .line 524
    .line 525
    move-object/from16 v21, v1

    .line 526
    .line 527
    move-object/from16 v0, v25

    .line 528
    .line 529
    const/4 v1, 0x3

    .line 530
    invoke-static {v0, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 534
    .line 535
    invoke-direct {v1, v3, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v25, v1

    .line 539
    .line 540
    move-object/from16 v7, v16

    .line 541
    .line 542
    :goto_10
    const/4 v9, 0x1

    .line 543
    goto :goto_12

    .line 544
    :cond_15
    move-object/from16 v20, v0

    .line 545
    .line 546
    move-object/from16 v21, v1

    .line 547
    .line 548
    move-object/from16 v0, v25

    .line 549
    .line 550
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 551
    .line 552
    if-eqz v1, :cond_16

    .line 553
    .line 554
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    invoke-direct {v1, v3, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_16
    const/4 v7, 0x0

    .line 562
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 563
    .line 564
    invoke-direct {v1, v3, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    :goto_11
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v2, v1, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_17

    .line 576
    .line 577
    invoke-interface {v12, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 582
    .line 583
    invoke-direct {v7, v3, v12, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v25, v16

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_17
    move-object/from16 v7, v16

    .line 590
    .line 591
    move-object/from16 v25, v7

    .line 592
    .line 593
    const/4 v9, 0x0

    .line 594
    :goto_12
    new-instance v1, Lcom/onetrust/otpublishers/headless/gpp/c;

    .line 595
    .line 596
    invoke-direct {v1, v3}, Lcom/onetrust/otpublishers/headless/gpp/c;-><init>(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 600
    .line 601
    if-eqz v1, :cond_18

    .line 602
    .line 603
    if-eqz v9, :cond_18

    .line 604
    .line 605
    move-object/from16 v1, v24

    .line 606
    .line 607
    move-object/from16 v12, v25

    .line 608
    .line 609
    :goto_13
    const/4 v7, 0x0

    .line 610
    goto :goto_14

    .line 611
    :cond_18
    if-eqz v9, :cond_19

    .line 612
    .line 613
    move-object v12, v7

    .line 614
    :cond_19
    move-object/from16 v1, v24

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :goto_14
    invoke-interface {v12, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-eqz v9, :cond_1a

    .line 630
    .line 631
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    move-object/from16 v9, v23

    .line 636
    .line 637
    invoke-interface {v1, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_1c

    .line 642
    .line 643
    invoke-static {v1, v9}, Lgac;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_15

    .line 647
    .line 648
    :cond_1a
    move-object/from16 v9, v23

    .line 649
    .line 650
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    if-nez v12, :cond_1c

    .line 655
    .line 656
    move-object/from16 v12, v22

    .line 657
    .line 658
    invoke-static {v12, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    if-eqz v1, :cond_1c

    .line 662
    .line 663
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_1b

    .line 668
    .line 669
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-interface {v1, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_1c

    .line 678
    .line 679
    invoke-static {v1, v9}, Lgac;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_15

    .line 683
    :cond_1b
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    move-object/from16 v9, v19

    .line 692
    .line 693
    invoke-interface {v5, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 698
    .line 699
    .line 700
    const-string v5, "IABGPP_USP1_Version"

    .line 701
    .line 702
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    const/4 v12, 0x1

    .line 707
    invoke-interface {v9, v5, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    const-string v12, "IABGPP_USP1_Notice"

    .line 727
    .line 728
    invoke-interface {v9, v12, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 733
    .line 734
    .line 735
    const/4 v5, 0x2

    .line 736
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    const-string v12, "IABGPP_USP1_OptOut"

    .line 749
    .line 750
    invoke-interface {v9, v12, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 755
    .line 756
    .line 757
    const/4 v9, 0x3

    .line 758
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    const-string v9, "IABGPP_USP1_LSPACovered"

    .line 767
    .line 768
    invoke-static {v1, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :cond_1c
    :goto_15
    const-string v1, "IAB CCPA string set with value = "

    .line 772
    .line 773
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const/4 v9, 0x4

    .line 778
    invoke-static {v6, v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    .line 780
    .line 781
    if-eqz p2, :cond_2b

    .line 782
    .line 783
    const/4 v7, 0x0

    .line 784
    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 789
    .line 790
    if-eqz v4, :cond_1e

    .line 791
    .line 792
    if-eqz v4, :cond_1d

    .line 793
    .line 794
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 795
    .line 796
    invoke-direct {v4, v3, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    goto :goto_16

    .line 800
    :cond_1d
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 801
    .line 802
    invoke-direct {v4, v3, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 803
    .line 804
    .line 805
    :goto_16
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-static {v2, v4, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-eqz v4, :cond_1e

    .line 814
    .line 815
    invoke-interface {v1, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    new-instance v4, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    const/4 v9, 0x3

    .line 832
    invoke-static {v0, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 833
    .line 834
    .line 835
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 836
    .line 837
    invoke-direct {v0, v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v2, v16

    .line 841
    .line 842
    :goto_17
    const/4 v7, 0x1

    .line 843
    goto :goto_19

    .line 844
    :cond_1e
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 845
    .line 846
    if-eqz v0, :cond_1f

    .line 847
    .line 848
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 849
    .line 850
    const/4 v7, 0x0

    .line 851
    invoke-direct {v0, v3, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 852
    .line 853
    .line 854
    goto :goto_18

    .line 855
    :cond_1f
    const/4 v7, 0x0

    .line 856
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 857
    .line 858
    invoke-direct {v0, v3, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 859
    .line 860
    .line 861
    :goto_18
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v2, v0, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_20

    .line 870
    .line 871
    invoke-interface {v1, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 876
    .line 877
    invoke-direct {v2, v3, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v0, v16

    .line 881
    .line 882
    goto :goto_17

    .line 883
    :cond_20
    move-object/from16 v0, v16

    .line 884
    .line 885
    move-object v2, v0

    .line 886
    const/4 v7, 0x0

    .line 887
    :goto_19
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 888
    .line 889
    if-eqz v4, :cond_21

    .line 890
    .line 891
    if-eqz v7, :cond_21

    .line 892
    .line 893
    move-object v1, v0

    .line 894
    goto :goto_1a

    .line 895
    :cond_21
    if-eqz v7, :cond_22

    .line 896
    .line 897
    move-object v1, v2

    .line 898
    :cond_22
    :goto_1a
    const-string v0, "OTT_CCPA_CUSTOM_GROUP_IDS"

    .line 899
    .line 900
    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-nez v2, :cond_27

    .line 909
    .line 910
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 911
    .line 912
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    new-instance v0, Lorg/json/JSONArray;

    .line 916
    .line 917
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 918
    .line 919
    .line 920
    const/4 v7, 0x0

    .line 921
    :goto_1b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-ge v7, v4, :cond_26

    .line 926
    .line 927
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 928
    .line 929
    invoke-direct {v4, v3, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 933
    .line 934
    invoke-direct {v5, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    const-string v8, "OTT_CONSENT_STATUS"

    .line 950
    .line 951
    invoke-interface {v4, v8, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-static {v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-nez v4, :cond_24

    .line 960
    .line 961
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    const-string v5, "OT_UI_VALID_GROUP_IDS"

    .line 970
    .line 971
    invoke-interface {v1, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    if-nez v8, :cond_23

    .line 980
    .line 981
    new-instance v8, Lorg/json/JSONObject;

    .line 982
    .line 983
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 984
    .line 985
    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    goto :goto_1c

    .line 1001
    :catch_0
    move-exception v0

    .line 1002
    goto :goto_1d

    .line 1003
    :cond_23
    const/4 v4, 0x0

    .line 1004
    :goto_1c
    if-eqz v4, :cond_25

    .line 1005
    .line 1006
    :cond_24
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1015
    .line 1016
    .line 1017
    :cond_25
    add-int/lit8 v7, v7, 0x1

    .line 1018
    .line 1019
    goto :goto_1b

    .line 1020
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    const-string v2, "Groups belong to CCPA category : "

    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const/4 v9, 0x3

    .line 1038
    invoke-static {v6, v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1039
    .line 1040
    .line 1041
    goto :goto_1e

    .line 1042
    :goto_1d
    const-string v1, "Error while fetching CCPA groups, err : "

    .line 1043
    .line 1044
    invoke-static {v1, v0, v6}, Lpnb;->c(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v0, v16

    .line 1048
    .line 1049
    :goto_1e
    if-eqz v0, :cond_27

    .line 1050
    .line 1051
    goto :goto_1f

    .line 1052
    :cond_27
    move-object/from16 v0, v16

    .line 1053
    .line 1054
    :goto_1f
    if-eqz v0, :cond_28

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-nez v1, :cond_29

    .line 1061
    .line 1062
    :cond_28
    const/4 v2, 0x6

    .line 1063
    goto :goto_23

    .line 1064
    :cond_29
    :try_start_1
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 1065
    .line 1066
    invoke-direct {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;-><init>(Landroid/content/Context;)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v7, 0x0

    .line 1070
    :goto_20
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-ge v7, v2, :cond_2a

    .line 1075
    .line 1076
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    move/from16 v3, p1

    .line 1085
    .line 1086
    invoke-virtual {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->n(Ljava/lang/String;Z)Z

    .line 1087
    .line 1088
    .line 1089
    add-int/lit8 v7, v7, 0x1

    .line 1090
    .line 1091
    goto :goto_20

    .line 1092
    :catch_1
    move-exception v0

    .line 1093
    goto :goto_22

    .line 1094
    :cond_2a
    move/from16 v3, p1

    .line 1095
    .line 1096
    move-object/from16 v2, v21

    .line 1097
    .line 1098
    invoke-virtual {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->n(Ljava/lang/String;Z)Z

    .line 1099
    .line 1100
    .line 1101
    const/4 v7, 0x0

    .line 1102
    invoke-virtual {v1, v7, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->g(ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1103
    .line 1104
    .line 1105
    :cond_2b
    :goto_21
    const/16 v17, 0x1

    .line 1106
    .line 1107
    goto :goto_24

    .line 1108
    :goto_22
    const-string v1, "Could not update the consent for CCPA groups, err : "

    .line 1109
    .line 1110
    const/4 v2, 0x6

    .line 1111
    invoke-static {v1, v0, v2, v6}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_21

    .line 1115
    :goto_23
    const-string v0, "Subgroups belong to CCPA category not found"

    .line 1116
    .line 1117
    invoke-static {v6, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_21

    .line 1121
    :goto_24
    return v17
.end method

.method public final d()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 11
    .line 12
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 16
    .line 17
    const-string v6, "OTT_DEFAULT_USER"

    .line 18
    .line 19
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 20
    .line 21
    const-string v8, ""

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 29
    .line 30
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 35
    .line 36
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v10, v2, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "activeprofileId = "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x3

    .line 70
    const-string v5, "OTCMP"

    .line 71
    .line 72
    invoke-static {v5, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move v1, v4

    .line 81
    goto :goto_3

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
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 93
    .line 94
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v6, v2, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 114
    .line 115
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v9

    .line 119
    move-object v9, v2

    .line 120
    move-object v2, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v2, v9

    .line 123
    :goto_3
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 124
    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    move-object v0, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    if-eqz v1, :cond_5

    .line 132
    .line 133
    move-object v0, v9

    .line 134
    :cond_5
    :goto_4
    const-string p0, "OT_CCPA_CATEGORY_ID"

    .line 135
    .line 136
    invoke-interface {v0, p0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final e()V
    .locals 13

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 18
    .line 19
    const-string v8, "OTT_DEFAULT_USER"

    .line 20
    .line 21
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 29
    .line 30
    invoke-direct {v3, v1, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 35
    .line 36
    invoke-direct {v3, v1, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v11, v3, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "activeprofileId = "

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x3

    .line 70
    const-string v7, "OTCMP"

    .line 71
    .line 72
    invoke-static {v7, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 76
    .line 77
    invoke-direct {v4, v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 86
    .line 87
    invoke-direct {v3, v1, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 92
    .line 93
    invoke-direct {v3, v1, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v8, v3, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 113
    .line 114
    invoke-direct {v4, v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v12, v10

    .line 118
    move-object v10, v4

    .line 119
    move-object v4, v12

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v6, v2

    .line 122
    move-object v4, v10

    .line 123
    :goto_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/gpp/c;

    .line 124
    .line 125
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/gpp/c;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    move-object v0, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    if-eqz v6, :cond_5

    .line 137
    .line 138
    move-object v0, v10

    .line 139
    :cond_5
    :goto_3
    const-string v3, "OT_GPP_IS_ENABLED"

    .line 140
    .line 141
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-string v2, "IABUSPrivacy_String"

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {p0, v2}, Lgac;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void

    .line 163
    :cond_7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;->c:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    invoke-static {p0, v2}, Lgac;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
