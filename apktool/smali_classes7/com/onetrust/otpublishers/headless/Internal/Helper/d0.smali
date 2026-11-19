.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/d0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d0;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/SharedPreferences;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Internal/Models/d;)V
    .locals 10

    .line 1
    const-string v0, "DomainData"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "culture data : "

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "OTT_CULTURE_DOMAIN_DATA"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    const-string v0, "LastReconsentDate"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->b:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "OTT_LAST_RE_CONSENT_DATE"

    .line 56
    .line 57
    invoke-interface {p2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x4

    .line 66
    const-string v7, "ShowBanner"

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    const-string v3, "Last re-consent date not initialized, it will be set once OT SDK initialized."

    .line 71
    .line 72
    invoke-static {v7, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-wide v8, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    :goto_0
    cmp-long v1, v8, v1

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string v1, ""

    .line 101
    .line 102
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "Initializing the last re-consent date to - "

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v7, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-static {p2, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    :goto_2
    const-string v0, "0"

    .line 137
    .line 138
    invoke-static {p2, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_3
    const-string p2, "IabType"

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->r(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const-string p2, "IS_IAB2_V2_TEMPLATE_FLAG"

    .line 156
    .line 157
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method public static c(Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "IABDataCategories"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Id"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string v0, "Error on parsing data categories from culture data. Error : "

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    const-string v3, "AppDataParser"

    .line 46
    .line 47
    invoke-static {v0, p1, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Setting saveDataDeclarationCategories = "

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x3

    .line 72
    const-string v2, "IAB2V2Flow"

    .line 73
    .line 74
    invoke-static {v2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "OT_DATA_DECLARATION_CATEGORIES"

    .line 88
    .line 89
    invoke-static {v1, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x3

    .line 14
    const-string v0, "AppDataParser"

    .line 15
    .line 16
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static e(Lorg/json/JSONArray;Lorg/json/JSONObject;IZ)V
    .locals 1

    .line 1
    const-string v0, "IsIabPurpose"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ShowInPopup"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->g(Lorg/json/JSONObject;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p3, "FirstPartyCookies"

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-lez p3, :cond_3

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v0, "SubGroups"

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p3, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public static f(Lorg/json/JSONObject;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;)V
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
    const-string v3, "CookiesCategoryIds"

    .line 8
    .line 9
    const-string v4, "Id"

    .line 10
    .line 11
    const-string v5, "MobileData"

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_c

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x3

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "OneTrust"

    .line 31
    .line 32
    const-string v1, "Cannot parse General Vendor data because data is corrupt"

    .line 33
    .line 34
    invoke-static {v0, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->h()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v6, "generalVendors"

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_c

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v6, "general"

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_c

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "show"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->d(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v10, "General Vendors configured : "

    .line 85
    .line 86
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-string v10, "GeneralVendors"

    .line 97
    .line 98
    invoke-static {v10, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v9, "vendorDetails"

    .line 102
    .line 103
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v7, :cond_c

    .line 108
    .line 109
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_1
    const-string v7, "vendorLevelOptOut"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v7, v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v9, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED"

    .line 134
    .line 135
    invoke-interface {v7, v9, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v9, "General Vendors toggle configured : "

    .line 145
    .line 146
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v10, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 160
    .line 161
    invoke-direct {v5, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_2

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_2
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->b()Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/4 v11, 0x0

    .line 181
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-ge v11, v12, :cond_b

    .line 186
    .line 187
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_3

    .line 204
    .line 205
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    move-object/from16 p1, v1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_3
    invoke-virtual {v7}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const/4 v15, 0x0

    .line 220
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-ge v15, v9, :cond_6

    .line 225
    .line 226
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    if-nez v16, :cond_4

    .line 239
    .line 240
    move-object/from16 p1, v1

    .line 241
    .line 242
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    move-object v12, v9

    .line 253
    goto :goto_2

    .line 254
    :cond_4
    move-object/from16 p1, v1

    .line 255
    .line 256
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    move-object/from16 p1, v1

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    :goto_2
    const/4 v1, -0x1

    .line 265
    const-string v9, "consent"

    .line 266
    .line 267
    if-nez v12, :cond_7

    .line 268
    .line 269
    :try_start_1
    invoke-static {v13, v6, v1, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l0;->a(Lorg/json/JSONObject;ZILcom/onetrust/otpublishers/headless/Internal/Preferences/g;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    goto :goto_5

    .line 274
    :cond_7
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-nez v14, :cond_9

    .line 279
    .line 280
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_9

    .line 285
    .line 286
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    const/4 v15, 0x0

    .line 291
    :goto_3
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-ge v15, v1, :cond_9

    .line 296
    .line 297
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->i(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    const/4 v1, 0x2

    .line 312
    goto :goto_5

    .line 313
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_9
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/4 v14, -0x1

    .line 321
    if-ne v1, v14, :cond_a

    .line 322
    .line 323
    if-eqz v6, :cond_a

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    goto :goto_4

    .line 327
    :cond_a
    const/4 v1, 0x0

    .line 328
    :goto_4
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-static {v13, v1, v12, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l0;->a(Lorg/json/JSONObject;ZILcom/onetrust/otpublishers/headless/Internal/Preferences/g;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v13, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    add-int/lit8 v11, v11, 0x1

    .line 344
    .line 345
    move-object/from16 v1, p1

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v2, "General Vendors saved as "

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v2, 0x4

    .line 367
    invoke-static {v10, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 375
    .line 376
    const-string v2, "OT_GENERAL_VENDORS"

    .line 377
    .line 378
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :goto_6
    const-string v1, "error while parsing General Vendor data: "

    .line 383
    .line 384
    const/4 v2, 0x6

    .line 385
    invoke-static {v1, v0, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    :goto_7
    return-void
.end method

.method public static g(Lorg/json/JSONObject;Lorg/json/JSONArray;Landroid/content/Context;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Models/a;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/Internal/Models/a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Models/b;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/Internal/Models/b;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "culture"

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "CommonData"

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v8, "ConsentIntegration"

    .line 30
    .line 31
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_22

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v5, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 57
    .line 58
    const-string v10, "activeprofileId = "

    .line 59
    .line 60
    const-string v11, "OTCMP"

    .line 61
    .line 62
    const-string v14, "OT_ACTIVE_PROFILE_ID"

    .line 63
    .line 64
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 65
    .line 66
    const-string v12, "OTT_DEFAULT_USER"

    .line 67
    .line 68
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 69
    .line 70
    const-string v9, ""

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 77
    .line 78
    invoke-direct {v8, v1, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 83
    .line 84
    invoke-direct {v8, v1, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v2, v8, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    invoke-interface {v7, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    invoke-static {v11, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 120
    .line 121
    invoke-direct {v3, v1, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v19, v3

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/16 v18, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_1
    move-object/from16 v17, v3

    .line 132
    .line 133
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct {v3, v1, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/4 v6, 0x0

    .line 145
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 146
    .line 147
    invoke-direct {v3, v1, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v3, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    invoke-interface {v7, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 165
    .line 166
    invoke-direct {v8, v1, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v18, 0x1

    .line 170
    .line 171
    :goto_2
    const/16 v19, 0x0

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    move/from16 v18, v6

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    goto :goto_2

    .line 178
    :goto_3
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 179
    .line 180
    move-object/from16 v20, v7

    .line 181
    .line 182
    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 187
    .line 188
    if-eqz v16, :cond_6

    .line 189
    .line 190
    if-eqz v16, :cond_4

    .line 191
    .line 192
    move-object/from16 v21, v8

    .line 193
    .line 194
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 195
    .line 196
    invoke-direct {v8, v1, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    move-object/from16 v21, v8

    .line 201
    .line 202
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 203
    .line 204
    invoke-direct {v8, v1, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v2, v6, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_5

    .line 216
    .line 217
    invoke-interface {v7, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    new-instance v8, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    move-object/from16 v22, v4

    .line 234
    .line 235
    const/4 v4, 0x3

    .line 236
    invoke-static {v11, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 240
    .line 241
    invoke-direct {v4, v1, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_5
    :goto_5
    move-object/from16 v22, v4

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_6
    move-object/from16 v21, v8

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_6
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 252
    .line 253
    if-eqz v4, :cond_7

    .line 254
    .line 255
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-direct {v4, v1, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_7
    const/4 v6, 0x0

    .line 263
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 264
    .line 265
    invoke-direct {v4, v1, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    :goto_7
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v2, v4, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    invoke-interface {v7, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 283
    .line 284
    invoke-direct {v6, v1, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    :goto_8
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 288
    .line 289
    if-eqz v4, :cond_9

    .line 290
    .line 291
    if-eqz v18, :cond_9

    .line 292
    .line 293
    move-object/from16 v7, v19

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_9
    if-eqz v18, :cond_a

    .line 297
    .line 298
    move-object/from16 v7, v21

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_a
    move-object/from16 v7, v20

    .line 302
    .line 303
    :goto_9
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const-string v7, "OT_CONSENT_INTEGRATION_DATA"

    .line 312
    .line 313
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 318
    .line 319
    .line 320
    const-string v4, "ConsentApi"

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const-string v8, "AppDataParser"

    .line 327
    .line 328
    if-eqz v6, :cond_21

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 336
    .line 337
    if-eqz v16, :cond_c

    .line 338
    .line 339
    if-eqz v16, :cond_b

    .line 340
    .line 341
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 342
    .line 343
    invoke-direct {v7, v1, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_b
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 348
    .line 349
    invoke-direct {v7, v1, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    :goto_a
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v2, v6, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_c

    .line 361
    .line 362
    invoke-interface {v5, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    new-instance v7, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    move-object/from16 v19, v8

    .line 379
    .line 380
    const/4 v8, 0x3

    .line 381
    invoke-static {v11, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 385
    .line 386
    invoke-direct {v7, v1, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v8, v7

    .line 390
    const/4 v6, 0x1

    .line 391
    const/4 v7, 0x0

    .line 392
    :goto_b
    const/16 v20, 0x0

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_c
    move-object/from16 v19, v8

    .line 396
    .line 397
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 398
    .line 399
    if-eqz v6, :cond_d

    .line 400
    .line 401
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-direct {v6, v1, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_d
    const/4 v7, 0x0

    .line 409
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 410
    .line 411
    invoke-direct {v6, v1, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    :goto_c
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {v2, v6, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_e

    .line 423
    .line 424
    invoke-interface {v5, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 429
    .line 430
    invoke-direct {v8, v1, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v20, v8

    .line 434
    .line 435
    const/4 v6, 0x1

    .line 436
    const/4 v8, 0x0

    .line 437
    goto :goto_d

    .line 438
    :cond_e
    move v6, v7

    .line 439
    const/4 v8, 0x0

    .line 440
    goto :goto_b

    .line 441
    :goto_d
    invoke-virtual {v1, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 446
    .line 447
    if-eqz v16, :cond_10

    .line 448
    .line 449
    if-eqz v16, :cond_f

    .line 450
    .line 451
    move-object/from16 v21, v5

    .line 452
    .line 453
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 454
    .line 455
    invoke-direct {v5, v1, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_f
    move-object/from16 v21, v5

    .line 460
    .line 461
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 462
    .line 463
    invoke-direct {v5, v1, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    :goto_e
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-static {v2, v5, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_11

    .line 475
    .line 476
    invoke-interface {v3, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    new-instance v5, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const/4 v7, 0x3

    .line 493
    invoke-static {v11, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 497
    .line 498
    invoke-direct {v5, v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_10
    move-object/from16 v21, v5

    .line 503
    .line 504
    :cond_11
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 505
    .line 506
    if-eqz v5, :cond_12

    .line 507
    .line 508
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    invoke-direct {v5, v1, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_12
    const/4 v7, 0x0

    .line 516
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 517
    .line 518
    invoke-direct {v5, v1, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    :goto_f
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {v2, v5, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_13

    .line 530
    .line 531
    invoke-interface {v3, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 536
    .line 537
    invoke-direct {v5, v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_13
    :goto_10
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 541
    .line 542
    if-eqz v2, :cond_14

    .line 543
    .line 544
    if-eqz v6, :cond_14

    .line 545
    .line 546
    move-object v2, v8

    .line 547
    goto :goto_11

    .line 548
    :cond_14
    if-eqz v6, :cond_15

    .line 549
    .line 550
    move-object/from16 v2, v20

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_15
    move-object/from16 v2, v21

    .line 554
    .line 555
    :goto_11
    const-string v3, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 556
    .line 557
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-nez v2, :cond_16

    .line 562
    .line 563
    move-object v2, v9

    .line 564
    :cond_16
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_1a

    .line 569
    .line 570
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 571
    .line 572
    if-eqz v2, :cond_17

    .line 573
    .line 574
    if-eqz v6, :cond_17

    .line 575
    .line 576
    move-object v5, v8

    .line 577
    goto :goto_12

    .line 578
    :cond_17
    if-eqz v6, :cond_18

    .line 579
    .line 580
    move-object/from16 v5, v20

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_18
    move-object/from16 v5, v21

    .line 584
    .line 585
    :goto_12
    invoke-interface {v5, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-nez v2, :cond_19

    .line 590
    .line 591
    :goto_13
    move-object/from16 v2, v22

    .line 592
    .line 593
    goto :goto_17

    .line 594
    :cond_19
    move-object v9, v2

    .line 595
    goto :goto_13

    .line 596
    :cond_1a
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 597
    .line 598
    if-eqz v2, :cond_1b

    .line 599
    .line 600
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    invoke-direct {v2, v1, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    goto :goto_14

    .line 607
    :cond_1b
    const/4 v7, 0x0

    .line 608
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 609
    .line 610
    invoke-direct {v2, v1, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    :goto_14
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    const-string v7, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 618
    .line 619
    const/4 v9, 0x0

    .line 620
    invoke-interface {v5, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-eqz v9, :cond_1c

    .line 629
    .line 630
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-static {v2, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_1c
    move-object v9, v5

    .line 642
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 643
    .line 644
    if-eqz v2, :cond_1d

    .line 645
    .line 646
    if-eqz v6, :cond_1d

    .line 647
    .line 648
    move-object v2, v8

    .line 649
    goto :goto_15

    .line 650
    :cond_1d
    if-eqz v6, :cond_1e

    .line 651
    .line 652
    move-object/from16 v2, v20

    .line 653
    .line 654
    goto :goto_15

    .line 655
    :cond_1e
    move-object/from16 v2, v21

    .line 656
    .line 657
    :goto_15
    invoke-static {v2, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 661
    .line 662
    if-eqz v2, :cond_1f

    .line 663
    .line 664
    if-eqz v6, :cond_1f

    .line 665
    .line 666
    move-object v5, v8

    .line 667
    goto :goto_16

    .line 668
    :cond_1f
    if-eqz v6, :cond_20

    .line 669
    .line 670
    move-object/from16 v5, v20

    .line 671
    .line 672
    goto :goto_16

    .line 673
    :cond_20
    move-object/from16 v5, v21

    .line 674
    .line 675
    :goto_16
    const-string v2, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 676
    .line 677
    const/4 v3, 0x1

    .line 678
    invoke-static {v5, v2, v3}, Ldw2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    goto :goto_13

    .line 682
    :goto_17
    iput-object v9, v2, Lcom/onetrust/otpublishers/headless/Internal/Models/b;->c:Ljava/lang/String;

    .line 683
    .line 684
    move-object/from16 v3, p1

    .line 685
    .line 686
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/Internal/Models/b;->b:Lorg/json/JSONArray;

    .line 687
    .line 688
    const-string v3, "RequestInformation"

    .line 689
    .line 690
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/Internal/Models/b;->a:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    move-object/from16 v3, v17

    .line 701
    .line 702
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->a:Ljava/lang/String;

    .line 703
    .line 704
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->b:Lcom/onetrust/otpublishers/headless/Internal/Models/b;

    .line 705
    .line 706
    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j0;

    .line 707
    .line 708
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j0;-><init>(Landroid/content/Context;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j0;->c(Lcom/onetrust/otpublishers/headless/Internal/Models/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :catch_0
    const-string v0, "could not construct consent logging data"

    .line 716
    .line 717
    move-object/from16 v2, v19

    .line 718
    .line 719
    const/4 v1, 0x4

    .line 720
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_21
    move-object v2, v8

    .line 725
    const/4 v1, 0x4

    .line 726
    const-string v0, "error while constructing consent payload"

    .line 727
    .line 728
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :cond_22
    return-void
.end method

.method public static h(Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    const-string v0, "culture"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "DomainData"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Groups"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "Parent"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move v4, v0

    .line 56
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v4, v5, :cond_1

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "CustomGroupId"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-static {p0, v2, v4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d0;->e(Lorg/json/JSONArray;Lorg/json/JSONObject;IZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v5

    .line 83
    const-string v6, "error while moving subgroups with err = "

    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    const-string v8, "AppDataParser"

    .line 87
    .line 88
    invoke-static {v6, v5, v7, v8}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;Lorg/json/JSONObject;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "domain"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_19

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "OTT_DOMAIN_DATA"

    .line 28
    .line 29
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "domain info : "

    .line 45
    .line 46
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "SyncGroupId"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v5, "Sync groupID : "

    .line 72
    .line 73
    invoke-static {v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v5, "OT_SYNC_GROUP_ID"

    .line 89
    .line 90
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    :cond_0
    const-string v0, "ScriptType"

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v5, "OT_SCRIPT_TYPE"

    .line 114
    .line 115
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    .line 121
    .line 122
    const-string v3, "SCRIPT_TYPE "

    .line 123
    .line 124
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->s()Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v5, "preferenceCenterData"

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v7, 0x0

    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v5, "googleVendors"

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v5, "general"

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v5, "show"

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    move v0, v7

    .line 181
    :goto_0
    const-string v5, "Is google vendors enabled ? = "

    .line 182
    .line 183
    const/4 v6, 0x3

    .line 184
    const-string v8, "AppDataParser"

    .line 185
    .line 186
    invoke-static {v6, v5, v8, v0}, Lwu0;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v5, p0

    .line 190
    .line 191
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/Internal/Helper/d0;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v9, "OT_GOOGLE_VENDORS_ENABLED_STATE"

    .line 202
    .line 203
    invoke-interface {v5, v9, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    .line 209
    .line 210
    const-string v5, "OT_GOOGLE_VENDOR_DATA"

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    const-string v0, "GoogleData"

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_3

    .line 231
    .line 232
    new-instance v1, Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v2, "googleVendorListUrl"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_3

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_1
    move-object/from16 v2, p1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_3
    const/4 v1, 0x0

    .line 253
    goto :goto_1

    .line 254
    :goto_2
    invoke-static {v2, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    const/4 v1, 0x0

    .line 259
    :goto_3
    if-eqz p6, :cond_19

    .line 260
    .line 261
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_19

    .line 266
    .line 267
    if-eqz p5, :cond_19

    .line 268
    .line 269
    const-string v0, "IAB template and google vendors enabled, fetching global google vendors from url : "

    .line 270
    .line 271
    invoke-static {v0, v6, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$GoogleVendors;

    .line 275
    .line 276
    new-instance v2, Ljava/net/URL;

    .line 277
    .line 278
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$GoogleVendors;-><init>(Ljava/net/URL;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 292
    if-nez v0, :cond_5

    .line 293
    .line 294
    :try_start_1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/c0;

    .line 295
    .line 296
    invoke-direct {v0, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c0;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/d;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    .line 298
    .line 299
    move-object v9, v0

    .line 300
    move-object v1, v2

    .line 301
    goto :goto_6

    .line 302
    :catch_0
    move-exception v0

    .line 303
    move-object v1, v2

    .line 304
    goto :goto_5

    .line 305
    :cond_5
    :goto_4
    const/4 v9, 0x0

    .line 306
    goto :goto_6

    .line 307
    :catch_1
    move-exception v0

    .line 308
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v4, "Error on getting google vendor list url : "

    .line 311
    .line 312
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/4 v2, 0x6

    .line 327
    invoke-static {v8, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :goto_6
    const-string v0, "GoogleVendorHelper"

    .line 332
    .line 333
    const-string v2, "Google Vendor list Api called "

    .line 334
    .line 335
    invoke-static {v0, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lt7g;

    .line 339
    .line 340
    invoke-direct {v0}, Lt7g;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v2, "https://geolocation.1trust.app/"

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lt7g;->b(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Llmg;->a()Llmg;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v4, v0, Lt7g;->c:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v2, Lckd$a;

    .line 358
    .line 359
    invoke-direct {v2}, Lckd$a;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v4, Lckd;

    .line 363
    .line 364
    invoke-direct {v4, v2}, Lckd;-><init>(Lckd$a;)V

    .line 365
    .line 366
    .line 367
    iput-object v4, v0, Lt7g;->a:Ldu2;

    .line 368
    .line 369
    invoke-virtual {v0}, Lt7g;->c()Lu7g;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-class v2, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lu7g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 380
    .line 381
    invoke-interface {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->a(Ljava/lang/String;)Lfu2;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;

    .line 386
    .line 387
    invoke-direct {v1, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/c;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/d;Lcom/onetrust/otpublishers/headless/Public/OTNetworkRequestCallback;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v1}, Lfu2;->enqueue(Lpu2;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_6
    if-eqz p5, :cond_19

    .line 395
    .line 396
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v3, "IABTCF_AddtlConsent"

    .line 401
    .line 402
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v4, ""

    .line 407
    .line 408
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 413
    .line 414
    .line 415
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 416
    .line 417
    invoke-virtual {v1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 422
    .line 423
    const-string v10, "activeprofileId = "

    .line 424
    .line 425
    const-string v11, "OTCMP"

    .line 426
    .line 427
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 428
    .line 429
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 430
    .line 431
    const-string v15, "OTT_DEFAULT_USER"

    .line 432
    .line 433
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 434
    .line 435
    if-eqz v8, :cond_8

    .line 436
    .line 437
    if-eqz v8, :cond_7

    .line 438
    .line 439
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 440
    .line 441
    invoke-direct {v8, v1, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_7
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 446
    .line 447
    invoke-direct {v8, v1, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    :goto_7
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-static {v2, v8, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_8

    .line 459
    .line 460
    invoke-interface {v3, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    new-instance v13, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    invoke-static {v11, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 480
    .line 481
    invoke-direct {v13, v1, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object v8, v13

    .line 485
    const/4 v13, 0x0

    .line 486
    :goto_8
    const/16 v16, 0x1

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_8
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 490
    .line 491
    if-eqz v8, :cond_9

    .line 492
    .line 493
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 494
    .line 495
    invoke-direct {v8, v1, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_9
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 500
    .line 501
    invoke-direct {v8, v1, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    :goto_9
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-static {v2, v8, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_a

    .line 513
    .line 514
    invoke-interface {v3, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 519
    .line 520
    invoke-direct {v13, v1, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const/4 v8, 0x0

    .line 524
    goto :goto_8

    .line 525
    :cond_a
    move/from16 v16, v7

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    const/4 v13, 0x0

    .line 529
    :goto_a
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 530
    .line 531
    if-eqz v17, :cond_b

    .line 532
    .line 533
    if-eqz v16, :cond_b

    .line 534
    .line 535
    move-object v3, v8

    .line 536
    goto :goto_b

    .line 537
    :cond_b
    if-eqz v16, :cond_c

    .line 538
    .line 539
    move-object v3, v13

    .line 540
    :cond_c
    :goto_b
    invoke-static {v3, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 548
    .line 549
    if-eqz v5, :cond_e

    .line 550
    .line 551
    if-eqz v5, :cond_d

    .line 552
    .line 553
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 554
    .line 555
    invoke-direct {v5, v1, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_d
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 560
    .line 561
    invoke-direct {v5, v1, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    :goto_c
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {v2, v5, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_e

    .line 573
    .line 574
    invoke-interface {v3, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    new-instance v8, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-static {v11, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 594
    .line 595
    invoke-direct {v8, v1, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move-object v5, v8

    .line 599
    const/4 v8, 0x0

    .line 600
    :goto_d
    const/4 v13, 0x1

    .line 601
    goto :goto_f

    .line 602
    :cond_e
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 603
    .line 604
    if-eqz v5, :cond_f

    .line 605
    .line 606
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 607
    .line 608
    invoke-direct {v5, v1, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_f
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 613
    .line 614
    invoke-direct {v5, v1, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    :goto_e
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-static {v2, v5, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_10

    .line 626
    .line 627
    invoke-interface {v3, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 632
    .line 633
    invoke-direct {v8, v1, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    goto :goto_d

    .line 638
    :cond_10
    move v13, v7

    .line 639
    const/4 v5, 0x0

    .line 640
    const/4 v8, 0x0

    .line 641
    :goto_f
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 642
    .line 643
    if-eqz v16, :cond_11

    .line 644
    .line 645
    if-eqz v13, :cond_11

    .line 646
    .line 647
    move-object v3, v5

    .line 648
    goto :goto_10

    .line 649
    :cond_11
    if-eqz v13, :cond_12

    .line 650
    .line 651
    move-object v3, v8

    .line 652
    :cond_12
    :goto_10
    const-string v5, "OT_GOOGLE_GVL_COMPLETE_OBJECT"

    .line 653
    .line 654
    invoke-static {v3, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 662
    .line 663
    if-eqz v3, :cond_14

    .line 664
    .line 665
    if-eqz v3, :cond_13

    .line 666
    .line 667
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 668
    .line 669
    invoke-direct {v3, v1, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_13
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 674
    .line 675
    invoke-direct {v3, v1, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    :goto_11
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-static {v2, v3, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_14

    .line 687
    .line 688
    invoke-interface {v0, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    new-instance v3, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-static {v11, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 708
    .line 709
    invoke-direct {v3, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const/4 v7, 0x1

    .line 713
    :goto_12
    const/4 v9, 0x0

    .line 714
    goto :goto_14

    .line 715
    :cond_14
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 716
    .line 717
    if-eqz v3, :cond_15

    .line 718
    .line 719
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 720
    .line 721
    invoke-direct {v3, v1, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 722
    .line 723
    .line 724
    goto :goto_13

    .line 725
    :cond_15
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 726
    .line 727
    invoke-direct {v3, v1, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 728
    .line 729
    .line 730
    :goto_13
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-static {v2, v3, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_16

    .line 739
    .line 740
    invoke-interface {v0, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 745
    .line 746
    invoke-direct {v3, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    move-object v9, v3

    .line 750
    const/4 v3, 0x0

    .line 751
    const/4 v7, 0x1

    .line 752
    goto :goto_14

    .line 753
    :cond_16
    const/4 v3, 0x0

    .line 754
    goto :goto_12

    .line 755
    :goto_14
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 756
    .line 757
    if-eqz v1, :cond_17

    .line 758
    .line 759
    if-eqz v7, :cond_17

    .line 760
    .line 761
    move-object v0, v3

    .line 762
    goto :goto_15

    .line 763
    :cond_17
    if-eqz v7, :cond_18

    .line 764
    .line 765
    move-object v0, v9

    .line 766
    :cond_18
    :goto_15
    const-string v1, "OT_GOOGLE_ACTIVE_VENDOR_LIST"

    .line 767
    .line 768
    invoke-static {v0, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :cond_19
    return-void
.end method
