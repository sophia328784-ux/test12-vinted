.class public abstract Lcom/onetrust/otpublishers/headless/Internal/Helper/i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    const-string v0, "Groups"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    const-string v0, "general"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    const-string v0, "useRTL"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 32
    .line 33
    const-string v1, "OTCMP"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "OT_CMP_USE_RTL"

    .line 54
    .line 55
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "setRTLFlag: "

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_0
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 89
    .line 90
    const-string v5, ""

    .line 91
    .line 92
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    .line 96
    .line 97
    const-string v9, "OTT_DEFAULT_USER"

    .line 98
    .line 99
    const-string v10, ".OT_CMP_DEFAULT_USER"

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 107
    .line 108
    invoke-direct {v4, p0, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 113
    .line 114
    invoke-direct {v4, p0, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v12, v4, v8}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v5, "activeprofileId = "

    .line 136
    .line 137
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v1, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 151
    .line 152
    invoke-direct {v1, p0, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    move v3, v7

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 162
    .line 163
    invoke-direct {v1, p0, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 168
    .line 169
    invoke-direct {v1, p0, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v4, v1, v8}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 189
    .line 190
    invoke-direct {v3, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v11

    .line 194
    move-object v11, v3

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    move-object v1, v11

    .line 197
    :goto_3
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 198
    .line 199
    if-eqz p0, :cond_5

    .line 200
    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    move-object v0, v1

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    if-eqz v3, :cond_6

    .line 206
    .line 207
    move-object v0, v11

    .line 208
    :cond_6
    :goto_4
    const-string p0, "OT_USE_RTL"

    .line 209
    .line 210
    invoke-static {v0, p0, p1}, Lmo7;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    :goto_5
    const-string p0, "OTTemplateUtils"

    .line 214
    .line 215
    const-string v0, "saveUseRTLFlag: "

    .line 216
    .line 217
    invoke-static {v2, v0, p0, p1}, Lwu0;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    :cond_7
    return-void
.end method

.method public static c(Lorg/json/JSONArray;Landroid/content/SharedPreferences;)V
    .locals 11

    .line 1
    const-string v0, "OTTemplateUtils"

    .line 2
    .line 3
    const-string v1, "SubGroups"

    .line 4
    .line 5
    const-string v2, "Type"

    .line 6
    .line 7
    const-string v3, "CustomGroupId"

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-ge v6, v7, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    move v8, v5

    .line 62
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ge v8, v9, :cond_0

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "Groups configured: "

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-static {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "OT_GROUP_ID_OBJECT"

    .line 121
    .line 122
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_2
    const-string p1, "Error while saving groups in template,err: "

    .line 135
    .line 136
    const/4 v1, 0x6

    .line 137
    invoke-static {p1, p0, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static final callOrDefault(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/vinted/core/activitybound/ActivityBoundResult;->getOrNull()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 11

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 13
    .line 14
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 15
    .line 16
    const-string v6, "OTT_DEFAULT_USER"

    .line 17
    .line 18
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 27
    .line 28
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 33
    .line 34
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v10, v2, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "activeprofileId = "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x3

    .line 68
    const-string v5, "OTCMP"

    .line 69
    .line 70
    invoke-static {v5, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 74
    .line 75
    invoke-direct {v3, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move v2, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 85
    .line 86
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 91
    .line 92
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v6, v2, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 112
    .line 113
    invoke-direct {v3, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v9

    .line 117
    move-object v9, v3

    .line 118
    move-object v3, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v2, v1

    .line 121
    move-object v3, v9

    .line 122
    :goto_3
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    move-object v0, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    if-eqz v2, :cond_5

    .line 131
    .line 132
    move-object v0, v9

    .line 133
    :cond_5
    :goto_4
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 134
    .line 135
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    return v8

    .line 146
    :cond_6
    const-string p0, "OT_SAVED_TC_STRING_TYPE_DEFAULT"

    .line 147
    .line 148
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 14

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "activeprofileId = "

    .line 5
    .line 6
    const-string v3, "OTCMP"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 14
    .line 15
    const-string v8, "OTT_DEFAULT_USER"

    .line 16
    .line 17
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 33
    .line 34
    if-eqz v12, :cond_1

    .line 35
    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 39
    .line 40
    invoke-direct {v12, p0, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 45
    .line 46
    invoke-direct {v12, p0, v8, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v13, v12, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 91
    .line 92
    invoke-direct {v1, p0, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 97
    .line 98
    invoke-direct {v1, p0, v8, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v2, v1, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 118
    .line 119
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v10

    .line 123
    move-object v10, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v1, v10

    .line 126
    move v6, v11

    .line 127
    :goto_2
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 128
    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    move-object v0, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    if-eqz v6, :cond_5

    .line 136
    .line 137
    move-object v0, v10

    .line 138
    :cond_5
    :goto_3
    const-string p0, "OT_CMP_USE_RTL"

    .line 139
    .line 140
    invoke-interface {v0, p0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :cond_6
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 146
    .line 147
    invoke-virtual {p0, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 152
    .line 153
    if-eqz v12, :cond_8

    .line 154
    .line 155
    if-eqz v12, :cond_7

    .line 156
    .line 157
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 158
    .line 159
    invoke-direct {v12, p0, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 164
    .line 165
    invoke-direct {v12, p0, v8, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v13, v12, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_8

    .line 179
    .line 180
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 200
    .line 201
    invoke-direct {v1, p0, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 210
    .line 211
    invoke-direct {v1, p0, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 216
    .line 217
    invoke-direct {v1, p0, v8, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {v2, v1, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 237
    .line 238
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v10

    .line 242
    move-object v10, v2

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    move-object v1, v10

    .line 245
    move v6, v11

    .line 246
    :goto_6
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 247
    .line 248
    if-eqz p0, :cond_b

    .line 249
    .line 250
    if-eqz v6, :cond_b

    .line 251
    .line 252
    move-object v0, v1

    .line 253
    goto :goto_7

    .line 254
    :cond_b
    if-eqz v6, :cond_c

    .line 255
    .line 256
    move-object v0, v10

    .line 257
    :cond_c
    :goto_7
    const-string p0, "OT_USE_RTL"

    .line 258
    .line 259
    invoke-interface {v0, p0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    return p0
.end method

.method public static f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/shared/currency/DecimalsMode;->ALWAYS:Lcom/vinted/shared/currency/DecimalsMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-static {p0, v1, p1, v0, v2}, Lcom/vinted/shared/currency/CurrencyFormatter;->a(Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/shared/currency/DecimalsMode;I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
