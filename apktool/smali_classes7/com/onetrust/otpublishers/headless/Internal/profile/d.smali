.class public final Lcom/onetrust/otpublishers/headless/Internal/profile/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

.field public final b:Lcom/onetrust/otpublishers/headless/Internal/profile/b;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    .line 5
    .line 6
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 12
    .line 13
    const-string v2, ".OT_CMP_DEFAULT_USER"

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 22
    .line 23
    const-string v2, "OTT_DEFAULT_USER"

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 29
    .line 30
    :goto_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->b:Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 36
    .line 37
    return-void
.end method

.method public static e(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "OT_MULTI_PROFILE_ID_MAP"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "MultiprofileConsent"

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move-object v3, v4

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v4, "Error on getting multi-profile id maps. Error = "

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    invoke-static {v4, v0, v6, v5}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v4, 0x0

    .line 50
    move v6, v4

    .line 51
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    if-ge v6, v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v6, v8

    .line 73
    :goto_2
    if-eq v8, v6, :cond_3

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "Adding profileID "

    .line 79
    .line 80
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, " to the profile map."

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-static {v5, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v4, "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP"

    .line 107
    .line 108
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v5, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v6, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 130
    .line 131
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v5, p0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x1

    .line 187
    return p0
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    const-string v0, "authenticatedConsentFlow"

    .line 2
    .line 3
    const-string v1, "Deleting the old profile : "

    .line 4
    .line 5
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/profile/e;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/e;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/profile/e;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "OT_MULTI_PROFILE_DELETE_ID"

    .line 20
    .line 21
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->i(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    const-string v1, "Error on profile delete : "

    .line 62
    .line 63
    const-string v2, " , error = "

    .line 64
    .line 65
    invoke-static {v1, v3, v2}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-static {p0, v1, v2, v0}, Lds4;->d(Lorg/json/JSONException;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "OT_CMP_BANNER_DATA"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "OT_CMP_PC_DATA"

    .line 25
    .line 26
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v4, "OT_CMP_VENDOR_DATA"

    .line 35
    .line 36
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "bannerData"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "preferenceCenterData"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "vendorListData"

    .line 84
    .line 85
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->setOTOfflineData(Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    const-string v2, "OT_ACTIVE_PROFILE_ID"

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 105
    .line 106
    const-string v6, "OTT_DEFAULT_USER"

    .line 107
    .line 108
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 116
    .line 117
    invoke-direct {v0, p1, v7, p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 122
    .line 123
    invoke-direct {v0, p1, v6, p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v9, v0, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "activeprofileId = "

    .line 145
    .line 146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "OTCMP"

    .line 157
    .line 158
    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 162
    .line 163
    invoke-direct {v2, p1, p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 172
    .line 173
    invoke-direct {v0, p1, v7, p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 178
    .line 179
    invoke-direct {v0, p1, v6, p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v6, v0, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 199
    .line 200
    invoke-direct {v2, p1, p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v10, v8

    .line 204
    move-object v8, v2

    .line 205
    move-object v2, v10

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move v4, p2

    .line 208
    move-object v2, v8

    .line 209
    :goto_2
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    move-object p0, v2

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    if-eqz v4, :cond_8

    .line 218
    .line 219
    move-object p0, v8

    .line 220
    :cond_8
    :goto_3
    const-string p1, "OT_CMP_PC_DATA_FETCH_REQUIRED"

    .line 221
    .line 222
    invoke-static {p0, p1, p2}, Lmo7;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    const-string p0, "MultiprofileConsent"

    .line 226
    .line 227
    const-string p1, "The user\u2019s profile Offline data set successfully for CMP flow"

    .line 228
    .line 229
    invoke-static {p0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 18

    .line 1
    const-string v1, "OneTrust"

    .line 2
    .line 3
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 13
    .line 14
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 22
    .line 23
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 24
    .line 25
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 26
    .line 27
    const-string v8, "OTT_DEFAULT_USER"

    .line 28
    .line 29
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 30
    .line 31
    const-string v10, ""

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 38
    .line 39
    invoke-direct {v5, v2, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 44
    .line 45
    invoke-direct {v5, v2, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v11, v5, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x3

    .line 65
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 66
    .line 67
    const-string v7, "activeprofileId = "

    .line 68
    .line 69
    const-string v8, "OTCMP"

    .line 70
    .line 71
    invoke-static {v5, v7, v4, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 76
    .line 77
    invoke-direct {v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_1
    invoke-static {v5, v4, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 100
    .line 101
    invoke-direct {v5, v2, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 106
    .line 107
    invoke-direct {v5, v2, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v5, v4, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v6, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 129
    .line 130
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 134
    .line 135
    invoke-direct {v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_3
    invoke-static {v5, v4, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_4
    new-instance v4, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x6

    .line 158
    :try_start_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v6, "OT_API_FETCH_STATUS_DATA"

    .line 163
    .line 164
    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_6

    .line 173
    .line 174
    new-instance v6, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v6, "error while getting status data json, err: "

    .line 182
    .line 183
    invoke-static {v6, v0, v5, v1}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    new-instance v6, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v7, "OTT_DOMAIN_DATA"

    .line 196
    .line 197
    invoke-interface {v0, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_7

    .line 206
    .line 207
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :catch_1
    move-exception v0

    .line 214
    const-string v7, "error while returning domain data, err: "

    .line 215
    .line 216
    invoke-static {v7, v0, v5, v1}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    new-instance v7, Lorg/json/JSONObject;

    .line 220
    .line 221
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 222
    .line 223
    .line 224
    :goto_6
    :try_start_2
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v8, "OT_CULTURE_DATA"

    .line 229
    .line 230
    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_8

    .line 239
    .line 240
    new-instance v8, Lorg/json/JSONObject;

    .line 241
    .line 242
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :catch_2
    move-exception v0

    .line 247
    const-string v8, "Error while getting culture data json on getCultureData, err: "

    .line 248
    .line 249
    invoke-static {v8, v0, v5, v1}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    new-instance v8, Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 255
    .line 256
    .line 257
    :goto_7
    const-string v0, "status"

    .line 258
    .line 259
    invoke-static {v4, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "domain"

    .line 263
    .line 264
    invoke-static {v4, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "culture"

    .line 268
    .line 269
    invoke-static {v4, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 277
    .line 278
    invoke-direct {v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    move-object/from16 v16, p2

    .line 287
    .line 288
    invoke-virtual/range {v11 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->c(Lx6g;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "OT_IAB_GLOBAL_VENDORLIST"

    .line 296
    .line 297
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    .line 302
    .line 303
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "OT_GOOGLE_GVL_COMPLETE_OBJECT"

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v1, "The user\u2019s profile has been switched successfully. Profile switched to : "

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v1, 0x4

    .line 340
    const-string v2, "MultiprofileConsent"

    .line 341
    .line 342
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final f(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getOldProfileID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    const-string v3, "OneTrust"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "Empty oldProfileID passed,  using the generic profile Id as oldProfileID."

    .line 15
    .line 16
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setOldProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getNewProfileID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setNewProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getIdentifierType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setIdentifierType(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getNewProfileID()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, "Empty oldProfileID passed,  and no Active profile exist. Rename profile failed."

    .line 63
    .line 64
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v0, "Empty newProfileID passed,  Please pass a valid user ID to update."

    .line 75
    .line 76
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    move v0, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    :goto_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "OT_MULTI_PROFILE_ID_MAP"

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->g(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return p0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    const-string p1, "JSON error on renameProfile. Error = "

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    const-string v1, "MultiprofileConsent"

    .line 113
    .line 114
    invoke-static {p1, p0, v0, v1}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return v4
.end method

.method public final g(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONArray;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getOldProfileID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getNewProfileID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, -0x1

    .line 30
    if-ge v6, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v6, v8

    .line 47
    :goto_1
    const/4 v4, 0x5

    .line 48
    const-string v7, "MultiprofileConsent"

    .line 49
    .line 50
    if-eq v8, v6, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v10, "No user profile found with ID "

    .line 57
    .line 58
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v10, ". Please pass a valid user ID to update"

    .line 65
    .line 66
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v7, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_2
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-ge v11, v12, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v11, v8

    .line 105
    :goto_4
    if-eq v8, v11, :cond_5

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v10, "Two users cannot have the same user ID "

    .line 110
    .line 111
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v10, ". Thus, pass a unique user ID"

    .line 118
    .line 119
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v7, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    const/4 v0, 0x1

    .line 132
    :goto_5
    if-eqz v6, :cond_9

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const-string v0, " , to "

    .line 137
    .line 138
    const-string v6, " ."

    .line 139
    .line 140
    const-string v10, "Renaming profile ID from  "

    .line 141
    .line 142
    invoke-static {v10, v2, v0, v3, v6}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v7, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->n()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v10, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v13, "OT_MULTI_PROFILE_ID_MAP"

    .line 171
    .line 172
    invoke-interface {v0, v13, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v14, Lorg/json/JSONArray;

    .line 177
    .line 178
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    const/4 v9, 0x6

    .line 186
    if-nez v15, :cond_6

    .line 187
    .line 188
    :try_start_0
    new-instance v15, Lorg/json/JSONArray;

    .line 189
    .line 190
    invoke-direct {v15, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    move-object v14, v15

    .line 194
    goto :goto_6

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string v15, "Error on getting multi-profile id maps. Error = "

    .line 197
    .line 198
    invoke-static {v15, v0, v9, v7}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const/4 v9, 0x0

    .line 212
    :goto_7
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-ge v9, v5, :cond_8

    .line 217
    .line 218
    invoke-virtual {v14, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_8
    move v9, v8

    .line 233
    :goto_8
    if-eq v8, v9, :cond_a

    .line 234
    .line 235
    :cond_9
    const/4 v8, 0x0

    .line 236
    goto/16 :goto_15

    .line 237
    .line 238
    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_b
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_9
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->l(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v5, "Adding profileID "

    .line 259
    .line 260
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v5, " to the profile map."

    .line 267
    .line 268
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v5, 0x3

    .line 276
    invoke-static {v7, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v8, "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP"

    .line 287
    .line 288
    invoke-interface {v2, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    new-instance v9, Lorg/json/JSONObject;

    .line 295
    .line 296
    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_c
    new-instance v9, Lorg/json/JSONObject;

    .line 301
    .line 302
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 303
    .line 304
    .line 305
    :goto_a
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v0, v13, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getOldProfileID()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getNewProfileID()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_d

    .line 359
    .line 360
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->b:Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const-string v3, ""

    .line 370
    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    invoke-static {v6, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 377
    .line 378
    const-string v4, "OTT_IDENTIFIER_TYPE"

    .line 379
    .line 380
    const/4 v6, 0x2

    .line 381
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    .line 382
    .line 383
    if-eqz v0, :cond_1c

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    invoke-virtual {v1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 396
    .line 397
    const-string v9, "OT_ACTIVE_PROFILE_ID"

    .line 398
    .line 399
    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    .line 400
    .line 401
    const-string v12, "OTT_DEFAULT_USER"

    .line 402
    .line 403
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 404
    .line 405
    if-eqz v8, :cond_10

    .line 406
    .line 407
    if-eqz v8, :cond_f

    .line 408
    .line 409
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 410
    .line 411
    invoke-direct {v8, v1, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_f
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 416
    .line 417
    invoke-direct {v8, v1, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    :goto_b
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-static {v8, v7, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_10

    .line 431
    .line 432
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    new-instance v7, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v8, "activeprofileId = "

    .line 439
    .line 440
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    const-string v8, "OTCMP"

    .line 451
    .line 452
    invoke-static {v8, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 456
    .line 457
    invoke-direct {v5, v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v1, v5

    .line 461
    :goto_c
    const/4 v5, 0x1

    .line 462
    goto :goto_e

    .line 463
    :cond_10
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 464
    .line 465
    if-eqz v5, :cond_11

    .line 466
    .line 467
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    invoke-direct {v5, v1, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_11
    const/4 v8, 0x0

    .line 475
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 476
    .line 477
    invoke-direct {v5, v1, v12, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    :goto_d
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-static {v7, v5, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_12

    .line 491
    .line 492
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 497
    .line 498
    invoke-direct {v5, v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    move-object v1, v11

    .line 502
    move-object v11, v5

    .line 503
    goto :goto_c

    .line 504
    :cond_12
    move v5, v8

    .line 505
    move-object v1, v11

    .line 506
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 510
    .line 511
    if-eqz v3, :cond_13

    .line 512
    .line 513
    if-eqz v5, :cond_13

    .line 514
    .line 515
    move-object v3, v1

    .line 516
    goto :goto_f

    .line 517
    :cond_13
    if-eqz v5, :cond_14

    .line 518
    .line 519
    move-object v3, v11

    .line 520
    goto :goto_f

    .line 521
    :cond_14
    move-object v3, v0

    .line 522
    :goto_f
    const-string v7, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 523
    .line 524
    invoke-static {v3, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 528
    .line 529
    if-eqz v2, :cond_15

    .line 530
    .line 531
    if-eqz v5, :cond_15

    .line 532
    .line 533
    move-object v2, v1

    .line 534
    goto :goto_10

    .line 535
    :cond_15
    if-eqz v5, :cond_16

    .line 536
    .line 537
    move-object v2, v11

    .line 538
    goto :goto_10

    .line 539
    :cond_16
    move-object v2, v0

    .line 540
    :goto_10
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v3, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 545
    .line 546
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getIdentifierType()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_19

    .line 562
    .line 563
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getIdentifierType()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 571
    .line 572
    if-eqz v3, :cond_17

    .line 573
    .line 574
    if-eqz v5, :cond_17

    .line 575
    .line 576
    move-object v3, v1

    .line 577
    goto :goto_11

    .line 578
    :cond_17
    if-eqz v5, :cond_18

    .line 579
    .line 580
    move-object v3, v11

    .line 581
    goto :goto_11

    .line 582
    :cond_18
    move-object v3, v0

    .line 583
    :goto_11
    invoke-static {v3, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_19
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 587
    .line 588
    if-eqz v2, :cond_1a

    .line 589
    .line 590
    if-eqz v5, :cond_1a

    .line 591
    .line 592
    move-object v0, v1

    .line 593
    goto :goto_12

    .line 594
    :cond_1a
    if-eqz v5, :cond_1b

    .line 595
    .line 596
    move-object v0, v11

    .line 597
    :cond_1b
    :goto_12
    const-string v1, "OT_CMP_ADD_RENAME_HEADER"

    .line 598
    .line 599
    const/4 v3, 0x1

    .line 600
    invoke-static {v0, v1, v3}, Lmo7;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_1c
    const/4 v3, 0x1

    .line 605
    const/4 v8, 0x0

    .line 606
    :try_start_1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j0;

    .line 607
    .line 608
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j0;-><init>(Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j0;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 612
    .line 613
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->d(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getIdentifierType()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v1, v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-nez v2, :cond_1d

    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 647
    .line 648
    .line 649
    goto :goto_13

    .line 650
    :catch_1
    move-exception v0

    .line 651
    goto :goto_14

    .line 652
    :cond_1d
    :goto_13
    move v5, v3

    .line 653
    goto :goto_16

    .line 654
    :goto_14
    const-string v1, "error in updating consent : "

    .line 655
    .line 656
    const/4 v2, 0x6

    .line 657
    invoke-static {v1, v0, v2, v7}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :goto_15
    move v5, v8

    .line 661
    :goto_16
    return v5
.end method

.method public final h(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)Z
    .locals 8

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "MultiprofileConsent"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string p0, "Domain data not exist."

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    invoke-static {v2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lcom/onetrust/otpublishers/headless/f;->ott_profile_sdk_not_initialized:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "OTError"

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->n()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->t(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x3

    .line 78
    if-ltz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->u()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    const-string v4, "multiProfileEnabled"

    .line 87
    .line 88
    const-string v6, "setOfflineDataForProfile flow ,calling enableMultiProfile."

    .line 89
    .line 90
    invoke-static {v4, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->k()V

    .line 99
    .line 100
    .line 101
    :cond_4
    const-string v4, "Setting offline data for the user : : "

    .line 102
    .line 103
    invoke-static {v4, v5, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 107
    .line 108
    const-string v6, "OTT_DEFAULT_USER"

    .line 109
    .line 110
    invoke-direct {v4, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 114
    .line 115
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 116
    .line 117
    invoke-direct {v6, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 129
    .line 130
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v6, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 153
    .line 154
    .line 155
    const-string v4, "Switch profile without data download."

    .line 156
    .line 157
    invoke-static {v2, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 161
    .line 162
    invoke-direct {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception p1

    .line 170
    const-string v3, "Failed to parse offline CMP data while switching to profile. Error: "

    .line 171
    .line 172
    const/4 v4, 0x6

    .line 173
    invoke-static {v3, p1, v4, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    const-string p1, "The user\u2019s profile has been switched successfully. Profile switched to : "

    .line 177
    .line 178
    const/4 v3, 0x4

    .line 179
    invoke-static {p1, v3, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x1

    .line 183
    if-eqz p2, :cond_5

    .line 184
    .line 185
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string v0, "OT_CMP_BANNER_DATA"

    .line 192
    .line 193
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 198
    .line 199
    const-string v1, "OTSuccess"

    .line 200
    .line 201
    const-string v2, "Offline OT data set  successful."

    .line 202
    .line 203
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    return p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x4

    .line 46
    const-string v4, "MultiprofileConsent"

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Profile file "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " deleted."

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v4, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Profile "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "Failed to delete profile file "

    .line 96
    .line 97
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " ."

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v4, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "Failed to delete profile "

    .line 118
    .line 119
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 137
    :goto_1
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v2
.end method

.method public final j(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Exception on profile delete for id = "

    .line 14
    .line 15
    const-string v2, " . Exception = "

    .line 16
    .line 17
    invoke-static {v1, p1, v2}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x6

    .line 22
    const-string v3, "MultiprofileConsent"

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lds4;->d(Lorg/json/JSONException;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 42
    .line 43
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-static {v3, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->n()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "OT_ACTIVE_PROFILE_ID"

    .line 81
    .line 82
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v1, p0

    .line 94
    move-object v3, p2

    .line 95
    move-object v4, p3

    .line 96
    move v5, p4

    .line 97
    move-object v6, p5

    .line 98
    move-object v7, p6

    .line 99
    invoke-virtual/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->m(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v4, p3

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    new-instance p0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget p2, Lcom/onetrust/otpublishers/headless/f;->ott_profile_delete_profile_success:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "OTSuccess"

    .line 119
    .line 120
    const/16 p3, 0xe

    .line 121
    .line 122
    invoke-direct {p0, p2, p3, p1, v2}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, p0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object v4, p3

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    new-instance p0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget p2, Lcom/onetrust/otpublishers/headless/f;->ott_profile_delete_profile_error:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "OTError"

    .line 145
    .line 146
    const/16 p3, 0xd

    .line 147
    .line 148
    invoke-direct {p0, p2, p3, p1, v2}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, p0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    const-string v0, "enableMultiProfile called."

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "multiProfileEnabled"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "OT_ENABLE_MULTI_PROFILE"

    .line 26
    .line 27
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OT_MULTI_PROFILE_ID_MAP"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP"

    .line 19
    .line 20
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    new-instance v3, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, -0x1

    .line 58
    if-ge v2, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v2, v6

    .line 75
    :goto_1
    if-eq v6, v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v0, p0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 8
    .line 9
    const-string v3, "OTError"

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const-string v8, "MultiprofileConsent"

    .line 16
    .line 17
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 23
    .line 24
    invoke-direct {v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->r()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v0, "Domain data not exist."

    .line 38
    .line 39
    invoke-static {v8, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v4, Lcom/onetrust/otpublishers/headless/f;->ott_profile_sdk_not_initialized:I

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v4, 0xb

    .line 57
    .line 58
    invoke-direct {v0, v3, v4, v2, v6}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 62
    .line 63
    .line 64
    return v5

    .line 65
    :cond_1
    move/from16 v16, v5

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_2
    :goto_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;

    .line 70
    .line 71
    invoke-direct {v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;->c()V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object/from16 v2, p1

    .line 89
    .line 90
    :goto_1
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 91
    .line 92
    const-string v11, "OTT_DEFAULT_USER"

    .line 93
    .line 94
    const-string v12, ".OT_CMP_DEFAULT_USER"

    .line 95
    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 99
    .line 100
    invoke-direct {v10, v9, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 105
    .line 106
    invoke-direct {v10, v9, v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const-string v14, "OT_MULTI_PROFILE_CONSENT_ENABLED"

    .line 114
    .line 115
    invoke-interface {v13, v14, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_12

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->s(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/4 v14, 0x6

    .line 126
    const/4 v15, 0x3

    .line 127
    if-eqz v13, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->r()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    move/from16 v16, v5

    .line 138
    .line 139
    const-string v5, "OT_MULTI_PROFILE_MAXIMUM_PROFILES_LIMIT"

    .line 140
    .line 141
    invoke-interface {v10, v5, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-lt v13, v5, :cond_6

    .line 146
    .line 147
    const-string v0, "Max number of profiles already created. Please delete one of the profiles to be able to add a new one."

    .line 148
    .line 149
    invoke-static {v8, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "multiProfileCount = "

    .line 155
    .line 156
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, ", multiProfileLimit = "

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v8, v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_5
    move/from16 v16, v5

    .line 180
    .line 181
    :cond_6
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->t(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ltz v3, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->u()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_7

    .line 192
    .line 193
    const-string v5, "multiProfileEnabled"

    .line 194
    .line 195
    const-string v10, "switchProfile flow ,calling enableMultiProfile."

    .line 196
    .line 197
    invoke-static {v5, v15, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 201
    .line 202
    invoke-direct {v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->k()V

    .line 206
    .line 207
    .line 208
    :cond_7
    const-string v5, "OTSuccess"

    .line 209
    .line 210
    if-lez v3, :cond_11

    .line 211
    .line 212
    const-string v3, "Switch profile for the user : : "

    .line 213
    .line 214
    invoke-static {v3, v15, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 218
    .line 219
    invoke-direct {v3, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 223
    .line 224
    invoke-direct {v10, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const-string v11, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 236
    .line 237
    invoke-interface {v10, v11, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v10, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 253
    .line 254
    const/4 v11, 0x2

    .line 255
    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260
    .line 261
    .line 262
    const/4 v10, 0x1

    .line 263
    const/16 v3, 0x9

    .line 264
    .line 265
    if-nez p4, :cond_9

    .line 266
    .line 267
    const-string v4, "Switch profile without data download."

    .line 268
    .line 269
    invoke-static {v8, v15, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->d(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 273
    .line 274
    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 278
    .line 279
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget v4, Lcom/onetrust/otpublishers/headless/f;->ott_data_parsed_with_existing_data:I

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v5, v3, v2, v6}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 293
    .line 294
    .line 295
    return v10

    .line 296
    :cond_8
    move/from16 p1, v10

    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :cond_9
    const-string v11, "Switch profile with data download."

    .line 301
    .line 302
    invoke-static {v8, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 306
    .line 307
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    const-string v13, "OTT_BLOBLOCATION"

    .line 312
    .line 313
    invoke-interface {v12, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    move/from16 p1, v10

    .line 322
    .line 323
    const-string v10, "OTT_DOMAIN"

    .line 324
    .line 325
    invoke-interface {v13, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-nez v13, :cond_f

    .line 334
    .line 335
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_a

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_a
    const-string v13, "connectivity"

    .line 344
    .line 345
    invoke-virtual {v9, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    check-cast v13, Landroid/net/ConnectivityManager;

    .line 350
    .line 351
    invoke-virtual {v13}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    if-eqz v13, :cond_b

    .line 356
    .line 357
    invoke-virtual {v13}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-eqz v13, :cond_b

    .line 362
    .line 363
    move/from16 v13, p1

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_b
    move/from16 v13, v16

    .line 367
    .line 368
    :goto_3
    const-string v3, "isConnected = "

    .line 369
    .line 370
    const/4 v15, 0x4

    .line 371
    const-string v14, "NWUtils"

    .line 372
    .line 373
    invoke-static {v15, v3, v14, v13}, Lwu0;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    if-eqz v13, :cond_e

    .line 377
    .line 378
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-string v5, "OTT_LANG_CODE"

    .line 383
    .line 384
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->x(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-nez v5, :cond_c

    .line 393
    .line 394
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    sget v6, Lcom/onetrust/otpublishers/headless/f;->warn_invalid_lang:I

    .line 399
    .line 400
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v8, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 408
    .line 409
    invoke-direct {v4, v0, v1, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Lcom/onetrust/otpublishers/headless/Internal/profile/d;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 410
    .line 411
    .line 412
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 413
    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 417
    .line 418
    invoke-direct {v0, v9}, Lcom/onetrust/otpublishers/headless/cmp/api/c;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/g;->b:Ljava/lang/String;

    .line 422
    .line 423
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/api/n;

    .line 424
    .line 425
    invoke-direct {v3, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/n;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 426
    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/api/c;->a:Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/c;->a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    .line 432
    .line 433
    .line 434
    return p1

    .line 435
    :cond_d
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 436
    .line 437
    invoke-direct {v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v5, p5

    .line 441
    .line 442
    move-object/from16 v6, p6

    .line 443
    .line 444
    move-object v2, v10

    .line 445
    move-object v1, v12

    .line 446
    invoke-virtual/range {v0 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 447
    .line 448
    .line 449
    return p1

    .line 450
    :cond_e
    const-string v3, "Server not reachable"

    .line 451
    .line 452
    const/4 v4, 0x6

    .line 453
    invoke-static {v8, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_f
    :goto_4
    const-string v3, "empty parameters passed"

    .line 458
    .line 459
    invoke-static {v8, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :goto_5
    const-string v3, "Switch profile with data download failed, so switching profile without data download now."

    .line 463
    .line 464
    const/4 v4, 0x3

    .line 465
    invoke-static {v8, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->d(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 469
    .line 470
    .line 471
    if-eqz v1, :cond_10

    .line 472
    .line 473
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 474
    .line 475
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    sget v3, Lcom/onetrust/otpublishers/headless/f;->ott_data_parsed_with_existing_data:I

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const/16 v3, 0x9

    .line 486
    .line 487
    invoke-direct {v0, v5, v3, v2, v6}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 491
    .line 492
    .line 493
    :cond_10
    :goto_6
    return p1

    .line 494
    :cond_11
    const-string v0, "Profile already active for the user : "

    .line 495
    .line 496
    const/4 v4, 0x3

    .line 497
    invoke-static {v0, v4, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    if-eqz v1, :cond_13

    .line 501
    .line 502
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 503
    .line 504
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    sget v3, Lcom/onetrust/otpublishers/headless/f;->ott_profile_already_active:I

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/16 v3, 0xa

    .line 515
    .line 516
    invoke-direct {v0, v5, v3, v2, v6}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 520
    .line 521
    .line 522
    return v16

    .line 523
    :cond_12
    move/from16 v16, v5

    .line 524
    .line 525
    const-string v0, "Multi Profile Consent is disabled. Please enable Multi Profile Consent from OneTrust Admin."

    .line 526
    .line 527
    invoke-static {v8, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :goto_7
    if-eqz v1, :cond_13

    .line 531
    .line 532
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 533
    .line 534
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    sget v4, Lcom/onetrust/otpublishers/headless/f;->ott_profile_switch_profile_not_supported:I

    .line 539
    .line 540
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const/16 v4, 0xc

    .line 545
    .line 546
    invoke-direct {v0, v3, v4, v2, v6}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 550
    .line 551
    .line 552
    :cond_13
    :goto_8
    return v16
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "OT_ACTIVE_PROFILE_ID"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "MultiprofileConsent"

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v4, "Profile ID file name map, not found e = "

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-static {v4, v1, v6, v5}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 48
    .line 49
    const-string v4, "OTT_DEFAULT_USER"

    .line 50
    .line 51
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->c:Landroid/content/Context;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v1, p0, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v7, "OT_MULTI_PROFILE_ID_MAP"

    .line 62
    .line 63
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-string v1, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 88
    .line 89
    invoke-virtual {p0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "OT_SDK_VERSION_CODE"

    .line 94
    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    invoke-interface {v1, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    const-wide/32 v7, 0xf99c

    .line 102
    .line 103
    .line 104
    cmp-long v1, v1, v7

    .line 105
    .line 106
    if-ltz v1, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :catch_1
    move-exception p0

    .line 126
    const-string v0, "Error on file creation, file name = "

    .line 127
    .line 128
    const-string v1, "Error on file creation, error = "

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    invoke-static {v2, v0, p1, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v5, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    return-object v3
.end method

.method public final r()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "OT_MULTI_PROFILE_ID_MAP"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v0, "Error on getting profilemap JSON. Error = "

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    const-string v2, "MultiprofileConsent"

    .line 35
    .line 36
    invoke-static {v0, p0, v1, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "OT_MULTI_PROFILE_ID_MAP"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move p1, v0

    .line 36
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, -0x1

    .line 41
    if-ge p1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p1, v3

    .line 60
    :goto_1
    const/4 p0, 0x1

    .line 61
    if-eq v3, p1, :cond_3

    .line 62
    .line 63
    move v0, p0

    .line 64
    :cond_3
    xor-int/2addr p0, v0

    .line 65
    return p0

    .line 66
    :goto_2
    const-string p1, "Error on getting profilemap. Error = "

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    const-string v2, "MultiprofileConsent"

    .line 70
    .line 71
    invoke-static {p1, p0, v1, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return v0
.end method

.method public final t(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->b:Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v0, p1, v4, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v3, v0, p0, v2, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    return p0

    .line 49
    :cond_2
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    return p0

    .line 59
    :cond_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v3, v0, p0, v4, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x4

    .line 75
    return p0

    .line 76
    :cond_4
    const/4 p0, -0x1

    .line 77
    return p0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v1, "OT_ENABLE_MULTI_PROFILE"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
