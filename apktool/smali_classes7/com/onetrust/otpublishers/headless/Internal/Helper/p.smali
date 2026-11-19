.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/p;
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "CustomGroupId"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Type"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "COOKIE"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "IsIabPurpose"

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "ISF2V2"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-string v4, "ISP2V2"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const-string v4, "IAB2V2_"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const-string v4, "IFE2V2"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "SubGroups"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "OTSDK consented group and status = "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x3

    .line 23
    const-string v3, "WebviewConsentHelper"

    .line 24
    .line 25
    invoke-static {v3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    move v7, v6

    .line 55
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v7, v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {p1, v4, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    move v8, v6

    .line 79
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-ge v8, v10, :cond_1

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {p1, v4, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v4

    .line 96
    goto :goto_3

    .line 97
    :cond_0
    invoke-static {p1, v4, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_3
    const-string v5, "Error on parsing. Error msg = "

    .line 108
    .line 109
    const/4 v6, 0x6

    .line 110
    invoke-static {v5, v4, v6, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 21

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
    const-string v3, "WebviewConsentHelper"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 12
    .line 13
    new-instance v5, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :try_start_0
    new-instance v9, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 25
    .line 26
    invoke-direct {v9, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    const-string v0, "Consent for WebView: No app data found, returning empty JSON."

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-static {v3, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_14

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object/from16 v19, v3

    .line 45
    .line 46
    goto/16 :goto_13

    .line 47
    .line 48
    :cond_0
    const-string v10, "Groups"

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v0, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v9, "{"

    .line 63
    .line 64
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v9, "}"

    .line 69
    .line 70
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v9, "groups"

    .line 75
    .line 76
    const-string v10, "\""

    .line 77
    .line 78
    invoke-virtual {v0, v10, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v0, "USPrivacy"

    .line 86
    .line 87
    const-string v9, "IABUSPrivacy_String"

    .line 88
    .line 89
    invoke-interface {v7, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    const-string v11, "activeprofileId = "

    .line 104
    .line 105
    const-string v12, "OTCMP"

    .line 106
    .line 107
    const-string v15, "OT_ACTIVE_PROFILE_ID"

    .line 108
    .line 109
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 110
    .line 111
    const-string v14, "OTT_DEFAULT_USER"

    .line 112
    .line 113
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 114
    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    :try_start_1
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 120
    .line 121
    invoke-direct {v10, v6, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 126
    .line 127
    invoke-direct {v10, v6, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v10, v13, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-interface {v9, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v10, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    move-object/from16 v18, v1

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-static {v12, v1, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 171
    .line 172
    invoke-direct {v1, v6, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v19, v1

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v10, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_2
    move-object/from16 v18, v1

    .line 181
    .line 182
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {v0, v6, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const/4 v1, 0x0

    .line 194
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 195
    .line 196
    invoke-direct {v0, v6, v14, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-interface {v9, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 222
    .line 223
    invoke-direct {v1, v6, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v10, 0x1

    .line 227
    :goto_2
    const/16 v19, 0x0

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    const/4 v1, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    goto :goto_2

    .line 233
    :goto_3
    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/c;

    .line 234
    .line 235
    invoke-direct {v0, v6}, Lcom/onetrust/otpublishers/headless/gpp/c;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    if-eqz v10, :cond_5

    .line 243
    .line 244
    move-object/from16 v9, v19

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    if-eqz v10, :cond_6

    .line 248
    .line 249
    move-object v9, v1

    .line 250
    :cond_6
    :goto_4
    const-string v0, "OT_GPP_IS_ENABLED"

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    const-string v0, "IABGPP_HDR_GppString"

    .line 260
    .line 261
    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_5

    .line 266
    :cond_7
    move-object v0, v4

    .line 267
    :goto_5
    const-string v1, "gppString"

    .line 268
    .line 269
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    .line 271
    .line 272
    const-string v0, "tcString"

    .line 273
    .line 274
    const-string v1, "addtlString"

    .line 275
    .line 276
    const-string v9, "consentedDate"

    .line 277
    .line 278
    if-eqz p1, :cond_16

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    :try_start_2
    invoke-virtual {v6, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 286
    .line 287
    if-eqz v17, :cond_a

    .line 288
    .line 289
    if-eqz v17, :cond_8

    .line 290
    .line 291
    move-object/from16 v19, v3

    .line 292
    .line 293
    :try_start_3
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 294
    .line 295
    invoke-direct {v3, v6, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catch_1
    move-exception v0

    .line 300
    goto/16 :goto_13

    .line 301
    .line 302
    :cond_8
    move-object/from16 v19, v3

    .line 303
    .line 304
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 305
    .line 306
    invoke-direct {v3, v6, v14, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    :goto_6
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-interface {v3, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_9

    .line 326
    .line 327
    invoke-interface {v2, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v10, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    move-object/from16 v20, v1

    .line 344
    .line 345
    const/4 v1, 0x3

    .line 346
    invoke-static {v12, v1, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 350
    .line 351
    invoke-direct {v1, v6, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v3, v1

    .line 355
    const/4 v1, 0x1

    .line 356
    :goto_7
    const/16 v16, 0x0

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_9
    :goto_8
    move-object/from16 v20, v1

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_a
    move-object/from16 v19, v3

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :goto_9
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 366
    .line 367
    if-eqz v1, :cond_b

    .line 368
    .line 369
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    invoke-direct {v1, v6, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_b
    const/4 v10, 0x0

    .line 377
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 378
    .line 379
    invoke-direct {v1, v6, v14, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    :goto_a
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v1, v13, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_c

    .line 399
    .line 400
    invoke-interface {v2, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 405
    .line 406
    invoke-direct {v3, v6, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v16, v3

    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    const/4 v3, 0x0

    .line 413
    goto :goto_b

    .line 414
    :cond_c
    const/4 v1, 0x0

    .line 415
    const/4 v3, 0x0

    .line 416
    goto :goto_7

    .line 417
    :goto_b
    const-string v10, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 418
    .line 419
    move/from16 p0, v1

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    invoke-virtual {v6, v10, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 427
    .line 428
    if-eqz v17, :cond_f

    .line 429
    .line 430
    if-eqz v17, :cond_d

    .line 431
    .line 432
    move-object/from16 p1, v2

    .line 433
    .line 434
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 435
    .line 436
    invoke-direct {v2, v6, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_d
    move-object/from16 p1, v2

    .line 441
    .line 442
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 443
    .line 444
    invoke-direct {v2, v6, v14, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    :goto_c
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_10

    .line 464
    .line 465
    invoke-interface {v10, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const/4 v8, 0x3

    .line 482
    invoke-static {v12, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v8, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 488
    .line 489
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 493
    .line 494
    invoke-direct {v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_e

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_e
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :goto_d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/4 v2, 0x0

    .line 516
    invoke-virtual {v6, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 521
    .line 522
    invoke-direct {v2, v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 523
    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_f
    move-object/from16 p1, v2

    .line 527
    .line 528
    :cond_10
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 529
    .line 530
    if-eqz v1, :cond_11

    .line 531
    .line 532
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    invoke-direct {v1, v6, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_11
    const/4 v2, 0x0

    .line 540
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 541
    .line 542
    invoke-direct {v1, v6, v14, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    :goto_e
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_13

    .line 562
    .line 563
    invoke-interface {v10, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v8, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 570
    .line 571
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 575
    .line 576
    invoke-direct {v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-eqz v1, :cond_12

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_12
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    :goto_f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const/4 v2, 0x0

    .line 598
    invoke-virtual {v6, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 603
    .line 604
    invoke-direct {v2, v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 605
    .line 606
    .line 607
    :cond_13
    :goto_10
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 608
    .line 609
    if-eqz v1, :cond_14

    .line 610
    .line 611
    if-eqz p0, :cond_14

    .line 612
    .line 613
    move-object v2, v3

    .line 614
    goto :goto_11

    .line 615
    :cond_14
    if-eqz p0, :cond_15

    .line 616
    .line 617
    move-object/from16 v2, v16

    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_15
    move-object/from16 v2, p1

    .line 621
    .line 622
    :goto_11
    const-string v1, "OTT_LAST_GIVEN_CONSENT"

    .line 623
    .line 624
    const-string v3, "0"

    .line 625
    .line 626
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 637
    .line 638
    .line 639
    move-result-wide v1

    .line 640
    const-string v3, "GMT"

    .line 641
    .line 642
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const/4 v10, 0x0

    .line 647
    invoke-static {v1, v2, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->c(JZLjava/util/TimeZone;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    .line 653
    .line 654
    const-string v1, "IABTCF_AddtlConsent"

    .line 655
    .line 656
    invoke-interface {v7, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    move-object/from16 v2, v20

    .line 661
    .line 662
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    .line 664
    .line 665
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_16
    move-object v2, v1

    .line 674
    move-object/from16 v19, v3

    .line 675
    .line 676
    invoke-virtual {v5, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 683
    .line 684
    .line 685
    :goto_12
    move-object/from16 v3, v19

    .line 686
    .line 687
    goto :goto_14

    .line 688
    :goto_13
    const-string v1, "Error on constructing webviewConsentObject. Error msg = "

    .line 689
    .line 690
    const/4 v2, 0x6

    .line 691
    move-object/from16 v3, v19

    .line 692
    .line 693
    invoke-static {v1, v0, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    const-string v1, "var OTExternalConsent = "

    .line 699
    .line 700
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const-string v1, "ConsentForWebView :"

    .line 715
    .line 716
    const/4 v8, 0x3

    .line 717
    invoke-static {v1, v8, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 17

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const-string v6, "activeprofileId = "

    .line 18
    .line 19
    const-string v7, "OTCMP"

    .line 20
    .line 21
    const-string v8, "OT_ACTIVE_PROFILE_ID"

    .line 22
    .line 23
    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    .line 24
    .line 25
    const-string v11, "OTT_DEFAULT_USER"

    .line 26
    .line 27
    const-string v12, ".OT_CMP_DEFAULT_USER"

    .line 28
    .line 29
    const-string v13, ""

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 37
    .line 38
    invoke-direct {v4, v2, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 43
    .line 44
    invoke-direct {v4, v2, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v0, v4, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v15, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-static {v7, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 77
    .line 78
    invoke-direct {v15, v2, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const/4 v4, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 88
    .line 89
    invoke-direct {v4, v2, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 94
    .line 95
    invoke-direct {v4, v2, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v0, v4, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-interface {v1, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 113
    .line 114
    invoke-direct {v15, v2, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v15

    .line 118
    move-object v15, v14

    .line 119
    move-object v14, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v4, v3

    .line 122
    move-object v15, v14

    .line 123
    :goto_3
    const-string v9, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 124
    .line 125
    invoke-virtual {v2, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v9

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
    invoke-direct {v5, v2, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 142
    .line 143
    invoke-direct {v5, v2, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v0, v5, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-interface {v9, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/4 v6, 0x3

    .line 173
    invoke-static {v7, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 177
    .line 178
    invoke-direct {v5, v2, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

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
    invoke-direct {v5, v2, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 193
    .line 194
    invoke-direct {v5, v2, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v0, v5, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-interface {v9, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 212
    .line 213
    invoke-direct {v5, v2, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_6
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    move-object v1, v15

    .line 223
    goto :goto_7

    .line 224
    :cond_8
    if-eqz v4, :cond_9

    .line 225
    .line 226
    move-object v1, v14

    .line 227
    :cond_9
    :goto_7
    const-string v0, "OTT_ALWAYS_ACTIVE_GROUPS"

    .line 228
    .line 229
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz v1, :cond_a

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_b
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-ge v3, v1, :cond_d

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, "ISPV2"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_c

    .line 273
    .line 274
    const-string v2, "ISP2V2"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_c

    .line 281
    .line 282
    const-string v2, "IFEV2"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_c

    .line 289
    .line 290
    const-string v2, "IFE2V2"

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_c

    .line 297
    .line 298
    move-object/from16 v2, p1

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_c
    move-object/from16 v2, p1

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    :goto_a
    return-void
.end method
