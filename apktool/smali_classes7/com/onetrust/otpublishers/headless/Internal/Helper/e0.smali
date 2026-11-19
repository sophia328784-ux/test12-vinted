.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;
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

.method public static a(Landroid/content/SharedPreferences;ZLorg/json/JSONArray;Lorg/json/JSONArray;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "OneTrust"

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    if-eqz p4, :cond_9

    .line 10
    .line 11
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    const-string v3, "OTT_CONSENT_STATUS"

    .line 20
    .line 21
    const-string v4, "{}"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "OTT_INTERNAL_PURPOSE_GROUP_MAP"

    .line 28
    .line 29
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v8, "OTT_CONSENTABLE_PARENT_GROUPS"

    .line 34
    .line 35
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v9, "OTT_CONSENT_LOG_DATA"

    .line 40
    .line 41
    invoke-interface {v0, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string v11, "OT_CL_DEFAULT_PAYLOAD"

    .line 46
    .line 47
    invoke-interface {v0, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v12, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v8, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v10, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-ge v13, v14, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_1

    .line 105
    .line 106
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 114
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge v4, v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-static {v8, v14, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->e(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v13, v13, 0x1

    .line 140
    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const/4 v0, 0x0

    .line 145
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ge v0, v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_7

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_5

    .line 173
    .line 174
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_5
    const/4 v14, 0x0

    .line 178
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-ge v14, v15, :cond_7

    .line 183
    .line 184
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_6

    .line 193
    .line 194
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-static {v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    invoke-interface/range {p0 .. p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    const-string v1, "OTT_PARENT_GROUPS"

    .line 225
    .line 226
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_5
    const-string v1, "exception while removing no toggle purposes from saved Data "

    .line 252
    .line 253
    invoke-static {v1, v0, v2}, Lpnb;->c(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_9
    :goto_6
    const-string v0, "No changes in purpose toggle configurations found"

    .line 258
    .line 259
    const/4 v1, 0x3

    .line 260
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public static b(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "OT_GOOGLE_VENDORS_ENABLED_STATE"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "OT_TEMPLATE_TYPE"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "consentPayload"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "purposes"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Id"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "TransactionType"

    .line 52
    .line 53
    const-string v3, "OPT_OUT"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string p1, "OneTrust"

    .line 64
    .line 65
    const-string v0, "exception while changing no  LI toggle purposes from saved Consent data"

    .line 66
    .line 67
    invoke-static {v0, p0, p1}, Lpnb;->c(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "Id"

    .line 2
    .line 3
    const-string v1, "consentPayload"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v5, "purposes"

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-ge p0, p2, :cond_4

    .line 51
    .line 52
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-void

    .line 108
    :catch_0
    move-exception p0

    .line 109
    const-string p1, "OneTrust"

    .line 110
    .line 111
    const-string p2, "exception while removing no toggle purposes from saved Consent data"

    .line 112
    .line 113
    invoke-static {p2, p0, p1}, Lpnb;->c(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "IAB2"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "IAB2V2"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static g(Lorg/json/JSONObject;Z)Z
    .locals 3

    .line 1
    const-string v0, "IsIabPurpose"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Status"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "always"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const-string v0, "HasConsentOptOut"

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    const-string p1, "HasLegIntOptOut"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_0
    return v1
.end method

.method public static h(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string p1, "checkAndUpdateConsentMap: "

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    const-string v2, "AppDataUtils"

    .line 48
    .line 49
    invoke-static {p1, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v1
.end method
