.class public final Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

.field public final b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

.field public final c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;


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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 12
    .line 13
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 14
    .line 15
    const-string v2, ".OT_CMP_DEFAULT_USER"

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 21
    .line 22
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V
    .locals 2
    .param p2    # Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 32
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const-string v1, ".OT_CMP_DEFAULT_USER"

    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 33
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    invoke-direct {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "OTSPUtils"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catch_0
    const/4 v3, 0x0

    .line 36
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, "error in json parsing for customGroup Value = "

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "customGroup Value not set."

    .line 55
    .line 56
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/o;)I
    .locals 12

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    const-string v2, "OT_UI_MODE_TYPE"

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const-string p0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 24
    .line 25
    const-string v8, "OTT_DEFAULT_USER"

    .line 26
    .line 27
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 35
    .line 36
    invoke-direct {v3, p1, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 41
    .line 42
    invoke-direct {v3, p1, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v11, v3, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "activeprofileId = "

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x3

    .line 76
    const-string v5, "OTCMP"

    .line 77
    .line 78
    invoke-static {v5, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 82
    .line 83
    invoke-direct {v3, p1, p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move v0, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 93
    .line 94
    invoke-direct {v3, p1, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 99
    .line 100
    invoke-direct {v3, p1, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v8, v3, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 120
    .line 121
    invoke-direct {v3, p1, p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v10

    .line 125
    move-object v10, v3

    .line 126
    move-object v3, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v3, v10

    .line 129
    :goto_3
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    move-object p0, v3

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    if-eqz v0, :cond_5

    .line 138
    .line 139
    move-object p0, v10

    .line 140
    :cond_5
    :goto_4
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v0, "ui type "

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 v0, 0x4

    .line 170
    const-string v1, "OneTrust"

    .line 171
    .line 172
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return p0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "OTT_CONSENT_STATUS"

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x3

    .line 28
    const-string v2, "OTSPUtils"

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    return p0

    .line 58
    :catch_0
    const/4 v3, 0x0

    .line 59
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p1, "error in json parsing for customGroup Value = "

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v2, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string p0, "customGroup Value not set."

    .line 78
    .line 79
    invoke-static {v2, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 83
    return p0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "OT_GOOGLE_ACTIVE_VENDOR_LIST"

    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v1, "error while getting culture data json on getActiveGoogleVendors, err: "

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    const-string v3, "OneTrust"

    .line 31
    .line 32
    invoke-static {v1, p0, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(ILandroid/content/Context;)V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2
    .line 3
    const-string v1, "OT_UI_MODE_TYPE"

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const-string p0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 22
    .line 23
    const-string v7, "OTT_DEFAULT_USER"

    .line 24
    .line 25
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 33
    .line 34
    invoke-direct {v2, p2, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 39
    .line 40
    invoke-direct {v2, p2, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v10, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "activeprofileId = "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x3

    .line 74
    const-string v4, "OTCMP"

    .line 75
    .line 76
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 80
    .line 81
    invoke-direct {v2, p2, p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move v0, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 91
    .line 92
    invoke-direct {v2, p2, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 97
    .line 98
    invoke-direct {v2, p2, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v7, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 118
    .line 119
    invoke-direct {v2, p2, p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v9

    .line 123
    move-object v9, v2

    .line 124
    move-object v2, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v2, v9

    .line 127
    :goto_3
    sget-boolean p2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    move-object p0, v2

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    if-eqz v0, :cond_5

    .line 136
    .line 137
    move-object p0, v9

    .line 138
    :cond_5
    :goto_4
    invoke-static {p0, v1, p1}, Ldw2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    const-string v0, "saveAuthenticatedConsentFlag = "

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "authenticatedConsentFlow"

    .line 5
    .line 6
    invoke-static {v1, v0, v2, p1}, Lwu0;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

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
    const-string v0, "OT_AUTHENTICATED_CONSENT_SERVER_FLAG"

    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "OT_MIGRATION_STATUS"

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "OT_CMP_ALWAYS_ACTIVE_GROUPS"

    .line 25
    .line 26
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "OTT_ALWAYS_ACTIVE_GROUPS"

    .line 43
    .line 44
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 59
    .line 60
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    const-string p1, "Error in getting always active groups "

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    const-string v1, "OTSPUtils"

    .line 86
    .line 87
    invoke-static {p1, p0, v0, v1}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/4 p0, 0x0

    .line 91
    return p0
.end method

.method public final j()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "OTT_CULTURE_COMMON_DATA"

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
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "error while returning common data, err: "

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    const-string v2, "OneTrust"

    .line 32
    .line 33
    invoke-static {v0, p0, v1, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "saveOTSDKAuthenticatedConsentConfiguration = "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v2, "authenticatedConsentFlow"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 14
    .line 15
    const-string v0, "OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION"

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Z)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, "OT_IS_LIMIT_AD_TRACKING_ENABLED"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x4

    .line 21
    const-string v5, "GoogleAdInfo"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Saving Google Ad isLimitAdTrackingEnabled, value = "

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v5, v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, p1, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Updating Google Ad isLimitAdTrackingEnabled, value = "

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v5, v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_1
    const-string p0, "Google Ad isLimitAdTrackingEnabled status not changed."

    .line 106
    .line 107
    invoke-static {v5, v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string v3, "OT_IAB_TC_STR_CREATED_IN_MILLISECONDS"

    .line 22
    .line 23
    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Updating tc string Created date from profile sync value,Date = "

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " , milliseconds = "

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x2

    .line 57
    const-string v0, "TCStringDate"

    .line 58
    .line 59
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "OT_CONSENT_LOG_ENABLED"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final o()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "OTT_CULTURE_DOMAIN_DATA"

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
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "error while returning culture domain data, err: "

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    const-string v2, "OneTrust"

    .line 32
    .line 33
    invoke-static {v0, p0, v1, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string v3, "OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS"

    .line 22
    .line 23
    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Updating tc string updated date from profile sync value,Date = "

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " , milliseconds = "

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x2

    .line 57
    const-string v0, "TCStringDate"

    .line 58
    .line 59
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final q()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "OTT_DOMAIN_DATA"

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
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "error while returning domain data, err: "

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    const-string v2, "OneTrust"

    .line 32
    .line 33
    invoke-static {v0, p0, v1, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->o()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "empty data as SDK not yet initialized "

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v2, "OneTrust"

    .line 21
    .line 22
    invoke-static {v0, p0, v1, v2}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method public final s()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "OT_MOBILE_DATA"

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
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "error while getting mobile data json, err: "

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    const-string v2, "OneTrust"

    .line 32
    .line 33
    invoke-static {v0, p0, v1, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final t()Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "OTT_PC_DATA"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "Groups"

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string v1, "Error on getting pc group array, message = "

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    const-string v3, "OTSPUtils"

    .line 42
    .line 43
    invoke-static {v1, p0, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public final u()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "OT_PROFILE_DATA"

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
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "error while getting profile data json, err: "

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    const-string v2, "OneTrust"

    .line 32
    .line 33
    invoke-static {v0, p0, v1, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "OT_TEMPLATE_TYPE"

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
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object p0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "OT_GOOGLE_VENDORS_ENABLED_STATE"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final x()Z
    .locals 5

    .line 1
    const-string v0, "IAB2V2Flow"

    .line 2
    .line 3
    const-string v1, "Is Iab2v2type = "

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v3, "OTT_PC_DATA"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v4, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

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
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string p0, "IabType"

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->r(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :goto_1
    const-string v1, "Error on getting iab type : "

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-static {v1, p0, v3, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string p0, "Iab2v2type false."

    .line 68
    .line 69
    invoke-static {v0, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "OTT_PROFILE_SYNC_PROFILE_STRING"

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
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
