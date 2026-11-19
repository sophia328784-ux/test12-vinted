.class public abstract Lyre;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(ILandroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 18

    .line 1
    const-string v2, " : "

    .line 2
    .line 3
    const-string v0, "flexiblePurposes"

    .line 4
    .line 5
    const-string v3, "features"

    .line 6
    .line 7
    const-string v4, "specialPurposes"

    .line 8
    .line 9
    const-string v5, "specialFeatures"

    .line 10
    .line 11
    const-string v6, "purposes"

    .line 12
    .line 13
    const-string v7, "legIntPurposes"

    .line 14
    .line 15
    const-string v8, "Vendor details for ID "

    .line 16
    .line 17
    new-instance v9, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    invoke-direct {v10, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v11, v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 34
    .line 35
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const-string v13, "OT_IAB_PURPOSES_TRANSLATED"

    .line 40
    .line 41
    const-string v14, ""

    .line 42
    .line 43
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->o()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    move-object/from16 p1, v11

    .line 52
    .line 53
    const-string v11, "LegIntSettings"

    .line 54
    .line 55
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-nez v16, :cond_0

    .line 60
    .line 61
    move-object/from16 p2, v12

    .line 62
    .line 63
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    const-string v2, "PAllowLI"

    .line 70
    .line 71
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_1

    .line 76
    .line 77
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object/from16 v16, v2

    .line 87
    .line 88
    move-object/from16 p2, v12

    .line 89
    .line 90
    :cond_1
    const/4 v2, 0x1

    .line 91
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-string v12, "OT_DATA_DECLARATION_CATEGORIES"

    .line 96
    .line 97
    invoke-interface {v11, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    new-instance v12, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    move/from16 v17, v2

    .line 104
    .line 105
    const-string v2, "Getting getDataDeclarationCategories = "

    .line 106
    .line 107
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v12, 0x3

    .line 118
    const-string v1, "IAB2V2Flow"

    .line 119
    .line 120
    invoke-static {v1, v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    new-instance v1, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v1, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "dataDeclaration"

    .line 135
    .line 136
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_2

    .line 141
    .line 142
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-lez v2, :cond_2

    .line 151
    .line 152
    invoke-static {v9, v1}, Lyre;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-static {v10, v15}, Lyre;->d(Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;Lorg/json/JSONObject;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move-object/from16 v12, p2

    .line 174
    .line 175
    :goto_1
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v2, 0x0

    .line 180
    const-string v10, "VendorUtils"

    .line 181
    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v1, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-lez v11, :cond_4

    .line 198
    .line 199
    invoke-static {v1, v6, v9}, Lyre;->e(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catch_0
    move-exception v0

    .line 204
    move/from16 v1, p0

    .line 205
    .line 206
    :goto_2
    move-object/from16 v3, v16

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_4
    :goto_3
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-lez v6, :cond_5

    .line 218
    .line 219
    if-eqz v17, :cond_5

    .line 220
    .line 221
    invoke-static {v1, v7, v9}, Lyre;->e(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    if-nez v17, :cond_6

    .line 226
    .line 227
    new-instance v6, Lorg/json/JSONArray;

    .line 228
    .line 229
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_4
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-lez v6, :cond_7

    .line 244
    .line 245
    invoke-static {v1, v5, v9}, Lyre;->e(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-lez v5, :cond_8

    .line 257
    .line 258
    invoke-static {v1, v4, v9}, Lyre;->e(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-lez v4, :cond_9

    .line 270
    .line 271
    invoke-static {v1, v3, v9}, Lyre;->e(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-lez v3, :cond_a

    .line 283
    .line 284
    invoke-static {v1, v0, v9}, Lyre;->e(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    move/from16 v1, p0

    .line 293
    .line 294
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 295
    .line 296
    .line 297
    move-object/from16 v3, v16

    .line 298
    .line 299
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/4 v4, 0x4

    .line 310
    invoke-static {v10, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 311
    .line 312
    .line 313
    return-object v9

    .line 314
    :catch_1
    move-exception v0

    .line 315
    goto :goto_5

    .line 316
    :catch_2
    move-exception v0

    .line 317
    goto :goto_2

    .line 318
    :goto_5
    const-string v4, "Could not fetch Vendor details for ID "

    .line 319
    .line 320
    invoke-static {v1, v4, v3}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v3, 0x6

    .line 325
    invoke-static {v0, v1, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/w;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :cond_b
    const-string v0, "Empty Vendor List to fetch Details"

    .line 330
    .line 331
    const/4 v1, 0x5

    .line 332
    invoke-static {v10, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v2
.end method

.method public static b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/c;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->x()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "Iab2V2Data"

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "IabV2Data"

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-string p2, "vendorListVersion"

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "OT_DOMAIN_DATA_IAB_VENDOR_LIST_VERSION"

    .line 68
    .line 69
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public static c(Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;Lorg/json/JSONArray;)V
    .locals 12

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
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ge v5, v6, :cond_8

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "IsIabPurpose"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_7

    .line 44
    .line 45
    const-string v7, "CustomGroupId"

    .line 46
    .line 47
    const-string v8, "-1"

    .line 48
    .line 49
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "Type"

    .line 58
    .line 59
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v9, "GroupName"

    .line 64
    .line 65
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v9, "IAB2_PURPOSE"

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const-string v10, "name"

    .line 76
    .line 77
    const-string v11, "id"

    .line 78
    .line 79
    if-nez v9, :cond_0

    .line 80
    .line 81
    const-string v9, "IAB2V2_PURPOSE"

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    :cond_0
    new-instance v9, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_1
    const-string v9, "IAB2_FEATURE"

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    const-string v9, "IAB2V2_FEATURE"

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_3
    const-string v9, "IAB2_SPL_PURPOSE"

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_4

    .line 140
    .line 141
    const-string v9, "IAB2V2_SPL_PURPOSE"

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    :cond_4
    new-instance v9, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    :cond_5
    const-string v9, "IAB2_SPL_FEATURE"

    .line 164
    .line 165
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_6

    .line 170
    .line 171
    const-string v9, "IAB2V2_SPL_FEATURE"

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    :cond_6
    new-instance v8, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    const-string p1, "features"

    .line 198
    .line 199
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string p1, "purposes"

    .line 203
    .line 204
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string p1, "specialFeatures"

    .line 208
    .line 209
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string p1, "specialPurposes"

    .line 213
    .line 214
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 222
    .line 223
    const-string v0, "OT_IAB_PURPOSES_TRANSLATED"

    .line 224
    .line 225
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public static d(Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "Groups"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lyre;->c(Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "VendorUtils"

    .line 27
    .line 28
    const-string v0, "error while constructing IAB purposes object, err:"

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Lpnb;->c(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getting details of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "from GVL"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "VendorUtils"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "legIntPurposes"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-string v3, "flexiblePurposes"

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const-string v3, "contains legIntPurposes/flexiblePurposes details"

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "purposes"

    .line 56
    .line 57
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    new-instance p0, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v1, v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static f(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "Name"

    .line 10
    .line 11
    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    const-string v4, "dataDeclaration"

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v3, v5, :cond_1

    .line 28
    .line 29
    new-instance v5, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "id"

    .line 47
    .line 48
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final g(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PointerId(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final listenForFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Llr7;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestListener;

    .line 8
    .line 9
    new-instance v1, Lhk6;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, v2}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1, p0, p3}, Lcom/vinted/core/fragmentresult/FragmentResultRequestListener;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Llr7;

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Llr7;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static final toIsoDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/datetime/DateUtils;->INSTANCE:Lcom/vinted/shared/datetime/DateUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/vinted/shared/datetime/DateUtils;->parseDateInKnownFormats(Ljava/lang/String;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
