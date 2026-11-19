.class public final Lcom/onetrust/otpublishers/headless/Internal/Models/d;
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->b:Landroid/content/SharedPreferences;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 10

    .line 1
    const-string v0, "LastReconsentDate"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-string p1, "OTT_LAST_GIVEN_CONSENT"

    .line 45
    .line 46
    const-string v2, "0"

    .line 47
    .line 48
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->b:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move-wide v5, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    :goto_1
    const-wide/16 v7, -0x1

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "OTT_LAST_RE_CONSENT_DATE"

    .line 75
    .line 76
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v2, 0x4

    .line 85
    const-string v9, "ShowBanner"

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const-string p0, "Last re-consent date not initialized, it will be set once OT SDK initialized."

    .line 90
    .line 91
    invoke-static {v9, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-wide p0, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    :goto_2
    cmp-long v3, v5, v3

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    cmp-long v5, v0, v5

    .line 106
    .line 107
    if-lez v5, :cond_5

    .line 108
    .line 109
    const-string p0, "Reconsent Status: Show Banner is enabled for current geolocation rule and user consent is older than lastReconsentDateFromServer"

    .line 110
    .line 111
    invoke-static {v9, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :cond_5
    if-nez v3, :cond_6

    .line 116
    .line 117
    cmp-long v3, p0, v7

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    cmp-long p0, v0, p0

    .line 122
    .line 123
    if-lez p0, :cond_6

    .line 124
    .line 125
    const-string p0, "Reconsent Status: Show Banner is enabled for current geolocation rule and previous lastReconsentDateFromServer is older than lastReconsentDateFromServer"

    .line 126
    .line 127
    invoke-static {v9, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 132
    return p0
.end method

.method public final b(Lorg/json/JSONObject;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v16, -0x1

    .line 23
    .line 24
    goto/16 :goto_32

    .line 25
    .line 26
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v4, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 39
    .line 40
    const-string v11, "activeprofileId = "

    .line 41
    .line 42
    const-string v12, "OTCMP"

    .line 43
    .line 44
    const-string v15, "OT_ACTIVE_PROFILE_ID"

    .line 45
    .line 46
    const/16 v16, -0x1

    .line 47
    .line 48
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 49
    .line 50
    const-string v13, "OTT_DEFAULT_USER"

    .line 51
    .line 52
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 53
    .line 54
    const-string v10, ""

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 61
    .line 62
    invoke-direct {v9, v4, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 67
    .line 68
    invoke-direct {v9, v4, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v2, v9, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    invoke-interface {v8, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-static {v12, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 102
    .line 103
    invoke-direct {v1, v4, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v19, v1

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v18, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-direct {v1, v4, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v7, 0x0

    .line 125
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 126
    .line 127
    invoke-direct {v1, v4, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v2, v1, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-interface {v8, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 145
    .line 146
    invoke-direct {v9, v4, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v18, 0x1

    .line 150
    .line 151
    :goto_2
    const/16 v19, 0x0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move/from16 v18, v7

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    goto :goto_2

    .line 158
    :goto_3
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 159
    .line 160
    move-object/from16 v20, v8

    .line 161
    .line 162
    invoke-virtual {v4, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 167
    .line 168
    if-eqz v17, :cond_7

    .line 169
    .line 170
    if-eqz v17, :cond_5

    .line 171
    .line 172
    move-object/from16 v21, v9

    .line 173
    .line 174
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 175
    .line 176
    invoke-direct {v9, v4, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move-object/from16 v21, v9

    .line 181
    .line 182
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 183
    .line 184
    invoke-direct {v9, v4, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v2, v7, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    invoke-interface {v8, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v9, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    move-object/from16 v22, v1

    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    invoke-static {v12, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 220
    .line 221
    invoke-direct {v1, v4, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_6
    :goto_5
    move-object/from16 v22, v1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_7
    move-object/from16 v21, v9

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :goto_6
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-direct {v1, v4, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_8
    const/4 v7, 0x0

    .line 243
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 244
    .line 245
    invoke-direct {v1, v4, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    :goto_7
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v2, v1, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    invoke-interface {v8, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 263
    .line 264
    invoke-direct {v7, v4, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_8
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 268
    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    if-eqz v18, :cond_a

    .line 272
    .line 273
    move-object/from16 v1, v19

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_a
    if-eqz v18, :cond_b

    .line 277
    .line 278
    move-object/from16 v1, v21

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    move-object/from16 v1, v20

    .line 282
    .line 283
    :goto_9
    const-string v7, "OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS"

    .line 284
    .line 285
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const-wide/16 v8, -0x1

    .line 290
    .line 291
    if-eqz v1, :cond_e

    .line 292
    .line 293
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 294
    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    if-eqz v18, :cond_c

    .line 298
    .line 299
    move-object/from16 v1, v19

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_c
    if-eqz v18, :cond_d

    .line 303
    .line 304
    move-object/from16 v1, v21

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_d
    move-object/from16 v1, v20

    .line 308
    .line 309
    :goto_a
    invoke-interface {v1, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    :cond_e
    const-string v1, "ShowAlertNotice"

    .line 314
    .line 315
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    move/from16 v18, v7

    .line 320
    .line 321
    const-string v7, "Groups"

    .line 322
    .line 323
    if-eqz v18, :cond_4a

    .line 324
    .line 325
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    move/from16 v18, v1

    .line 330
    .line 331
    const-string v1, "ShowBanner"

    .line 332
    .line 333
    if-eqz v18, :cond_49

    .line 334
    .line 335
    move-wide/from16 v20, v8

    .line 336
    .line 337
    const-string v8, "Geolocation Status: Show Banner is enabled for current geolocation rule."

    .line 338
    .line 339
    const/4 v9, 0x4

    .line 340
    invoke-static {v1, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a(Lorg/json/JSONObject;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_f

    .line 348
    .line 349
    const/16 v0, 0x66

    .line 350
    .line 351
    return v0

    .line 352
    :cond_f
    const/4 v8, 0x0

    .line 353
    invoke-virtual {v4, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 358
    .line 359
    if-eqz v17, :cond_11

    .line 360
    .line 361
    if-eqz v17, :cond_10

    .line 362
    .line 363
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 364
    .line 365
    invoke-direct {v0, v4, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_10
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 370
    .line 371
    invoke-direct {v0, v4, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    :goto_b
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v2, v0, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    invoke-interface {v9, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v8, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    move-object/from16 v18, v3

    .line 401
    .line 402
    const/4 v3, 0x3

    .line 403
    invoke-static {v12, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 407
    .line 408
    invoke-direct {v3, v4, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v23, v3

    .line 412
    .line 413
    move-object/from16 v0, v22

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    const/16 v22, 0x1

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_11
    move-object/from16 v18, v3

    .line 422
    .line 423
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 424
    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    invoke-direct {v0, v4, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_12
    const/4 v8, 0x0

    .line 435
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 436
    .line 437
    invoke-direct {v0, v4, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    :goto_c
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v2, v0, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_13

    .line 449
    .line 450
    invoke-interface {v9, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 455
    .line 456
    invoke-direct {v3, v4, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v24, v3

    .line 460
    .line 461
    move-object/from16 v0, v22

    .line 462
    .line 463
    const/16 v22, 0x1

    .line 464
    .line 465
    const/16 v23, 0x0

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_13
    move-object/from16 v0, v22

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    const/16 v24, 0x0

    .line 473
    .line 474
    move/from16 v22, v8

    .line 475
    .line 476
    :goto_d
    invoke-virtual {v4, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 481
    .line 482
    if-eqz v17, :cond_16

    .line 483
    .line 484
    if-eqz v17, :cond_14

    .line 485
    .line 486
    move-object/from16 v25, v9

    .line 487
    .line 488
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 489
    .line 490
    invoke-direct {v9, v4, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_14
    move-object/from16 v25, v9

    .line 495
    .line 496
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 497
    .line 498
    invoke-direct {v9, v4, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    :goto_e
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-static {v2, v8, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_15

    .line 510
    .line 511
    invoke-interface {v3, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    new-instance v9, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    move-object/from16 v26, v0

    .line 528
    .line 529
    const/4 v0, 0x3

    .line 530
    invoke-static {v12, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 534
    .line 535
    invoke-direct {v0, v4, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_15
    :goto_f
    move-object/from16 v26, v0

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_16
    move-object/from16 v25, v9

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :goto_10
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 546
    .line 547
    if-eqz v0, :cond_17

    .line 548
    .line 549
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    invoke-direct {v0, v4, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_17
    const/4 v8, 0x0

    .line 557
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 558
    .line 559
    invoke-direct {v0, v4, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    :goto_11
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v2, v0, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_18

    .line 571
    .line 572
    invoke-interface {v3, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 577
    .line 578
    invoke-direct {v8, v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_18
    :goto_12
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 582
    .line 583
    if-eqz v0, :cond_19

    .line 584
    .line 585
    if-eqz v22, :cond_19

    .line 586
    .line 587
    move-object/from16 v9, v23

    .line 588
    .line 589
    goto :goto_13

    .line 590
    :cond_19
    if-eqz v22, :cond_1a

    .line 591
    .line 592
    move-object/from16 v9, v24

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_1a
    move-object/from16 v9, v25

    .line 596
    .line 597
    :goto_13
    const-string v0, "OTT_LAST_GIVEN_CONSENT"

    .line 598
    .line 599
    const-string v3, "0"

    .line 600
    .line 601
    invoke-interface {v9, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    if-eqz v8, :cond_1c

    .line 606
    .line 607
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-nez v9, :cond_1c

    .line 612
    .line 613
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-nez v9, :cond_1c

    .line 618
    .line 619
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v8

    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 624
    .line 625
    .line 626
    move-result-wide v22

    .line 627
    sub-long v22, v22, v8

    .line 628
    .line 629
    const-wide/32 v8, 0x5265c00

    .line 630
    .line 631
    .line 632
    div-long v8, v22, v8

    .line 633
    .line 634
    long-to-int v8, v8

    .line 635
    if-eqz p1, :cond_1c

    .line 636
    .line 637
    const-string v9, "ReconsentFrequencyDays"

    .line 638
    .line 639
    move-object/from16 v22, v0

    .line 640
    .line 641
    move-object/from16 v0, p1

    .line 642
    .line 643
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v23

    .line 647
    if-eqz v23, :cond_1b

    .line 648
    .line 649
    move-object/from16 v23, v3

    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-lt v8, v9, :cond_1d

    .line 657
    .line 658
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    .line 659
    .line 660
    invoke-direct {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;-><init>(Landroid/content/Context;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    new-instance v4, Lorg/json/JSONObject;

    .line 668
    .line 669
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->k(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V

    .line 673
    .line 674
    .line 675
    const-string v0, "Enabled auto re-consent because the last given consent has been expired."

    .line 676
    .line 677
    const/4 v9, 0x4

    .line 678
    invoke-static {v1, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const/16 v0, 0x67

    .line 682
    .line 683
    return v0

    .line 684
    :cond_1b
    move-object/from16 v23, v3

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_1c
    move-object/from16 v22, v0

    .line 688
    .line 689
    move-object/from16 v23, v3

    .line 690
    .line 691
    move-object/from16 v0, p1

    .line 692
    .line 693
    :cond_1d
    :goto_14
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 694
    .line 695
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    move-wide/from16 v8, v20

    .line 700
    .line 701
    invoke-static {v3, v0, v8, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->j(Lorg/json/JSONArray;Lorg/json/JSONObject;JLandroid/content/Context;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_1e

    .line 706
    .line 707
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->w(Landroid/content/Context;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_1e

    .line 712
    .line 713
    const-string v0, "Enabled auto re-consent because the last given consent has been expired for IAB tcstring."

    .line 714
    .line 715
    const/4 v9, 0x4

    .line 716
    invoke-static {v1, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const/16 v0, 0x68

    .line 720
    .line 721
    return v0

    .line 722
    :cond_1e
    move-object/from16 v0, v18

    .line 723
    .line 724
    const/4 v8, 0x0

    .line 725
    invoke-virtual {v4, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 730
    .line 731
    if-eqz v9, :cond_20

    .line 732
    .line 733
    if-eqz v9, :cond_1f

    .line 734
    .line 735
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 736
    .line 737
    invoke-direct {v9, v4, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 738
    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_1f
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 742
    .line 743
    invoke-direct {v9, v4, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    :goto_15
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    invoke-static {v2, v8, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    if-eqz v8, :cond_20

    .line 755
    .line 756
    invoke-interface {v3, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    new-instance v9, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    move-object/from16 v18, v0

    .line 773
    .line 774
    const/4 v0, 0x3

    .line 775
    invoke-static {v12, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 776
    .line 777
    .line 778
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 779
    .line 780
    invoke-direct {v0, v4, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    move-object/from16 p1, v0

    .line 784
    .line 785
    move-object/from16 v21, v3

    .line 786
    .line 787
    move-object/from16 v0, v26

    .line 788
    .line 789
    const/4 v8, 0x0

    .line 790
    const/4 v9, 0x0

    .line 791
    :goto_16
    const/16 v20, 0x1

    .line 792
    .line 793
    goto :goto_18

    .line 794
    :cond_20
    move-object/from16 v18, v0

    .line 795
    .line 796
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 797
    .line 798
    if-eqz v0, :cond_21

    .line 799
    .line 800
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 801
    .line 802
    const/4 v8, 0x0

    .line 803
    invoke-direct {v0, v4, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 804
    .line 805
    .line 806
    goto :goto_17

    .line 807
    :cond_21
    const/4 v8, 0x0

    .line 808
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 809
    .line 810
    invoke-direct {v0, v4, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 811
    .line 812
    .line 813
    :goto_17
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v2, v0, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_22

    .line 822
    .line 823
    invoke-interface {v3, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 828
    .line 829
    invoke-direct {v9, v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v21, v3

    .line 833
    .line 834
    move-object/from16 v0, v26

    .line 835
    .line 836
    const/16 p1, 0x0

    .line 837
    .line 838
    goto :goto_16

    .line 839
    :cond_22
    move-object/from16 v21, v3

    .line 840
    .line 841
    move/from16 v20, v8

    .line 842
    .line 843
    move-object/from16 v0, v26

    .line 844
    .line 845
    const/16 p1, 0x0

    .line 846
    .line 847
    const/4 v9, 0x0

    .line 848
    :goto_18
    invoke-virtual {v4, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 853
    .line 854
    if-eqz v17, :cond_25

    .line 855
    .line 856
    if-eqz v17, :cond_23

    .line 857
    .line 858
    move-object/from16 v24, v9

    .line 859
    .line 860
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 861
    .line 862
    invoke-direct {v9, v4, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 863
    .line 864
    .line 865
    goto :goto_19

    .line 866
    :cond_23
    move-object/from16 v24, v9

    .line 867
    .line 868
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 869
    .line 870
    invoke-direct {v9, v4, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 871
    .line 872
    .line 873
    :goto_19
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    invoke-static {v2, v8, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    if-eqz v8, :cond_24

    .line 882
    .line 883
    invoke-interface {v3, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    new-instance v9, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    move-object/from16 v26, v0

    .line 900
    .line 901
    const/4 v0, 0x3

    .line 902
    invoke-static {v12, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 903
    .line 904
    .line 905
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 906
    .line 907
    invoke-direct {v0, v4, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    goto :goto_1d

    .line 911
    :cond_24
    :goto_1a
    move-object/from16 v26, v0

    .line 912
    .line 913
    goto :goto_1b

    .line 914
    :cond_25
    move-object/from16 v24, v9

    .line 915
    .line 916
    goto :goto_1a

    .line 917
    :goto_1b
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 918
    .line 919
    if-eqz v0, :cond_26

    .line 920
    .line 921
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 922
    .line 923
    const/4 v8, 0x0

    .line 924
    invoke-direct {v0, v4, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 925
    .line 926
    .line 927
    goto :goto_1c

    .line 928
    :cond_26
    const/4 v8, 0x0

    .line 929
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 930
    .line 931
    invoke-direct {v0, v4, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 932
    .line 933
    .line 934
    :goto_1c
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v2, v0, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_27

    .line 943
    .line 944
    invoke-interface {v3, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 949
    .line 950
    invoke-direct {v8, v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    :cond_27
    :goto_1d
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 954
    .line 955
    if-eqz v0, :cond_28

    .line 956
    .line 957
    if-eqz v20, :cond_28

    .line 958
    .line 959
    move-object/from16 v3, p1

    .line 960
    .line 961
    goto :goto_1e

    .line 962
    :cond_28
    if-eqz v20, :cond_29

    .line 963
    .line 964
    move-object/from16 v3, v24

    .line 965
    .line 966
    goto :goto_1e

    .line 967
    :cond_29
    move-object/from16 v3, v21

    .line 968
    .line 969
    :goto_1e
    const-string v0, "isServiceSpecific"

    .line 970
    .line 971
    const/4 v8, 0x1

    .line 972
    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_2a

    .line 977
    .line 978
    new-instance v2, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    const-string v3, "Saved isServiceSpecific = "

    .line 981
    .line 982
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    const/4 v9, 0x4

    .line 993
    invoke-static {v1, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 994
    .line 995
    .line 996
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    .line 997
    .line 998
    invoke-direct {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;-><init>(Landroid/content/Context;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    new-instance v3, Lorg/json/JSONObject;

    .line 1006
    .line 1007
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    const/4 v8, 0x0

    .line 1011
    invoke-virtual {v0, v2, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->k(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V

    .line 1012
    .line 1013
    .line 1014
    const-string v0, "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid"

    .line 1015
    .line 1016
    const/4 v2, 0x5

    .line 1017
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    const/16 v0, 0x6a

    .line 1021
    .line 1022
    return v0

    .line 1023
    :cond_2a
    const-string v0, "OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC"

    .line 1024
    .line 1025
    move-object/from16 v3, p0

    .line 1026
    .line 1027
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->b:Landroid/content/SharedPreferences;

    .line 1028
    .line 1029
    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-eqz v5, :cond_2b

    .line 1038
    .line 1039
    const/4 v5, 0x0

    .line 1040
    goto :goto_1f

    .line 1041
    :cond_2b
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    :goto_1f
    const-string v7, "Saved allPurposesUpdatedAfterSync = "

    .line 1046
    .line 1047
    const/4 v9, 0x4

    .line 1048
    invoke-static {v9, v7, v1, v5}, Lwu0;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1049
    .line 1050
    .line 1051
    if-eqz v5, :cond_2c

    .line 1052
    .line 1053
    goto/16 :goto_32

    .line 1054
    .line 1055
    :cond_2c
    move-object/from16 v5, v22

    .line 1056
    .line 1057
    move-object/from16 v7, v23

    .line 1058
    .line 1059
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    const-wide/16 v20, 0x0

    .line 1068
    .line 1069
    if-eqz v7, :cond_2d

    .line 1070
    .line 1071
    move-wide/from16 v22, v20

    .line 1072
    .line 1073
    goto :goto_20

    .line 1074
    :cond_2d
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v22

    .line 1078
    :goto_20
    cmp-long v5, v22, v20

    .line 1079
    .line 1080
    if-nez v5, :cond_40

    .line 1081
    .line 1082
    const-string v1, "OTT_PROFILE_SYNC_PROFILE_STRING"

    .line 1083
    .line 1084
    const/4 v5, 0x0

    .line 1085
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-eqz v3, :cond_2e

    .line 1094
    .line 1095
    const/4 v1, 0x0

    .line 1096
    goto :goto_21

    .line 1097
    :cond_2e
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    :goto_21
    if-eqz v1, :cond_3f

    .line 1102
    .line 1103
    move-object/from16 v3, v18

    .line 1104
    .line 1105
    const/4 v7, 0x0

    .line 1106
    invoke-virtual {v4, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1111
    .line 1112
    if-eqz v3, :cond_30

    .line 1113
    .line 1114
    if-eqz v3, :cond_2f

    .line 1115
    .line 1116
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1117
    .line 1118
    invoke-direct {v3, v4, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_22

    .line 1122
    :cond_2f
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1123
    .line 1124
    invoke-direct {v3, v4, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1125
    .line 1126
    .line 1127
    :goto_22
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-static {v2, v3, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-eqz v3, :cond_30

    .line 1136
    .line 1137
    invoke-interface {v1, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    const/4 v9, 0x3

    .line 1154
    invoke-static {v12, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1158
    .line 1159
    invoke-direct {v7, v4, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    move-object v3, v7

    .line 1163
    move v9, v8

    .line 1164
    move-object/from16 v8, v26

    .line 1165
    .line 1166
    const/4 v7, 0x0

    .line 1167
    goto :goto_25

    .line 1168
    :cond_30
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1169
    .line 1170
    if-eqz v3, :cond_31

    .line 1171
    .line 1172
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1173
    .line 1174
    const/4 v7, 0x0

    .line 1175
    invoke-direct {v3, v4, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_23

    .line 1179
    :cond_31
    const/4 v7, 0x0

    .line 1180
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1181
    .line 1182
    invoke-direct {v3, v4, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1183
    .line 1184
    .line 1185
    :goto_23
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-static {v2, v3, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    if-eqz v3, :cond_32

    .line 1194
    .line 1195
    invoke-interface {v1, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 1200
    .line 1201
    invoke-direct {v9, v4, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    move-object v3, v5

    .line 1205
    move-object v5, v9

    .line 1206
    move v9, v8

    .line 1207
    :goto_24
    move-object/from16 v8, v26

    .line 1208
    .line 1209
    goto :goto_25

    .line 1210
    :cond_32
    move-object v3, v5

    .line 1211
    move v9, v7

    .line 1212
    goto :goto_24

    .line 1213
    :goto_25
    invoke-virtual {v4, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1218
    .line 1219
    if-eqz v16, :cond_34

    .line 1220
    .line 1221
    if-eqz v16, :cond_33

    .line 1222
    .line 1223
    move-object/from16 p0, v0

    .line 1224
    .line 1225
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1226
    .line 1227
    invoke-direct {v0, v4, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_26

    .line 1231
    :cond_33
    move-object/from16 p0, v0

    .line 1232
    .line 1233
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1234
    .line 1235
    invoke-direct {v0, v4, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1236
    .line 1237
    .line 1238
    :goto_26
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v2, v0, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_35

    .line 1247
    .line 1248
    invoke-interface {v8, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    const/4 v6, 0x3

    .line 1265
    invoke-static {v12, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1269
    .line 1270
    invoke-direct {v2, v4, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_28

    .line 1274
    :cond_34
    move-object/from16 p0, v0

    .line 1275
    .line 1276
    :cond_35
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1277
    .line 1278
    if-eqz v0, :cond_36

    .line 1279
    .line 1280
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1281
    .line 1282
    const/4 v7, 0x0

    .line 1283
    invoke-direct {v0, v4, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_27

    .line 1287
    :cond_36
    const/4 v7, 0x0

    .line 1288
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1289
    .line 1290
    invoke-direct {v0, v4, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1291
    .line 1292
    .line 1293
    :goto_27
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v2, v0, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_37

    .line 1302
    .line 1303
    invoke-interface {v8, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 1308
    .line 1309
    invoke-direct {v2, v4, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_37
    :goto_28
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1313
    .line 1314
    if-eqz v0, :cond_38

    .line 1315
    .line 1316
    if-eqz v9, :cond_38

    .line 1317
    .line 1318
    move-object v0, v3

    .line 1319
    goto :goto_29

    .line 1320
    :cond_38
    if-eqz v9, :cond_39

    .line 1321
    .line 1322
    move-object v0, v5

    .line 1323
    goto :goto_29

    .line 1324
    :cond_39
    move-object v0, v1

    .line 1325
    :goto_29
    const-string v2, "OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED"

    .line 1326
    .line 1327
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_3c

    .line 1332
    .line 1333
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1334
    .line 1335
    if-eqz v0, :cond_3b

    .line 1336
    .line 1337
    if-eqz v9, :cond_3b

    .line 1338
    .line 1339
    move-object v1, v3

    .line 1340
    :cond_3a
    :goto_2a
    const/4 v8, 0x0

    .line 1341
    goto :goto_2b

    .line 1342
    :cond_3b
    if-eqz v9, :cond_3a

    .line 1343
    .line 1344
    move-object v1, v5

    .line 1345
    goto :goto_2a

    .line 1346
    :goto_2b
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    goto :goto_2c

    .line 1351
    :cond_3c
    const/4 v7, 0x0

    .line 1352
    :goto_2c
    if-eqz v7, :cond_3d

    .line 1353
    .line 1354
    const/16 v0, 0x69

    .line 1355
    .line 1356
    return v0

    .line 1357
    :cond_3d
    invoke-static/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_3e

    .line 1362
    .line 1363
    const/4 v14, 0x1

    .line 1364
    goto :goto_2d

    .line 1365
    :cond_3e
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v14

    .line 1369
    :goto_2d
    if-nez v14, :cond_3f

    .line 1370
    .line 1371
    const/16 v0, 0x6b

    .line 1372
    .line 1373
    return v0

    .line 1374
    :cond_3f
    const/16 v0, 0x65

    .line 1375
    .line 1376
    return v0

    .line 1377
    :cond_40
    move-object/from16 v3, v18

    .line 1378
    .line 1379
    const/4 v5, 0x0

    .line 1380
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->w(Landroid/content/Context;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_41

    .line 1385
    .line 1386
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_41

    .line 1391
    .line 1392
    const-string v0, "IAB region: Showing UI as user has not given consent in IAB region previously"

    .line 1393
    .line 1394
    const/4 v9, 0x4

    .line 1395
    invoke-static {v1, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    const/16 v0, 0x6d

    .line 1399
    .line 1400
    return v0

    .line 1401
    :cond_41
    const/4 v8, 0x0

    .line 1402
    invoke-virtual {v4, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1407
    .line 1408
    if-eqz v3, :cond_43

    .line 1409
    .line 1410
    if-eqz v3, :cond_42

    .line 1411
    .line 1412
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1413
    .line 1414
    invoke-direct {v3, v4, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_2e

    .line 1418
    :cond_42
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1419
    .line 1420
    invoke-direct {v3, v4, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1421
    .line 1422
    .line 1423
    :goto_2e
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    invoke-static {v2, v3, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-eqz v3, :cond_43

    .line 1432
    .line 1433
    invoke-interface {v0, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    const/4 v6, 0x3

    .line 1450
    invoke-static {v12, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1454
    .line 1455
    invoke-direct {v3, v4, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    move-object v13, v5

    .line 1459
    const/4 v14, 0x1

    .line 1460
    move-object v5, v3

    .line 1461
    goto :goto_30

    .line 1462
    :cond_43
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1463
    .line 1464
    if-eqz v3, :cond_44

    .line 1465
    .line 1466
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1467
    .line 1468
    const/4 v8, 0x0

    .line 1469
    invoke-direct {v3, v4, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_2f

    .line 1473
    :cond_44
    const/4 v8, 0x0

    .line 1474
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1475
    .line 1476
    invoke-direct {v3, v4, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1477
    .line 1478
    .line 1479
    :goto_2f
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    invoke-static {v2, v3, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-eqz v2, :cond_45

    .line 1488
    .line 1489
    invoke-interface {v0, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 1494
    .line 1495
    invoke-direct {v3, v4, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    move-object v13, v3

    .line 1499
    const/4 v14, 0x1

    .line 1500
    goto :goto_30

    .line 1501
    :cond_45
    move-object v13, v5

    .line 1502
    const/4 v14, 0x0

    .line 1503
    :goto_30
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1504
    .line 1505
    if-eqz v2, :cond_46

    .line 1506
    .line 1507
    if-eqz v14, :cond_46

    .line 1508
    .line 1509
    move-object v0, v5

    .line 1510
    goto :goto_31

    .line 1511
    :cond_46
    if-eqz v14, :cond_47

    .line 1512
    .line 1513
    move-object v0, v13

    .line 1514
    :cond_47
    :goto_31
    const-string v2, "OT_HAS_GROUP_CONFIG_CHANGED"

    .line 1515
    .line 1516
    const/4 v8, 0x0

    .line 1517
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_48

    .line 1522
    .line 1523
    const-string v0, "Showing UI as change in group configuration detected"

    .line 1524
    .line 1525
    const/4 v2, 0x4

    .line 1526
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    const/16 v0, 0x6f

    .line 1530
    .line 1531
    return v0

    .line 1532
    :cond_48
    :goto_32
    return v16

    .line 1533
    :cond_49
    move-object/from16 v0, p1

    .line 1534
    .line 1535
    const/4 v2, 0x4

    .line 1536
    const-string v3, "Geolocation Status: Show Banner is disabled for current geolocation rule."

    .line 1537
    .line 1538
    invoke-static {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_33

    .line 1542
    :cond_4a
    move-object/from16 v0, p1

    .line 1543
    .line 1544
    :goto_33
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-static {v1, v0, v8, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->j(Lorg/json/JSONArray;Lorg/json/JSONObject;JLandroid/content/Context;)Z

    .line 1549
    .line 1550
    .line 1551
    return v16
.end method
