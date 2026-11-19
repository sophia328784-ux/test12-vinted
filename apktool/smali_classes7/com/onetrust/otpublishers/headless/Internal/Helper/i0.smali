.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/i0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/i0;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 21
    .line 22
    const-string v7, "OTT_DEFAULT_USER"

    .line 23
    .line 24
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 32
    .line 33
    invoke-direct {v2, p1, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 38
    .line 39
    invoke-direct {v2, p1, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v10, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "activeprofileId = "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x3

    .line 73
    const-string v4, "OTCMP"

    .line 74
    .line 75
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 79
    .line 80
    invoke-direct {v2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move v1, v5

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 90
    .line 91
    invoke-direct {v2, p1, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 96
    .line 97
    invoke-direct {v2, p1, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v7, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 117
    .line 118
    invoke-direct {v2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v9

    .line 122
    move-object v9, v2

    .line 123
    move-object v2, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v2, v9

    .line 126
    :goto_3
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    move-object v0, v2

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    if-eqz v1, :cond_5

    .line 135
    .line 136
    move-object v0, v9

    .line 137
    :cond_5
    :goto_4
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/i0;->b:Landroid/content/SharedPreferences;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "consent obj"

    .line 6
    .line 7
    const-string v3, "payloadObj"

    .line 8
    .line 9
    const-string v4, "consent obj default"

    .line 10
    .line 11
    const-string v5, "payloadObj default"

    .line 12
    .line 13
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/i0;->b:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v7, "OTT_CONSENT_LOG_DATA"

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const-string v10, "OT_CL_DEFAULT_PAYLOAD"

    .line 24
    .line 25
    invoke-interface {v6, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const-string v10, "consentLogging not initialized."

    .line 34
    .line 35
    const/4 v11, 0x5

    .line 36
    const-string v12, "ConsentLogging"

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    invoke-static {v12, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v13, "consentApi"

    .line 45
    .line 46
    const-string v14, "consentPayload"

    .line 47
    .line 48
    const/4 v15, 0x4

    .line 49
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/i0;->a:Landroid/content/Context;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v8, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 54
    .line 55
    invoke-direct {v8, v11}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->shouldShowBanner()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    :try_start_0
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v12, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v12, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 110
    .line 111
    invoke-direct {v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-virtual {v1, v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const/4 v1, 0x5

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v1, 0x5

    .line 135
    :try_start_1
    invoke-static {v12, v1, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_1
    move-exception v0

    .line 140
    :goto_0
    const-string v2, "Error while logging consent for default values."

    .line 141
    .line 142
    invoke-static {v2, v0, v1, v12}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v4, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v5, p1

    .line 152
    .line 153
    invoke-virtual {v0, v4, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i0;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j0;

    .line 160
    .line 161
    invoke-direct {v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j0;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j0;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v4, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v12, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v12, v15, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 220
    .line 221
    invoke-direct {v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-virtual {v2, v0, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catch_2
    move-exception v0

    .line 230
    const-string v1, "error in reading old consent data. error - "

    .line 231
    .line 232
    const/4 v2, 0x6

    .line 233
    invoke-static {v1, v0, v2, v12}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Z
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
    const-string v3, "consentPayload"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v8, "ConsentLogging"

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const-string v0, "Created consent logging template contains no payload"

    .line 24
    .line 25
    invoke-static {v8, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v7

    .line 29
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "purposes"

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    const-string v0, "Created consent logging template contains no purpose"

    .line 47
    .line 48
    invoke-static {v8, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v7

    .line 52
    :cond_1
    const-string v6, "OTT_INTERNAL_PURPOSE_GROUP_MAP"

    .line 53
    .line 54
    const-string v10, ""

    .line 55
    .line 56
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/i0;->b:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v11, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v10, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v10, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lorg/json/JSONArray;

    .line 68
    .line 69
    invoke-direct {v6, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-nez p3, :cond_7

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ge v7, v9, :cond_7

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v11, "Id"

    .line 85
    .line 86
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const-string v12, "CONFIRMED"

    .line 105
    .line 106
    const-string v13, "OPT_OUT"

    .line 107
    .line 108
    const-string v14, "TransactionType"

    .line 109
    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-gtz v9, :cond_2

    .line 121
    .line 122
    move-object v12, v13

    .line 123
    :cond_2
    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 128
    .line 129
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/i0;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v11, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->i(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_6

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 145
    .line 146
    invoke-direct {v0, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->b(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-gtz v0, :cond_4

    .line 154
    .line 155
    move-object v12, v13

    .line 156
    :cond_4
    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const-string v0, "always active purpose not updated"

    .line 161
    .line 162
    const/4 v9, 0x3

    .line 163
    invoke-static {v8, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    return v0
.end method
