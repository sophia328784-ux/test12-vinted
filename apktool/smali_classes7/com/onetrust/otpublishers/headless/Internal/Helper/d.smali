.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/d;
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/ContextWrapper;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const-string v6, "activeprofileId = "

    .line 16
    .line 17
    const-string v7, "OTCMP"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const-string v9, "OT_ACTIVE_PROFILE_ID"

    .line 21
    .line 22
    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    .line 23
    .line 24
    const-string v11, "OTT_DEFAULT_USER"

    .line 25
    .line 26
    const-string v12, ".OT_CMP_DEFAULT_USER"

    .line 27
    .line 28
    const-string v13, ""

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 36
    .line 37
    invoke-direct {v4, v0, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 42
    .line 43
    invoke-direct {v4, v0, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v1, v4, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v2, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v15, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-static {v7, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 76
    .line 77
    invoke-direct {v15, v0, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 86
    .line 87
    invoke-direct {v4, v0, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 92
    .line 93
    invoke-direct {v4, v0, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v1, v4, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-interface {v2, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 111
    .line 112
    invoke-direct {v15, v0, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v17, v15

    .line 116
    .line 117
    move-object v15, v14

    .line 118
    move-object/from16 v14, v17

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v8, v3

    .line 122
    move-object v15, v14

    .line 123
    :goto_2
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 124
    .line 125
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 130
    .line 131
    if-eqz v16, :cond_5

    .line 132
    .line 133
    if-eqz v16, :cond_4

    .line 134
    .line 135
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 136
    .line 137
    invoke-direct {v5, v0, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 142
    .line 143
    invoke-direct {v5, v0, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v1, v5, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-interface {v4, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v5, 0x3

    .line 173
    invoke-static {v7, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 177
    .line 178
    invoke-direct {v3, v0, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 187
    .line 188
    invoke-direct {v5, v0, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 193
    .line 194
    invoke-direct {v5, v0, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v1, v3, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-interface {v4, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 212
    .line 213
    invoke-direct {v3, v0, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_5
    :try_start_0
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    if-eqz v8, :cond_8

    .line 221
    .line 222
    move-object v2, v15

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    if-eqz v8, :cond_9

    .line 225
    .line 226
    move-object v2, v14

    .line 227
    :cond_9
    :goto_6
    const-string v0, "OT_MOBILE_DATA"

    .line 228
    .line 229
    invoke-interface {v2, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_a

    .line 238
    .line 239
    new-instance v1, Lorg/json/JSONObject;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string v1, "error while getting mobile data json, err: "

    .line 247
    .line 248
    const/4 v2, 0x6

    .line 249
    const-string v3, "OneTrust"

    .line 250
    .line 251
    invoke-static {v1, v0, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 257
    .line 258
    .line 259
    :goto_7
    const-string v0, "preferenceCenterData"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "googleVendors"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "general"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_b

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "text"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :cond_b
    return-object v13
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/StringBuilder;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const-string v5, "consentStatus"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v5, "consent"

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "1"

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, "."

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move p1, v1

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "GoogleVendorHelper"

    .line 8
    .line 9
    const-string v4, "VendorConsentModel"

    .line 10
    .line 11
    const-string v5, "vendors"

    .line 12
    .line 13
    const-string v6, "OverridenGoogleVendors"

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    if-eqz v8, :cond_11

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v5, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-virtual {v0, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const-string v10, "activeprofileId = "

    .line 35
    .line 36
    const-string v11, "OTCMP"

    .line 37
    .line 38
    const-string v15, "OT_ACTIVE_PROFILE_ID"

    .line 39
    .line 40
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 41
    .line 42
    const-string v14, "OTT_DEFAULT_USER"

    .line 43
    .line 44
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 45
    .line 46
    const-string v13, ""

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    :try_start_1
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 53
    .line 54
    invoke-direct {v9, v0, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_0
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 62
    .line 63
    invoke-direct {v9, v0, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v9, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-interface {v5, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v9, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    move-object/from16 v18, v2

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-static {v11, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 107
    .line 108
    invoke-direct {v2, v0, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    :goto_1
    const/16 v16, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_1
    move-object/from16 v18, v2

    .line 116
    .line 117
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-direct {v2, v0, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const/4 v8, 0x0

    .line 129
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 130
    .line 131
    invoke-direct {v2, v0, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v2, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-interface {v5, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 157
    .line 158
    invoke-direct {v8, v0, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/4 v2, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    :goto_3
    const-string v9, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 168
    .line 169
    move-object/from16 p3, v2

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {v0, v9, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 177
    .line 178
    if-eqz v17, :cond_5

    .line 179
    .line 180
    if-eqz v17, :cond_4

    .line 181
    .line 182
    move-object/from16 v19, v5

    .line 183
    .line 184
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 185
    .line 186
    invoke-direct {v5, v0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    move-object/from16 v19, v5

    .line 191
    .line 192
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 193
    .line 194
    invoke-direct {v5, v0, v14, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v2, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    invoke-interface {v9, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/4 v7, 0x3

    .line 232
    invoke-static {v11, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 236
    .line 237
    invoke-direct {v5, v0, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    goto :goto_6

    .line 242
    :cond_5
    move-object/from16 v19, v5

    .line 243
    .line 244
    :cond_6
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 245
    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-direct {v2, v0, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    const/4 v5, 0x0

    .line 256
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 257
    .line 258
    invoke-direct {v2, v0, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v2, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    invoke-interface {v9, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 284
    .line 285
    invoke-direct {v7, v0, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_6
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    if-eqz v16, :cond_9

    .line 293
    .line 294
    move-object/from16 v8, p3

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    if-eqz v16, :cond_a

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    move-object/from16 v8, v19

    .line 301
    .line 302
    :goto_7
    const-string v0, "OTT_CULTURE_DOMAIN_DATA"

    .line 303
    .line 304
    invoke-interface {v8, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    if-nez v2, :cond_b

    .line 313
    .line 314
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 315
    .line 316
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :catch_1
    move-exception v0

    .line 321
    :try_start_3
    const-string v2, "OneTrust"

    .line 322
    .line 323
    new-instance v7, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v8, "error while returning culture domain data, err: "

    .line 326
    .line 327
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/4 v7, 0x6

    .line 342
    invoke-static {v2, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    new-instance v2, Lorg/json/JSONObject;

    .line 346
    .line 347
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 348
    .line 349
    .line 350
    :goto_8
    new-instance v0, Lorg/json/JSONObject;

    .line 351
    .line 352
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_c

    .line 360
    .line 361
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-nez v7, :cond_c

    .line 366
    .line 367
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :cond_c
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_d

    .line 376
    .line 377
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    :cond_d
    const-string v2, "opt-out"

    .line 382
    .line 383
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_e

    .line 388
    .line 389
    const-string v2, "1"

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_e
    const-string v2, "0"

    .line 393
    .line 394
    :goto_9
    const-string v4, "domain id contains overridden vendors"

    .line 395
    .line 396
    const/4 v7, 0x3

    .line 397
    invoke-static {v3, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_10

    .line 405
    .line 406
    move v8, v5

    .line 407
    :goto_a
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-ge v8, v5, :cond_10

    .line 412
    .line 413
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_f

    .line 422
    .line 423
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const-string v7, "active"

    .line 428
    .line 429
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_f

    .line 434
    .line 435
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_10
    move-object/from16 v4, p2

    .line 442
    .line 443
    invoke-static {v4, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->f(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 444
    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_11
    return-void

    .line 448
    :goto_b
    const-string v2, "error on parsing google vendors, error = "

    .line 449
    .line 450
    const/4 v7, 0x6

    .line 451
    invoke-static {v2, v0, v7, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v2, "OT_GOOGLE_ACTIVE_VENDOR_LIST"

    .line 463
    .line 464
    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v3, "IABTCF_AddtlConsent"

    .line 6
    .line 7
    const-string v4, "syncGroups"

    .line 8
    .line 9
    const-string v5, "fetch"

    .line 10
    .line 11
    const-string v6, "GoogleVendorHelper"

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const-string v0, "Parsing Google vendor list."

    .line 15
    .line 16
    invoke-static {v6, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1f

    .line 26
    .line 27
    :cond_0
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 28
    .line 29
    const-string v9, "OTT_DEFAULT_USER"

    .line 30
    .line 31
    invoke-direct {v8, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v10, "OT_GOOGLE_ACTIVE_VENDOR_LIST"

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v10, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x6

    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    move-object v10, v12

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v12, "Error on parsing google vendors on savedGoogleActiveVendorList, error = "

    .line 66
    .line 67
    invoke-static {v12, v0, v13, v6}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    new-instance v12, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v14, Lorg/json/JSONObject;

    .line 76
    .line 77
    move-object/from16 v15, p1

    .line 78
    .line 79
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const-string v15, "OT_GOOGLE_GVL_COMPLETE_OBJECT"

    .line 91
    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v15, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception v0

    .line 105
    move-object v12, v14

    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception v0

    .line 108
    :goto_1
    const-string v14, "Error on parsing google vendors on newGoogleActiveVendorList, error = "

    .line 109
    .line 110
    invoke-static {v14, v0, v13, v6}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v14, v12

    .line 114
    :goto_2
    invoke-static {v1, v8, v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const-string v8, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-virtual {v1, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-boolean v14, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 130
    .line 131
    const-string v15, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 132
    .line 133
    const-string v11, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 134
    .line 135
    const-string v13, "activeprofileId = "

    .line 136
    .line 137
    const-string v7, "OTCMP"

    .line 138
    .line 139
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 140
    .line 141
    move/from16 v17, v14

    .line 142
    .line 143
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 144
    .line 145
    move-object/from16 v18, v6

    .line 146
    .line 147
    const-string v6, ".OT_CMP_DEFAULT_USER"

    .line 148
    .line 149
    move-object/from16 v19, v3

    .line 150
    .line 151
    const-string v3, ""

    .line 152
    .line 153
    if-eqz v17, :cond_5

    .line 154
    .line 155
    if-eqz v17, :cond_2

    .line 156
    .line 157
    move-object/from16 v17, v4

    .line 158
    .line 159
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 160
    .line 161
    move-object/from16 v20, v5

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-direct {v4, v1, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    move-object/from16 v17, v4

    .line 169
    .line 170
    move-object/from16 v20, v5

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 174
    .line 175
    invoke-direct {v4, v1, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v5, v4, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    invoke-interface {v12, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object/from16 v21, v0

    .line 195
    .line 196
    const/4 v5, 0x3

    .line 197
    invoke-static {v5, v13, v4, v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 202
    .line 203
    invoke-direct {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_3

    .line 211
    .line 212
    :goto_4
    const/4 v5, 0x0

    .line 213
    goto :goto_5

    .line 214
    :cond_3
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_4

    .line 219
    :goto_5
    invoke-static {v0, v4, v1, v5}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 224
    .line 225
    invoke-direct {v4, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 226
    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_4
    :goto_6
    move-object/from16 v21, v0

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    goto :goto_7

    .line 233
    :cond_5
    move-object/from16 v17, v4

    .line 234
    .line 235
    move-object/from16 v20, v5

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :goto_7
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 243
    .line 244
    invoke-direct {v0, v1, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_6
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 249
    .line 250
    invoke-direct {v0, v1, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    :goto_8
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static {v4, v0, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-interface {v12, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 275
    .line 276
    invoke-direct {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    :goto_9
    const/4 v5, 0x0

    .line 286
    goto :goto_a

    .line 287
    :cond_7
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_9

    .line 292
    :goto_a
    invoke-static {v4, v0, v1, v5}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 297
    .line 298
    invoke-direct {v4, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_8
    const/4 v5, 0x0

    .line 303
    :goto_b
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 311
    .line 312
    if-eqz v4, :cond_a

    .line 313
    .line 314
    if-eqz v4, :cond_9

    .line 315
    .line 316
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 317
    .line 318
    invoke-direct {v4, v1, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_9
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 323
    .line 324
    invoke-direct {v4, v1, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    :goto_c
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v2, v4, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_a

    .line 336
    .line 337
    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-instance v5, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const/4 v12, 0x3

    .line 354
    invoke-static {v7, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 358
    .line 359
    invoke-direct {v5, v1, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v12, v5

    .line 363
    const/4 v4, 0x1

    .line 364
    const/4 v5, 0x0

    .line 365
    :goto_d
    const/16 v16, 0x0

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_a
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 369
    .line 370
    if-eqz v4, :cond_b

    .line 371
    .line 372
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-direct {v4, v1, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_b
    const/4 v5, 0x0

    .line 380
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 381
    .line 382
    invoke-direct {v4, v1, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    :goto_e
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v2, v4, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_c

    .line 394
    .line 395
    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 400
    .line 401
    invoke-direct {v12, v1, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v16, v12

    .line 405
    .line 406
    const/4 v4, 0x1

    .line 407
    const/4 v12, 0x0

    .line 408
    goto :goto_f

    .line 409
    :cond_c
    move v4, v5

    .line 410
    const/4 v12, 0x0

    .line 411
    goto :goto_d

    .line 412
    :goto_f
    const-string v8, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 413
    .line 414
    invoke-virtual {v1, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    sget-boolean v22, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 419
    .line 420
    if-eqz v22, :cond_10

    .line 421
    .line 422
    if-eqz v22, :cond_d

    .line 423
    .line 424
    move-object/from16 v22, v0

    .line 425
    .line 426
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 427
    .line 428
    invoke-direct {v0, v1, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_d
    move-object/from16 v22, v0

    .line 433
    .line 434
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 435
    .line 436
    invoke-direct {v0, v1, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    :goto_10
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v2, v0, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    invoke-interface {v8, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const/4 v5, 0x3

    .line 454
    invoke-static {v5, v13, v0, v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 459
    .line 460
    invoke-direct {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_e

    .line 468
    .line 469
    :goto_11
    const/4 v5, 0x0

    .line 470
    goto :goto_12

    .line 471
    :cond_e
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_11

    .line 476
    :goto_12
    invoke-static {v2, v0, v1, v5}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 481
    .line 482
    invoke-direct {v2, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 483
    .line 484
    .line 485
    goto :goto_17

    .line 486
    :cond_f
    const/4 v5, 0x0

    .line 487
    goto :goto_13

    .line 488
    :cond_10
    move-object/from16 v22, v0

    .line 489
    .line 490
    :goto_13
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 491
    .line 492
    if-eqz v0, :cond_11

    .line 493
    .line 494
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 495
    .line 496
    invoke-direct {v0, v1, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_11
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 501
    .line 502
    invoke-direct {v0, v1, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    :goto_14
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v2, v0, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_13

    .line 514
    .line 515
    invoke-interface {v8, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 525
    .line 526
    invoke-direct {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_12

    .line 534
    .line 535
    :goto_15
    const/4 v5, 0x0

    .line 536
    goto :goto_16

    .line 537
    :cond_12
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto :goto_15

    .line 542
    :goto_16
    invoke-static {v2, v0, v1, v5}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 547
    .line 548
    invoke-direct {v2, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 549
    .line 550
    .line 551
    goto :goto_17

    .line 552
    :cond_13
    const/4 v5, 0x0

    .line 553
    :goto_17
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 554
    .line 555
    if-eqz v0, :cond_14

    .line 556
    .line 557
    if-eqz v4, :cond_14

    .line 558
    .line 559
    move-object v0, v12

    .line 560
    goto :goto_18

    .line 561
    :cond_14
    if-eqz v4, :cond_15

    .line 562
    .line 563
    move-object/from16 v0, v16

    .line 564
    .line 565
    goto :goto_18

    .line 566
    :cond_15
    move-object/from16 v0, v22

    .line 567
    .line 568
    :goto_18
    const-string v2, "OT_TEMPLATE_TYPE"

    .line 569
    .line 570
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_16

    .line 579
    .line 580
    move-object v0, v3

    .line 581
    :cond_16
    :try_start_3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->f(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 585
    move-object/from16 v2, v21

    .line 586
    .line 587
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 588
    .line 589
    if-nez v0, :cond_17

    .line 590
    .line 591
    goto :goto_19

    .line 592
    :cond_17
    :try_start_4
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-string v6, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 597
    .line 598
    const/4 v7, 0x1

    .line 599
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    const/4 v6, 0x2

    .line 604
    if-eq v0, v6, :cond_18

    .line 605
    .line 606
    :goto_19
    move v0, v5

    .line 607
    goto :goto_1a

    .line 608
    :cond_18
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->y()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    :goto_1a
    if-eqz v0, :cond_1d

    .line 613
    .line 614
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v4, "OT_SYNC_GROUP_ID"

    .line 619
    .line 620
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_19

    .line 629
    .line 630
    move-object v0, v3

    .line 631
    :cond_19
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_1a

    .line 636
    .line 637
    goto :goto_1c

    .line 638
    :cond_1a
    new-instance v4, Lorg/json/JSONObject;

    .line 639
    .line 640
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->u()Lorg/json/JSONObject;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    move-object/from16 v6, v20

    .line 648
    .line 649
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_1b

    .line 654
    .line 655
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    move-object/from16 v6, v17

    .line 660
    .line 661
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-eqz v7, :cond_1b

    .line 666
    .line 667
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    goto :goto_1b

    .line 672
    :catch_3
    move-exception v0

    .line 673
    goto :goto_1e

    .line 674
    :cond_1b
    :goto_1b
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_1c

    .line 679
    .line 680
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const-string v2, "gacString"

    .line 685
    .line 686
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    goto :goto_1d

    .line 691
    :cond_1c
    :goto_1c
    move v10, v5

    .line 692
    :goto_1d
    if-eqz v10, :cond_1d

    .line 693
    .line 694
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    move-object/from16 v2, v19

    .line 699
    .line 700
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v0, :cond_1d

    .line 705
    .line 706
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-nez v3, :cond_1d

    .line 711
    .line 712
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 725
    .line 726
    .line 727
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    .line 728
    .line 729
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;-><init>(Landroid/content/Context;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->s()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 733
    .line 734
    .line 735
    goto :goto_1f

    .line 736
    :goto_1e
    const-string v1, "error on syncing google vendor data "

    .line 737
    .line 738
    move-object/from16 v3, v18

    .line 739
    .line 740
    const/4 v2, 0x6

    .line 741
    invoke-static {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_1d
    :goto_1f
    return-void
.end method

.method public static e(Landroid/content/SharedPreferences;Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p2, "1"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p2, "0"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->f(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "OT_GOOGLE_ACTIVE_VENDOR_LIST"

    .line 27
    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "Error in updating google vendor status. Error message : "

    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    const-string v0, "GoogleVendorHelper"

    .line 45
    .line 46
    invoke-static {p1, p0, p2, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "consentStatus"

    .line 27
    .line 28
    const-string v6, "consent"

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    move-object v7, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v7, v6

    .line 43
    :goto_1
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object v5, v6

    .line 53
    :goto_2
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v5, v6

    .line 63
    :goto_3
    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :goto_4
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-void
.end method
