.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

.field public final b:Lcom/onetrust/otpublishers/headless/Internal/a;

.field public final c:Landroid/content/Context;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;


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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 14
    .line 15
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "transactionType"

    .line 6
    .line 7
    const-string v2, "userConsentStatus"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "OPT_OUT"

    .line 35
    .line 36
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->f:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-static {p2, p0}, Loj4;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-string p2, "UCP: Consent Status for Topic id "

    .line 31
    .line 32
    const-string v0, " : "

    .line 33
    .line 34
    invoke-static {p0, p2, p1, v0}, Laf0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x4

    .line 39
    const-string v0, "UCPurposesDataHandler"

    .line 40
    .line 41
    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2
    .line 3
    const-string v1, " : "

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p2, "userConsentOptions"

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    const-string p2, "options"

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 p0, -0x1

    .line 90
    :goto_0
    const-string p2, "UCP: Consent Status for Purpose option id "

    .line 91
    .line 92
    invoke-static {p0, p2, p1, v1}, Laf0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x3

    .line 97
    const-string p3, "OTCMP"

    .line 98
    .line 99
    invoke-static {p3, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return p0

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->e:Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-static {p2, p0}, Loj4;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    const-string p2, "UCP: Consent Status for Custom Preference Options id "

    .line 140
    .line 141
    invoke-static {p0, p2, p1, v1}, Laf0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 p2, 0x4

    .line 146
    const-string p3, "UCPurposesDataHandler"

    .line 147
    .line 148
    invoke-static {p3, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return p0
.end method

.method public final c(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    const-string v0, "UCPurposesDataHandler"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "OT_UC_PURPOSES_CUSTOM_PREF_SERVER_DATA"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge p0, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "purposeId"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_2
    const-string p1, "Error in fetching CP data by purpose  :"

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-static {p1, p0, v2, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p1, "Custom Prefs by PurposeId :"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x3

    .line 92
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final d(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "purposeObject :"

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x3

    .line 38
    const-string v6, "UCPurposesDataHandler"

    .line 39
    .line 40
    invoke-static {v6, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->t(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move v8, v7

    .line 76
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const-string v10, "topics"

    .line 81
    .line 82
    const-string v11, "purposeId"

    .line 83
    .line 84
    if-ge v8, v9, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_0

    .line 99
    .line 100
    const-string v10, "name"

    .line 101
    .line 102
    move-object/from16 v12, p2

    .line 103
    .line 104
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    const-string v9, "options"

    .line 111
    .line 112
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    move-object/from16 v12, p2

    .line 117
    .line 118
    new-instance v4, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lorg/json/JSONArray;

    .line 124
    .line 125
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-object/from16 v16, v6

    .line 132
    .line 133
    move-object v6, v4

    .line 134
    move-object/from16 v4, v16

    .line 135
    .line 136
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-lez v3, :cond_2

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v4, Lorg/json/JSONArray;

    .line 156
    .line 157
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 158
    .line 159
    .line 160
    move-object v5, v4

    .line 161
    move v6, v7

    .line 162
    move-object/from16 v4, p4

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const-string v9, "customPreferences"

    .line 169
    .line 170
    if-ge v6, v8, :cond_7

    .line 171
    .line 172
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const-string v10, "id"

    .line 177
    .line 178
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    new-instance v13, Lorg/json/JSONArray;

    .line 183
    .line 184
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_6

    .line 196
    .line 197
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-nez v14, :cond_3

    .line 202
    .line 203
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->n(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_3
    if-eqz v4, :cond_5

    .line 212
    .line 213
    move v10, v7

    .line 214
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-ge v10, v14, :cond_5

    .line 219
    .line 220
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    if-eqz v12, :cond_4

    .line 225
    .line 226
    const-string v15, "customPreferenceId"

    .line 227
    .line 228
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_4

    .line 237
    .line 238
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    const-string v14, "customPreferenceOptions"

    .line 242
    .line 243
    invoke-virtual {v8, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    new-instance v5, Lorg/json/JSONArray;

    .line 257
    .line 258
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 259
    .line 260
    .line 261
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, p1

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 270
    .line 271
    .line 272
    return-object v4
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "OT_UC_PURPOSES_PURPOSE_SERVER_DATA"

    .line 8
    .line 9
    const-string v3, "{}"

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA"

    .line 20
    .line 21
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v4, "OT_UC_PURPOSES_TOPIC_SERVER_DATA"

    .line 30
    .line 31
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 40
    .line 41
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 49
    .line 50
    const-string v7, ""

    .line 51
    .line 52
    const-string v8, "OT_ACTIVE_PROFILE_ID"

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    .line 56
    .line 57
    const-string v11, "OTT_DEFAULT_USER"

    .line 58
    .line 59
    const-string v12, ".OT_CMP_DEFAULT_USER"

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 67
    .line 68
    invoke-direct {v6, v4, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 73
    .line 74
    invoke-direct {v6, v4, v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v14, v6, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v7, "activeprofileId = "

    .line 96
    .line 97
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v7, 0x3

    .line 108
    const-string v8, "OTCMP"

    .line 109
    .line 110
    invoke-static {v8, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 114
    .line 115
    invoke-direct {v6, v4, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    move v5, v9

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 121
    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 125
    .line 126
    invoke-direct {v6, v4, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 131
    .line 132
    invoke-direct {v6, v4, v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v11, v6, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 152
    .line 153
    invoke-direct {v6, v4, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v5, v13

    .line 157
    move-object v13, v6

    .line 158
    move-object v6, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move-object v6, v13

    .line 161
    :goto_3
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    move-object v1, v6

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    if-eqz v5, :cond_5

    .line 170
    .line 171
    move-object v1, v13

    .line 172
    :cond_5
    :goto_4
    const-string v4, "OT_CMP_UCP_CONSENT_STATUS"

    .line 173
    .line 174
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Lorg/json/JSONObject;

    .line 184
    .line 185
    new-instance v1, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->e:Lorg/json/JSONObject;

    .line 191
    .line 192
    new-instance v1, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->f:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    return-void

    .line 200
    :catch_0
    move-exception p0

    .line 201
    const-string v0, "Error in initializing user state object :"

    .line 202
    .line 203
    const/4 v1, 0x6

    .line 204
    const-string v2, "UCPurposesDataHandler"

    .line 205
    .line 206
    invoke-static {v0, p0, v1, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-string v0, "UCPurposesDataHandler"

    .line 2
    .line 3
    const-string v1, "Updated Custom Preference options: "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->e:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v3, 0x5

    .line 12
    const-string v4, "Invalid id passed to update custom preference options"

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :try_start_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->e:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p2, "customPreferenceId"

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2, p0, p4}, Loj4;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, " of Custom Preference Id: "

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " with status: "

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_0
    const-string p1, "Error in updating consent for CP options :"

    .line 78
    .line 79
    const/4 p2, 0x6

    .line 80
    invoke-static {p1, p0, p2, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "userConsentOptions"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "updateCMPCustomPrefOptions : "

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    const-string p3, "OTCMP"

    .line 54
    .line 55
    invoke-static {p1, p0, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;I)V
    .locals 6

    .line 1
    invoke-virtual {p3, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string p4, "id"

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "customPreferenceOptions"

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "customPrefArraylength() optionsArray :"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v3, "UCPurposesDataHandler"

    .line 43
    .line 44
    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v1, v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p4, v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "label"

    .line 94
    .line 95
    invoke-static {v2, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "customPreferenceId"

    .line 99
    .line 100
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v3, "purposeOptionsId"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v3, "purposeId"

    .line 109
    .line 110
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->e:Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-static {v2, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA"

    .line 139
    .line 140
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "UCPurposesDataHandler"

    .line 2
    .line 3
    const-string v1, "Updated purpose id: "

    .line 4
    .line 5
    :try_start_0
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v4, "userConsentStatus"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    const-string p1, "userConsentOptions"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    move v1, p2

    .line 46
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v5, "ACTIVE"

    .line 71
    .line 72
    const-string v6, "OPT_OUT"

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v5, v6

    .line 84
    :goto_1
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " with status: "

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v1, "OT_UCP_PURPOSE_RELATION_DATA"

    .line 120
    .line 121
    const-string v2, "{}"

    .line 122
    .line 123
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    const-string p0, "Invalid ID passed to update UCP Consent values"

    .line 132
    .line 133
    const/4 p1, 0x5

    .line 134
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_2
    const-string p1, "Error in updating consent for purposes :"

    .line 139
    .line 140
    const/4 p2, 0x6

    .line 141
    invoke-static {p1, p0, p2, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final j(Lorg/json/JSONArray;ILorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "id"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "customPreferences"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p2, v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "name"

    .line 48
    .line 49
    invoke-static {v2, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "description"

    .line 53
    .line 54
    invoke-static {v2, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "selectionType"

    .line 58
    .line 59
    invoke-static {v2, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    const-string v5, "MULTI_CHOICE"

    .line 63
    .line 64
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v4, "displayAs"

    .line 68
    .line 69
    invoke-static {v2, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "required"

    .line 73
    .line 74
    invoke-static {v2, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "purposeId"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p2, "customPrefObjectToSave :"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p2, 0x3

    .line 107
    const-string v0, "UCPurposesDataHandler"

    .line 108
    .line 109
    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "OT_UC_PURPOSES_CUSTOM_PREF_SERVER_DATA"

    .line 127
    .line 128
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "customPreferences"

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "general"

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v4, "description"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string v5, "title"

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string v5, "buttons"

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v7, "OT_UC_PURPOSES_UI_SERVER_DATA"

    .line 87
    .line 88
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v6, "Saved server UCPurpose UI Data :"

    .line 98
    .line 99
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v8, ""

    .line 107
    .line 108
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v6, "UCPurposesDataHandler"

    .line 120
    .line 121
    const/4 v7, 0x3

    .line 122
    invoke-static {v6, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v10, "purposes"

    .line 131
    .line 132
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Lorg/json/JSONObject;

    .line 137
    .line 138
    const-string v12, "id"

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-ge v14, v15, :cond_4

    .line 148
    .line 149
    new-instance v15, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v15, v12, v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 164
    .line 165
    .line 166
    const-string v7, "version"

    .line 167
    .line 168
    invoke-static {v15, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    const-string v7, "label"

    .line 172
    .line 173
    invoke-static {v15, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v15, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 177
    .line 178
    .line 179
    const-string v7, "status"

    .line 180
    .line 181
    invoke-static {v15, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 182
    .line 183
    .line 184
    const-string v7, "newVersionAvailable"

    .line 185
    .line 186
    invoke-static {v15, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 187
    .line 188
    .line 189
    const-string v7, "purposeType"

    .line 190
    .line 191
    invoke-static {v15, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 192
    .line 193
    .line 194
    const-string v7, "consentLifeSpan"

    .line 195
    .line 196
    invoke-static {v15, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 197
    .line 198
    .line 199
    const-string v7, "externalReference"

    .line 200
    .line 201
    invoke-static {v15, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 202
    .line 203
    .line 204
    const-string v7, "order"

    .line 205
    .line 206
    invoke-static {v15, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 207
    .line 208
    .line 209
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Lorg/json/JSONObject;

    .line 210
    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v15, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "defaultConsentStatus"

    .line 221
    .line 222
    const-string v7, "OPT_OUT"

    .line 223
    .line 224
    invoke-virtual {v15, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    add-int/lit8 v14, v14, 0x1

    .line 235
    .line 236
    move-object/from16 v0, v16

    .line 237
    .line 238
    const/4 v7, 0x3

    .line 239
    goto :goto_0

    .line 240
    :cond_4
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v7, "OT_UC_PURPOSES_PURPOSE_SERVER_DATA"

    .line 253
    .line 254
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v4, "Saved UC Purpose Server Data :"

    .line 264
    .line 265
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v4, 0x3

    .line 284
    invoke-static {v6, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v7, Lorg/json/JSONObject;

    .line 292
    .line 293
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 294
    .line 295
    .line 296
    const/4 v11, 0x6

    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ge v13, v0, :cond_6

    .line 305
    .line 306
    :try_start_0
    invoke-virtual {v1, v4, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->r(Lorg/json/JSONArray;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :catch_0
    move-exception v0

    .line 311
    const-string v14, "Error in saving topics data :"

    .line 312
    .line 313
    invoke-static {v14, v0, v11, v6}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v14, "Saved server Topic Data :"

    .line 319
    .line 320
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    const-string v15, "OT_UC_PURPOSES_TOPIC_SERVER_DATA"

    .line 328
    .line 329
    invoke-interface {v14, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v14, 0x3

    .line 341
    invoke-static {v6, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v13, v13, 0x1

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_6
    :try_start_1
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v4, Lorg/json/JSONObject;

    .line 352
    .line 353
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 354
    .line 355
    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-ge v7, v13, :cond_7

    .line 364
    .line 365
    invoke-virtual {v1, v0, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->j(Lorg/json/JSONArray;ILorg/json/JSONObject;)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :catch_1
    move-exception v0

    .line 372
    goto :goto_4

    .line 373
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v4, "Saved server Custom Pref Data :"

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const-string v7, "OT_UC_PURPOSES_CUSTOM_PREF_SERVER_DATA"

    .line 388
    .line 389
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v14, 0x3

    .line 401
    invoke-static {v6, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :goto_4
    const-string v4, "Error in saving custom pref data :"

    .line 406
    .line 407
    invoke-static {v4, v0, v11, v6}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_8
    :goto_5
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->e:Lorg/json/JSONObject;

    .line 415
    .line 416
    if-eqz v4, :cond_b

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-ge v13, v0, :cond_b

    .line 424
    .line 425
    :try_start_2
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    if-eqz v15, :cond_a

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/4 v15, 0x0

    .line 444
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    if-ge v15, v11, :cond_9

    .line 449
    .line 450
    invoke-virtual {v1, v14, v7, v0, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->h(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 451
    .line 452
    .line 453
    add-int/lit8 v15, v15, 0x1

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :catch_2
    move-exception v0

    .line 457
    goto :goto_8

    .line 458
    :cond_9
    const/4 v14, 0x6

    .line 459
    goto :goto_9

    .line 460
    :cond_a
    move v14, v11

    .line 461
    goto :goto_9

    .line 462
    :goto_8
    const-string v11, "Error in saving CP options data :"

    .line 463
    .line 464
    const/4 v14, 0x6

    .line 465
    invoke-static {v11, v0, v14, v6}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v11, "Saved server Custom Pref options Data :"

    .line 471
    .line 472
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    const-string v15, "OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA"

    .line 480
    .line 481
    invoke-interface {v11, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/4 v11, 0x3

    .line 493
    invoke-static {v6, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v13, v13, 0x1

    .line 497
    .line 498
    move v11, v14

    .line 499
    goto :goto_6

    .line 500
    :cond_b
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->e()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_c

    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-ge v13, v0, :cond_c

    .line 515
    .line 516
    :try_start_3
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v1, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->m(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :catch_3
    move-exception v0

    .line 525
    const-string v3, "UCP: error while creating broadcasting object:"

    .line 526
    .line 527
    invoke-static {v3, v0, v6}, Lpnb;->c(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_c
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v3, "OT_UCP_PURPOSE_RELATION_DATA"

    .line 546
    .line 547
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 552
    .line 553
    .line 554
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;

    .line 555
    .line 556
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Landroid/content/Context;

    .line 557
    .line 558
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;-><init>(Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;->g(Lorg/json/JSONObject;)V

    .line 562
    .line 563
    .line 564
    return-void
.end method

.method public final m(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 13

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
    const-string v2, "id"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->v(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "status"

    .line 22
    .line 23
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v4, "topics"

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v8, "options"

    .line 41
    .line 42
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move v8, v7

    .line 47
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-ge v8, v9, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, ""

    .line 58
    .line 59
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {p0, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-ne v10, v6, :cond_0

    .line 68
    .line 69
    move v10, v7

    .line 70
    :cond_0
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "customPreferences"

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move v4, v7

    .line 97
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ge v4, v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "customPreferenceOptions"

    .line 112
    .line 113
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v9, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    move v10, v7

    .line 123
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-ge v10, v11, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {p0, v11, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-ne v12, v6, :cond_2

    .line 142
    .line 143
    move v12, v7

    .line 144
    :cond_2
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const-string p0, "custom_preferences"

    .line 157
    .line 158
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final n(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    const-string v0, "UCPurposesDataHandler"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge p0, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "customPreferenceId"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_2
    const-string p1, "Error in fetching CP options data by purposeCPId  :"

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-static {p1, p0, v2, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p1, "Options by Purpose and CustomPrefId :"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x3

    .line 92
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final o()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 15
    .line 16
    const-string v7, "activeprofileId = "

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    const-string v9, "OTCMP"

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
    const/16 v16, 0x0

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 38
    .line 39
    invoke-direct {v6, v2, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 44
    .line 45
    invoke-direct {v6, v2, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v1, v6, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-interface {v5, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v15, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-static {v9, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 78
    .line 79
    invoke-direct {v15, v2, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v6, v15

    .line 83
    move-object/from16 v15, v16

    .line 84
    .line 85
    :goto_1
    const/16 v17, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_1
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 93
    .line 94
    invoke-direct {v6, v2, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 99
    .line 100
    invoke-direct {v6, v2, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v1, v6, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-interface {v5, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 118
    .line 119
    invoke-direct {v15, v2, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v6, v16

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move/from16 v17, v4

    .line 126
    .line 127
    move-object/from16 v6, v16

    .line 128
    .line 129
    move-object v15, v6

    .line 130
    :goto_3
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 131
    .line 132
    if-eqz v18, :cond_4

    .line 133
    .line 134
    if-eqz v17, :cond_4

    .line 135
    .line 136
    move-object v5, v6

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    if-eqz v17, :cond_5

    .line 139
    .line 140
    move-object v5, v15

    .line 141
    :cond_5
    :goto_4
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const-string v4, "OT_CMP_UCP_CONSENT_STATUS"

    .line 152
    .line 153
    invoke-interface {v6, v4, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v6, "UCP: saved user selections as "

    .line 163
    .line 164
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v9, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "OT_CMP_UCP_HIERARCHY"

    .line 180
    .line 181
    invoke-interface {v5, v4, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 186
    .line 187
    const-string v6, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 188
    .line 189
    if-eqz v5, :cond_b

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 197
    .line 198
    if-eqz v17, :cond_7

    .line 199
    .line 200
    if-eqz v17, :cond_6

    .line 201
    .line 202
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 203
    .line 204
    invoke-direct {v8, v2, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 209
    .line 210
    invoke-direct {v8, v2, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v1, v5, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_7

    .line 222
    .line 223
    invoke-interface {v15, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const/4 v8, 0x3

    .line 240
    invoke-static {v9, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 244
    .line 245
    invoke-direct {v5, v2, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v1, v5

    .line 249
    move-object/from16 v5, v16

    .line 250
    .line 251
    :goto_6
    const/4 v8, 0x1

    .line 252
    goto :goto_8

    .line 253
    :cond_7
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 254
    .line 255
    if-eqz v5, :cond_8

    .line 256
    .line 257
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-direct {v5, v2, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_8
    const/4 v8, 0x0

    .line 265
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 266
    .line 267
    invoke-direct {v5, v2, v12, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    :goto_7
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v1, v5, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    invoke-interface {v15, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 285
    .line 286
    invoke-direct {v5, v2, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v1, v16

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_9
    move-object/from16 v1, v16

    .line 293
    .line 294
    move-object v5, v1

    .line 295
    const/4 v8, 0x0

    .line 296
    :goto_8
    sget-boolean v19, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 297
    .line 298
    if-eqz v19, :cond_a

    .line 299
    .line 300
    if-eqz v8, :cond_a

    .line 301
    .line 302
    :goto_9
    move-object v15, v1

    .line 303
    goto/16 :goto_f

    .line 304
    .line 305
    :cond_a
    if-eqz v8, :cond_11

    .line 306
    .line 307
    :goto_a
    move-object v15, v5

    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :cond_b
    const/4 v5, 0x0

    .line 311
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 316
    .line 317
    if-eqz v8, :cond_d

    .line 318
    .line 319
    if-eqz v8, :cond_c

    .line 320
    .line 321
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 322
    .line 323
    invoke-direct {v8, v2, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_c
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 328
    .line 329
    invoke-direct {v8, v2, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    :goto_b
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v1, v5, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_d

    .line 341
    .line 342
    invoke-interface {v15, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v5, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const/4 v8, 0x3

    .line 359
    invoke-static {v9, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 363
    .line 364
    invoke-direct {v5, v2, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object v1, v5

    .line 368
    move-object/from16 v5, v16

    .line 369
    .line 370
    :goto_c
    const/4 v8, 0x1

    .line 371
    goto :goto_e

    .line 372
    :cond_d
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 373
    .line 374
    if-eqz v5, :cond_e

    .line 375
    .line 376
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-direct {v5, v2, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_e
    const/4 v8, 0x0

    .line 384
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 385
    .line 386
    invoke-direct {v5, v2, v12, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    :goto_d
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v1, v5, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    invoke-interface {v15, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 404
    .line 405
    invoke-direct {v5, v2, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v1, v16

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_f
    move-object/from16 v1, v16

    .line 412
    .line 413
    move-object v5, v1

    .line 414
    const/4 v8, 0x0

    .line 415
    :goto_e
    sget-boolean v19, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 416
    .line 417
    if-eqz v19, :cond_10

    .line 418
    .line 419
    if-eqz v8, :cond_10

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_10
    if-eqz v8, :cond_11

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_11
    :goto_f
    const-string v1, "OT_UCP_USER_CONSENT_STATUS"

    .line 426
    .line 427
    const/4 v5, -0x1

    .line 428
    invoke-interface {v15, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    new-instance v15, Lorg/json/JSONObject;

    .line 433
    .line 434
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v19

    .line 441
    if-nez v19, :cond_12

    .line 442
    .line 443
    new-instance v15, Lorg/json/JSONObject;

    .line 444
    .line 445
    invoke-direct {v15, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_12
    new-instance v4, Lorg/json/JSONObject;

    .line 449
    .line 450
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v5, Lorg/json/JSONObject;

    .line 454
    .line 455
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 456
    .line 457
    .line 458
    move/from16 v20, v8

    .line 459
    .line 460
    new-instance v8, Lorg/json/JSONArray;

    .line 461
    .line 462
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 463
    .line 464
    .line 465
    move-object/from16 v21, v1

    .line 466
    .line 467
    new-instance v1, Lorg/json/JSONObject;

    .line 468
    .line 469
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 470
    .line 471
    .line 472
    move-object/from16 v22, v6

    .line 473
    .line 474
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Lorg/json/JSONObject;

    .line 475
    .line 476
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v23

    .line 484
    if-eqz v23, :cond_27

    .line 485
    .line 486
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v23

    .line 490
    move-object/from16 v24, v6

    .line 491
    .line 492
    move-object/from16 v6, v23

    .line 493
    .line 494
    check-cast v6, Ljava/lang/String;

    .line 495
    .line 496
    move-object/from16 v23, v7

    .line 497
    .line 498
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Lorg/json/JSONObject;

    .line 499
    .line 500
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    if-eqz v7, :cond_26

    .line 505
    .line 506
    const-string v0, "consentStatus"

    .line 507
    .line 508
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    move-object/from16 v25, v10

    .line 513
    .line 514
    const-string v10, "userConsentStatus"

    .line 515
    .line 516
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    move-object/from16 v26, v14

    .line 521
    .line 522
    new-instance v14, Lorg/json/JSONObject;

    .line 523
    .line 524
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 525
    .line 526
    .line 527
    move-object/from16 v27, v11

    .line 528
    .line 529
    new-instance v11, Lorg/json/JSONObject;

    .line 530
    .line 531
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 532
    .line 533
    .line 534
    move-object/from16 v28, v12

    .line 535
    .line 536
    const-string v12, "id"

    .line 537
    .line 538
    move-object/from16 v29, v13

    .line 539
    .line 540
    const-string v13, "status"

    .line 541
    .line 542
    if-eq v0, v10, :cond_14

    .line 543
    .line 544
    invoke-virtual {v14, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    if-ne v10, v0, :cond_13

    .line 549
    .line 550
    const/4 v0, 0x1

    .line 551
    goto :goto_11

    .line 552
    :cond_13
    const/4 v0, 0x0

    .line 553
    :goto_11
    invoke-virtual {v14, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 557
    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_14
    if-nez v20, :cond_15

    .line 561
    .line 562
    invoke-virtual {v11, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    :cond_15
    :goto_12
    const-string v0, "userConsentOptions"

    .line 566
    .line 567
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v30

    .line 571
    if-eqz v30, :cond_22

    .line 572
    .line 573
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 574
    .line 575
    .line 576
    move-result v30

    .line 577
    if-nez v30, :cond_22

    .line 578
    .line 579
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move-object/from16 v30, v2

    .line 584
    .line 585
    const-string v2, "options"

    .line 586
    .line 587
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 592
    .line 593
    .line 594
    move-result v31

    .line 595
    if-nez v31, :cond_21

    .line 596
    .line 597
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 598
    .line 599
    .line 600
    move-result v31

    .line 601
    if-nez v31, :cond_21

    .line 602
    .line 603
    move-object/from16 v31, v3

    .line 604
    .line 605
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 610
    .line 611
    .line 612
    move-result v32

    .line 613
    if-nez v32, :cond_20

    .line 614
    .line 615
    move-object/from16 v32, v15

    .line 616
    .line 617
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    if-nez v15, :cond_16

    .line 622
    .line 623
    move-object/from16 v0, p0

    .line 624
    .line 625
    move-object/from16 v7, v23

    .line 626
    .line 627
    move-object/from16 v6, v24

    .line 628
    .line 629
    move-object/from16 v10, v25

    .line 630
    .line 631
    move-object/from16 v14, v26

    .line 632
    .line 633
    move-object/from16 v11, v27

    .line 634
    .line 635
    move-object/from16 v12, v28

    .line 636
    .line 637
    move-object/from16 v13, v29

    .line 638
    .line 639
    move-object/from16 v2, v30

    .line 640
    .line 641
    move-object/from16 v3, v31

    .line 642
    .line 643
    move-object/from16 v15, v32

    .line 644
    .line 645
    goto/16 :goto_10

    .line 646
    .line 647
    :cond_16
    move-object/from16 v33, v9

    .line 648
    .line 649
    new-instance v9, Lorg/json/JSONArray;

    .line 650
    .line 651
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 652
    .line 653
    .line 654
    move-object/from16 v34, v4

    .line 655
    .line 656
    new-instance v4, Lorg/json/JSONObject;

    .line 657
    .line 658
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 659
    .line 660
    .line 661
    move-object/from16 v35, v5

    .line 662
    .line 663
    move-object/from16 v36, v8

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    :goto_13
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-ge v5, v8, :cond_1d

    .line 671
    .line 672
    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    move/from16 v37, v5

    .line 677
    .line 678
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 683
    .line 684
    .line 685
    move-result v38

    .line 686
    if-eqz v38, :cond_17

    .line 687
    .line 688
    move-object/from16 v44, v0

    .line 689
    .line 690
    move-object/from16 v40, v1

    .line 691
    .line 692
    move-object/from16 v38, v3

    .line 693
    .line 694
    move-object/from16 v45, v7

    .line 695
    .line 696
    move/from16 v42, v10

    .line 697
    .line 698
    move-object/from16 v41, v11

    .line 699
    .line 700
    move-object/from16 v39, v15

    .line 701
    .line 702
    goto/16 :goto_17

    .line 703
    .line 704
    :cond_17
    move-object/from16 v38, v3

    .line 705
    .line 706
    new-instance v3, Lorg/json/JSONObject;

    .line 707
    .line 708
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 709
    .line 710
    .line 711
    move-object/from16 v39, v15

    .line 712
    .line 713
    new-instance v15, Lorg/json/JSONArray;

    .line 714
    .line 715
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 716
    .line 717
    .line 718
    move-object/from16 v40, v1

    .line 719
    .line 720
    new-instance v1, Lorg/json/JSONObject;

    .line 721
    .line 722
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 723
    .line 724
    .line 725
    move/from16 v42, v10

    .line 726
    .line 727
    move-object/from16 v41, v11

    .line 728
    .line 729
    const/4 v11, 0x0

    .line 730
    :goto_14
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    if-ge v11, v10, :cond_1a

    .line 735
    .line 736
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    move-object/from16 v43, v5

    .line 741
    .line 742
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    move-object/from16 v44, v0

    .line 747
    .line 748
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eq v5, v0, :cond_19

    .line 753
    .line 754
    const/4 v0, -0x1

    .line 755
    if-le v5, v0, :cond_19

    .line 756
    .line 757
    invoke-static {v12, v10}, Lqa0;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    move-object/from16 v45, v7

    .line 762
    .line 763
    const/4 v7, 0x1

    .line 764
    if-ne v5, v7, :cond_18

    .line 765
    .line 766
    const/4 v7, 0x1

    .line 767
    goto :goto_15

    .line 768
    :cond_18
    const/4 v7, 0x0

    .line 769
    :goto_15
    invoke-virtual {v0, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 773
    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_19
    move-object/from16 v45, v7

    .line 777
    .line 778
    :goto_16
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 779
    .line 780
    .line 781
    add-int/lit8 v11, v11, 0x1

    .line 782
    .line 783
    move-object/from16 v5, v43

    .line 784
    .line 785
    move-object/from16 v0, v44

    .line 786
    .line 787
    move-object/from16 v7, v45

    .line 788
    .line 789
    goto :goto_14

    .line 790
    :cond_1a
    move-object/from16 v44, v0

    .line 791
    .line 792
    move-object/from16 v45, v7

    .line 793
    .line 794
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-lez v0, :cond_1b

    .line 799
    .line 800
    invoke-virtual {v3, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 804
    .line 805
    .line 806
    :cond_1b
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-lez v0, :cond_1c

    .line 811
    .line 812
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 813
    .line 814
    .line 815
    :cond_1c
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 816
    .line 817
    .line 818
    :goto_17
    add-int/lit8 v5, v37, 0x1

    .line 819
    .line 820
    move-object/from16 v3, v38

    .line 821
    .line 822
    move-object/from16 v15, v39

    .line 823
    .line 824
    move-object/from16 v1, v40

    .line 825
    .line 826
    move-object/from16 v11, v41

    .line 827
    .line 828
    move/from16 v10, v42

    .line 829
    .line 830
    move-object/from16 v0, v44

    .line 831
    .line 832
    move-object/from16 v7, v45

    .line 833
    .line 834
    goto/16 :goto_13

    .line 835
    .line 836
    :cond_1d
    move-object/from16 v40, v1

    .line 837
    .line 838
    move/from16 v42, v10

    .line 839
    .line 840
    move-object/from16 v41, v11

    .line 841
    .line 842
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-lez v0, :cond_1f

    .line 847
    .line 848
    invoke-virtual {v14, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 849
    .line 850
    .line 851
    move/from16 v0, v42

    .line 852
    .line 853
    const/4 v7, 0x1

    .line 854
    if-ne v0, v7, :cond_1e

    .line 855
    .line 856
    const/4 v0, 0x1

    .line 857
    goto :goto_18

    .line 858
    :cond_1e
    const/4 v0, 0x0

    .line 859
    :goto_18
    invoke-virtual {v14, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 860
    .line 861
    .line 862
    const-string v0, "customPreferences"

    .line 863
    .line 864
    invoke-virtual {v14, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 865
    .line 866
    .line 867
    :cond_1f
    move-object/from16 v0, v41

    .line 868
    .line 869
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_23

    .line 874
    .line 875
    const-string v1, "custom_preferences"

    .line 876
    .line 877
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    .line 879
    .line 880
    goto :goto_1b

    .line 881
    :cond_20
    move-object/from16 v40, v1

    .line 882
    .line 883
    :goto_19
    move-object/from16 v34, v4

    .line 884
    .line 885
    move-object/from16 v35, v5

    .line 886
    .line 887
    move-object/from16 v36, v8

    .line 888
    .line 889
    move-object/from16 v33, v9

    .line 890
    .line 891
    move-object v0, v11

    .line 892
    move-object/from16 v32, v15

    .line 893
    .line 894
    goto :goto_1b

    .line 895
    :cond_21
    move-object/from16 v40, v1

    .line 896
    .line 897
    :goto_1a
    move-object/from16 v31, v3

    .line 898
    .line 899
    goto :goto_19

    .line 900
    :cond_22
    move-object/from16 v40, v1

    .line 901
    .line 902
    move-object/from16 v30, v2

    .line 903
    .line 904
    goto :goto_1a

    .line 905
    :cond_23
    :goto_1b
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-lez v1, :cond_24

    .line 910
    .line 911
    move-object/from16 v1, v40

    .line 912
    .line 913
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 914
    .line 915
    .line 916
    goto :goto_1c

    .line 917
    :cond_24
    move-object/from16 v1, v40

    .line 918
    .line 919
    :goto_1c
    invoke-virtual {v14}, Lorg/json/JSONObject;->length()I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-lez v0, :cond_25

    .line 924
    .line 925
    move-object/from16 v0, v36

    .line 926
    .line 927
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 928
    .line 929
    .line 930
    move-object v8, v0

    .line 931
    move-object/from16 v7, v23

    .line 932
    .line 933
    move-object/from16 v6, v24

    .line 934
    .line 935
    move-object/from16 v10, v25

    .line 936
    .line 937
    move-object/from16 v14, v26

    .line 938
    .line 939
    move-object/from16 v11, v27

    .line 940
    .line 941
    move-object/from16 v12, v28

    .line 942
    .line 943
    move-object/from16 v13, v29

    .line 944
    .line 945
    move-object/from16 v2, v30

    .line 946
    .line 947
    move-object/from16 v3, v31

    .line 948
    .line 949
    move-object/from16 v15, v32

    .line 950
    .line 951
    move-object/from16 v9, v33

    .line 952
    .line 953
    move-object/from16 v4, v34

    .line 954
    .line 955
    move-object/from16 v5, v35

    .line 956
    .line 957
    move-object/from16 v0, p0

    .line 958
    .line 959
    goto/16 :goto_10

    .line 960
    .line 961
    :cond_25
    move-object/from16 v0, p0

    .line 962
    .line 963
    move-object/from16 v7, v23

    .line 964
    .line 965
    move-object/from16 v6, v24

    .line 966
    .line 967
    move-object/from16 v10, v25

    .line 968
    .line 969
    move-object/from16 v14, v26

    .line 970
    .line 971
    move-object/from16 v11, v27

    .line 972
    .line 973
    move-object/from16 v12, v28

    .line 974
    .line 975
    move-object/from16 v13, v29

    .line 976
    .line 977
    move-object/from16 v2, v30

    .line 978
    .line 979
    move-object/from16 v3, v31

    .line 980
    .line 981
    move-object/from16 v15, v32

    .line 982
    .line 983
    move-object/from16 v9, v33

    .line 984
    .line 985
    move-object/from16 v4, v34

    .line 986
    .line 987
    move-object/from16 v5, v35

    .line 988
    .line 989
    move-object/from16 v8, v36

    .line 990
    .line 991
    goto/16 :goto_10

    .line 992
    .line 993
    :cond_26
    move-object/from16 v0, p0

    .line 994
    .line 995
    move-object/from16 v7, v23

    .line 996
    .line 997
    move-object/from16 v6, v24

    .line 998
    .line 999
    goto/16 :goto_10

    .line 1000
    .line 1001
    :cond_27
    move-object/from16 v30, v2

    .line 1002
    .line 1003
    move-object/from16 v31, v3

    .line 1004
    .line 1005
    move-object/from16 v34, v4

    .line 1006
    .line 1007
    move-object/from16 v35, v5

    .line 1008
    .line 1009
    move-object/from16 v23, v7

    .line 1010
    .line 1011
    move-object v0, v8

    .line 1012
    move-object/from16 v33, v9

    .line 1013
    .line 1014
    move-object/from16 v25, v10

    .line 1015
    .line 1016
    move-object/from16 v27, v11

    .line 1017
    .line 1018
    move-object/from16 v28, v12

    .line 1019
    .line 1020
    move-object/from16 v29, v13

    .line 1021
    .line 1022
    move-object/from16 v26, v14

    .line 1023
    .line 1024
    const-string v2, "ucPurposesStatus"

    .line 1025
    .line 1026
    move-object/from16 v3, v35

    .line 1027
    .line 1028
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1029
    .line 1030
    .line 1031
    const-string v0, "interactionType"

    .line 1032
    .line 1033
    const-string v2, "UC_PREFERENCE_CENTER_CONFIRM"

    .line 1034
    .line 1035
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1036
    .line 1037
    .line 1038
    const-string v0, "consent"

    .line 1039
    .line 1040
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1041
    .line 1042
    .line 1043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    const-string v2, "UCP: Broadcast Obj : "

    .line 1046
    .line 1047
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    move-object/from16 v1, v33

    .line 1058
    .line 1059
    const/4 v8, 0x3

    .line 1060
    invoke-static {v1, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    const-string v2, "UCP: Constructed consent payload: "

    .line 1066
    .line 1067
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v1, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1081
    .line 1082
    if-eqz v0, :cond_2e

    .line 1083
    .line 1084
    move-object/from16 v0, v30

    .line 1085
    .line 1086
    move-object/from16 v2, v31

    .line 1087
    .line 1088
    const/4 v5, 0x0

    .line 1089
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1094
    .line 1095
    if-eqz v3, :cond_2a

    .line 1096
    .line 1097
    if-eqz v3, :cond_28

    .line 1098
    .line 1099
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1100
    .line 1101
    move-object/from16 v6, v29

    .line 1102
    .line 1103
    invoke-direct {v3, v0, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v7, v28

    .line 1107
    .line 1108
    goto :goto_1d

    .line 1109
    :cond_28
    move-object/from16 v6, v29

    .line 1110
    .line 1111
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1112
    .line 1113
    move-object/from16 v7, v28

    .line 1114
    .line 1115
    invoke-direct {v3, v0, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1116
    .line 1117
    .line 1118
    :goto_1d
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1123
    .line 1124
    move-object/from16 v8, v27

    .line 1125
    .line 1126
    invoke-static {v5, v3, v8}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-eqz v3, :cond_29

    .line 1131
    .line 1132
    move-object/from16 v3, v25

    .line 1133
    .line 1134
    move-object/from16 v5, v26

    .line 1135
    .line 1136
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    move-object/from16 v9, v23

    .line 1143
    .line 1144
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    const/4 v8, 0x3

    .line 1155
    invoke-static {v1, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1159
    .line 1160
    invoke-direct {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    const/16 v17, 0x1

    .line 1164
    .line 1165
    goto :goto_21

    .line 1166
    :cond_29
    :goto_1e
    move-object/from16 v3, v25

    .line 1167
    .line 1168
    move-object/from16 v5, v26

    .line 1169
    .line 1170
    goto :goto_1f

    .line 1171
    :cond_2a
    move-object/from16 v8, v27

    .line 1172
    .line 1173
    move-object/from16 v7, v28

    .line 1174
    .line 1175
    move-object/from16 v6, v29

    .line 1176
    .line 1177
    goto :goto_1e

    .line 1178
    :goto_1f
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1179
    .line 1180
    if-eqz v1, :cond_2b

    .line 1181
    .line 1182
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1183
    .line 1184
    const/4 v9, 0x0

    .line 1185
    invoke-direct {v1, v0, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_20

    .line 1189
    :cond_2b
    const/4 v9, 0x0

    .line 1190
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1191
    .line 1192
    invoke-direct {v1, v0, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1193
    .line 1194
    .line 1195
    :goto_20
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1200
    .line 1201
    invoke-static {v6, v1, v8}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-eqz v1, :cond_2c

    .line 1206
    .line 1207
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 1212
    .line 1213
    invoke-direct {v3, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    move-object/from16 v1, v16

    .line 1217
    .line 1218
    const/16 v17, 0x1

    .line 1219
    .line 1220
    move-object/from16 v16, v3

    .line 1221
    .line 1222
    goto :goto_21

    .line 1223
    :cond_2c
    move-object/from16 v1, v16

    .line 1224
    .line 1225
    const/16 v17, 0x0

    .line 1226
    .line 1227
    :goto_21
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1228
    .line 1229
    if-eqz v3, :cond_2d

    .line 1230
    .line 1231
    if-eqz v17, :cond_2d

    .line 1232
    .line 1233
    :goto_22
    move-object v2, v1

    .line 1234
    goto/16 :goto_27

    .line 1235
    .line 1236
    :cond_2d
    if-eqz v17, :cond_34

    .line 1237
    .line 1238
    :goto_23
    move-object/from16 v2, v16

    .line 1239
    .line 1240
    goto/16 :goto_27

    .line 1241
    .line 1242
    :cond_2e
    move-object/from16 v2, v22

    .line 1243
    .line 1244
    move-object/from16 v9, v23

    .line 1245
    .line 1246
    move-object/from16 v3, v25

    .line 1247
    .line 1248
    move-object/from16 v5, v26

    .line 1249
    .line 1250
    move-object/from16 v8, v27

    .line 1251
    .line 1252
    move-object/from16 v7, v28

    .line 1253
    .line 1254
    move-object/from16 v6, v29

    .line 1255
    .line 1256
    move-object/from16 v0, v30

    .line 1257
    .line 1258
    const/4 v10, 0x0

    .line 1259
    invoke-virtual {v0, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1264
    .line 1265
    if-eqz v11, :cond_30

    .line 1266
    .line 1267
    if-eqz v11, :cond_2f

    .line 1268
    .line 1269
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1270
    .line 1271
    invoke-direct {v11, v0, v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_24

    .line 1275
    :cond_2f
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1276
    .line 1277
    invoke-direct {v11, v0, v7, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1278
    .line 1279
    .line 1280
    :goto_24
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v10

    .line 1284
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1285
    .line 1286
    invoke-static {v11, v10, v8}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v10

    .line 1290
    if-eqz v10, :cond_30

    .line 1291
    .line 1292
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    const/4 v8, 0x3

    .line 1309
    invoke-static {v1, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1313
    .line 1314
    invoke-direct {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    const/4 v9, 0x1

    .line 1318
    goto :goto_26

    .line 1319
    :cond_30
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1320
    .line 1321
    if-eqz v1, :cond_31

    .line 1322
    .line 1323
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1324
    .line 1325
    const/4 v9, 0x0

    .line 1326
    invoke-direct {v1, v0, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_25

    .line 1330
    :cond_31
    const/4 v9, 0x0

    .line 1331
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1332
    .line 1333
    invoke-direct {v1, v0, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1334
    .line 1335
    .line 1336
    :goto_25
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1341
    .line 1342
    invoke-static {v6, v1, v8}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-eqz v1, :cond_32

    .line 1347
    .line 1348
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 1353
    .line 1354
    invoke-direct {v3, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    move-object/from16 v1, v16

    .line 1358
    .line 1359
    const/4 v9, 0x1

    .line 1360
    move-object/from16 v16, v3

    .line 1361
    .line 1362
    goto :goto_26

    .line 1363
    :cond_32
    move-object/from16 v1, v16

    .line 1364
    .line 1365
    :goto_26
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1366
    .line 1367
    if-eqz v3, :cond_33

    .line 1368
    .line 1369
    if-eqz v9, :cond_33

    .line 1370
    .line 1371
    goto/16 :goto_22

    .line 1372
    .line 1373
    :cond_33
    if-eqz v9, :cond_34

    .line 1374
    .line 1375
    goto/16 :goto_23

    .line 1376
    .line 1377
    :cond_34
    :goto_27
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    move-object/from16 v2, v21

    .line 1382
    .line 1383
    const/4 v7, 0x1

    .line 1384
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1389
    .line 1390
    .line 1391
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/api/b0;

    .line 1392
    .line 1393
    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;-><init>(Landroid/content/Context;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/g;->b:Ljava/lang/String;

    .line 1401
    .line 1402
    invoke-virtual {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "topics"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move v1, v2

    .line 46
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p0, v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "custom_preferences"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    move v0, v2

    .line 98
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ge v0, v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move v4, v2

    .line 117
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ge v4, v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {p0, v1, v6, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    :goto_3
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "UCPurposesDataHandler"

    .line 2
    .line 3
    const-string v1, "Updated CustomPref options object : "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->e:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->e:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "customPreferenceId"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1, v3, v2, p3}, Loj4;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->e:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Lorg/json/JSONObject;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->f:Lorg/json/JSONObject;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->e:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-static {p1, p2, p3, v1}, Loj4;->b(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->e:Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->s(Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->e()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    const-string p1, "Error in updating consent for CP options :"

    .line 76
    .line 77
    const/4 p2, 0x6

    .line 78
    invoke-static {p1, p0, p2, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final r(Lorg/json/JSONArray;ILorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "id"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "topics"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "options"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p2, v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "name"

    .line 60
    .line 61
    invoke-static {v2, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "integrationKey"

    .line 65
    .line 66
    invoke-static {v2, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "purposeId"

    .line 70
    .line 71
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "purposeTopicId"

    .line 94
    .line 95
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->f:Lorg/json/JSONObject;

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v2, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->l(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "OT_UC_PURPOSES_TOPIC_SERVER_DATA"

    .line 162
    .line 163
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-void
.end method

.method public final s(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, "userConsentStatus"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    const-string v3, "transactionType"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "Error while updating previous selection to latest selection :"

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    const-string v4, "UCPurposesDataHandler"

    .line 40
    .line 41
    invoke-static {v2, v1, v3, v4}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "OT_UC_PURPOSES_PURPOSE_SERVER_DATA"

    .line 70
    .line 71
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->f:Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->f:Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "OT_UC_PURPOSES_TOPIC_SERVER_DATA"

    .line 102
    .line 103
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->e:Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->e:Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v0, "OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA"

    .line 134
    .line 135
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    return-void
.end method

.method public final t(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    const-string v0, "UCPurposesDataHandler"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "OT_UC_PURPOSES_TOPIC_SERVER_DATA"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge p0, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "purposeId"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_2
    const-string p1, "Error in fetching topics data by purpose :"

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-static {p1, p0, v2, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p1, "Topics by PurposeId :"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x3

    .line 92
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "UCPurposesDataHandler"

    .line 2
    .line 3
    const-string v1, "Updated topic object : "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->f:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->f:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "id"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p2, v3, v2, p3}, Loj4;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->f:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-static {v0, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Lorg/json/JSONObject;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->f:Lorg/json/JSONObject;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->e:Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-static {p1, p2, p3, v1}, Loj4;->b(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->f:Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->s(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    const-string p1, "Error in updating consent for topics :"

    .line 71
    .line 72
    const/4 p2, 0x6

    .line 73
    invoke-static {p1, p0, p2, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final v(Ljava/lang/String;)I
    .locals 5

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, " : "

    .line 7
    .line 8
    const-string v3, "UCPurposesDataHandler"

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "userConsentStatus"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "consentStatus"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    const-string v0, "getConsentStatus: "

    .line 45
    .line 46
    invoke-static {p0, v0, p1, v2}, Laf0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p1, p0}, Loj4;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_2
    const-string v0, "UCP: Consent Status for Purpose id "

    .line 61
    .line 62
    invoke-static {p0, v0, p1, v2}, Laf0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v3, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "UCPurposesDataHandler"

    .line 2
    .line 3
    const-string v1, "Updated topic id: "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->f:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->f:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "id"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1, p0, p3}, Loj4;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " with status: "

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "Invalid id passed to update topics"

    .line 56
    .line 57
    const/4 p1, 0x5

    .line 58
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_0
    const-string p1, "Error in updating consent for topics :"

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-static {p1, p0, p2, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
