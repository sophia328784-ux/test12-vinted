.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "OTSDKMigration"

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    const-string v2, "country"

    .line 6
    .line 7
    const-string v3, "Saving Consent given location from Web SDK, country : "

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-virtual {p1, v7, p0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p1, v4, p0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "state : "

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p1, 0x2

    .line 76
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p0

    .line 81
    const-string p1, "Error while migrating consent given location, err : "

    .line 82
    .line 83
    invoke-static {p1, p0, v4, v0}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->h(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "com.onetrust.otpublisherssdk.Internal.preference"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v7, "optanonCookieConsentGroups"

    .line 28
    .line 29
    const-string v9, ""

    .line 30
    .line 31
    invoke-interface {v4, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v10, "completeOptanonCookie"

    .line 36
    .line 37
    invoke-interface {v4, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v11, "OTuserConsentGivenLocation"

    .line 42
    .line 43
    invoke-interface {v4, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v12, "OT_BANNER_SHOWN_TO_USER"

    .line 48
    .line 49
    const/4 v13, -0x1

    .line 50
    invoke-interface {v5, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v12, "IABTCF_SpecialFeaturesOptIns"

    .line 55
    .line 56
    invoke-interface {v4, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const-string v13, "IABTCF_PurposeConsents"

    .line 61
    .line 62
    invoke-interface {v4, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const-string v14, "IABTCF_PurposeLegitimateInterests"

    .line 67
    .line 68
    invoke-interface {v4, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const-string v15, "IABTCF_VendorConsents"

    .line 73
    .line 74
    invoke-interface {v4, v15, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const-string v6, "IABTCF_VendorLegitimateInterests"

    .line 79
    .line 80
    invoke-interface {v4, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :try_start_0
    new-instance v16, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    if-nez v17, :cond_0

    .line 94
    .line 95
    new-instance v4, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const/4 v9, 0x6

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_0
    move-object/from16 v4, v16

    .line 106
    .line 107
    :goto_0
    new-instance v7, Lorg/json/JSONTokener;

    .line 108
    .line 109
    invoke-direct {v7, v10}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v10, Lorg/json/JSONArray;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v10, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v7, v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    const-string v2, "name"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "OptanonAlertBoxClosed"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v7, v2

    .line 157
    goto :goto_2

    .line 158
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    move-object/from16 v2, v18

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move-object/from16 v18, v2

    .line 164
    .line 165
    move-object/from16 v7, v18

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d(Lorg/json/JSONObject;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 174
    .line 175
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v2, 0x1

    .line 180
    if-ge v1, v2, :cond_3

    .line 181
    .line 182
    if-ne v5, v2, :cond_3

    .line 183
    .line 184
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->e(ILandroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ge v2, v3, :cond_4

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    move-object/from16 v9, p1

    .line 217
    .line 218
    invoke-virtual {v9, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    move-object/from16 v1, p1

    .line 225
    .line 226
    move-object v2, v12

    .line 227
    move-object v3, v13

    .line 228
    move-object v4, v14

    .line 229
    move-object v5, v15

    .line 230
    const/4 v9, 0x6

    .line 231
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .line 233
    .line 234
    iget-object v0, v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "OT_MIGRATION_STATUS"

    .line 241
    .line 242
    const/4 v2, 0x5

    .line 243
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eq v0, v9, :cond_5

    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    invoke-virtual {v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->h(I)V

    .line 251
    .line 252
    .line 253
    :cond_5
    return-void

    .line 254
    :catch_1
    move-exception v0

    .line 255
    :goto_4
    const/4 v1, 0x2

    .line 256
    invoke-virtual {v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->h(I)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v2, "error while syncing data from Web SDK, err: "

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v2, "OneTrust"

    .line 267
    .line 268
    invoke-static {v0, v1, v9, v2}, Lds4;->d(Lorg/json/JSONException;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->o()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 16
    .line 17
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Models/d;

    .line 25
    .line 26
    invoke-direct {v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a(Lorg/json/JSONObject;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const-string v9, "OT_IAB_ACTIVE_VENDORLIST"

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    if-nez v8, :cond_5

    .line 38
    .line 39
    move-object/from16 v8, p4

    .line 40
    .line 41
    invoke-virtual {v7, v3, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    new-instance v10, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string v0, "value"

    .line 64
    .line 65
    move-object/from16 v5, p7

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    move-object/from16 v0, p5

    .line 76
    .line 77
    move-object/from16 v5, p6

    .line 78
    .line 79
    invoke-virtual {v7, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->v()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v5, "IAB"

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->h(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->x()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-string v0, "IAB2V2_"

    .line 106
    .line 107
    const-string v4, "ISF2V2_"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v0, "IABV2_"

    .line 111
    .line 112
    const-string v4, "ISFV2_"

    .line 113
    .line 114
    :goto_1
    if-eqz v2, :cond_4

    .line 115
    .line 116
    move v5, v11

    .line 117
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ge v5, v6, :cond_4

    .line 122
    .line 123
    add-int/lit8 v6, v5, 0x1

    .line 124
    .line 125
    invoke-static {v6, v4}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move v5, v6

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    if-eqz v3, :cond_11

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ge v11, v2, :cond_11

    .line 149
    .line 150
    add-int/lit8 v2, v11, 0x1

    .line 151
    .line 152
    invoke-static {v2, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move v11, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    new-instance v2, Lorg/json/JSONArray;

    .line 170
    .line 171
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    const-string v3, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 180
    .line 181
    invoke-virtual {v0, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 186
    .line 187
    const-string v7, "OT_ACTIVE_PROFILE_ID"

    .line 188
    .line 189
    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    .line 190
    .line 191
    const-string v12, "OTT_DEFAULT_USER"

    .line 192
    .line 193
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 194
    .line 195
    const-string v14, ""

    .line 196
    .line 197
    const/4 v15, 0x1

    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 203
    .line 204
    invoke-direct {v4, v0, v13, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 209
    .line 210
    invoke-direct {v4, v0, v12, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {v10, v4, v8}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    invoke-interface {v3, v7, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v8, "activeprofileId = "

    .line 232
    .line 233
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const/4 v8, 0x3

    .line 244
    const-string v10, "OTCMP"

    .line 245
    .line 246
    invoke-static {v10, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 250
    .line 251
    invoke-direct {v7, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_5
    const/4 v10, 0x0

    .line 255
    goto :goto_7

    .line 256
    :cond_7
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 257
    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 261
    .line 262
    invoke-direct {v4, v0, v13, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 267
    .line 268
    invoke-direct {v4, v0, v12, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    :goto_6
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v10, v4, v8}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_9

    .line 282
    .line 283
    invoke-interface {v3, v7, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 288
    .line 289
    invoke-direct {v7, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v10, v7

    .line 293
    const/4 v7, 0x0

    .line 294
    goto :goto_7

    .line 295
    :cond_9
    move v15, v11

    .line 296
    const/4 v7, 0x0

    .line 297
    goto :goto_5

    .line 298
    :goto_7
    const-string v0, "Groups"

    .line 299
    .line 300
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const-string v5, "OTT_LAST_GIVEN_CONSENT"

    .line 309
    .line 310
    const-string v6, "0"

    .line 311
    .line 312
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_11

    .line 321
    .line 322
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-lez v4, :cond_11

    .line 327
    .line 328
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-ge v11, v4, :cond_a

    .line 333
    .line 334
    invoke-virtual {v2, v0, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->f(Lorg/json/JSONArray;ILorg/json/JSONObject;)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v11, v11, 0x1

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_a
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    if-eqz v15, :cond_b

    .line 345
    .line 346
    move-object v0, v7

    .line 347
    goto :goto_9

    .line 348
    :cond_b
    if-eqz v15, :cond_c

    .line 349
    .line 350
    move-object v0, v10

    .line 351
    goto :goto_9

    .line 352
    :cond_c
    move-object v0, v3

    .line 353
    :goto_9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v2, "OTT_CONSENT_STATUS"

    .line 358
    .line 359
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 363
    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    if-eqz v15, :cond_d

    .line 367
    .line 368
    move-object v0, v7

    .line 369
    goto :goto_a

    .line 370
    :cond_d
    if-eqz v15, :cond_e

    .line 371
    .line 372
    move-object v0, v10

    .line 373
    goto :goto_a

    .line 374
    :cond_e
    move-object v0, v3

    .line 375
    :goto_a
    const-string v1, "OT_IAB_DEFAULT_AVL"

    .line 376
    .line 377
    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_11

    .line 386
    .line 387
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 388
    .line 389
    if-eqz v1, :cond_f

    .line 390
    .line 391
    if-eqz v15, :cond_f

    .line 392
    .line 393
    move-object v3, v7

    .line 394
    goto :goto_b

    .line 395
    :cond_f
    if-eqz v15, :cond_10

    .line 396
    .line 397
    move-object v3, v10

    .line 398
    :cond_10
    :goto_b
    invoke-static {v3, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_11
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "UTC"

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "OTSDKMigration"

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "Error while migrating consent given time, err : "

    .line 56
    .line 57
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    move-wide v4, v2

    .line 76
    :goto_0
    cmp-long p1, v4, v2

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v0, "Updating consent given time, timeStamp = "

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    const-string v3, "OTSPUtils"

    .line 93
    .line 94
    invoke-static {v0, v2, p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 98
    .line 99
    const-string v0, "OTT_LAST_GIVEN_CONSENT"

    .line 100
    .line 101
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    const-string p0, "Saving Consent given time from WebSDK"

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    invoke-static {v1, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method
