.class public final Lcom/onetrust/otpublishers/headless/Internal/profile/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

.field public final b:Landroid/content/Context;


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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 7
    .line 8
    const-string v1, "OTT_DEFAULT_USER"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V
    .locals 0
    .param p2    # Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->b:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "OT_ACTIVE_PROFILE_ID"

    .line 27
    .line 28
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Active profile set to = "

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x3

    .line 50
    const-string v0, "MultiProfileFile"

    .line 51
    .line 52
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const-string v11, "OTSDKExceptions"

    .line 8
    .line 9
    const-string v0, " , newProfileID = "

    .line 10
    .line 11
    const-string v2, " , backupDefaultSharedPreferenceData = "

    .line 12
    .line 13
    const-string v4, "setProfile called, currentActiveProfileId = "

    .line 14
    .line 15
    invoke-static {v4, v3, v0, v10, v2}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move/from16 v2, p3

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, ", restoreDefaultSharedPreferenceData = "

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move/from16 v4, p4

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v5, 0x3

    .line 39
    const-string v12, "MultiProfileFile"

    .line 40
    .line 41
    invoke-static {v12, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/16 v17, 0x0

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/profile/a;

    .line 62
    .line 63
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v15, v4

    .line 78
    move/from16 v4, p3

    .line 79
    .line 80
    :goto_0
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v5, 0x6

    .line 83
    const/4 v6, 0x1

    .line 84
    const/4 v7, 0x1

    .line 85
    move/from16 v16, v5

    .line 86
    .line 87
    move v5, v4

    .line 88
    move/from16 v13, v16

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    :try_start_0
    invoke-virtual/range {v2 .. v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->d(Ljava/lang/String;ZZZZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v3, "Error on backupDataWithExceptionHandling,Error = "

    .line 98
    .line 99
    invoke-static {v3, v0, v13, v11}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_1
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 106
    .line 107
    invoke-static {v0, v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->e(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 111
    const/4 v1, 0x1

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v2, v14, v15, v1, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->c(Ljava/lang/String;ZZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-exception v0

    .line 119
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "Error on restoreDataWithExceptionHandling,Error = "

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v11, v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_2
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    :goto_2
    return v1

    .line 144
    :goto_3
    const-string v1, "Error on updating multi-profile id maps. Error = "

    .line 145
    .line 146
    invoke-static {v1, v0, v13, v12}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    return v17
.end method
