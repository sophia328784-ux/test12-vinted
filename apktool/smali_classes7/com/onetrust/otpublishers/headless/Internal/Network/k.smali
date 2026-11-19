.class public final Lcom/onetrust/otpublishers/headless/Internal/Network/k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

.field public final d:Lcom/onetrust/otpublishers/headless/Internal/c;


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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 7
    .line 8
    const-string v1, "OTT_DEFAULT_USER"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 14
    .line 15
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->d:Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTSdkAPIVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "API version has been overridden. This feature is for testing only. Do not go live with an overridden API version."

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    const-string v1, "OneTrust"

    .line 21
    .line 22
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, "SDK api version not overridden, using SDK version = "

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    const-string v1, "NetworkRequestHandler"

    .line 30
    .line 31
    invoke-static {p1, v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static i(ZLorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "consentString"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "content"

    .line 13
    .line 14
    const-string v2, "type"

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const-string v4, "NetworkRequestHandler"

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "tcfeu"

    .line 27
    .line 28
    invoke-virtual {p0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, "Consent logging for IAB template, setting tc string = "

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v4, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-eqz p3, :cond_2

    .line 56
    .line 57
    new-instance p0, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p2, "gpp"

    .line 63
    .line 64
    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p1, "Consent logging for Gpp enabled template, setting consent string = "

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v4, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string p0, "Consent logging for non-IAB template with Gpp disabled, not setting consent string"

    .line 92
    .line 93
    invoke-static {v4, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "identifierType"

    .line 2
    .line 3
    const-string v1, "fetch"

    .line 4
    .line 5
    const-string v2, "OneTrust"

    .line 6
    .line 7
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 8
    .line 9
    const-string v4, "OTT_DEFAULT_USER"

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 17
    .line 18
    const-string v6, ".OT_CMP_DEFAULT_USER"

    .line 19
    .line 20
    invoke-direct {v4, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    const/4 v6, 0x6

    .line 26
    :try_start_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "OT_PROFILE_DATA"

    .line 31
    .line 32
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    new-instance v8, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v7

    .line 49
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "error while getting profile data json, err: "

    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v2, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    const-string v1, "Could not load profile data while figuring the identifier type, err: "

    .line 98
    .line 99
    const/4 v7, 0x5

    .line 100
    invoke-static {v1, v0, v7, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    move-object v0, v4

    .line 104
    :goto_1
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_c

    .line 109
    .line 110
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->o(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v7, 0x1

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->l()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    move v0, v1

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->k()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->l()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    xor-int/2addr v0, v7

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move v0, v7

    .line 173
    :goto_2
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-string v9, "OT_CONSENT_INTEGRATION_DATA"

    .line 178
    .line 179
    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    :try_start_2
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_4

    .line 188
    .line 189
    new-instance v9, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_2
    move-exception v8

    .line 196
    const-string v9, "error while returning consent integration data, err: "

    .line 197
    .line 198
    invoke-static {v9, v8, v6, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    const/4 v9, 0x0

    .line 202
    :goto_3
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_5

    .line 207
    .line 208
    const-string v2, "DefaultIdentifier"

    .line 209
    .line 210
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v6, "DefaultAnonymousIdentifier"

    .line 215
    .line 216
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move-object v2, v4

    .line 222
    move-object v6, v2

    .line 223
    :goto_4
    if-eqz v0, :cond_6

    .line 224
    .line 225
    move-object v2, v6

    .line 226
    :cond_6
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->o(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_7

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->l()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->k()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->l()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    xor-int/lit8 v1, v0, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    move v1, v7

    .line 287
    :goto_5
    if-eqz v1, :cond_9

    .line 288
    .line 289
    const-string p0, "isAnonymous = true, identifier type set as "

    .line 290
    .line 291
    const/4 v0, 0x3

    .line 292
    const-string v1, "NetworkRequestHandler"

    .line 293
    .line 294
    invoke-static {p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_9
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->o(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_a

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->l()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_a
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->k()Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_b

    .line 350
    .line 351
    :goto_6
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    const-string v0, "OTT_IDENTIFIER_TYPE"

    .line 356
    .line 357
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    move-object v0, p0

    .line 368
    goto :goto_8

    .line 369
    :cond_b
    :goto_7
    move-object v0, v2

    .line 370
    :cond_c
    :goto_8
    return-object v0
.end method

.method public final c(Lx6g;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    const-string v9, "ccpaData"

    .line 6
    .line 7
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v11, "regionCode"

    .line 10
    .line 11
    const-string v12, "countryCode"

    .line 12
    .line 13
    const-string v13, "OneTrust"

    .line 14
    .line 15
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    .line 16
    .line 17
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 23
    .line 24
    const-string v0, "OT data fetch successful."

    .line 25
    .line 26
    const-string v5, "OTSuccess"

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    invoke-direct {v6, v5, v15, v0, v4}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v5, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 33
    .line 34
    const-string v8, "activeprofileId = "

    .line 35
    .line 36
    const-string v15, "OTCMP"

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 41
    .line 42
    const-string v2, ".OT_CMP_DEFAULT_USER"

    .line 43
    .line 44
    const-string v1, "OT_ACTIVE_PROFILE_ID"

    .line 45
    .line 46
    move-object/from16 v19, v9

    .line 47
    .line 48
    const-string v9, "OTT_DEFAULT_USER"

    .line 49
    .line 50
    move-object/from16 v20, v11

    .line 51
    .line 52
    const-string v11, ""

    .line 53
    .line 54
    move-object/from16 v21, v12

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz p6, :cond_12

    .line 58
    .line 59
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;

    .line 60
    .line 61
    invoke-direct {v0, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->d:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    move-object/from16 v22, v3

    .line 67
    .line 68
    const-string v3, "OT_HAS_GROUP_CONFIG_CHANGED"

    .line 69
    .line 70
    invoke-interface {v0, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    if-eqz v23, :cond_0

    .line 75
    .line 76
    invoke-static {v0, v3, v12}, Lmo7;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v14, v5, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 90
    .line 91
    invoke-direct {v3, v14, v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 96
    .line 97
    invoke-direct {v3, v14, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v10, v3, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v12, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    move-object/from16 v24, v6

    .line 127
    .line 128
    const/4 v6, 0x3

    .line 129
    invoke-static {v15, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 133
    .line 134
    invoke-direct {v6, v14, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v3, v6

    .line 138
    move-object/from16 v6, v16

    .line 139
    .line 140
    :goto_1
    const/4 v12, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move-object/from16 v24, v6

    .line 143
    .line 144
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v3, v14, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const/4 v6, 0x0

    .line 156
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 157
    .line 158
    invoke-direct {v3, v14, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v10, v3, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 176
    .line 177
    invoke-direct {v6, v14, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v3, v16

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    move-object/from16 v3, v16

    .line 184
    .line 185
    move-object v6, v3

    .line 186
    const/4 v12, 0x0

    .line 187
    :goto_3
    sget-boolean v25, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 188
    .line 189
    if-eqz v25, :cond_5

    .line 190
    .line 191
    if-eqz v12, :cond_5

    .line 192
    .line 193
    move-object v0, v3

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    if-eqz v12, :cond_6

    .line 196
    .line 197
    move-object v0, v6

    .line 198
    :cond_6
    :goto_4
    const-string v3, "OT_ALL_CONSENTED_GROUPS"

    .line 199
    .line 200
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const-string v12, "AppDataUtils"

    .line 205
    .line 206
    if-nez v6, :cond_9

    .line 207
    .line 208
    new-instance v6, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v25, v13

    .line 214
    .line 215
    const-string v13, "OTT_CONSENT_STATUS"

    .line 216
    .line 217
    invoke-interface {v0, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v26

    .line 221
    move-object/from16 v27, v10

    .line 222
    .line 223
    const-string v10, "{}"

    .line 224
    .line 225
    if-eqz v26, :cond_7

    .line 226
    .line 227
    invoke-interface {v0, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->h(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_7

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    const-string v13, "OTT_ALWAYS_ACTIVE_GROUPS"

    .line 239
    .line 240
    invoke-interface {v0, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v26

    .line 244
    if-eqz v26, :cond_8

    .line 245
    .line 246
    invoke-interface {v0, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static {v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->h(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_8

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v13, "checkAndUpdateConsentMap : "

    .line 260
    .line 261
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const/4 v13, 0x3

    .line 272
    invoke-static {v12, v13, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v6, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    move-object/from16 v27, v10

    .line 284
    .line 285
    move-object/from16 v25, v13

    .line 286
    .line 287
    :goto_5
    new-instance v0, Lorg/json/JSONObject;

    .line 288
    .line 289
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lorg/json/JSONObject;

    .line 293
    .line 294
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;->a(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "lastLaunch"

    .line 301
    .line 302
    const-string v3, "info"

    .line 303
    .line 304
    const-string v6, "saveAPIFetchTimeStamp: value = "

    .line 305
    .line 306
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_b

    .line 311
    .line 312
    :cond_a
    move-object/from16 v26, v8

    .line 313
    .line 314
    goto/16 :goto_b

    .line 315
    .line 316
    :cond_b
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 317
    .line 318
    invoke-direct {v10, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_a

    .line 326
    .line 327
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_a

    .line 336
    .line 337
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-virtual {v14, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    sget-boolean v13, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 347
    .line 348
    if-eqz v13, :cond_d

    .line 349
    .line 350
    if-eqz v13, :cond_c

    .line 351
    .line 352
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 353
    .line 354
    invoke-direct {v13, v14, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :catch_0
    move-exception v0

    .line 359
    move-object/from16 v26, v8

    .line 360
    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_c
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 364
    .line 365
    invoke-direct {v13, v14, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    :goto_6
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-interface {v3, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_d

    .line 385
    .line 386
    invoke-interface {v10, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v13, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    move-object/from16 v26, v8

    .line 403
    .line 404
    const/4 v8, 0x3

    .line 405
    :try_start_1
    invoke-static {v15, v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 409
    .line 410
    invoke-direct {v8, v14, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v28, v8

    .line 414
    .line 415
    move-object/from16 v8, v16

    .line 416
    .line 417
    :goto_7
    const/4 v13, 0x1

    .line 418
    goto :goto_9

    .line 419
    :catch_1
    move-exception v0

    .line 420
    goto/16 :goto_c

    .line 421
    .line 422
    :cond_d
    move-object/from16 v26, v8

    .line 423
    .line 424
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 425
    .line 426
    if-eqz v3, :cond_e

    .line 427
    .line 428
    :try_start_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    :try_start_3
    invoke-direct {v3, v14, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :catch_2
    move-exception v0

    .line 436
    const/4 v8, 0x0

    .line 437
    goto :goto_c

    .line 438
    :cond_e
    const/4 v8, 0x0

    .line 439
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 440
    .line 441
    invoke-direct {v3, v14, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    :goto_8
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_f

    .line 461
    .line 462
    invoke-interface {v10, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 467
    .line 468
    invoke-direct {v8, v14, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v28, v16

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_f
    move-object/from16 v8, v16

    .line 475
    .line 476
    move-object/from16 v28, v8

    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    :goto_9
    const-string v3, "date"

    .line 480
    .line 481
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 486
    .line 487
    if-eqz v3, :cond_10

    .line 488
    .line 489
    if-eqz v13, :cond_10

    .line 490
    .line 491
    move-object/from16 v10, v28

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_10
    if-eqz v13, :cond_11

    .line 495
    .line 496
    move-object v10, v8

    .line 497
    :cond_11
    :goto_a
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v8, "OT_SDK_API_FETCH_TIMESTAMP"

    .line 502
    .line 503
    invoke-interface {v3, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 508
    .line 509
    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/4 v13, 0x3

    .line 523
    invoke-static {v12, v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 524
    .line 525
    .line 526
    :goto_b
    const/4 v6, 0x6

    .line 527
    goto :goto_d

    .line 528
    :goto_c
    const-string v3, "saveAPIFetchTimeStamp :"

    .line 529
    .line 530
    const/4 v6, 0x6

    .line 531
    invoke-static {v3, v0, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_d
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/e;

    .line 535
    .line 536
    invoke-direct {v0, v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/e;-><init>(Landroid/content/Context;)V

    .line 537
    .line 538
    .line 539
    :try_start_4
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/e;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 540
    .line 541
    .line 542
    :goto_e
    const/4 v3, 0x0

    .line 543
    goto :goto_f

    .line 544
    :catch_3
    move-exception v0

    .line 545
    const-string v3, "MultiprofileConsent"

    .line 546
    .line 547
    const-string v8, "Error on saving multiprofile details. Error : "

    .line 548
    .line 549
    invoke-static {v8, v0, v6, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_12
    move-object/from16 v22, v3

    .line 554
    .line 555
    move-object/from16 v24, v6

    .line 556
    .line 557
    move-object/from16 v26, v8

    .line 558
    .line 559
    move-object/from16 v27, v10

    .line 560
    .line 561
    move-object/from16 v25, v13

    .line 562
    .line 563
    const/4 v6, 0x6

    .line 564
    move v3, v12

    .line 565
    :goto_f
    invoke-virtual {v14, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 570
    .line 571
    if-eqz v8, :cond_14

    .line 572
    .line 573
    if-eqz v8, :cond_13

    .line 574
    .line 575
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 576
    .line 577
    invoke-direct {v8, v14, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_13
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 582
    .line 583
    invoke-direct {v8, v14, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    :goto_10
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-static {v8, v3, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_14

    .line 597
    .line 598
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    new-instance v8, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    move-object/from16 v10, v26

    .line 605
    .line 606
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    const/4 v13, 0x3

    .line 617
    invoke-static {v15, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    .line 619
    .line 620
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 621
    .line 622
    invoke-direct {v8, v14, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    move-object v3, v8

    .line 626
    move-object/from16 v8, v16

    .line 627
    .line 628
    :goto_11
    const/4 v12, 0x1

    .line 629
    goto :goto_13

    .line 630
    :cond_14
    move-object/from16 v10, v26

    .line 631
    .line 632
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 633
    .line 634
    if-eqz v3, :cond_15

    .line 635
    .line 636
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 637
    .line 638
    const/4 v8, 0x0

    .line 639
    invoke-direct {v3, v14, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_15
    const/4 v8, 0x0

    .line 644
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 645
    .line 646
    invoke-direct {v3, v14, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    :goto_12
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-static {v8, v3, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_16

    .line 660
    .line 661
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 666
    .line 667
    invoke-direct {v8, v14, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v3, v16

    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_16
    move-object/from16 v3, v16

    .line 674
    .line 675
    move-object v8, v3

    .line 676
    const/4 v12, 0x0

    .line 677
    :goto_13
    const-string v13, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 678
    .line 679
    move-object/from16 v26, v0

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    invoke-virtual {v14, v13, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    sget-boolean v23, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 687
    .line 688
    if-eqz v23, :cond_19

    .line 689
    .line 690
    if-eqz v23, :cond_17

    .line 691
    .line 692
    move-object/from16 v28, v3

    .line 693
    .line 694
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 695
    .line 696
    invoke-direct {v3, v14, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    goto :goto_14

    .line 700
    :cond_17
    move-object/from16 v28, v3

    .line 701
    .line 702
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 703
    .line 704
    invoke-direct {v3, v14, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 705
    .line 706
    .line 707
    :goto_14
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    move-object/from16 v6, v27

    .line 712
    .line 713
    invoke-static {v6, v3, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_18

    .line 718
    .line 719
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    new-instance v4, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    move-object/from16 v27, v5

    .line 736
    .line 737
    const/4 v5, 0x3

    .line 738
    invoke-static {v15, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 742
    .line 743
    invoke-direct {v4, v14, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto :goto_18

    .line 747
    :cond_18
    :goto_15
    move-object/from16 v27, v5

    .line 748
    .line 749
    const/4 v5, 0x3

    .line 750
    goto :goto_16

    .line 751
    :cond_19
    move-object/from16 v28, v3

    .line 752
    .line 753
    move-object/from16 v6, v27

    .line 754
    .line 755
    goto :goto_15

    .line 756
    :goto_16
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 757
    .line 758
    if-eqz v3, :cond_1a

    .line 759
    .line 760
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 761
    .line 762
    const/4 v4, 0x0

    .line 763
    invoke-direct {v3, v14, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    goto :goto_17

    .line 767
    :cond_1a
    const/4 v4, 0x0

    .line 768
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 769
    .line 770
    invoke-direct {v3, v14, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    :goto_17
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-static {v6, v3, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_1b

    .line 782
    .line 783
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 788
    .line 789
    invoke-direct {v4, v14, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :cond_1b
    :goto_18
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 793
    .line 794
    if-eqz v0, :cond_1c

    .line 795
    .line 796
    if-eqz v12, :cond_1c

    .line 797
    .line 798
    move-object/from16 v0, v28

    .line 799
    .line 800
    goto :goto_19

    .line 801
    :cond_1c
    if-eqz v12, :cond_1d

    .line 802
    .line 803
    move-object v0, v8

    .line 804
    goto :goto_19

    .line 805
    :cond_1d
    move-object/from16 v0, v26

    .line 806
    .line 807
    :goto_19
    const-string v3, "IS_IAB2_V2_TEMPLATE"

    .line 808
    .line 809
    const/4 v4, 0x0

    .line 810
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    const-string v4, "IS_IAB2_V0_TEMPLATE"

    .line 815
    .line 816
    if-nez v0, :cond_21

    .line 817
    .line 818
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 819
    .line 820
    if-eqz v0, :cond_1e

    .line 821
    .line 822
    if-eqz v12, :cond_1e

    .line 823
    .line 824
    move-object/from16 v0, v28

    .line 825
    .line 826
    :goto_1a
    const/4 v12, 0x0

    .line 827
    goto :goto_1b

    .line 828
    :cond_1e
    if-eqz v12, :cond_1f

    .line 829
    .line 830
    move-object v0, v8

    .line 831
    goto :goto_1a

    .line 832
    :cond_1f
    move-object/from16 v0, v26

    .line 833
    .line 834
    goto :goto_1a

    .line 835
    :goto_1b
    invoke-interface {v0, v4, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_20

    .line 840
    .line 841
    goto :goto_1d

    .line 842
    :cond_20
    move/from16 v17, v12

    .line 843
    .line 844
    :goto_1c
    move-object/from16 v5, p3

    .line 845
    .line 846
    move/from16 v8, p6

    .line 847
    .line 848
    move-object v0, v3

    .line 849
    move-object/from16 v18, v4

    .line 850
    .line 851
    move-object/from16 v26, v10

    .line 852
    .line 853
    move-object/from16 v3, v22

    .line 854
    .line 855
    move-object/from16 v4, p2

    .line 856
    .line 857
    move-object v10, v6

    .line 858
    move-object/from16 v22, v13

    .line 859
    .line 860
    move-object/from16 v6, v24

    .line 861
    .line 862
    move-object/from16 v13, v27

    .line 863
    .line 864
    move-object/from16 v24, v15

    .line 865
    .line 866
    move-object v15, v7

    .line 867
    move-object/from16 v7, p5

    .line 868
    .line 869
    goto :goto_1e

    .line 870
    :cond_21
    const/4 v12, 0x0

    .line 871
    :goto_1d
    const/16 v17, 0x1

    .line 872
    .line 873
    goto :goto_1c

    .line 874
    :goto_1e
    invoke-virtual/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->q(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    invoke-virtual {v14, v13, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 883
    .line 884
    if-eqz v7, :cond_23

    .line 885
    .line 886
    if-eqz v7, :cond_22

    .line 887
    .line 888
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 889
    .line 890
    invoke-direct {v7, v14, v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 891
    .line 892
    .line 893
    goto :goto_1f

    .line 894
    :cond_22
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 895
    .line 896
    invoke-direct {v7, v14, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 897
    .line 898
    .line 899
    :goto_1f
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    invoke-static {v10, v7, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    if-eqz v7, :cond_23

    .line 908
    .line 909
    invoke-interface {v4, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    new-instance v8, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    move-object/from16 v12, v26

    .line 916
    .line 917
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    move/from16 p2, v3

    .line 928
    .line 929
    move-object/from16 v3, v24

    .line 930
    .line 931
    const/4 v5, 0x3

    .line 932
    invoke-static {v3, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 933
    .line 934
    .line 935
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 936
    .line 937
    invoke-direct {v8, v14, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    move-object/from16 p5, v4

    .line 941
    .line 942
    move-object v7, v8

    .line 943
    move-object/from16 v24, v16

    .line 944
    .line 945
    move-object/from16 v4, v22

    .line 946
    .line 947
    const/4 v8, 0x0

    .line 948
    :goto_20
    const/16 v22, 0x1

    .line 949
    .line 950
    goto :goto_22

    .line 951
    :cond_23
    move/from16 p2, v3

    .line 952
    .line 953
    move-object/from16 v3, v24

    .line 954
    .line 955
    move-object/from16 v12, v26

    .line 956
    .line 957
    const/4 v5, 0x3

    .line 958
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 959
    .line 960
    if-eqz v7, :cond_24

    .line 961
    .line 962
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 963
    .line 964
    const/4 v8, 0x0

    .line 965
    invoke-direct {v7, v14, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 966
    .line 967
    .line 968
    goto :goto_21

    .line 969
    :cond_24
    const/4 v8, 0x0

    .line 970
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 971
    .line 972
    invoke-direct {v7, v14, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 973
    .line 974
    .line 975
    :goto_21
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    invoke-static {v10, v7, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    if-eqz v7, :cond_25

    .line 984
    .line 985
    invoke-interface {v4, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 990
    .line 991
    invoke-direct {v5, v14, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    move-object/from16 p5, v4

    .line 995
    .line 996
    move-object/from16 v24, v5

    .line 997
    .line 998
    move-object/from16 v7, v16

    .line 999
    .line 1000
    move-object/from16 v4, v22

    .line 1001
    .line 1002
    goto :goto_20

    .line 1003
    :cond_25
    move-object/from16 p5, v4

    .line 1004
    .line 1005
    move-object/from16 v7, v16

    .line 1006
    .line 1007
    move-object/from16 v24, v7

    .line 1008
    .line 1009
    move-object/from16 v4, v22

    .line 1010
    .line 1011
    move/from16 v22, v8

    .line 1012
    .line 1013
    :goto_22
    invoke-virtual {v14, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    sget-boolean v23, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1018
    .line 1019
    if-eqz v23, :cond_28

    .line 1020
    .line 1021
    if-eqz v23, :cond_26

    .line 1022
    .line 1023
    move-object/from16 v26, v7

    .line 1024
    .line 1025
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1026
    .line 1027
    invoke-direct {v7, v14, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_23

    .line 1031
    :cond_26
    move-object/from16 v26, v7

    .line 1032
    .line 1033
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1034
    .line 1035
    invoke-direct {v7, v14, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1036
    .line 1037
    .line 1038
    :goto_23
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    invoke-static {v10, v7, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    if-eqz v7, :cond_27

    .line 1047
    .line 1048
    invoke-interface {v5, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    move-object/from16 v27, v6

    .line 1065
    .line 1066
    const/4 v6, 0x3

    .line 1067
    invoke-static {v3, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1071
    .line 1072
    invoke-direct {v6, v14, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_27

    .line 1076
    :cond_27
    :goto_24
    move-object/from16 v27, v6

    .line 1077
    .line 1078
    goto :goto_25

    .line 1079
    :cond_28
    move-object/from16 v26, v7

    .line 1080
    .line 1081
    goto :goto_24

    .line 1082
    :goto_25
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1083
    .line 1084
    if-eqz v6, :cond_29

    .line 1085
    .line 1086
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1087
    .line 1088
    const/4 v8, 0x0

    .line 1089
    invoke-direct {v6, v14, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_26

    .line 1093
    :cond_29
    const/4 v8, 0x0

    .line 1094
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1095
    .line 1096
    invoke-direct {v6, v14, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1097
    .line 1098
    .line 1099
    :goto_26
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    invoke-static {v10, v6, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    if-eqz v6, :cond_2a

    .line 1108
    .line 1109
    invoke-interface {v5, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 1114
    .line 1115
    invoke-direct {v7, v14, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_2a
    :goto_27
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1119
    .line 1120
    if-eqz v5, :cond_2b

    .line 1121
    .line 1122
    if-eqz v22, :cond_2b

    .line 1123
    .line 1124
    move-object/from16 v5, v26

    .line 1125
    .line 1126
    :goto_28
    const/4 v8, 0x0

    .line 1127
    goto :goto_29

    .line 1128
    :cond_2b
    if-eqz v22, :cond_2c

    .line 1129
    .line 1130
    move-object/from16 v5, v24

    .line 1131
    .line 1132
    goto :goto_28

    .line 1133
    :cond_2c
    move-object/from16 v5, p5

    .line 1134
    .line 1135
    goto :goto_28

    .line 1136
    :goto_29
    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-nez v0, :cond_30

    .line 1141
    .line 1142
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1143
    .line 1144
    if-eqz v0, :cond_2d

    .line 1145
    .line 1146
    if-eqz v22, :cond_2d

    .line 1147
    .line 1148
    move-object/from16 v5, v18

    .line 1149
    .line 1150
    move-object/from16 v0, v26

    .line 1151
    .line 1152
    goto :goto_2a

    .line 1153
    :cond_2d
    if-eqz v22, :cond_2e

    .line 1154
    .line 1155
    move-object/from16 v5, v18

    .line 1156
    .line 1157
    move-object/from16 v0, v24

    .line 1158
    .line 1159
    goto :goto_2a

    .line 1160
    :cond_2e
    move-object/from16 v0, p5

    .line 1161
    .line 1162
    move-object/from16 v5, v18

    .line 1163
    .line 1164
    :goto_2a
    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_2f

    .line 1169
    .line 1170
    goto :goto_2b

    .line 1171
    :cond_2f
    const/4 v5, 0x0

    .line 1172
    goto :goto_2c

    .line 1173
    :cond_30
    :goto_2b
    const/4 v5, 0x1

    .line 1174
    :goto_2c
    const-string v6, "OTSDKExceptions"

    .line 1175
    .line 1176
    if-eqz v5, :cond_32

    .line 1177
    .line 1178
    if-nez v17, :cond_32

    .line 1179
    .line 1180
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1181
    .line 1182
    if-eqz v0, :cond_31

    .line 1183
    .line 1184
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1185
    .line 1186
    const/4 v8, 0x0

    .line 1187
    invoke-direct {v0, v14, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_2d

    .line 1191
    :cond_31
    const/4 v8, 0x0

    .line 1192
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1193
    .line 1194
    invoke-direct {v0, v14, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1195
    .line 1196
    .line 1197
    :goto_2d
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    if-eqz v0, :cond_32

    .line 1206
    .line 1207
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    if-eqz v7, :cond_33

    .line 1212
    .line 1213
    :cond_32
    move/from16 p5, v5

    .line 1214
    .line 1215
    :goto_2e
    const/4 v7, 0x6

    .line 1216
    goto :goto_2f

    .line 1217
    :cond_33
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/a;

    .line 1218
    .line 1219
    invoke-direct {v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;-><init>(Landroid/content/Context;)V

    .line 1220
    .line 1221
    .line 1222
    move/from16 p5, v5

    .line 1223
    .line 1224
    const/4 v5, 0x1

    .line 1225
    :try_start_5
    invoke-virtual {v7, v0, v5, v8, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->c(Ljava/lang/String;ZZZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1226
    .line 1227
    .line 1228
    goto :goto_2e

    .line 1229
    :catch_4
    move-exception v0

    .line 1230
    const-string v5, "Error on restoreDataWithExceptionHandling,Error = "

    .line 1231
    .line 1232
    const/4 v7, 0x6

    .line 1233
    invoke-static {v5, v0, v7, v6}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    :goto_2f
    const-string v5, "Geolocation - country: "

    .line 1237
    .line 1238
    const/4 v8, 0x0

    .line 1239
    :try_start_6
    invoke-virtual {v14, v13, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1244
    .line 1245
    if-eqz v18, :cond_35

    .line 1246
    .line 1247
    if-eqz v18, :cond_34

    .line 1248
    .line 1249
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1250
    .line 1251
    invoke-direct {v7, v14, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_31

    .line 1255
    :catch_5
    move-exception v0

    .line 1256
    move-object/from16 v18, v6

    .line 1257
    .line 1258
    :goto_30
    move-object/from16 v20, v10

    .line 1259
    .line 1260
    move-object/from16 v6, v25

    .line 1261
    .line 1262
    goto/16 :goto_42

    .line 1263
    .line 1264
    :cond_34
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1265
    .line 1266
    invoke-direct {v7, v14, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1267
    .line 1268
    .line 1269
    :goto_31
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1274
    .line 1275
    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v8

    .line 1279
    invoke-interface {v7, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v7

    .line 1287
    if-eqz v7, :cond_35

    .line 1288
    .line 1289
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1305
    move-object/from16 v18, v6

    .line 1306
    .line 1307
    const/4 v6, 0x3

    .line 1308
    :try_start_7
    invoke-static {v3, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1312
    .line 1313
    invoke-direct {v6, v14, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    move-object/from16 v24, v0

    .line 1317
    .line 1318
    move-object/from16 v22, v6

    .line 1319
    .line 1320
    move-object/from16 v7, v16

    .line 1321
    .line 1322
    :goto_32
    const/4 v6, 0x0

    .line 1323
    const/4 v8, 0x1

    .line 1324
    goto :goto_34

    .line 1325
    :catch_6
    move-exception v0

    .line 1326
    goto :goto_30

    .line 1327
    :cond_35
    move-object/from16 v18, v6

    .line 1328
    .line 1329
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1330
    .line 1331
    if-eqz v6, :cond_36

    .line 1332
    .line 1333
    :try_start_8
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1334
    .line 1335
    const/4 v8, 0x0

    .line 1336
    :try_start_9
    invoke-direct {v6, v14, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_33

    .line 1340
    :catch_7
    move-exception v0

    .line 1341
    const/4 v8, 0x0

    .line 1342
    goto :goto_30

    .line 1343
    :cond_36
    const/4 v8, 0x0

    .line 1344
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1345
    .line 1346
    invoke-direct {v6, v14, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1347
    .line 1348
    .line 1349
    :goto_33
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1354
    .line 1355
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    invoke-interface {v6, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v6

    .line 1367
    if-eqz v6, :cond_37

    .line 1368
    .line 1369
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 1374
    .line 1375
    invoke-direct {v7, v14, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    move-object/from16 v24, v0

    .line 1379
    .line 1380
    move-object/from16 v22, v16

    .line 1381
    .line 1382
    goto :goto_32

    .line 1383
    :cond_37
    move-object/from16 v24, v0

    .line 1384
    .line 1385
    move-object/from16 v7, v16

    .line 1386
    .line 1387
    move-object/from16 v22, v7

    .line 1388
    .line 1389
    const/4 v6, 0x0

    .line 1390
    const/4 v8, 0x0

    .line 1391
    :goto_34
    invoke-virtual {v14, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    sget-boolean v23, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1396
    .line 1397
    if-eqz v23, :cond_3b

    .line 1398
    .line 1399
    if-eqz v23, :cond_38

    .line 1400
    .line 1401
    move-object/from16 v26, v7

    .line 1402
    .line 1403
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1404
    .line 1405
    invoke-direct {v7, v14, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_35

    .line 1409
    :cond_38
    move-object/from16 v26, v7

    .line 1410
    .line 1411
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1412
    .line 1413
    invoke-direct {v7, v14, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1414
    .line 1415
    .line 1416
    :goto_35
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v7

    .line 1424
    invoke-interface {v6, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v6

    .line 1428
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v6

    .line 1432
    if-eqz v6, :cond_3a

    .line 1433
    .line 1434
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v7

    .line 1450
    move/from16 v28, v8

    .line 1451
    .line 1452
    const/4 v8, 0x3

    .line 1453
    invoke-static {v3, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    const-string v8, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 1459
    .line 1460
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 1464
    .line 1465
    invoke-direct {v8, v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    if-eqz v6, :cond_39

    .line 1473
    .line 1474
    goto :goto_36

    .line 1475
    :cond_39
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    :goto_36
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    const/4 v8, 0x0

    .line 1487
    invoke-virtual {v14, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1492
    .line 1493
    invoke-direct {v7, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_3b

    .line 1497
    :cond_3a
    :goto_37
    move/from16 v28, v8

    .line 1498
    .line 1499
    goto :goto_38

    .line 1500
    :cond_3b
    move-object/from16 v26, v7

    .line 1501
    .line 1502
    goto :goto_37

    .line 1503
    :goto_38
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1504
    .line 1505
    if-eqz v6, :cond_3c

    .line 1506
    .line 1507
    :try_start_a
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 1508
    .line 1509
    const/4 v8, 0x0

    .line 1510
    :try_start_b
    invoke-direct {v6, v14, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_39

    .line 1514
    :cond_3c
    const/4 v8, 0x0

    .line 1515
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1516
    .line 1517
    invoke-direct {v6, v14, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1518
    .line 1519
    .line 1520
    :goto_39
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    invoke-interface {v6, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v6

    .line 1532
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v6

    .line 1536
    if-eqz v6, :cond_3e

    .line 1537
    .line 1538
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v6

    .line 1542
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    const-string v8, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 1545
    .line 1546
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 1550
    .line 1551
    invoke-direct {v8, v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v6

    .line 1558
    if-eqz v6, :cond_3d

    .line 1559
    .line 1560
    goto :goto_3a

    .line 1561
    :cond_3d
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v6

    .line 1565
    :goto_3a
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    const/4 v8, 0x0

    .line 1573
    invoke-virtual {v14, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1578
    .line 1579
    invoke-direct {v7, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_3e
    :goto_3b
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1583
    .line 1584
    if-eqz v0, :cond_3f

    .line 1585
    .line 1586
    if-eqz v28, :cond_3f

    .line 1587
    .line 1588
    move-object/from16 v0, v22

    .line 1589
    .line 1590
    goto :goto_3c

    .line 1591
    :cond_3f
    if-eqz v28, :cond_40

    .line 1592
    .line 1593
    move-object/from16 v0, v26

    .line 1594
    .line 1595
    goto :goto_3c

    .line 1596
    :cond_40
    move-object/from16 v0, v24

    .line 1597
    .line 1598
    :goto_3c
    const-string v6, "OTT_DOMAIN_DATA"

    .line 1599
    .line 1600
    invoke-interface {v0, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 1608
    if-nez v6, :cond_41

    .line 1609
    .line 1610
    :try_start_c
    new-instance v6, Lorg/json/JSONObject;

    .line 1611
    .line 1612
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 1613
    .line 1614
    .line 1615
    move-object v0, v6

    .line 1616
    move-object/from16 v6, v25

    .line 1617
    .line 1618
    :goto_3d
    move-object/from16 v7, v21

    .line 1619
    .line 1620
    goto :goto_40

    .line 1621
    :catch_8
    move-exception v0

    .line 1622
    :try_start_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    const-string v7, "error while returning domain data, err: "

    .line 1625
    .line 1626
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 1640
    move-object/from16 v6, v25

    .line 1641
    .line 1642
    const/4 v7, 0x6

    .line 1643
    :try_start_e
    invoke-static {v6, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_3f

    .line 1647
    :catch_9
    move-exception v0

    .line 1648
    :goto_3e
    move-object/from16 v20, v10

    .line 1649
    .line 1650
    goto :goto_42

    .line 1651
    :catch_a
    move-exception v0

    .line 1652
    move-object/from16 v6, v25

    .line 1653
    .line 1654
    goto :goto_3e

    .line 1655
    :cond_41
    move-object/from16 v6, v25

    .line 1656
    .line 1657
    :goto_3f
    new-instance v0, Lorg/json/JSONObject;

    .line 1658
    .line 1659
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_3d

    .line 1663
    :goto_40
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v8

    .line 1667
    if-eqz v8, :cond_43

    .line 1668
    .line 1669
    move-object/from16 v8, v20

    .line 1670
    .line 1671
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v20
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 1675
    if-eqz v20, :cond_43

    .line 1676
    .line 1677
    move-object/from16 v20, v10

    .line 1678
    .line 1679
    :try_start_f
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;

    .line 1680
    .line 1681
    invoke-direct {v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;-><init>(Landroid/content/Context;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v7

    .line 1688
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    const/4 v8, 0x2

    .line 1693
    invoke-virtual {v10, v8, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    if-eqz v0, :cond_42

    .line 1698
    .line 1699
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    .line 1705
    .line 1706
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    const-string v5, " , region: "

    .line 1710
    .line 1711
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    const/4 v5, 0x4

    .line 1724
    invoke-static {v6, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 1725
    .line 1726
    .line 1727
    :cond_42
    :goto_41
    const/4 v8, 0x0

    .line 1728
    goto :goto_43

    .line 1729
    :catch_b
    move-exception v0

    .line 1730
    goto :goto_42

    .line 1731
    :cond_43
    move-object/from16 v20, v10

    .line 1732
    .line 1733
    goto :goto_41

    .line 1734
    :goto_42
    const-string v5, "NetworkRequestHandler"

    .line 1735
    .line 1736
    const-string v7, "Error while saving geolocation "

    .line 1737
    .line 1738
    const/4 v8, 0x6

    .line 1739
    invoke-static {v7, v0, v8, v5}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_41

    .line 1743
    :goto_43
    invoke-virtual {v14, v13, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1748
    .line 1749
    if-eqz v5, :cond_45

    .line 1750
    .line 1751
    if-eqz v5, :cond_44

    .line 1752
    .line 1753
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1754
    .line 1755
    invoke-direct {v5, v14, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_44

    .line 1759
    :cond_44
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1760
    .line 1761
    invoke-direct {v5, v14, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1762
    .line 1763
    .line 1764
    :goto_44
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v5

    .line 1768
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1769
    .line 1770
    invoke-static {v7, v5, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v5

    .line 1774
    if-eqz v5, :cond_45

    .line 1775
    .line 1776
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v5

    .line 1780
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v7

    .line 1792
    const/4 v13, 0x3

    .line 1793
    invoke-static {v3, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1797
    .line 1798
    invoke-direct {v7, v14, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    const/4 v5, 0x1

    .line 1802
    const/4 v8, 0x0

    .line 1803
    goto :goto_46

    .line 1804
    :cond_45
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1805
    .line 1806
    if-eqz v5, :cond_46

    .line 1807
    .line 1808
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1809
    .line 1810
    const/4 v8, 0x0

    .line 1811
    invoke-direct {v5, v14, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_45

    .line 1815
    :cond_46
    const/4 v8, 0x0

    .line 1816
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1817
    .line 1818
    invoke-direct {v5, v14, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1819
    .line 1820
    .line 1821
    :goto_45
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1826
    .line 1827
    invoke-static {v7, v5, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v5

    .line 1831
    if-eqz v5, :cond_47

    .line 1832
    .line 1833
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 1838
    .line 1839
    invoke-direct {v7, v14, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    move-object/from16 v5, v16

    .line 1843
    .line 1844
    move-object/from16 v16, v7

    .line 1845
    .line 1846
    move-object v7, v5

    .line 1847
    const/4 v5, 0x1

    .line 1848
    goto :goto_46

    .line 1849
    :cond_47
    move v5, v8

    .line 1850
    move-object/from16 v7, v16

    .line 1851
    .line 1852
    :goto_46
    invoke-virtual {v14, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v4

    .line 1856
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1857
    .line 1858
    if-eqz v10, :cond_49

    .line 1859
    .line 1860
    if-eqz v10, :cond_48

    .line 1861
    .line 1862
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1863
    .line 1864
    invoke-direct {v10, v14, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_47

    .line 1868
    :cond_48
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1869
    .line 1870
    invoke-direct {v10, v14, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1871
    .line 1872
    .line 1873
    :goto_47
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v8

    .line 1877
    move-object/from16 v10, v20

    .line 1878
    .line 1879
    invoke-static {v10, v8, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v8

    .line 1883
    if-eqz v8, :cond_4a

    .line 1884
    .line 1885
    invoke-interface {v4, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v8

    .line 1889
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v10

    .line 1901
    const/4 v13, 0x3

    .line 1902
    invoke-static {v3, v13, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1906
    .line 1907
    invoke-direct {v3, v14, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_49

    .line 1911
    :cond_49
    move-object/from16 v10, v20

    .line 1912
    .line 1913
    :cond_4a
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1914
    .line 1915
    if-eqz v3, :cond_4b

    .line 1916
    .line 1917
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1918
    .line 1919
    const/4 v8, 0x0

    .line 1920
    invoke-direct {v3, v14, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1921
    .line 1922
    .line 1923
    goto :goto_48

    .line 1924
    :cond_4b
    const/4 v8, 0x0

    .line 1925
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1926
    .line 1927
    invoke-direct {v3, v14, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1928
    .line 1929
    .line 1930
    :goto_48
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    invoke-static {v10, v3, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v3

    .line 1938
    if-eqz v3, :cond_4c

    .line 1939
    .line 1940
    invoke-interface {v4, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 1945
    .line 1946
    invoke-direct {v8, v14, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    :cond_4c
    :goto_49
    :try_start_10
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1950
    .line 1951
    if-eqz v3, :cond_4d

    .line 1952
    .line 1953
    if-eqz v5, :cond_4d

    .line 1954
    .line 1955
    move-object v0, v7

    .line 1956
    goto :goto_4a

    .line 1957
    :cond_4d
    if-eqz v5, :cond_4e

    .line 1958
    .line 1959
    move-object/from16 v0, v16

    .line 1960
    .line 1961
    :cond_4e
    :goto_4a
    const-string v3, "OT_MOBILE_DATA"

    .line 1962
    .line 1963
    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v3

    .line 1971
    if-nez v3, :cond_4f

    .line 1972
    .line 1973
    new-instance v3, Lorg/json/JSONObject;

    .line 1974
    .line 1975
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    .line 1976
    .line 1977
    .line 1978
    goto :goto_4b

    .line 1979
    :catch_c
    move-exception v0

    .line 1980
    const-string v3, "error while getting mobile data json, err: "

    .line 1981
    .line 1982
    const/4 v7, 0x6

    .line 1983
    invoke-static {v3, v0, v7, v6}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    :cond_4f
    new-instance v3, Lorg/json/JSONObject;

    .line 1987
    .line 1988
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1989
    .line 1990
    .line 1991
    :goto_4b
    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/d;

    .line 1992
    .line 1993
    invoke-direct {v0, v14}, Lcom/onetrust/otpublishers/headless/gpp/d;-><init>(Landroid/content/Context;)V

    .line 1994
    .line 1995
    .line 1996
    move/from16 v4, p5

    .line 1997
    .line 1998
    move/from16 v12, v17

    .line 1999
    .line 2000
    invoke-virtual {v0, v3, v12, v4}, Lcom/onetrust/otpublishers/headless/gpp/d;->e(Lorg/json/JSONObject;ZZ)V

    .line 2001
    .line 2002
    .line 2003
    if-nez v4, :cond_51

    .line 2004
    .line 2005
    if-eqz v12, :cond_51

    .line 2006
    .line 2007
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/a;

    .line 2008
    .line 2009
    invoke-direct {v0, v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;-><init>(Landroid/content/Context;)V

    .line 2010
    .line 2011
    .line 2012
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2013
    .line 2014
    if-eqz v4, :cond_50

    .line 2015
    .line 2016
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2017
    .line 2018
    const/4 v8, 0x0

    .line 2019
    invoke-direct {v4, v14, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2020
    .line 2021
    .line 2022
    goto :goto_4c

    .line 2023
    :cond_50
    const/4 v8, 0x0

    .line 2024
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2025
    .line 2026
    invoke-direct {v4, v14, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2027
    .line 2028
    .line 2029
    :goto_4c
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    invoke-interface {v2, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v30

    .line 2037
    const/16 v33, 0x1

    .line 2038
    .line 2039
    const/16 v36, 0x0

    .line 2040
    .line 2041
    const/16 v31, 0x1

    .line 2042
    .line 2043
    const/16 v32, 0x1

    .line 2044
    .line 2045
    const/16 v34, 0x0

    .line 2046
    .line 2047
    const/16 v35, 0x0

    .line 2048
    .line 2049
    move-object/from16 v29, v0

    .line 2050
    .line 2051
    :try_start_11
    invoke-virtual/range {v29 .. v36}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->d(Ljava/lang/String;ZZZZZZ)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    .line 2052
    .line 2053
    .line 2054
    goto :goto_4d

    .line 2055
    :catch_d
    move-exception v0

    .line 2056
    const-string v1, "Error on backupDataWithExceptionHandling,Error = "

    .line 2057
    .line 2058
    move-object/from16 v2, v18

    .line 2059
    .line 2060
    const/4 v7, 0x6

    .line 2061
    invoke-static {v1, v0, v7, v2}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    :cond_51
    :goto_4d
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    if-eqz v0, :cond_53

    .line 2069
    .line 2070
    :cond_52
    :goto_4e
    move-object/from16 v1, v19

    .line 2071
    .line 2072
    goto :goto_4f

    .line 2073
    :cond_53
    const-string v0, "gcmData"

    .line 2074
    .line 2075
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v1

    .line 2079
    if-eqz v1, :cond_52

    .line 2080
    .line 2081
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    const-string v1, "general"

    .line 2086
    .line 2087
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    const-string v1, "isEnabled"

    .line 2092
    .line 2093
    const/4 v8, 0x0

    .line 2094
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2099
    .line 2100
    const-string v2, "Saving Google consent mode enabled: "

    .line 2101
    .line 2102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    const-string v2, "OTGCM"

    .line 2113
    .line 2114
    const/4 v13, 0x3

    .line 2115
    invoke-static {v2, v13, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2119
    .line 2120
    invoke-direct {v1, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    const-string v2, "OTGCMEnabled"

    .line 2132
    .line 2133
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_4e

    .line 2141
    :goto_4f
    :try_start_12
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    if-eqz v0, :cond_54

    .line 2146
    .line 2147
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;

    .line 2148
    .line 2149
    invoke-direct {v0, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;-><init>(Landroid/content/Context;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;->b(Lorg/json/JSONObject;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_e

    .line 2157
    .line 2158
    .line 2159
    :cond_54
    :goto_50
    move-object/from16 v1, p0

    .line 2160
    .line 2161
    goto :goto_51

    .line 2162
    :catch_e
    move-exception v0

    .line 2163
    const-string v1, "Could not save or initialize CCPA params, err: "

    .line 2164
    .line 2165
    const/4 v2, 0x5

    .line 2166
    invoke-static {v1, v0, v2, v6}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    goto :goto_50

    .line 2170
    :goto_51
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->d:Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 2171
    .line 2172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroid/content/Context;)I

    .line 2176
    .line 2177
    .line 2178
    move-result v2

    .line 2179
    const/4 v5, 0x1

    .line 2180
    if-ge v2, v5, :cond_55

    .line 2181
    .line 2182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2183
    .line 2184
    .line 2185
    const/4 v8, 0x0

    .line 2186
    invoke-static {v8, v14}, Lcom/onetrust/otpublishers/headless/Internal/c;->e(ILandroid/content/Context;)V

    .line 2187
    .line 2188
    .line 2189
    :cond_55
    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/templates/e;

    .line 2190
    .line 2191
    invoke-direct {v0, v14}, Lcom/onetrust/otpublishers/headless/gpp/templates/e;-><init>(Landroid/content/Context;)V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/templates/e;->a()V

    .line 2195
    .line 2196
    .line 2197
    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/templates/b;

    .line 2198
    .line 2199
    invoke-direct {v0, v14}, Lcom/onetrust/otpublishers/headless/gpp/templates/b;-><init>(Landroid/content/Context;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/templates/b;->a()V

    .line 2203
    .line 2204
    .line 2205
    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/templates/g;

    .line 2206
    .line 2207
    invoke-direct {v0, v14}, Lcom/onetrust/otpublishers/headless/gpp/templates/g;-><init>(Landroid/content/Context;)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/templates/g;->b()V

    .line 2211
    .line 2212
    .line 2213
    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/templates/c;

    .line 2214
    .line 2215
    invoke-direct {v0, v14}, Lcom/onetrust/otpublishers/headless/gpp/templates/c;-><init>(Landroid/content/Context;)V

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/templates/c;->a()V

    .line 2219
    .line 2220
    .line 2221
    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/templates/d;

    .line 2222
    .line 2223
    invoke-direct {v0, v14}, Lcom/onetrust/otpublishers/headless/gpp/templates/d;-><init>(Landroid/content/Context;)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/templates/d;->a()V

    .line 2227
    .line 2228
    .line 2229
    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/templates/f;

    .line 2230
    .line 2231
    invoke-direct {v0, v14}, Lcom/onetrust/otpublishers/headless/gpp/templates/f;-><init>(Landroid/content/Context;)V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/templates/f;->a()V

    .line 2235
    .line 2236
    .line 2237
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2238
    .line 2239
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    const-string v1, "OT_TEMPLATE_TYPE"

    .line 2244
    .line 2245
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v1

    .line 2253
    if-eqz v1, :cond_56

    .line 2254
    .line 2255
    goto :goto_52

    .line 2256
    :cond_56
    move-object v11, v0

    .line 2257
    :goto_52
    const-string v0, "IAB2"

    .line 2258
    .line 2259
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v0

    .line 2263
    const-string v1, "IABTCF_EnableAdvertiserConsentMode"

    .line 2264
    .line 2265
    if-nez v0, :cond_58

    .line 2266
    .line 2267
    const-string v0, "IAB2V2"

    .line 2268
    .line 2269
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v0

    .line 2273
    if-eqz v0, :cond_57

    .line 2274
    .line 2275
    goto :goto_53

    .line 2276
    :cond_57
    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/d;

    .line 2277
    .line 2278
    invoke-direct {v0, v14}, Lcom/onetrust/otpublishers/headless/gpp/d;-><init>(Landroid/content/Context;)V

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/d;->c()V

    .line 2282
    .line 2283
    .line 2284
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 2285
    .line 2286
    invoke-direct {v0, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->c(Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    goto :goto_54

    .line 2293
    :cond_58
    :goto_53
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 2294
    .line 2295
    invoke-direct {v0, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/gcm/a;->d(Landroid/content/Context;)Z

    .line 2299
    .line 2300
    .line 2301
    move-result v2

    .line 2302
    invoke-virtual {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a(ILjava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    :goto_54
    if-eqz p6, :cond_59

    .line 2306
    .line 2307
    if-nez p2, :cond_59

    .line 2308
    .line 2309
    if-eqz p3, :cond_59

    .line 2310
    .line 2311
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;

    .line 2312
    .line 2313
    invoke-direct {v0, v14}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;-><init>(Landroid/content/Context;)V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->b()V

    .line 2317
    .line 2318
    .line 2319
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 2320
    .line 2321
    invoke-direct {v0, v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->b()V

    .line 2325
    .line 2326
    .line 2327
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;

    .line 2328
    .line 2329
    move-object/from16 v5, p3

    .line 2330
    .line 2331
    move-object/from16 v1, v27

    .line 2332
    .line 2333
    const/4 v8, 0x0

    .line 2334
    invoke-direct {v0, v5, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;B)V

    .line 2335
    .line 2336
    .line 2337
    move-object/from16 v1, p4

    .line 2338
    .line 2339
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2340
    .line 2341
    .line 2342
    :cond_59
    if-eqz p6, :cond_5a

    .line 2343
    .line 2344
    if-eqz p1, :cond_5a

    .line 2345
    .line 2346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2347
    .line 2348
    .line 2349
    move-result-wide v0

    .line 2350
    move-object/from16 v2, p1

    .line 2351
    .line 2352
    iget-object v2, v2, Lx6g;->a:Lw6g;

    .line 2353
    .line 2354
    iget-wide v2, v2, Lw6g;->l:J

    .line 2355
    .line 2356
    sub-long/2addr v0, v2

    .line 2357
    const-wide/16 v2, 0x3e8

    .line 2358
    .line 2359
    div-long v4, v0, v2

    .line 2360
    .line 2361
    rem-long/2addr v0, v2

    .line 2362
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v2

    .line 2366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    const-string v1, "Time taken for OT SDK setup: "

    .line 2371
    .line 2372
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    const-string v1, "%s %d.%d s"

    .line 2377
    .line 2378
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    const/4 v13, 0x3

    .line 2383
    invoke-static {v6, v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    :cond_5a
    return-void
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v4, "AdvancedAnalyticsCategory"

    .line 8
    .line 9
    const-string v5, "IABTCF_AddtlConsent"

    .line 10
    .line 11
    const-string v6, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 12
    .line 13
    const-string v7, "new payload object: "

    .line 14
    .line 15
    const-string v8, "identifier type: "

    .line 16
    .line 17
    const-string v9, "NetworkRequestHandler"

    .line 18
    .line 19
    const/4 v10, 0x4

    .line 20
    const-string v11, "Starting work manager call"

    .line 21
    .line 22
    invoke-static {v9, v10, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->a:Landroid/content/Context;

    .line 34
    .line 35
    const-string v13, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 43
    .line 44
    const-string v10, "activeprofileId = "

    .line 45
    .line 46
    const-string v14, "OTCMP"

    .line 47
    .line 48
    const-string v2, "OT_ACTIVE_PROFILE_ID"

    .line 49
    .line 50
    move-object/from16 v18, v11

    .line 51
    .line 52
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 53
    .line 54
    move-object/from16 v19, v7

    .line 55
    .line 56
    const-string v7, "OTT_DEFAULT_USER"

    .line 57
    .line 58
    move-object/from16 v20, v4

    .line 59
    .line 60
    const-string v4, ".OT_CMP_DEFAULT_USER"

    .line 61
    .line 62
    move-object/from16 v21, v8

    .line 63
    .line 64
    const/16 v22, 0x1

    .line 65
    .line 66
    const-string v8, ""

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    if-eqz v16, :cond_2

    .line 71
    .line 72
    if-eqz v16, :cond_0

    .line 73
    .line 74
    move-object/from16 v16, v5

    .line 75
    .line 76
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 77
    .line 78
    move-object/from16 v24, v13

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    invoke-direct {v5, v12, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object/from16 v16, v5

    .line 86
    .line 87
    move-object/from16 v24, v13

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 91
    .line 92
    invoke-direct {v5, v12, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v3, v5, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-interface {v15, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v13, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    move-object/from16 v25, v10

    .line 122
    .line 123
    const/4 v10, 0x3

    .line 124
    invoke-static {v14, v10, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 128
    .line 129
    invoke-direct {v10, v12, v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v26, v3

    .line 133
    .line 134
    move-object v5, v10

    .line 135
    move/from16 v13, v22

    .line 136
    .line 137
    move-object/from16 v10, v23

    .line 138
    .line 139
    :goto_1
    const/4 v3, 0x3

    .line 140
    goto :goto_5

    .line 141
    :cond_1
    :goto_2
    move-object/from16 v25, v10

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    move-object/from16 v16, v5

    .line 145
    .line 146
    move-object/from16 v24, v13

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_3
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 150
    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-direct {v5, v12, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    const/4 v13, 0x0

    .line 161
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 162
    .line 163
    invoke-direct {v5, v12, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v3, v5, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    invoke-interface {v15, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 181
    .line 182
    invoke-direct {v10, v12, v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v26, v3

    .line 186
    .line 187
    move/from16 v13, v22

    .line 188
    .line 189
    move-object/from16 v5, v23

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move-object/from16 v26, v3

    .line 193
    .line 194
    move-object/from16 v5, v23

    .line 195
    .line 196
    move-object v10, v5

    .line 197
    const/4 v3, 0x3

    .line 198
    const/4 v13, 0x0

    .line 199
    :goto_5
    if-ne v0, v3, :cond_5

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_5
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/c;->o(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v27

    .line 216
    invoke-static/range {v27 .. v27}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v27

    .line 220
    if-nez v27, :cond_6

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v27

    .line 226
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v27

    .line 230
    if-eqz v27, :cond_6

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_6

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->l()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    move-object/from16 v27, v5

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    goto :goto_7

    .line 252
    :cond_6
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->k()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->l()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    xor-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    move-object/from16 v27, v5

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_7
    :goto_6
    move-object/from16 v27, v5

    .line 268
    .line 269
    move/from16 v3, v22

    .line 270
    .line 271
    :goto_7
    const-string v5, "Consent logging, isAnonymous flag = "

    .line 272
    .line 273
    move-object/from16 v28, v10

    .line 274
    .line 275
    const/4 v10, 0x4

    .line 276
    invoke-static {v10, v5, v9, v3}, Lwu0;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 280
    .line 281
    move-object/from16 v10, p3

    .line 282
    .line 283
    invoke-direct {v5, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 287
    .line 288
    invoke-direct {v10, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 p3, v10

    .line 292
    .line 293
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 294
    .line 295
    invoke-direct {v10, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p3 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-interface {v10, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-nez v10, :cond_8

    .line 307
    .line 308
    move-object v10, v8

    .line 309
    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-lez v10, :cond_a

    .line 314
    .line 315
    const-string v10, "identifier"

    .line 316
    .line 317
    move/from16 v29, v13

    .line 318
    .line 319
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 320
    .line 321
    invoke-direct {v13, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 p3, v13

    .line 325
    .line 326
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 327
    .line 328
    invoke-direct {v13, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p3 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-interface {v13, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-nez v6, :cond_9

    .line 340
    .line 341
    move-object v6, v8

    .line 342
    :cond_9
    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    const-string v6, "isAnonymous"

    .line 346
    .line 347
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :catch_0
    move-exception v0

    .line 352
    move-object/from16 v2, v18

    .line 353
    .line 354
    move/from16 v6, v22

    .line 355
    .line 356
    :goto_8
    const/4 v13, 0x0

    .line 357
    goto/16 :goto_1a

    .line 358
    .line 359
    :cond_a
    move/from16 v29, v13

    .line 360
    .line 361
    :goto_9
    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .line 363
    .line 364
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->d:Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 365
    .line 366
    move/from16 v6, v22

    .line 367
    .line 368
    if-ne v0, v6, :cond_13

    .line 369
    .line 370
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/c;->w(Landroid/content/Context;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/c;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    move-object/from16 v10, v24

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    move-object/from16 v24, v3

    .line 385
    .line 386
    invoke-virtual {v12, v10, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 391
    .line 392
    if-eqz v17, :cond_c

    .line 393
    .line 394
    if-eqz v17, :cond_b

    .line 395
    .line 396
    move-object/from16 v30, v15

    .line 397
    .line 398
    :try_start_2
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 399
    .line 400
    invoke-direct {v15, v12, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :catch_1
    move-exception v0

    .line 405
    :goto_a
    move-object/from16 v2, v18

    .line 406
    .line 407
    const/4 v6, 0x1

    .line 408
    goto/16 :goto_1a

    .line 409
    .line 410
    :cond_b
    move-object/from16 v30, v15

    .line 411
    .line 412
    :try_start_3
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 413
    .line 414
    invoke-direct {v15, v12, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    :goto_b
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-interface {v13, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_d

    .line 434
    .line 435
    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    new-instance v15, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    move-object/from16 v1, v25

    .line 442
    .line 443
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    move-object/from16 v25, v1

    .line 454
    .line 455
    const/4 v1, 0x3

    .line 456
    invoke-static {v14, v1, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 460
    .line 461
    invoke-direct {v1, v12, v3, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 p2, v1

    .line 465
    .line 466
    move-object/from16 v13, v23

    .line 467
    .line 468
    :goto_c
    const/4 v15, 0x1

    .line 469
    goto :goto_e

    .line 470
    :catch_2
    move-exception v0

    .line 471
    move-object/from16 v2, v18

    .line 472
    .line 473
    const/4 v6, 0x1

    .line 474
    goto :goto_8

    .line 475
    :cond_c
    move-object/from16 v30, v15

    .line 476
    .line 477
    :cond_d
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 478
    .line 479
    if-eqz v1, :cond_e

    .line 480
    .line 481
    :try_start_4
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    :try_start_5
    invoke-direct {v1, v12, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 485
    .line 486
    .line 487
    goto :goto_d

    .line 488
    :catch_3
    move-exception v0

    .line 489
    const/4 v13, 0x0

    .line 490
    goto :goto_a

    .line 491
    :cond_e
    const/4 v13, 0x0

    .line 492
    :try_start_6
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 493
    .line 494
    invoke-direct {v1, v12, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    :goto_d
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    invoke-interface {v1, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_f

    .line 514
    .line 515
    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 520
    .line 521
    invoke-direct {v13, v12, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 p2, v23

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_f
    move-object/from16 p2, v23

    .line 528
    .line 529
    move-object/from16 v13, p2

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    :goto_e
    new-instance v1, Lcom/onetrust/otpublishers/headless/gpp/c;

    .line 533
    .line 534
    invoke-direct {v1, v12}, Lcom/onetrust/otpublishers/headless/gpp/c;-><init>(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 538
    .line 539
    if-eqz v1, :cond_10

    .line 540
    .line 541
    if-eqz v15, :cond_10

    .line 542
    .line 543
    move-object/from16 v3, p2

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_10
    if-eqz v15, :cond_11

    .line 547
    .line 548
    move-object v3, v13

    .line 549
    :cond_11
    :goto_f
    const-string v1, "OT_GPP_IS_ENABLED"

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    invoke-interface {v3, v1, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-static {v12}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const-string v13, "IABGPP_HDR_GppString"

    .line 561
    .line 562
    invoke-interface {v3, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v0, v5, v6, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->i(ZLorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/c;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v1, "syncGroup"

    .line 574
    .line 575
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v3, "Consent logging, setting syncGroupID = "

    .line 581
    .line 582
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const/4 v1, 0x4

    .line 593
    invoke-static {v9, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v12}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move-object/from16 v1, v16

    .line 601
    .line 602
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_14

    .line 607
    .line 608
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/c;->w(Landroid/content/Context;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_12

    .line 617
    .line 618
    const-string v1, "gacString"

    .line 619
    .line 620
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    .line 622
    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v3, "Consent logging, setting google additional consent = "

    .line 626
    .line 627
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const/4 v1, 0x4

    .line 638
    invoke-static {v9, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_12
    const-string v0, "Consent logging for non IAB template, not setting google additional consent."

    .line 643
    .line 644
    const/4 v1, 0x3

    .line 645
    invoke-static {v9, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_13
    move-object/from16 v30, v15

    .line 650
    .line 651
    move-object/from16 v10, v24

    .line 652
    .line 653
    move-object/from16 v24, v3

    .line 654
    .line 655
    :cond_14
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->a()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    move-object/from16 v3, v21

    .line 662
    .line 663
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const/4 v3, 0x4

    .line 674
    invoke-static {v9, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v1, "identifierType"

    .line 678
    .line 679
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 680
    .line 681
    .line 682
    const/4 v13, 0x0

    .line 683
    :try_start_7
    invoke-virtual {v12, v10, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 688
    .line 689
    if-eqz v1, :cond_16

    .line 690
    .line 691
    if-eqz v1, :cond_15

    .line 692
    .line 693
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 694
    .line 695
    invoke-direct {v1, v12, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 696
    .line 697
    .line 698
    goto :goto_11

    .line 699
    :cond_15
    :try_start_8
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 700
    .line 701
    invoke-direct {v1, v12, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    :goto_11
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-interface {v1, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_16

    .line 721
    .line 722
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    move-object/from16 v3, v25

    .line 729
    .line 730
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const/4 v3, 0x3

    .line 741
    invoke-static {v14, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    .line 743
    .line 744
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 745
    .line 746
    invoke-direct {v2, v12, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    move-object v1, v2

    .line 750
    move-object/from16 v2, v23

    .line 751
    .line 752
    :goto_12
    const/4 v13, 0x1

    .line 753
    goto :goto_14

    .line 754
    :cond_16
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 755
    .line 756
    if-eqz v1, :cond_17

    .line 757
    .line 758
    :try_start_9
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    .line 759
    .line 760
    const/4 v13, 0x0

    .line 761
    :try_start_a
    invoke-direct {v1, v12, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_17
    const/4 v13, 0x0

    .line 766
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 767
    .line 768
    invoke-direct {v1, v12, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    .line 769
    .line 770
    .line 771
    :goto_13
    :try_start_b
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-interface {v1, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_18

    .line 788
    .line 789
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 794
    .line 795
    invoke-direct {v2, v12, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v1, v23

    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_18
    move-object/from16 v1, v23

    .line 802
    .line 803
    move-object v2, v1

    .line 804
    const/4 v13, 0x0

    .line 805
    :goto_14
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 806
    .line 807
    if-eqz v3, :cond_19

    .line 808
    .line 809
    if-eqz v13, :cond_19

    .line 810
    .line 811
    move-object v0, v1

    .line 812
    goto :goto_15

    .line 813
    :cond_19
    if-eqz v13, :cond_1a

    .line 814
    .line 815
    move-object v0, v2

    .line 816
    :cond_1a
    :goto_15
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 817
    .line 818
    invoke-direct {v1, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 819
    .line 820
    .line 821
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 822
    .line 823
    if-eqz v2, :cond_1b

    .line 824
    .line 825
    if-eqz v29, :cond_1b

    .line 826
    .line 827
    move-object/from16 v2, v27

    .line 828
    .line 829
    goto :goto_16

    .line 830
    :cond_1b
    if-eqz v29, :cond_1c

    .line 831
    .line 832
    move-object/from16 v2, v28

    .line 833
    .line 834
    goto :goto_16

    .line 835
    :cond_1c
    move-object/from16 v2, v30

    .line 836
    .line 837
    :goto_16
    const-string v3, "OT_DS_DATA_ELEMENT_OBJECT"

    .line 838
    .line 839
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->o()Lorg/json/JSONObject;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    move-object/from16 v4, v20

    .line 848
    .line 849
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-eqz v6, :cond_1e

    .line 854
    .line 855
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-nez v4, :cond_1e

    .line 864
    .line 865
    const-string v4, "InteractionHandler"

    .line 866
    .line 867
    new-instance v6, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    const-string v7, "advanceAnalyticsCategory set by admin = "

    .line 870
    .line 871
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    const/4 v10, 0x3

    .line 882
    invoke-static {v4, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 883
    .line 884
    .line 885
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Models/c;

    .line 886
    .line 887
    invoke-direct {v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Models/c;-><init>(Landroid/content/Context;)V

    .line 888
    .line 889
    .line 890
    const-string v4, "INTERACTION_TYPE"

    .line 891
    .line 892
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-eqz v4, :cond_1d

    .line 901
    .line 902
    const-string v0, "Banner - Close"

    .line 903
    .line 904
    :cond_1d
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->q()Lorg/json/JSONObject;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const-string v4, "countryCode"

    .line 909
    .line 910
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v3, v0, v1, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Models/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 915
    .line 916
    .line 917
    :cond_1e
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/c;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const-string v1, "TEST"

    .line 925
    .line 926
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 927
    .line 928
    .line 929
    move-result v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2

    .line 930
    const-string v2, "test"

    .line 931
    .line 932
    if-eqz v1, :cond_1f

    .line 933
    .line 934
    const/4 v6, 0x1

    .line 935
    :try_start_c
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 936
    .line 937
    .line 938
    goto :goto_17

    .line 939
    :catch_4
    move-exception v0

    .line 940
    move-object/from16 v2, v18

    .line 941
    .line 942
    goto/16 :goto_8

    .line 943
    .line 944
    :cond_1f
    const/4 v6, 0x1

    .line 945
    const-string v1, "PRODUCTION"

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4

    .line 951
    if-eqz v0, :cond_20

    .line 952
    .line 953
    const/4 v13, 0x0

    .line 954
    :try_start_d
    invoke-virtual {v5, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 955
    .line 956
    .line 957
    goto :goto_18

    .line 958
    :catch_5
    move-exception v0

    .line 959
    move-object/from16 v2, v18

    .line 960
    .line 961
    goto :goto_1a

    .line 962
    :cond_20
    :goto_17
    const/4 v13, 0x0

    .line 963
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    move-object/from16 v1, v19

    .line 966
    .line 967
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    const/4 v1, 0x4

    .line 978
    invoke-static {v9, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 979
    .line 980
    .line 981
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 982
    .line 983
    if-eqz v0, :cond_21

    .line 984
    .line 985
    if-eqz v29, :cond_21

    .line 986
    .line 987
    move-object/from16 v15, v27

    .line 988
    .line 989
    goto :goto_19

    .line 990
    :cond_21
    if-eqz v29, :cond_22

    .line 991
    .line 992
    move-object/from16 v15, v28

    .line 993
    .line 994
    goto :goto_19

    .line 995
    :cond_22
    move-object/from16 v15, v30

    .line 996
    .line 997
    :goto_19
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5

    .line 1005
    move-object/from16 v2, v18

    .line 1006
    .line 1007
    :try_start_e
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6

    .line 1012
    .line 1013
    .line 1014
    goto :goto_1b

    .line 1015
    :catch_6
    move-exception v0

    .line 1016
    :goto_1a
    const-string v1, "Consent logging new payload creation exception: "

    .line 1017
    .line 1018
    const/4 v3, 0x4

    .line 1019
    invoke-static {v1, v0, v3, v9}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_1b
    :try_start_f
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$LogConsent;

    .line 1023
    .line 1024
    new-instance v1, Ljava/net/URL;
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_a

    .line 1025
    .line 1026
    move-object/from16 v3, p1

    .line 1027
    .line 1028
    :try_start_10
    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$LogConsent;-><init>(Ljava/net/URL;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0
    :try_end_10
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_9

    .line 1042
    if-nez v0, :cond_23

    .line 1043
    .line 1044
    :try_start_11
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/b;
    :try_end_11
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_8

    .line 1045
    .line 1046
    move-object/from16 v4, p0

    .line 1047
    .line 1048
    :try_start_12
    invoke-direct {v0, v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Network/b;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/k;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_7

    .line 1049
    .line 1050
    .line 1051
    move v14, v6

    .line 1052
    goto :goto_1f

    .line 1053
    :catch_7
    move-exception v0

    .line 1054
    goto :goto_1e

    .line 1055
    :catch_8
    move-exception v0

    .line 1056
    move-object/from16 v4, p0

    .line 1057
    .line 1058
    goto :goto_1e

    .line 1059
    :cond_23
    move-object/from16 v4, p0

    .line 1060
    .line 1061
    move-object v1, v3

    .line 1062
    :goto_1c
    move v14, v13

    .line 1063
    move-object/from16 v0, v23

    .line 1064
    .line 1065
    goto :goto_1f

    .line 1066
    :catch_9
    move-exception v0

    .line 1067
    move-object/from16 v4, p0

    .line 1068
    .line 1069
    goto :goto_1d

    .line 1070
    :catch_a
    move-exception v0

    .line 1071
    move-object/from16 v4, p0

    .line 1072
    .line 1073
    move-object/from16 v3, p1

    .line 1074
    .line 1075
    :goto_1d
    move-object v1, v3

    .line 1076
    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    const-string v5, "Error while logging consent: "

    .line 1079
    .line 1080
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    const/4 v3, 0x6

    .line 1095
    invoke-static {v9, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_1c

    .line 1099
    :goto_1f
    invoke-virtual {v4, v1, v2, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->g(Ljava/lang/String;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Internal/Network/b;)V

    .line 1100
    .line 1101
    .line 1102
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IAB Vendor list Api called "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "NetworkRequestHandler"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lt7g;

    .line 22
    .line 23
    invoke-direct {v0}, Lt7g;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "https://geolocation.1trust.app/"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lt7g;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Llmg;->a()Llmg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lt7g;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lckd$a;

    .line 41
    .line 42
    invoke-direct {v1}, Lckd$a;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lckd;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lckd;-><init>(Lckd$a;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lt7g;->a:Ldu2;

    .line 51
    .line 52
    invoke-virtual {v0}, Lt7g;->c()Lu7g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lu7g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->a(Ljava/lang/String;)Lfu2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/j;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Network/j;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/k;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lfu2;->enqueue(Lpu2;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 13

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/c;->o(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static/range {p6 .. p6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v9, ""

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "https://mobile-data."

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p5, :cond_0

    .line 25
    .line 26
    move-object v2, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v2, p5

    .line 29
    .line 30
    :goto_0
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "onetrust.io"

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const-string v3, "qa"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const-string v4, "1trust.app"

    .line 57
    .line 58
    :cond_1
    const-string v3, "dev"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const-string v4, "onetrust.dev"

    .line 67
    .line 68
    :cond_2
    const-string v2, "/bannersdk/v2/applicationdata"

    .line 69
    .line 70
    invoke-static {v0, v4, v2}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->b:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object/from16 v0, p6

    .line 78
    .line 79
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->b:Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    new-instance v10, Lckd$a;

    .line 82
    .line 83
    invoke-direct {v10}, Lckd$a;-><init>()V

    .line 84
    .line 85
    .line 86
    sget v0, Lcom/onetrust/otpublishers/headless/f;->ot_sdk_version_name:I

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/d;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v5, v4

    .line 102
    move-object/from16 v4, p3

    .line 103
    .line 104
    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/Internal/Network/d;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)V

    .line 105
    .line 106
    .line 107
    move-object v4, v5

    .line 108
    iget-object v2, v10, Lckd$a;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v0, Lt7g;

    .line 114
    .line 115
    invoke-direct {v0}, Lt7g;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "https://mobile-data.onetrust.io/"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lt7g;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Llmg;->a()Llmg;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v0, Lt7g;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v2, Lckd;

    .line 133
    .line 134
    invoke-direct {v2, v10}, Lckd;-><init>(Lckd$a;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lt7g;->a:Ldu2;

    .line 138
    .line 139
    invoke-virtual {v0}, Lt7g;->c()Lu7g;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-class v2, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lu7g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v3, v0

    .line 150
    check-cast v3, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 151
    .line 152
    const-string v0, "Requesting OTT data parameters : "

    .line 153
    .line 154
    const-string v2, ", "

    .line 155
    .line 156
    invoke-static {v0, p1, v2, p2, v2}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v5, p3

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v5, ","

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, ", Profile : "

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_4

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v10, "NetworkRequestHandler"

    .line 222
    .line 223
    const/4 v11, 0x3

    .line 224
    invoke-static {v10, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :try_start_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Network/g;

    .line 228
    .line 229
    invoke-direct {v5, p0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/k;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$SDKDataDownload;

    .line 233
    .line 234
    new-instance v2, Ljava/net/URL;

    .line 235
    .line 236
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$SDKDataDownload;-><init>(Ljava/net/URL;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/h;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 255
    .line 256
    move-object v1, p0

    .line 257
    move-object/from16 v6, p7

    .line 258
    .line 259
    move-object v2, v7

    .line 260
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/Internal/Network/h;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/k;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Internal/Network/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Network/g;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 261
    .line 262
    .line 263
    move-object v5, v0

    .line 264
    goto :goto_3

    .line 265
    :catch_0
    move-exception v0

    .line 266
    goto :goto_4

    .line 267
    :catch_1
    move-exception v0

    .line 268
    move-object v2, v7

    .line 269
    goto :goto_4

    .line 270
    :cond_5
    move-object v2, v7

    .line 271
    iget-object v12, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->b:Ljava/lang/String;

    .line 272
    .line 273
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v6, "Requesting OTT data from : "

    .line 276
    .line 277
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/4 v6, 0x4

    .line 288
    invoke-static {v10, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, " OTT data Download : Download OTT data started"

    .line 292
    .line 293
    invoke-static {v10, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->b(Ljava/lang/String;)Lfu2;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Network/l;

    .line 301
    .line 302
    move-object/from16 v6, p7

    .line 303
    .line 304
    invoke-direct {v3, p0, v4, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Network/l;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/k;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v3}, Lfu2;->enqueue(Lpu2;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v3, "Error while checking for proxy during fetch of SDK data: "

    .line 314
    .line 315
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/4 v1, 0x6

    .line 330
    invoke-static {v10, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 334
    .line 335
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget v3, Lcom/onetrust/otpublishers/headless/f;->err_ott_callback_failure:I

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v3, "OTError"

    .line 346
    .line 347
    invoke-direct {v0, v3, v11, v1, v9}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    if-eqz v2, :cond_6

    .line 351
    .line 352
    invoke-interface {v2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 353
    .line 354
    .line 355
    :cond_6
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Internal/Network/b;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ott_consent_log_base_url"

    .line 7
    .line 8
    const-string v2, "https://cookies2-ds.dev.otdev.org/request/v1/"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/work/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "ott_consent_log_end_point"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/work/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "ott_payload_id"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/work/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Landroidx/work/c$a;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "ott_consent_isProxy"

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ll74$a;

    .line 39
    .line 40
    invoke-direct {p2}, Ll74$a;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object p3, Ls6d;->CONNECTED:Ls6d;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p3, p2, Ll74$a;->c:Ls6d;

    .line 49
    .line 50
    invoke-virtual {p2}, Ll74$a;->a()Ll74;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Ltmd$a;

    .line 55
    .line 56
    const-class v0, Lcom/onetrust/otpublishers/headless/Internal/Network/ConsentUploadWorker;

    .line 57
    .line 58
    invoke-direct {p3, v0}, Ltmd$a;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lpbl$a;->e(Landroidx/work/c;)Lpbl$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ltmd$a;

    .line 66
    .line 67
    iget-object p3, p1, Lpbl$a;->c:Lrbl;

    .line 68
    .line 69
    iput-object p2, p3, Lrbl;->j:Ll74;

    .line 70
    .line 71
    sget-object p2, Lxa1;->EXPONENTIAL:Lxa1;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lpbl$a;->d(Lxa1;)Lpbl$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ltmd$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Lpbl$a;->a()Lpbl;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ltmd;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p0}, Lebl;->d(Landroid/content/Context;)Lebl;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p1}, Lcbl;->b(Ltmd;)V

    .line 92
    .line 93
    .line 94
    if-eqz p4, :cond_0

    .line 95
    .line 96
    iget-object p1, p1, Lpbl;->a:Ljava/util/UUID;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lebl;->c(Ljava/util/UUID;)Landroidx/lifecycle/MediatorLiveData;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Network/f;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-direct {p1, p4, p2}, Lcom/onetrust/otpublishers/headless/Internal/Network/f;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 18

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const-string v7, "activeprofileId = "

    .line 18
    .line 19
    const-string v8, "OTCMP"

    .line 20
    .line 21
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 22
    .line 23
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 24
    .line 25
    const-string v12, "OTT_DEFAULT_USER"

    .line 26
    .line 27
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 28
    .line 29
    const-string v14, ""

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 36
    .line 37
    invoke-direct {v5, v1, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 42
    .line 43
    invoke-direct {v5, v1, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v0, v5, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v4, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v8, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 76
    .line 77
    invoke-direct {v9, v1, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v5, v9

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_1
    const/16 v16, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 90
    .line 91
    invoke-direct {v5, v1, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 96
    .line 97
    invoke-direct {v5, v1, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v0, v5, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-interface {v4, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 115
    .line 116
    invoke-direct {v9, v1, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move/from16 v16, v3

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    :goto_3
    const-string v15, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 126
    .line 127
    invoke-virtual {v1, v15, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 132
    .line 133
    if-eqz v17, :cond_5

    .line 134
    .line 135
    if-eqz v17, :cond_4

    .line 136
    .line 137
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 138
    .line 139
    invoke-direct {v6, v1, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 144
    .line 145
    invoke-direct {v6, v1, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v0, v6, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    invoke-interface {v15, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/4 v3, 0x3

    .line 175
    invoke-static {v8, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 179
    .line 180
    invoke-direct {v3, v1, v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_5
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-direct {v3, v1, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    const/4 v6, 0x0

    .line 196
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 197
    .line 198
    invoke-direct {v3, v1, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v0, v3, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-interface {v15, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 216
    .line 217
    invoke-direct {v3, v1, v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_6
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    if-eqz v16, :cond_8

    .line 225
    .line 226
    move-object v4, v5

    .line 227
    goto :goto_7

    .line 228
    :cond_8
    if-eqz v16, :cond_9

    .line 229
    .line 230
    move-object v4, v9

    .line 231
    :cond_9
    :goto_7
    const-string v0, "OT_CONSENT_INTEGRATION_DATA"

    .line 232
    .line 233
    invoke-interface {v4, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :try_start_0
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_a

    .line 242
    .line 243
    new-instance v3, Lorg/json/JSONObject;

    .line 244
    .line 245
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string v3, "error while returning consent integration data, err: "

    .line 251
    .line 252
    const/4 v4, 0x6

    .line 253
    const-string v5, "OneTrust"

    .line 254
    .line 255
    invoke-static {v3, v0, v4, v5}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    const/4 v3, 0x0

    .line 259
    :goto_8
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_b

    .line 264
    .line 265
    const-string v0, "EnableJWTAuthForKnownUsers"

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto :goto_9

    .line 272
    :cond_b
    const/4 v0, 0x0

    .line 273
    :goto_9
    const/4 v3, 0x4

    .line 274
    const-string v4, "NetworkRequestHandler"

    .line 275
    .line 276
    if-eqz v0, :cond_13

    .line 277
    .line 278
    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/c;->a:Ljava/util/List;

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 286
    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    if-eqz v2, :cond_c

    .line 290
    .line 291
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 292
    .line 293
    invoke-direct {v2, v1, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_c
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 298
    .line 299
    invoke-direct {v2, v1, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    :goto_a
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-static {v5, v2, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    invoke-interface {v0, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v5, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const/4 v6, 0x3

    .line 331
    invoke-static {v8, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 335
    .line 336
    invoke-direct {v5, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v1, v5

    .line 340
    const/4 v5, 0x0

    .line 341
    :goto_b
    const/4 v6, 0x1

    .line 342
    goto :goto_d

    .line 343
    :cond_d
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 344
    .line 345
    if-eqz v2, :cond_e

    .line 346
    .line 347
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-direct {v2, v1, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_e
    const/4 v6, 0x0

    .line 355
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 356
    .line 357
    invoke-direct {v2, v1, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    :goto_c
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-static {v5, v2, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_f

    .line 371
    .line 372
    invoke-interface {v0, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 377
    .line 378
    invoke-direct {v5, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    goto :goto_b

    .line 383
    :cond_f
    const/4 v1, 0x0

    .line 384
    const/4 v5, 0x0

    .line 385
    :goto_d
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 386
    .line 387
    if-eqz v2, :cond_10

    .line 388
    .line 389
    if-eqz v6, :cond_10

    .line 390
    .line 391
    move-object v0, v1

    .line 392
    goto :goto_e

    .line 393
    :cond_10
    if-eqz v6, :cond_11

    .line 394
    .line 395
    move-object v0, v5

    .line 396
    :cond_11
    :goto_e
    const-string v1, "OTT_PROFILE_SYNC_PROFILE_AUTH"

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_12

    .line 408
    .line 409
    const-string v1, "OT Profile Sync params set, enableJWTAuthForKnownUsers is true.Setting authorization header : "

    .line 410
    .line 411
    invoke-static {v1, v3, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v1, "authorization"

    .line 415
    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_12
    const-string v0, "EnableJWTAuthForKnownUsers is true, OT Profile Sync params not set. Not setting the authorization header."

    .line 423
    .line 424
    invoke-static {v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_13
    const-string v0, "EnableJWTAuthForKnownUsers is set to false.Not setting the authorization header."

    .line 429
    .line 430
    invoke-static {v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_f
    return-void
.end method

.method public final j(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Landroid/content/SharedPreferences;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->l()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    return v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz p1, :cond_9

    .line 51
    .line 52
    const-string p1, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 53
    .line 54
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 65
    .line 66
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 67
    .line 68
    const-string v6, "OTT_DEFAULT_USER"

    .line 69
    .line 70
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 77
    .line 78
    invoke-direct {v2, p0, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 83
    .line 84
    invoke-direct {v2, p0, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v8, v2, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x3

    .line 104
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 105
    .line 106
    const-string v5, "activeprofileId = "

    .line 107
    .line 108
    const-string v6, "OTCMP"

    .line 109
    .line 110
    invoke-static {v3, v5, v2, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 115
    .line 116
    invoke-direct {v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_1
    invoke-static {v3, v2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 139
    .line 140
    invoke-direct {v2, p0, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 145
    .line 146
    invoke-direct {v2, p0, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v6, v2, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 168
    .line 169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 173
    .line 174
    invoke-direct {v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_3
    invoke-static {v3, v2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_4
    const-string p0, "OTT_CREATE_CONSENT_PROFILE_STRING"

    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_8

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    const-string p1, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 209
    .line 210
    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p0, :cond_7

    .line 215
    .line 216
    if-ne p1, v1, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move v0, p0

    .line 220
    :cond_8
    :goto_5
    xor-int/lit8 p0, v0, 0x1

    .line 221
    .line 222
    return p0

    .line 223
    :cond_9
    return v1
.end method

.method public final k()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2
    .line 3
    const-string v1, "OTT_DEFAULT_USER"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 11
    .line 12
    const-string v2, ".OT_CMP_DEFAULT_USER"

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "OT_CONSENT_INTEGRATION_DATA"

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v0, "error while returning consent integration data, err: "

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    const-string v2, "OneTrust"

    .line 46
    .line 47
    invoke-static {v0, p0, v1, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    const-string p0, "IdentifiedReceiptsAllowed"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    :goto_1
    return p0
.end method

.method public final l()Z
    .locals 11

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->a:Landroid/content/Context;

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
    const-string v3, ""

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
    const/4 v8, 0x1

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
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "activeprofileId = "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x3

    .line 70
    const-string v5, "OTCMP"

    .line 71
    .line 72
    invoke-static {v5, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p0, v3

    .line 81
    move v2, v8

    .line 82
    move-object v3, v9

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 89
    .line 90
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 95
    .line 96
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v6, v2, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 116
    .line 117
    invoke-direct {v3, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move v2, v8

    .line 121
    move-object p0, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v2, v1

    .line 124
    move-object p0, v9

    .line 125
    move-object v3, p0

    .line 126
    :goto_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    if-eqz v2, :cond_5

    .line 135
    .line 136
    move-object v0, v3

    .line 137
    :cond_5
    :goto_3
    const-string p0, "OTT_CREATE_CONSENT_PROFILE_STRING"

    .line 138
    .line 139
    invoke-interface {v0, p0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    const-string v2, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 154
    .line 155
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    if-ne v0, v8, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    return p0

    .line 165
    :cond_7
    :goto_4
    return v1
.end method
