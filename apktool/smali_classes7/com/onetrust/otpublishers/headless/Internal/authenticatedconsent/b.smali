.class public final Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "OT_CMP_OT_CONSENT_STR"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lzp1;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long v0, v8, v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, "IABGPP_2_String"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :cond_2
    const-string v1, "IABTCF_TCString"

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    move-object v5, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v5, v1

    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v1, "IABGPP_HDR_GppString"

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    move-object v6, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v6, v0

    .line 90
    :goto_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v0, "IABTCF_AddtlConsent"

    .line 98
    .line 99
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    move-object v7, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object v7, p0

    .line 112
    :goto_3
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v9}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    return-object v3
.end method

.method public static d(JLorg/json/JSONObject;)Z
    .locals 9

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    move-wide v4, v0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v3, v6, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "consentDate"

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "null"

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-static {v6}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/time/Instant;->toEpochMilli()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-wide/16 v6, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-wide v6, v0

    .line 73
    :goto_1
    cmp-long v8, v6, v4

    .line 74
    .line 75
    if-lez v8, :cond_2

    .line 76
    .line 77
    move-wide v4, v6

    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "recent consented time stamp = "

    .line 84
    .line 85
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v0, 0x3

    .line 96
    const-string v1, "authenticatedConsentFlow"

    .line 97
    .line 98
    invoke-static {v1, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    cmp-long p0, p0, v4

    .line 102
    .line 103
    if-lez p0, :cond_4

    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_4
    return v2
.end method

.method public static f(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)I
    .locals 5

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    const-string v1, "profile"

    .line 4
    .line 5
    const-string v2, "status"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v3, "OTT_FORMATTED_DATA_TO_RETURN"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v3, "authenticatedConsentFlow"

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string v0, "Error on parsing OT formatted data. Error = "

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-static {v0, p0, v1, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Profile sync status = "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-static {v3, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION"

    .line 19
    .line 20
    const-string v7, "0"

    .line 21
    .line 22
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "getOTSDKAuthenticatedConsentConfiguration = "

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    const-string v9, "authenticatedConsentFlow"

    .line 30
    .line 31
    invoke-static {v6, v8, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v5, :cond_22

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1d

    .line 43
    .line 44
    :cond_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 45
    .line 46
    const-string v10, "OTT_DEFAULT_USER"

    .line 47
    .line 48
    invoke-direct {v6, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v11, "OT_AUTHENTICATED_CONSENT_SERVER_FLAG"

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v11, "isAuthenticatedConsentEnabled = "

    .line 63
    .line 64
    invoke-static {v8, v11, v9, v4}, Lwu0;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const/16 v11, 0xc8

    .line 68
    .line 69
    if-eqz v4, :cond_20

    .line 70
    .line 71
    const-string v4, "isAuthenticatedConsentEnabled =  true"

    .line 72
    .line 73
    invoke-static {v9, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->f(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v11, v4, :cond_22

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_1d

    .line 87
    .line 88
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 89
    .line 90
    const-string v11, ".OT_CMP_DEFAULT_USER"

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 95
    .line 96
    invoke-direct {v4, v3, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 101
    .line 102
    invoke-direct {v4, v3, v10, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    const-string v13, "1"

    .line 106
    .line 107
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const-string v14, "OTT_LAST_GIVEN_CONSENT"

    .line 112
    .line 113
    const-string v15, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 114
    .line 115
    const-string v8, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 116
    .line 117
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 118
    .line 119
    const-wide/16 v18, 0x0

    .line 120
    .line 121
    move-object/from16 v20, v4

    .line 122
    .line 123
    const-string v4, ""

    .line 124
    .line 125
    if-eqz v13, :cond_6

    .line 126
    .line 127
    invoke-virtual/range {v20 .. v20}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    move-object/from16 v21, v2

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-interface {v13, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 152
    .line 153
    invoke-direct {v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    if-eqz v13, :cond_3

    .line 161
    .line 162
    :goto_1
    const/4 v15, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    goto :goto_1

    .line 169
    :goto_2
    invoke-static {v2, v13, v3, v15}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_4

    .line 182
    .line 183
    move-wide/from16 v13, v18

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    :goto_3
    cmp-long v2, v13, v18

    .line 191
    .line 192
    if-gtz v2, :cond_5

    .line 193
    .line 194
    const-string v0, "User is not consented in generic profile, so aborting authenticated consent flow."

    .line 195
    .line 196
    const/4 v2, 0x3

    .line 197
    invoke-static {v9, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_5
    const/4 v1, 0x0

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_6
    move-object/from16 v21, v2

    .line 205
    .line 206
    const-string v2, "2"

    .line 207
    .line 208
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    invoke-virtual/range {v20 .. v20}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual/range {v20 .. v20}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-interface {v13, v15, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_7

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 246
    .line 247
    invoke-direct {v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_8

    .line 255
    .line 256
    :goto_4
    const/4 v15, 0x0

    .line 257
    goto :goto_5

    .line 258
    :cond_8
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_4

    .line 263
    :goto_5
    invoke-static {v13, v2, v3, v15}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_9

    .line 276
    .line 277
    move-wide/from16 v13, v18

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v13

    .line 284
    :goto_6
    cmp-long v2, v13, v18

    .line 285
    .line 286
    if-gtz v2, :cond_c

    .line 287
    .line 288
    const-string v0, "Existing user is not consented in device, so aborting authenticated consent flow."

    .line 289
    .line 290
    const/4 v2, 0x3

    .line 291
    invoke-static {v9, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_7
    move-object/from16 v22, v5

    .line 295
    .line 296
    move-object/from16 v23, v6

    .line 297
    .line 298
    move-object/from16 v20, v7

    .line 299
    .line 300
    move-object v2, v9

    .line 301
    const/4 v6, 0x3

    .line 302
    const/4 v12, 0x0

    .line 303
    goto/16 :goto_1b

    .line 304
    .line 305
    :cond_b
    const/4 v1, 0x0

    .line 306
    move-wide/from16 v13, v18

    .line 307
    .line 308
    :cond_c
    :goto_8
    const-string v2, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v3, v2, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 316
    .line 317
    const-string v1, "activeprofileId = "

    .line 318
    .line 319
    const-string v15, "OTCMP"

    .line 320
    .line 321
    const/16 v19, 0x1

    .line 322
    .line 323
    move-object/from16 v20, v7

    .line 324
    .line 325
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 326
    .line 327
    if-eqz v16, :cond_f

    .line 328
    .line 329
    if-eqz v16, :cond_d

    .line 330
    .line 331
    move-object/from16 v22, v5

    .line 332
    .line 333
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 334
    .line 335
    move-object/from16 v23, v6

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-direct {v5, v3, v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_d
    move-object/from16 v22, v5

    .line 343
    .line 344
    move-object/from16 v23, v6

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 348
    .line 349
    invoke-direct {v5, v3, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    :goto_9
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v0, v5, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_e

    .line 361
    .line 362
    invoke-interface {v2, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    new-instance v6, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    move-object/from16 v18, v9

    .line 379
    .line 380
    const/4 v9, 0x3

    .line 381
    invoke-static {v15, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 385
    .line 386
    invoke-direct {v6, v3, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v5, v6

    .line 390
    const/4 v6, 0x0

    .line 391
    :goto_a
    const/16 v17, 0x0

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_e
    :goto_b
    move-object/from16 v18, v9

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_f
    move-object/from16 v22, v5

    .line 398
    .line 399
    move-object/from16 v23, v6

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :goto_c
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 403
    .line 404
    if-eqz v5, :cond_10

    .line 405
    .line 406
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-direct {v5, v3, v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_10
    const/4 v6, 0x0

    .line 414
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 415
    .line 416
    invoke-direct {v5, v3, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    :goto_d
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v0, v5, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_11

    .line 428
    .line 429
    invoke-interface {v2, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 434
    .line 435
    invoke-direct {v9, v3, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v17, v9

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    goto :goto_e

    .line 442
    :cond_11
    move/from16 v19, v6

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    goto :goto_a

    .line 446
    :goto_e
    const-string v9, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 447
    .line 448
    invoke-virtual {v3, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 453
    .line 454
    if-eqz v16, :cond_15

    .line 455
    .line 456
    if-eqz v16, :cond_12

    .line 457
    .line 458
    move-object/from16 v24, v2

    .line 459
    .line 460
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 461
    .line 462
    invoke-direct {v2, v3, v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_12
    move-object/from16 v24, v2

    .line 467
    .line 468
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 469
    .line 470
    invoke-direct {v2, v3, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    :goto_f
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v0, v2, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_14

    .line 482
    .line 483
    invoke-interface {v9, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 488
    .line 489
    const/4 v6, 0x3

    .line 490
    invoke-static {v6, v1, v0, v15, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 495
    .line 496
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_13

    .line 504
    .line 505
    :goto_10
    const/4 v15, 0x0

    .line 506
    goto :goto_11

    .line 507
    :cond_13
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_10

    .line 512
    :goto_11
    invoke-static {v1, v0, v3, v15}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 517
    .line 518
    invoke-direct {v1, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 519
    .line 520
    .line 521
    goto :goto_16

    .line 522
    :cond_14
    const/4 v15, 0x0

    .line 523
    goto :goto_12

    .line 524
    :cond_15
    move-object/from16 v24, v2

    .line 525
    .line 526
    move v15, v6

    .line 527
    :goto_12
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 528
    .line 529
    if-eqz v1, :cond_16

    .line 530
    .line 531
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 532
    .line 533
    invoke-direct {v1, v3, v11, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_16
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 538
    .line 539
    invoke-direct {v1, v3, v10, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    :goto_13
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v0, v1, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_18

    .line 551
    .line 552
    invoke-interface {v9, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 562
    .line 563
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_17

    .line 571
    .line 572
    :goto_14
    const/4 v15, 0x0

    .line 573
    goto :goto_15

    .line 574
    :cond_17
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto :goto_14

    .line 579
    :goto_15
    invoke-static {v1, v0, v3, v15}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 584
    .line 585
    invoke-direct {v1, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 586
    .line 587
    .line 588
    goto :goto_16

    .line 589
    :cond_18
    const/4 v15, 0x0

    .line 590
    :goto_16
    const/4 v1, 0x6

    .line 591
    :try_start_0
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 592
    .line 593
    if-eqz v0, :cond_19

    .line 594
    .line 595
    if-eqz v19, :cond_19

    .line 596
    .line 597
    move-object v2, v5

    .line 598
    goto :goto_17

    .line 599
    :cond_19
    if-eqz v19, :cond_1a

    .line 600
    .line 601
    move-object/from16 v2, v17

    .line 602
    .line 603
    goto :goto_17

    .line 604
    :cond_1a
    move-object/from16 v2, v24

    .line 605
    .line 606
    :goto_17
    const-string v0, "OT_PROFILE_DATA"

    .line 607
    .line 608
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-nez v2, :cond_1b

    .line 617
    .line 618
    new-instance v2, Lorg/json/JSONObject;

    .line 619
    .line 620
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    .line 622
    .line 623
    goto :goto_18

    .line 624
    :catch_0
    move-exception v0

    .line 625
    const-string v2, "OneTrust"

    .line 626
    .line 627
    const-string v3, "error while getting profile data json, err: "

    .line 628
    .line 629
    invoke-static {v3, v0, v1, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_1b
    new-instance v2, Lorg/json/JSONObject;

    .line 633
    .line 634
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 635
    .line 636
    .line 637
    :goto_18
    const-string v0, "sync"

    .line 638
    .line 639
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_1c

    .line 644
    .line 645
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v13, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->d(JLorg/json/JSONObject;)Z

    .line 650
    .line 651
    .line 652
    move-result v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 653
    move-object/from16 v2, v18

    .line 654
    .line 655
    goto :goto_1a

    .line 656
    :catch_1
    const-string v0, "Error on parsing profile data."

    .line 657
    .line 658
    move-object/from16 v2, v18

    .line 659
    .line 660
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto :goto_19

    .line 664
    :cond_1c
    move-object/from16 v2, v18

    .line 665
    .line 666
    :goto_19
    move v12, v15

    .line 667
    :goto_1a
    const-string v0, "existingUserWithOldProfileConsent flow = "

    .line 668
    .line 669
    const/4 v6, 0x3

    .line 670
    invoke-static {v6, v0, v2, v12}, Lwu0;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 671
    .line 672
    .line 673
    :goto_1b
    if-nez v12, :cond_1e

    .line 674
    .line 675
    goto :goto_1d

    .line 676
    :cond_1d
    move-object/from16 v21, v2

    .line 677
    .line 678
    move-object/from16 v22, v5

    .line 679
    .line 680
    move-object/from16 v23, v6

    .line 681
    .line 682
    move-object/from16 v20, v7

    .line 683
    .line 684
    move v6, v8

    .line 685
    move-object v2, v9

    .line 686
    :cond_1e
    const-string v0, "Its new user or existing user with old consent flow."

    .line 687
    .line 688
    invoke-static {v2, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v1, p0

    .line 692
    .line 693
    move-object/from16 v3, v22

    .line 694
    .line 695
    move-object/from16 v4, v23

    .line 696
    .line 697
    invoke-virtual {v1, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->e(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_1f

    .line 702
    .line 703
    goto :goto_1d

    .line 704
    :cond_1f
    move-object/from16 v2, v20

    .line 705
    .line 706
    move-object/from16 v1, v21

    .line 707
    .line 708
    goto :goto_1c

    .line 709
    :cond_20
    move-object/from16 v21, v2

    .line 710
    .line 711
    move-object v3, v5

    .line 712
    move-object v4, v6

    .line 713
    move-object/from16 v20, v7

    .line 714
    .line 715
    move v6, v8

    .line 716
    move-object v2, v9

    .line 717
    const-string v0, "isAuthenticatedConsentEnabled =  false"

    .line 718
    .line 719
    invoke-static {v2, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->f(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-ne v11, v0, :cond_22

    .line 727
    .line 728
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->h()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_21

    .line 733
    .line 734
    goto :goto_1d

    .line 735
    :cond_21
    const-string v0, "Its new user flow with isAuthenticatedConsentEnabled =  false"

    .line 736
    .line 737
    invoke-static {v2, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->e(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_1f

    .line 745
    .line 746
    goto :goto_1d

    .line 747
    :goto_1c
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->k(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_22
    :goto_1d
    return-void
.end method

.method public final c(Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION"

    .line 15
    .line 16
    const-string v3, "0"

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getOTSDKAuthenticatedConsentConfiguration = "

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const-string v5, "authenticatedConsentFlow"

    .line 26
    .line 27
    invoke-static {v2, v4, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_c

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    const-string v2, ".OT_CMP_DEFAULT_USER"

    .line 41
    .line 42
    const-string v6, "1"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 58
    .line 59
    invoke-direct {p1, p0, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 64
    .line 65
    const-string v8, "OTT_DEFAULT_USER"

    .line 66
    .line 67
    invoke-direct {p1, p0, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v8, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-interface {p1, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    move-object p1, v9

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 90
    .line 91
    invoke-direct {v8, p0, p1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_3
    :goto_1
    if-eqz p1, :cond_b

    .line 99
    .line 100
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 110
    .line 111
    invoke-direct {v6, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lzp1;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    iget-wide v10, p1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->e:J

    .line 119
    .line 120
    cmp-long v2, v10, v8

    .line 121
    .line 122
    if-lez v2, :cond_4

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move v2, v7

    .line 127
    :goto_2
    const-string v6, "latestServerConsentTime is old? : "

    .line 128
    .line 129
    invoke-static {v4, v6, v5, v2}, Lwu0;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    :cond_5
    const-string v2, "2"

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    :cond_6
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/api/b0;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/g;->b:Ljava/lang/String;

    .line 148
    .line 149
    const-string v5, "callSaveConsentSynchronous"

    .line 150
    .line 151
    const-string v6, "callSaveConsentApi: "

    .line 152
    .line 153
    const-string v8, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent"

    .line 154
    .line 155
    invoke-static {v2, v8}, Lcom/onetrust/otpublishers/headless/cmp/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v8, "NetworkRequestHandler"

    .line 160
    .line 161
    const/4 v9, 0x4

    .line 162
    const-string v10, "Starting work manager call, callSaveConsentSynchronous"

    .line 163
    .line 164
    invoke-static {v8, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v8, "SYNC_PROFILE"

    .line 168
    .line 169
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v1, v8, v7}, Lcom/onetrust/otpublishers/headless/cmp/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-instance v8, Lcom/onetrust/otpublishers/headless/cmp/api/b0;

    .line 176
    .line 177
    invoke-direct {v8, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    :try_start_0
    iget-object v10, p1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v10, v8, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->i:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v10, p1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->b:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v10, v8, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->j:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v10, p1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->c:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v10, v8, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->k:Ljava/lang/String;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->d:Ljava/lang/String;

    .line 193
    .line 194
    iput-object p1, v8, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->l:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v8, v2, v7}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->j(Ljava/lang/String;Ljava/lang/String;)Lx6g;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    iget-object v2, p1, Lx6g;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object p1, p1, Lx6g;->a:Lw6g;

    .line 205
    .line 206
    iget p1, p1, Lw6g;->d:I

    .line 207
    .line 208
    invoke-static {p1}, Ls97;->g(I)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    move-object p1, v2

    .line 215
    check-cast p1, Ljava/lang/CharSequence;

    .line 216
    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_7

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    const-string p1, "response.body()"

    .line 227
    .line 228
    invoke-static {v2, p1}, Lcom/onetrust/otpublishers/headless/cmp/constants/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 236
    .line 237
    invoke-direct {p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v2}, Lcom/onetrust/otpublishers/headless/cmp/a;->h(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string p1, "Consent logging succeeded, updated storage"

    .line 244
    .line 245
    invoke-static {v5, v9, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catch_0
    move-exception p1

    .line 250
    goto :goto_5

    .line 251
    :cond_8
    :goto_3
    const-string p1, "Empty response body received"

    .line 252
    .line 253
    invoke-static {v5, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_4
    const-string p1, "Consent logging succeeded"

    .line 257
    .line 258
    invoke-static {v5, v9, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    const-string p1, "OTCMP"

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {p1, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v1, "Error while logging consent, callSaveConsentSynchronous: "

    .line 276
    .line 277
    invoke-static {v1, p1, v5}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_6
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->k(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 284
    .line 285
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->b()V

    .line 289
    .line 290
    .line 291
    :cond_c
    :goto_7
    return-void
.end method

.method public final e(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "0"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 25
    .line 26
    const-string v6, ".OT_CMP_DEFAULT_USER"

    .line 27
    .line 28
    invoke-direct {v0, v4, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 33
    .line 34
    const-string v6, "OTT_DEFAULT_USER"

    .line 35
    .line 36
    invoke-direct {v0, v4, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v9, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 62
    .line 63
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 67
    .line 68
    invoke-direct {v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-eqz v11, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    :goto_1
    invoke-static {v7, v11, v4, v5}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v10, "OTT_LAST_GIVEN_CONSENT"

    .line 87
    .line 88
    invoke-interface {v7, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const-wide/16 v13, 0x0

    .line 97
    .line 98
    if-eqz v12, :cond_3

    .line 99
    .line 100
    move-wide v11, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    :goto_2
    cmp-long v11, v11, v13

    .line 107
    .line 108
    const/4 v12, 0x3

    .line 109
    const-string v15, "authenticatedConsentFlow"

    .line 110
    .line 111
    if-gtz v11, :cond_4

    .line 112
    .line 113
    const-string v0, "User is not consented in generic profile, so aborting authenticated consent flow."

    .line 114
    .line 115
    invoke-static {v15, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v8

    .line 119
    :cond_4
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 124
    .line 125
    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_e

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_5

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 145
    .line 146
    invoke-direct {v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    if-eqz v16, :cond_6

    .line 154
    .line 155
    :goto_3
    move-object/from16 v9, v16

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    goto :goto_3

    .line 163
    :goto_4
    invoke-static {v11, v9, v4, v5}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_7

    .line 176
    .line 177
    move-wide v10, v13

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    :goto_5
    cmp-long v10, v10, v13

    .line 184
    .line 185
    if-lez v10, :cond_8

    .line 186
    .line 187
    const-string v0, "User is already consented in active profile, so aborting authenticated consent flow."

    .line 188
    .line 189
    invoke-static {v15, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return v8

    .line 193
    :cond_8
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    new-instance v10, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v11, "Updating activeProfile "

    .line 200
    .line 201
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " with generic profile data."

    .line 208
    .line 209
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v15, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/Constants/a;->b:Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_d

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Ljava/lang/String;

    .line 236
    .line 237
    const-string v11, ".string"

    .line 238
    .line 239
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_a

    .line 244
    .line 245
    invoke-virtual {v10, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-interface {v7, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_9

    .line 254
    .line 255
    invoke-interface {v7, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    const-string v11, ".int"

    .line 264
    .line 265
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_b

    .line 270
    .line 271
    invoke-virtual {v10, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v7, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_9

    .line 280
    .line 281
    const/4 v11, -0x1

    .line 282
    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    const-string v11, ".long"

    .line 291
    .line 292
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_c

    .line 297
    .line 298
    invoke-virtual {v10, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-interface {v7, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_9

    .line 307
    .line 308
    const-wide/16 v11, -0x1

    .line 309
    .line 310
    invoke-interface {v7, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v11

    .line 314
    invoke-interface {v9, v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    const-string v11, ".bool"

    .line 319
    .line 320
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-eqz v12, :cond_9

    .line 325
    .line 326
    invoke-virtual {v10, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-interface {v7, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_9

    .line 335
    .line 336
    invoke-interface {v7, v10, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/a;

    .line 348
    .line 349
    invoke-direct {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    :try_start_0
    invoke-virtual {v0, v6, v8, v8, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->c(Ljava/lang/String;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :catch_0
    move-exception v0

    .line 357
    const-string v6, "Error on restoreDataWithExceptionHandling,Error = "

    .line 358
    .line 359
    const/4 v7, 0x6

    .line 360
    const-string v8, "OTSDKExceptions"

    .line 361
    .line 362
    invoke-static {v6, v0, v7, v8}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_e
    :goto_7
    return v8

    .line 367
    :cond_f
    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_10

    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v1, "OT_HAS_GROUP_CONFIG_CHANGED"

    .line 382
    .line 383
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v1, "OTT_CONSENT_STATUS"

    .line 395
    .line 396
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/i0;

    .line 407
    .line 408
    invoke-direct {v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i0;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i0;->a(Lorg/json/JSONObject;Z)V

    .line 412
    .line 413
    .line 414
    :cond_10
    return v5
.end method

.method public final g()Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;
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
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->a:Landroid/content/Context;

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
    const-string v5, "activeprofileId = "

    .line 17
    .line 18
    const-string v6, "OTCMP"

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x3

    .line 22
    const-string v9, ""

    .line 23
    .line 24
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 25
    .line 26
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 27
    .line 28
    const-string v12, "OTT_DEFAULT_USER"

    .line 29
    .line 30
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 31
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
    invoke-direct {v4, v2, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 43
    .line 44
    invoke-direct {v4, v2, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

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
    invoke-static {v0, v4, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v15, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    invoke-static {v6, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

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
    move-object v4, v15

    .line 82
    const/16 p0, 0x0

    .line 83
    .line 84
    :goto_1
    const/4 v15, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 91
    .line 92
    invoke-direct {v4, v2, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 97
    .line 98
    invoke-direct {v4, v2, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v0, v4, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-interface {v1, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 116
    .line 117
    invoke-direct {v15, v2, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 p0, 0x0

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move v7, v3

    .line 125
    const/16 p0, 0x0

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    goto :goto_1

    .line 129
    :goto_3
    const-string v14, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 130
    .line 131
    invoke-virtual {v2, v14, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 136
    .line 137
    if-eqz v16, :cond_5

    .line 138
    .line 139
    if-eqz v16, :cond_4

    .line 140
    .line 141
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 142
    .line 143
    invoke-direct {v8, v2, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 148
    .line 149
    invoke-direct {v8, v2, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v0, v8, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    invoke-interface {v14, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v5, 0x3

    .line 179
    invoke-static {v6, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 183
    .line 184
    invoke-direct {v3, v2, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 193
    .line 194
    invoke-direct {v5, v2, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 199
    .line 200
    invoke-direct {v5, v2, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v0, v3, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-interface {v14, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 218
    .line 219
    invoke-direct {v3, v2, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_6
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    if-eqz v7, :cond_8

    .line 227
    .line 228
    move-object v1, v4

    .line 229
    goto :goto_7

    .line 230
    :cond_8
    if-eqz v7, :cond_9

    .line 231
    .line 232
    move-object v1, v15

    .line 233
    :cond_9
    :goto_7
    const-string v0, "OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION"

    .line 234
    .line 235
    const-string v3, "0"

    .line 236
    .line 237
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "authenticatedConsentFlow"

    .line 242
    .line 243
    const-string v3, "getOTSDKAuthenticatedConsentConfiguration = "

    .line 244
    .line 245
    const/4 v5, 0x3

    .line 246
    invoke-static {v3, v5, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    const-string v1, "2"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 260
    .line 261
    invoke-direct {v0, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_a
    return-object p0
.end method

.method public final h()Z
    .locals 5

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 4
    .line 5
    const-string v2, "OTT_DEFAULT_USER"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 13
    .line 14
    const-string v3, ".OT_CMP_DEFAULT_USER"

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x6

    .line 20
    :try_start_0
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "OT_PROFILE_DATA"

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-string v2, "OneTrust"

    .line 46
    .line 47
    const-string v3, "error while getting profile data json, err: "

    .line 48
    .line 49
    invoke-static {v3, v1, p0, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    const-string v1, "fetch"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-string v4, "authenticatedConsentFlow"

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    const-string v0, "Error on parsing profile data."

    .line 90
    .line 91
    invoke-static {v4, p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 p0, 0x0

    .line 95
    :goto_1
    const-string v0, "New user profile flow = "

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-static {v1, v0, v4, p0}, Lwu0;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    return p0
.end method
