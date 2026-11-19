.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/j0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

.field public final b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;


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
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 5
    .line 6
    const-string v1, "OTT_DEFAULT_USER"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j0;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 12
    .line 13
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j0;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    const-string v1, "consentPayload"

    .line 4
    .line 5
    const-string v2, "consentLoggingDH"

    .line 6
    .line 7
    const-string v3, "OT_CL_DEFAULT_PAYLOAD"

    .line 8
    .line 9
    const-string v4, "OTT_CONSENT_LOG_DATA"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j0;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    const-string v7, "setting DSID to Consent payload"

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    invoke-static {v2, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j0;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v8, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 57
    .line 58
    invoke-interface {p0, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    move-object p0, v5

    .line 65
    :cond_0
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v8, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception p0

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    return-void

    .line 148
    :goto_0
    const-string v0, "error while setting DSID to consent payload"

    .line 149
    .line 150
    const/4 v1, 0x6

    .line 151
    invoke-static {v0, p0, v1, v2}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 17

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "override data subject identifier : "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "consentLoggingDH"

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-static {v4, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j0;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 33
    .line 34
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 41
    .line 42
    const-string v9, ""

    .line 43
    .line 44
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    move-object v7, v9

    .line 51
    :cond_0
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_e

    .line 56
    .line 57
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 58
    .line 59
    invoke-static {v6, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j0;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j0;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v6, "OTT_CONSENT_LOG_DATA"

    .line 72
    .line 73
    invoke-interface {v2, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    new-instance v3, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_e

    .line 101
    .line 102
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    const-string v6, "activeprofileId = "

    .line 106
    .line 107
    const-string v7, "OTCMP"

    .line 108
    .line 109
    const-string v8, "OT_ACTIVE_PROFILE_ID"

    .line 110
    .line 111
    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    .line 112
    .line 113
    const-string v11, "OTT_DEFAULT_USER"

    .line 114
    .line 115
    const-string v12, ".OT_CMP_DEFAULT_USER"

    .line 116
    .line 117
    const/4 v14, 0x1

    .line 118
    const/4 v15, 0x0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 128
    .line 129
    if-eqz v16, :cond_3

    .line 130
    .line 131
    if-eqz v16, :cond_2

    .line 132
    .line 133
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 134
    .line 135
    invoke-direct {v13, v1, v12, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 140
    .line 141
    invoke-direct {v13, v1, v11, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v5, v13, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v8, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v7, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 176
    .line 177
    invoke-direct {v2, v1, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move v15, v14

    .line 181
    :goto_1
    const/4 v13, 0x0

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 188
    .line 189
    invoke-direct {v2, v1, v12, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 194
    .line 195
    invoke-direct {v2, v1, v11, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v5, v2, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 215
    .line 216
    invoke-direct {v5, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v13, v5

    .line 220
    move v15, v14

    .line 221
    const/4 v2, 0x0

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    const/4 v2, 0x0

    .line 224
    goto :goto_1

    .line 225
    :goto_3
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 226
    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    if-eqz v15, :cond_6

    .line 230
    .line 231
    :goto_4
    move-object v0, v2

    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    :cond_6
    if-eqz v15, :cond_d

    .line 235
    .line 236
    :goto_5
    move-object v0, v13

    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :cond_7
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 240
    .line 241
    invoke-virtual {v1, v0, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 246
    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    if-eqz v5, :cond_8

    .line 250
    .line 251
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 252
    .line 253
    invoke-direct {v5, v1, v12, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 258
    .line 259
    invoke-direct {v5, v1, v11, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {v13, v5, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_9

    .line 273
    .line 274
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-instance v8, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v7, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 294
    .line 295
    invoke-direct {v2, v1, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move v15, v14

    .line 299
    :goto_7
    const/4 v13, 0x0

    .line 300
    goto :goto_9

    .line 301
    :cond_9
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 302
    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 306
    .line 307
    invoke-direct {v2, v1, v12, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_a
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 312
    .line 313
    invoke-direct {v2, v1, v11, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    :goto_8
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-static {v5, v2, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 333
    .line 334
    invoke-direct {v5, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v13, v5

    .line 338
    move v15, v14

    .line 339
    const/4 v2, 0x0

    .line 340
    goto :goto_9

    .line 341
    :cond_b
    const/4 v2, 0x0

    .line 342
    goto :goto_7

    .line 343
    :goto_9
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 344
    .line 345
    if-eqz v5, :cond_c

    .line 346
    .line 347
    if-eqz v15, :cond_c

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_c
    if-eqz v15, :cond_d

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_d
    :goto_a
    const-string v2, "OTT_USER_CONSENT_STATUS"

    .line 354
    .line 355
    const/4 v5, -0x1

    .line 356
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-ne v0, v14, :cond_e

    .line 361
    .line 362
    const-string v0, "Consent logging with overridden data subject identifier"

    .line 363
    .line 364
    const/4 v2, 0x4

    .line 365
    invoke-static {v4, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "consentPayload"

    .line 369
    .line 370
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-string v4, "purposes"

    .line 375
    .line 376
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-lez v2, :cond_e

    .line 385
    .line 386
    const-string v2, "consentApi"

    .line 387
    .line 388
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 393
    .line 394
    invoke-direct {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v4, v2, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    return-void
.end method

.method public final c(Lcom/onetrust/otpublishers/headless/Internal/Models/a;)V
    .locals 7

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
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->b:Lcom/onetrust/otpublishers/headless/Internal/Models/b;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/Models/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "identifier"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->b:Lcom/onetrust/otpublishers/headless/Internal/Models/b;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/Models/b;->b:Lorg/json/JSONArray;

    .line 23
    .line 24
    const-string v3, "purposes"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->b:Lcom/onetrust/otpublishers/headless/Internal/Models/b;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/Models/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "requestInformation"

    .line 34
    .line 35
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v2, "consentApi"

    .line 39
    .line 40
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string p1, "consentPayload"

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "data"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "consent data"

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-static {v2, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "OTT_CONSENT_LOG_DATA"

    .line 75
    .line 76
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j0;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 77
    .line 78
    invoke-static {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "OT_CL_DEFAULT_PAYLOAD"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, ""

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "OT_CL_DEFAULT_TRANSACTION_VALUES"

    .line 123
    .line 124
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v5, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lorg/json/JSONArray;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "default payload "

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "consentLoggingDH"

    .line 160
    .line 161
    invoke-static {v0, v4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v5, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    return-void
.end method
