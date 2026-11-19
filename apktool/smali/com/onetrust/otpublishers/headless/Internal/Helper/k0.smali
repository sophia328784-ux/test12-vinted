.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lorg/json/JSONObject;

.field public c:Lorg/json/JSONObject;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

.field public f:Ljava/lang/String;

.field public final g:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

.field public final h:Lcom/onetrust/otpublishers/headless/cmp/consent/a;


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
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->b:Lorg/json/JSONObject;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->c:Lorg/json/JSONObject;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 35
    .line 36
    const-string v7, "OTT_DEFAULT_USER"

    .line 37
    .line 38
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 46
    .line 47
    invoke-direct {v2, p1, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 52
    .line 53
    invoke-direct {v2, p1, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v10, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "activeprofileId = "

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x3

    .line 87
    const-string v4, "OTCMP"

    .line 88
    .line 89
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 93
    .line 94
    invoke-direct {v2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    move v1, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 104
    .line 105
    invoke-direct {v2, p1, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 110
    .line 111
    invoke-direct {v2, p1, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v7, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 131
    .line 132
    invoke-direct {v2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v9

    .line 136
    move-object v9, v2

    .line 137
    move-object v2, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v2, v9

    .line 140
    :goto_3
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    move-object v0, v2

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    if-eqz v1, :cond_5

    .line 149
    .line 150
    move-object v0, v9

    .line 151
    :cond_5
    :goto_4
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->d:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 159
    .line 160
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->g:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 166
    .line 167
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->h:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 173
    .line 174
    return-void
.end method

.method public static c(Lcom/onetrust/otpublishers/headless/Internal/Helper/e;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->x(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "IAB purposes updated : "

    .line 47
    .line 48
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x3

    .line 59
    const-string p2, "CustomGroupDetails"

    .line 60
    .line 61
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static i(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string v0, "IAB"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ISF"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "DOMAIN_PARENT_ID_MAP"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/templates/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/gpp/templates/e;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/templates/e;->a()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/templates/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/gpp/templates/b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/templates/b;->a()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/templates/g;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/gpp/templates/g;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/templates/g;->b()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/templates/c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/gpp/templates/c;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/templates/c;->a()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/templates/d;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/gpp/templates/d;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/templates/d;->a()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/templates/f;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/gpp/templates/f;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/templates/f;->a()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/d;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/gpp/d;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/d;->c()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 8

    .line 1
    const-string v0, "vendorListVersion"

    .line 2
    .line 3
    const-string v1, "Google consent string, IABTCF_AddtlConsent = "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "OTT_IAB_CONSENTABLE_PURPOSES"

    .line 7
    .line 8
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->d:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v5, "CustomGroupDetails"

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const-string p3, "updated IAB user choices"

    .line 18
    .line 19
    invoke-static {p3, v6, p1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, "OT_IAB_ACTIVE_VENDORLIST"

    .line 32
    .line 33
    invoke-static {p2, p1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "is IAB enabled : "

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 44
    .line 45
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->w(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v5, v6, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 60
    .line 61
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->w(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    .line 68
    .line 69
    invoke-direct {p1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->h(Landroid/content/Context;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string p2, "updated IAB user choices "

    .line 77
    .line 78
    invoke-static {p2, v6, p1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->c:Lorg/json/JSONObject;

    .line 98
    .line 99
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    .line 100
    .line 101
    invoke-direct {p1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->h(Landroid/content/Context;Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->w()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->c()Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 p2, 0x6

    .line 120
    const/4 p3, 0x0

    .line 121
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v2, "OT_GOOGLE_VENDOR_DATA"

    .line 128
    .line 129
    invoke-interface {p0, v2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    new-instance v2, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    move-object p3, v2

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception p0

    .line 147
    const-string v2, "OneTrust"

    .line 148
    .line 149
    const-string v3, "error while getting culture data json on getGoogleVendorsData, err: "

    .line 150
    .line 151
    invoke-static {v3, p0, p2, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    const-string p0, ""

    .line 155
    .line 156
    const-string v2, "GoogleVendorHelper"

    .line 157
    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    :try_start_1
    const-string p0, "Google additional string not generated: Google vendor data is null"

    .line 161
    .line 162
    const/4 p1, 0x5

    .line 163
    invoke-static {v2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_1
    move-exception p0

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const-string v3, "1"

    .line 170
    .line 171
    if-eqz p3, :cond_5

    .line 172
    .line 173
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p0, "~"

    .line 192
    .line 193
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-eqz p3, :cond_6

    .line 205
    .line 206
    invoke-static {p1, p0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :cond_6
    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string p3, "IABTCF_AddtlConsent"

    .line 219
    .line 220
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1, p3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {v2, v6, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_2
    const-string p1, "Error on parsing google vendor status.Error message = "

    .line 240
    .line 241
    invoke-static {p1, p0, p2, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "SDK Ids of  : "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x4

    .line 35
    const-string v2, "CustomGroupDetails"

    .line 36
    .line 37
    invoke-static {v2, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge p1, v1, :cond_0

    .line 46
    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->g:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->i(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string v2, "Error in setting group sdk status "

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    const-string v4, "OneTrust"

    .line 66
    .line 67
    invoke-static {v2, v1, v3, v4}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 17

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
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const-string v7, "activeprofileId = "

    .line 18
    .line 19
    const-string v8, "OTCMP"

    .line 20
    .line 21
    const-string v10, ""

    .line 22
    .line 23
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 24
    .line 25
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 26
    .line 27
    const-string v13, "OTT_DEFAULT_USER"

    .line 28
    .line 29
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 37
    .line 38
    invoke-direct {v5, v3, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 43
    .line 44
    invoke-direct {v5, v3, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v1, v5, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v8, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 77
    .line 78
    invoke-direct {v9, v3, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v9

    .line 82
    :goto_1
    const/4 v9, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 89
    .line 90
    invoke-direct {v5, v3, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 95
    .line 96
    invoke-direct {v5, v3, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v1, v5, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-interface {v2, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 114
    .line 115
    invoke-direct {v9, v3, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v5, v15

    .line 119
    move-object v15, v9

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v9, v4

    .line 122
    move-object v5, v15

    .line 123
    :goto_3
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 124
    .line 125
    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v6

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
    move-object/from16 v16, v2

    .line 136
    .line 137
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 138
    .line 139
    invoke-direct {v2, v3, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move-object/from16 v16, v2

    .line 144
    .line 145
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 146
    .line 147
    invoke-direct {v2, v3, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1, v2, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-interface {v6, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v7, 0x3

    .line 177
    invoke-static {v8, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 181
    .line 182
    invoke-direct {v2, v3, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_5
    move-object/from16 v16, v2

    .line 187
    .line 188
    :cond_6
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 193
    .line 194
    invoke-direct {v2, v3, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 199
    .line 200
    invoke-direct {v2, v3, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :goto_5
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v1, v2, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    invoke-interface {v6, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 218
    .line 219
    invoke-direct {v2, v3, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_6
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    if-eqz v9, :cond_9

    .line 227
    .line 228
    move-object v1, v5

    .line 229
    goto :goto_7

    .line 230
    :cond_9
    if-eqz v9, :cond_a

    .line 231
    .line 232
    move-object v1, v15

    .line 233
    goto :goto_7

    .line 234
    :cond_a
    move-object/from16 v1, v16

    .line 235
    .line 236
    :goto_7
    const-string v2, "OT_GENERAL_VENDORS_CONFIGURED"

    .line 237
    .line 238
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    if-eqz v9, :cond_b

    .line 249
    .line 250
    move-object v2, v5

    .line 251
    goto :goto_8

    .line 252
    :cond_b
    if-eqz v9, :cond_c

    .line 253
    .line 254
    move-object v2, v15

    .line 255
    goto :goto_8

    .line 256
    :cond_c
    move-object/from16 v2, v16

    .line 257
    .line 258
    :goto_8
    const-string v1, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED"

    .line 259
    .line 260
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->f:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    :try_start_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->l()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :catch_0
    const-string v1, "Error on creating valid consent able parent child map."

    .line 282
    .line 283
    const/4 v2, 0x6

    .line 284
    const-string v3, "CustomGroupDetails"

    .line 285
    .line 286
    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    :goto_9
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->f:Ljava/lang/String;

    .line 290
    .line 291
    const-string v5, "general"

    .line 292
    .line 293
    move-object/from16 v6, p1

    .line 294
    .line 295
    move/from16 v8, p2

    .line 296
    .line 297
    move-object/from16 v4, p3

    .line 298
    .line 299
    move-object/from16 v9, p4

    .line 300
    .line 301
    invoke-virtual/range {v4 .. v9}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateVendorConsentStatusBasedOnCategoryStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_e
    const-string v0, "Cannot update consent for the Vendor ID:General Vendor data with opt-out not found in template settings"

    .line 306
    .line 307
    const/4 v1, 0x5

    .line 308
    const-string v2, "GeneralVendors"

    .line 309
    .line 310
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final g(ZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v4, "LastReconsentDate"

    .line 8
    .line 9
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 10
    .line 11
    const-string v6, "CustomGroupDetails"

    .line 12
    .line 13
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->d:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v0, "OTT_CONSENT_STATUS"

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    invoke-interface {v7, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const-string v0, "OT_INTERNAL_SDK_STATUS_MAP"

    .line 24
    .line 25
    invoke-interface {v7, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Models/d;

    .line 30
    .line 31
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/c;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    const/4 v14, 0x6

    .line 41
    :try_start_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->o()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a(Lorg/json/JSONObject;)Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    move v15, v0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v15, "error while getting old consent "

    .line 53
    .line 54
    invoke-static {v15, v0, v14, v6}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    :goto_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 59
    .line 60
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/c;->w(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    .line 69
    .line 70
    invoke-direct {v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const-string v14, "OTT_IAB_CONSENTABLE_PURPOSES"

    .line 74
    .line 75
    invoke-interface {v7, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    new-instance v18, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    move/from16 v19, v15

    .line 85
    .line 86
    :try_start_1
    new-instance v15, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 89
    .line 90
    .line 91
    :try_start_2
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->b:Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-virtual {v14}, Lorg/json/JSONObject;->length()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-lez v14, :cond_0

    .line 98
    .line 99
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->b:Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-static {v0, v15, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->c(Lcom/onetrust/otpublishers/headless/Internal/Helper/e;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v20, v11

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v0

    .line 108
    move-object/from16 v20, v11

    .line 109
    .line 110
    :goto_1
    move-object/from16 v22, v15

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_0
    const-string v14, "No IAB groups are updated"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    move-object/from16 v20, v11

    .line 117
    .line 118
    const/4 v11, 0x3

    .line 119
    :try_start_3
    invoke-static {v6, v11, v14}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->c:Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-lez v11, :cond_2

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    :goto_3
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->c:Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-virtual {v14}, Lorg/json/JSONObject;->length()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-ge v11, v14, :cond_2

    .line 138
    .line 139
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->c:Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-virtual {v14}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v0, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->x(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    if-eqz v18, :cond_1

    .line 154
    .line 155
    move-object/from16 v21, v0

    .line 156
    .line 157
    const-string v0, "purposeLegitimateInterests"

    .line 158
    .line 159
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move/from16 v18, v11

    .line 164
    .line 165
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 169
    move-object/from16 v22, v15

    .line 170
    .line 171
    :try_start_4
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->c:Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-virtual {v0, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catch_2
    move-exception v0

    .line 182
    goto :goto_5

    .line 183
    :catch_3
    move-exception v0

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    move-object/from16 v21, v0

    .line 186
    .line 187
    move/from16 v18, v11

    .line 188
    .line 189
    move-object/from16 v22, v15

    .line 190
    .line 191
    :goto_4
    add-int/lit8 v11, v18, 0x1

    .line 192
    .line 193
    move-object/from16 v0, v21

    .line 194
    .line 195
    move-object/from16 v15, v22

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_2
    move-object/from16 v22, v15

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v11, "Saved Purpose Legitimate Interests Changes: "

    .line 206
    .line 207
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->c:Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v11, 0x3

    .line 220
    invoke-static {v6, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 221
    .line 222
    .line 223
    move-object/from16 v15, v22

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :goto_5
    move-object/from16 v18, v22

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :catch_4
    move-exception v0

    .line 230
    move-object/from16 v20, v11

    .line 231
    .line 232
    :goto_6
    const-string v11, "Error while updating IAB group consent object "

    .line 233
    .line 234
    const/4 v14, 0x6

    .line 235
    invoke-static {v11, v0, v14, v6}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v15, v18

    .line 239
    .line 240
    :goto_7
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    invoke-virtual {v1, v0, v11, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->d(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_3
    move-object/from16 v20, v11

    .line 251
    .line 252
    move/from16 v19, v15

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    :goto_8
    if-nez p2, :cond_4

    .line 256
    .line 257
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->g:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 264
    .line 265
    invoke-virtual {v0, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->j(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->b:Lorg/json/JSONObject;

    .line 269
    .line 270
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const-string v14, "OTT_LAST_GIVEN_CONSENT"

    .line 275
    .line 276
    const-string v15, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 277
    .line 278
    const-string v11, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 279
    .line 280
    move-object/from16 v18, v4

    .line 281
    .line 282
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 283
    .line 284
    move-object/from16 v21, v7

    .line 285
    .line 286
    const-string v7, "0"

    .line 287
    .line 288
    move-object/from16 v22, v5

    .line 289
    .line 290
    const-string v5, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 291
    .line 292
    move-object/from16 v23, v10

    .line 293
    .line 294
    const-string v10, "activeprofileId = "

    .line 295
    .line 296
    move-object/from16 p2, v7

    .line 297
    .line 298
    const-string v7, "OTCMP"

    .line 299
    .line 300
    move-object/from16 v24, v14

    .line 301
    .line 302
    const-string v14, "OT_ACTIVE_PROFILE_ID"

    .line 303
    .line 304
    move-object/from16 v25, v15

    .line 305
    .line 306
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 307
    .line 308
    move-object/from16 v26, v11

    .line 309
    .line 310
    const-string v11, "OTT_DEFAULT_USER"

    .line 311
    .line 312
    move-object/from16 v27, v3

    .line 313
    .line 314
    const-string v3, ".OT_CMP_DEFAULT_USER"

    .line 315
    .line 316
    move-object/from16 v28, v4

    .line 317
    .line 318
    if-lez v0, :cond_7

    .line 319
    .line 320
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->b:Lorg/json/JSONObject;

    .line 321
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v4, "saved consent changes = "

    .line 325
    .line 326
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->b:Lorg/json/JSONObject;

    .line 330
    .line 331
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v4, ". resetting keys."

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/4 v4, 0x3

    .line 348
    invoke-static {v6, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lorg/json/JSONObject;

    .line 352
    .line 353
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->b:Lorg/json/JSONObject;

    .line 357
    .line 358
    new-instance v4, Lorg/json/JSONObject;

    .line 359
    .line 360
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 361
    .line 362
    .line 363
    :try_start_5
    invoke-virtual {v1, v13, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 364
    .line 365
    .line 366
    move-result v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 367
    :try_start_6
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->b()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :catch_5
    move-exception v0

    .line 372
    goto :goto_9

    .line 373
    :catch_6
    move-exception v0

    .line 374
    const/4 v9, 0x0

    .line 375
    :goto_9
    const-string v1, "Error while updating consents, e: "

    .line 376
    .line 377
    invoke-static {v1, v0, v6}, Lpnb;->c(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_a
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/i0;

    .line 381
    .line 382
    invoke-direct {v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i0;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i0;->a(Lorg/json/JSONObject;Z)V

    .line 386
    .line 387
    .line 388
    if-eqz v19, :cond_6

    .line 389
    .line 390
    :try_start_7
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;

    .line 391
    .line 392
    invoke-direct {v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;->e(Lorg/json/JSONObject;)V

    .line 396
    .line 397
    .line 398
    :cond_5
    :goto_b
    move-object/from16 v27, v5

    .line 399
    .line 400
    move-object/from16 v4, v24

    .line 401
    .line 402
    move-object/from16 v2, v26

    .line 403
    .line 404
    move-object/from16 v1, v28

    .line 405
    .line 406
    move-object/from16 v5, p2

    .line 407
    .line 408
    goto/16 :goto_1e

    .line 409
    .line 410
    :catch_7
    move-exception v0

    .line 411
    goto :goto_c

    .line 412
    :cond_6
    if-eqz v9, :cond_5

    .line 413
    .line 414
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;

    .line 415
    .line 416
    invoke-direct {v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;->e(Lorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :goto_c
    const-string v1, "Error while getting domaindata, err : "

    .line 424
    .line 425
    const/4 v2, 0x6

    .line 426
    invoke-static {v1, v0, v2, v6}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_7
    if-eqz v13, :cond_18

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->b()V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/i0;

    .line 436
    .line 437
    invoke-direct {v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i0;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i0;->a(Lorg/json/JSONObject;Z)V

    .line 441
    .line 442
    .line 443
    if-nez v19, :cond_17

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    invoke-virtual {v12, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 451
    .line 452
    if-eqz v2, :cond_9

    .line 453
    .line 454
    if-eqz v2, :cond_8

    .line 455
    .line 456
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 457
    .line 458
    invoke-direct {v2, v12, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_8
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 463
    .line 464
    invoke-direct {v2, v12, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    :goto_d
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-static {v2, v1, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_9

    .line 478
    .line 479
    invoke-interface {v0, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/4 v4, 0x3

    .line 496
    invoke-static {v7, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 500
    .line 501
    invoke-direct {v2, v12, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v19, v0

    .line 505
    .line 506
    move-object/from16 p1, v2

    .line 507
    .line 508
    move-object/from16 v1, v28

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    const/4 v4, 0x0

    .line 512
    :goto_e
    const/4 v9, 0x1

    .line 513
    goto :goto_10

    .line 514
    :cond_9
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 515
    .line 516
    if-eqz v1, :cond_a

    .line 517
    .line 518
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-direct {v1, v12, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_a
    const/4 v2, 0x0

    .line 526
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 527
    .line 528
    invoke-direct {v1, v12, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    :goto_f
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-static {v4, v1, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_b

    .line 542
    .line 543
    invoke-interface {v0, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 548
    .line 549
    invoke-direct {v4, v12, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v19, v0

    .line 553
    .line 554
    move-object/from16 v1, v28

    .line 555
    .line 556
    const/16 p1, 0x0

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_b
    move-object/from16 v19, v0

    .line 560
    .line 561
    move v9, v2

    .line 562
    move-object/from16 v1, v28

    .line 563
    .line 564
    const/16 p1, 0x0

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    :goto_10
    invoke-virtual {v12, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 572
    .line 573
    if-eqz v16, :cond_f

    .line 574
    .line 575
    if-eqz v16, :cond_c

    .line 576
    .line 577
    move-object/from16 v28, v4

    .line 578
    .line 579
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 580
    .line 581
    invoke-direct {v4, v12, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_c
    move-object/from16 v28, v4

    .line 586
    .line 587
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 588
    .line 589
    invoke-direct {v4, v12, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    :goto_11
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object/from16 v4, v27

    .line 597
    .line 598
    invoke-static {v4, v2, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_e

    .line 603
    .line 604
    invoke-interface {v0, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    move-object/from16 v27, v5

    .line 609
    .line 610
    move-object/from16 v4, v26

    .line 611
    .line 612
    move/from16 v26, v9

    .line 613
    .line 614
    const/4 v9, 0x3

    .line 615
    invoke-static {v9, v10, v2, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 620
    .line 621
    invoke-direct {v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    if-eqz v2, :cond_d

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_d
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    :goto_12
    invoke-static {v5, v2, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 636
    .line 637
    .line 638
    move-object v2, v4

    .line 639
    goto :goto_17

    .line 640
    :cond_e
    move-object/from16 v27, v5

    .line 641
    .line 642
    move-object/from16 v2, v26

    .line 643
    .line 644
    :goto_13
    move/from16 v26, v9

    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_f
    move-object/from16 v28, v4

    .line 648
    .line 649
    move-object/from16 v4, v27

    .line 650
    .line 651
    move-object/from16 v2, v26

    .line 652
    .line 653
    move-object/from16 v27, v5

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :goto_14
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 657
    .line 658
    if-eqz v5, :cond_10

    .line 659
    .line 660
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 661
    .line 662
    const/4 v9, 0x0

    .line 663
    invoke-direct {v5, v12, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    goto :goto_15

    .line 667
    :cond_10
    const/4 v9, 0x0

    .line 668
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 669
    .line 670
    invoke-direct {v5, v12, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 671
    .line 672
    .line 673
    :goto_15
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-static {v4, v5, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_12

    .line 682
    .line 683
    invoke-interface {v0, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    new-instance v5, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    move-object/from16 v9, v25

    .line 690
    .line 691
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 695
    .line 696
    invoke-direct {v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    if-eqz v4, :cond_11

    .line 704
    .line 705
    goto :goto_16

    .line 706
    :cond_11
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    :goto_16
    invoke-static {v5, v4, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 711
    .line 712
    .line 713
    :cond_12
    :goto_17
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 714
    .line 715
    if-eqz v0, :cond_13

    .line 716
    .line 717
    if-eqz v26, :cond_13

    .line 718
    .line 719
    move-object/from16 v0, p1

    .line 720
    .line 721
    move-object/from16 v5, p2

    .line 722
    .line 723
    :goto_18
    move-object/from16 v4, v24

    .line 724
    .line 725
    goto :goto_19

    .line 726
    :cond_13
    move-object/from16 v5, p2

    .line 727
    .line 728
    if-eqz v26, :cond_14

    .line 729
    .line 730
    move-object/from16 v4, v24

    .line 731
    .line 732
    move-object/from16 v0, v28

    .line 733
    .line 734
    goto :goto_19

    .line 735
    :cond_14
    move-object/from16 v0, v19

    .line 736
    .line 737
    goto :goto_18

    .line 738
    :goto_19
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    const-wide/16 v29, 0x0

    .line 747
    .line 748
    if-eqz v9, :cond_15

    .line 749
    .line 750
    move-wide/from16 v31, v29

    .line 751
    .line 752
    goto :goto_1a

    .line 753
    :cond_15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 754
    .line 755
    .line 756
    move-result-wide v31

    .line 757
    :goto_1a
    cmp-long v0, v29, v31

    .line 758
    .line 759
    if-nez v0, :cond_16

    .line 760
    .line 761
    goto :goto_1c

    .line 762
    :cond_16
    :goto_1b
    const/4 v9, 0x6

    .line 763
    goto :goto_1d

    .line 764
    :cond_17
    move-object/from16 v27, v5

    .line 765
    .line 766
    move-object/from16 v4, v24

    .line 767
    .line 768
    move-object/from16 v2, v26

    .line 769
    .line 770
    move-object/from16 v1, v28

    .line 771
    .line 772
    move-object/from16 v5, p2

    .line 773
    .line 774
    :goto_1c
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;

    .line 775
    .line 776
    invoke-direct {v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;-><init>(Landroid/content/Context;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;->e(Lorg/json/JSONObject;)V

    .line 780
    .line 781
    .line 782
    :try_start_8
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;

    .line 783
    .line 784
    invoke-direct {v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;-><init>(Landroid/content/Context;)V

    .line 785
    .line 786
    .line 787
    new-instance v9, Lorg/json/JSONObject;

    .line 788
    .line 789
    move-object/from16 v13, v23

    .line 790
    .line 791
    invoke-direct {v9, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;->d(Lorg/json/JSONObject;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 795
    .line 796
    .line 797
    goto :goto_1b

    .line 798
    :catch_8
    const-string v0, "Error while broadcasting SDK without any modification"

    .line 799
    .line 800
    const/4 v9, 0x6

    .line 801
    invoke-static {v6, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :goto_1d
    const-string v0, "save consent status called without modifying anything"

    .line 805
    .line 806
    const/4 v13, 0x5

    .line 807
    invoke-static {v6, v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto :goto_1e

    .line 811
    :cond_18
    move-object/from16 v27, v5

    .line 812
    .line 813
    move-object/from16 v4, v24

    .line 814
    .line 815
    move-object/from16 v2, v26

    .line 816
    .line 817
    move-object/from16 v1, v28

    .line 818
    .line 819
    const/4 v9, 0x6

    .line 820
    move-object/from16 v5, p2

    .line 821
    .line 822
    const-string v0, "Empty consent object "

    .line 823
    .line 824
    invoke-static {v6, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :goto_1e
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 828
    .line 829
    if-eqz v0, :cond_1f

    .line 830
    .line 831
    const/4 v9, 0x0

    .line 832
    invoke-virtual {v12, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 837
    .line 838
    if-eqz v1, :cond_1a

    .line 839
    .line 840
    if-eqz v1, :cond_19

    .line 841
    .line 842
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 843
    .line 844
    invoke-direct {v1, v12, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 845
    .line 846
    .line 847
    goto :goto_1f

    .line 848
    :cond_19
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 849
    .line 850
    invoke-direct {v1, v12, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    :goto_1f
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-static {v9, v1, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_1a

    .line 864
    .line 865
    invoke-interface {v0, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    new-instance v9, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    const/4 v13, 0x3

    .line 882
    invoke-static {v7, v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 883
    .line 884
    .line 885
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 886
    .line 887
    invoke-direct {v9, v12, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const/4 v1, 0x1

    .line 891
    :goto_20
    const/16 v17, 0x0

    .line 892
    .line 893
    goto :goto_22

    .line 894
    :cond_1a
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 895
    .line 896
    if-eqz v1, :cond_1b

    .line 897
    .line 898
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 899
    .line 900
    const/4 v9, 0x0

    .line 901
    invoke-direct {v1, v12, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 902
    .line 903
    .line 904
    goto :goto_21

    .line 905
    :cond_1b
    const/4 v9, 0x0

    .line 906
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 907
    .line 908
    invoke-direct {v1, v12, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 909
    .line 910
    .line 911
    :goto_21
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 916
    .line 917
    invoke-static {v9, v1, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_1c

    .line 922
    .line 923
    invoke-interface {v0, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 928
    .line 929
    invoke-direct {v9, v12, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v17, v9

    .line 933
    .line 934
    const/4 v1, 0x1

    .line 935
    const/4 v9, 0x0

    .line 936
    goto :goto_22

    .line 937
    :cond_1c
    const/4 v1, 0x0

    .line 938
    const/4 v9, 0x0

    .line 939
    goto :goto_20

    .line 940
    :goto_22
    sget-boolean v13, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 941
    .line 942
    if-eqz v13, :cond_1d

    .line 943
    .line 944
    if-eqz v1, :cond_1d

    .line 945
    .line 946
    move-object/from16 p2, v5

    .line 947
    .line 948
    move-object v0, v9

    .line 949
    goto :goto_24

    .line 950
    :cond_1d
    move-object/from16 p2, v5

    .line 951
    .line 952
    if-eqz v1, :cond_1e

    .line 953
    .line 954
    move-object/from16 v1, v27

    .line 955
    .line 956
    :goto_23
    move-object/from16 v0, v17

    .line 957
    .line 958
    goto/16 :goto_29

    .line 959
    .line 960
    :cond_1e
    :goto_24
    move-object/from16 v1, v27

    .line 961
    .line 962
    goto/16 :goto_29

    .line 963
    .line 964
    :cond_1f
    move-object/from16 v1, v27

    .line 965
    .line 966
    const/4 v9, 0x0

    .line 967
    invoke-virtual {v12, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    sget-boolean v13, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 972
    .line 973
    if-eqz v13, :cond_21

    .line 974
    .line 975
    if-eqz v13, :cond_20

    .line 976
    .line 977
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 978
    .line 979
    invoke-direct {v13, v12, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 980
    .line 981
    .line 982
    goto :goto_25

    .line 983
    :cond_20
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 984
    .line 985
    invoke-direct {v13, v12, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 986
    .line 987
    .line 988
    :goto_25
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 993
    .line 994
    invoke-static {v13, v9, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 995
    .line 996
    .line 997
    move-result v9

    .line 998
    if-eqz v9, :cond_21

    .line 999
    .line 1000
    invoke-interface {v0, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    move-object/from16 p2, v5

    .line 1017
    .line 1018
    const/4 v5, 0x3

    .line 1019
    invoke-static {v7, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1023
    .line 1024
    invoke-direct {v5, v12, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v9, 0x1

    .line 1028
    :goto_26
    const/16 v17, 0x0

    .line 1029
    .line 1030
    goto :goto_28

    .line 1031
    :cond_21
    move-object/from16 p2, v5

    .line 1032
    .line 1033
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1034
    .line 1035
    if-eqz v5, :cond_22

    .line 1036
    .line 1037
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1038
    .line 1039
    const/4 v9, 0x0

    .line 1040
    invoke-direct {v5, v12, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_27

    .line 1044
    :cond_22
    const/4 v9, 0x0

    .line 1045
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1046
    .line 1047
    invoke-direct {v5, v12, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1048
    .line 1049
    .line 1050
    :goto_27
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1055
    .line 1056
    invoke-static {v9, v5, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-eqz v5, :cond_23

    .line 1061
    .line 1062
    invoke-interface {v0, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 1067
    .line 1068
    invoke-direct {v9, v12, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v17, v9

    .line 1072
    .line 1073
    const/4 v5, 0x0

    .line 1074
    const/4 v9, 0x1

    .line 1075
    goto :goto_28

    .line 1076
    :cond_23
    const/4 v5, 0x0

    .line 1077
    const/4 v9, 0x0

    .line 1078
    goto :goto_26

    .line 1079
    :goto_28
    sget-boolean v13, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1080
    .line 1081
    if-eqz v13, :cond_24

    .line 1082
    .line 1083
    if-eqz v9, :cond_24

    .line 1084
    .line 1085
    move-object v0, v5

    .line 1086
    goto :goto_29

    .line 1087
    :cond_24
    if-eqz v9, :cond_25

    .line 1088
    .line 1089
    goto/16 :goto_23

    .line 1090
    .line 1091
    :cond_25
    :goto_29
    const-string v5, "OTT_USER_CONSENT_STATUS"

    .line 1092
    .line 1093
    const/4 v9, 0x1

    .line 1094
    invoke-static {v0, v5, v9}, Ldw2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v5, v22

    .line 1098
    .line 1099
    iget-object v0, v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    const-string v13, "isServiceSpecific"

    .line 1106
    .line 1107
    invoke-interface {v0, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    move-object/from16 v26, v2

    .line 1112
    .line 1113
    move-object/from16 v2, v21

    .line 1114
    .line 1115
    if-nez v0, :cond_26

    .line 1116
    .line 1117
    invoke-static {v2, v13, v9}, Lmo7;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 1118
    .line 1119
    .line 1120
    :cond_26
    const-string v0, "OT_UI_VALID_GROUP_IDS"

    .line 1121
    .line 1122
    const-string v9, "{}"

    .line 1123
    .line 1124
    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    const-string v13, "OT_ALL_CONSENTED_GROUPS"

    .line 1129
    .line 1130
    invoke-interface {v2, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v9

    .line 1134
    move-object/from16 v17, v7

    .line 1135
    .line 1136
    :try_start_9
    new-instance v7, Lorg/json/JSONObject;

    .line 1137
    .line 1138
    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v9, Lorg/json/JSONObject;

    .line 1142
    .line 1143
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_28

    .line 1151
    .line 1152
    move-object v7, v9

    .line 1153
    :cond_27
    move-object/from16 v19, v10

    .line 1154
    .line 1155
    goto :goto_2c

    .line 1156
    :cond_28
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-lez v0, :cond_27

    .line 1161
    .line 1162
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-nez v0, :cond_27

    .line 1167
    .line 1168
    invoke-virtual {v9}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v9
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_a

    .line 1176
    if-nez v9, :cond_27

    .line 1177
    .line 1178
    move-object/from16 v19, v10

    .line 1179
    .line 1180
    const/4 v9, 0x0

    .line 1181
    :goto_2a
    :try_start_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1182
    .line 1183
    .line 1184
    move-result v10

    .line 1185
    if-ge v9, v10, :cond_2a

    .line 1186
    .line 1187
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v21

    .line 1195
    if-nez v21, :cond_29

    .line 1196
    .line 1197
    move-object/from16 p1, v0

    .line 1198
    .line 1199
    const/4 v0, -0x1

    .line 1200
    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1201
    .line 1202
    .line 1203
    goto :goto_2b

    .line 1204
    :catch_9
    move-exception v0

    .line 1205
    goto :goto_2d

    .line 1206
    :cond_29
    move-object/from16 p1, v0

    .line 1207
    .line 1208
    :goto_2b
    add-int/lit8 v9, v9, 0x1

    .line 1209
    .line 1210
    move-object/from16 v0, p1

    .line 1211
    .line 1212
    goto :goto_2a

    .line 1213
    :catch_a
    move-exception v0

    .line 1214
    move-object/from16 v19, v10

    .line 1215
    .line 1216
    goto :goto_2d

    .line 1217
    :cond_2a
    :goto_2c
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    invoke-interface {v0, v13, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    .line 1230
    .line 1231
    .line 1232
    goto :goto_2e

    .line 1233
    :goto_2d
    const-string v7, "updateHasGroupConfigChangedFlag:"

    .line 1234
    .line 1235
    const/4 v9, 0x6

    .line 1236
    invoke-static {v7, v0, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    :goto_2e
    const-string v0, "OT_HAS_GROUP_CONFIG_CHANGED"

    .line 1240
    .line 1241
    const/4 v9, 0x0

    .line 1242
    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v7

    .line 1246
    if-eqz v7, :cond_2b

    .line 1247
    .line 1248
    invoke-static {v2, v0, v9}, Lmo7;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 1249
    .line 1250
    .line 1251
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v9

    .line 1255
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    const-string v2, "OTSPUtils"

    .line 1260
    .line 1261
    const-string v7, "Updating consent given time, timeStamp = "

    .line 1262
    .line 1263
    const/4 v9, 0x4

    .line 1264
    invoke-static {v7, v9, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v2, v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1268
    .line 1269
    invoke-static {v2, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->r()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    const/4 v2, 0x0

    .line 1277
    invoke-virtual {v12, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1282
    .line 1283
    if-eqz v4, :cond_2e

    .line 1284
    .line 1285
    if-eqz v4, :cond_2c

    .line 1286
    .line 1287
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1288
    .line 1289
    invoke-direct {v4, v12, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_2f

    .line 1293
    :cond_2c
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1294
    .line 1295
    invoke-direct {v4, v12, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1296
    .line 1297
    .line 1298
    :goto_2f
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1303
    .line 1304
    invoke-static {v4, v2, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-eqz v2, :cond_2e

    .line 1309
    .line 1310
    invoke-interface {v1, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    move-object/from16 v5, v17

    .line 1315
    .line 1316
    move-object/from16 v3, v19

    .line 1317
    .line 1318
    move-object/from16 v4, v26

    .line 1319
    .line 1320
    const/4 v11, 0x3

    .line 1321
    invoke-static {v11, v3, v2, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 1326
    .line 1327
    invoke-direct {v4, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    if-eqz v2, :cond_2d

    .line 1335
    .line 1336
    goto :goto_30

    .line 1337
    :cond_2d
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    :goto_30
    invoke-static {v3, v2, v12, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_33

    .line 1345
    :cond_2e
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1346
    .line 1347
    if-eqz v2, :cond_2f

    .line 1348
    .line 1349
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1350
    .line 1351
    const/4 v4, 0x0

    .line 1352
    invoke-direct {v2, v12, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_31

    .line 1356
    :cond_2f
    const/4 v4, 0x0

    .line 1357
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1358
    .line 1359
    invoke-direct {v2, v12, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1360
    .line 1361
    .line 1362
    :goto_31
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1367
    .line 1368
    invoke-static {v3, v2, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    if-eqz v2, :cond_31

    .line 1373
    .line 1374
    invoke-interface {v1, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    move-object/from16 v4, v25

    .line 1381
    .line 1382
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 1386
    .line 1387
    invoke-direct {v4, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    if-eqz v2, :cond_30

    .line 1395
    .line 1396
    goto :goto_32

    .line 1397
    :cond_30
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    :goto_32
    invoke-static {v3, v2, v12, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_31
    :goto_33
    if-eqz v0, :cond_35

    .line 1405
    .line 1406
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    if-eqz v1, :cond_32

    .line 1411
    .line 1412
    goto :goto_37

    .line 1413
    :cond_32
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 1414
    .line 1415
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 v2, v18

    .line 1419
    .line 1420
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_35

    .line 1425
    .line 1426
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-nez v0, :cond_33

    .line 1431
    .line 1432
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v8

    .line 1440
    goto :goto_34

    .line 1441
    :catch_b
    move-exception v0

    .line 1442
    goto :goto_36

    .line 1443
    :cond_33
    :goto_34
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_34

    .line 1448
    .line 1449
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 1453
    if-nez v0, :cond_35

    .line 1454
    .line 1455
    :cond_34
    move-object v7, v8

    .line 1456
    :goto_35
    move-object/from16 v1, v20

    .line 1457
    .line 1458
    goto :goto_38

    .line 1459
    :goto_36
    const-string v1, "ShowBanner"

    .line 1460
    .line 1461
    const-string v2, "Error on get re-consent date, msg = "

    .line 1462
    .line 1463
    invoke-static {v2, v0, v9, v1}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_35
    :goto_37
    move-object/from16 v7, p2

    .line 1467
    .line 1468
    goto :goto_35

    .line 1469
    :goto_38
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->b:Landroid/content/SharedPreferences;

    .line 1470
    .line 1471
    const-string v1, "OTT_LAST_RE_CONSENT_DATE"

    .line 1472
    .line 1473
    invoke-static {v0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    :try_start_c
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;

    .line 1477
    .line 1478
    invoke-direct {v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;-><init>(Landroid/content/Context;)V

    .line 1479
    .line 1480
    .line 1481
    const/4 v1, 0x2

    .line 1482
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->a(I)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    if-nez v1, :cond_36

    .line 1487
    .line 1488
    const-string v0, "Consented location update failed, data downloaded location is empty."

    .line 1489
    .line 1490
    const/4 v11, 0x3

    .line 1491
    invoke-static {v6, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_3a

    .line 1495
    :catch_c
    move-exception v0

    .line 1496
    goto :goto_39

    .line 1497
    :cond_36
    const/4 v11, 0x3

    .line 1498
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    .line 1499
    .line 1500
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-virtual {v0, v11, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 1503
    .line 1504
    .line 1505
    const-string v0, "GLDataHandler"

    .line 1506
    .line 1507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    const-string v3, "Consent given location saved as country:"

    .line 1510
    .line 1511
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    .line 1515
    .line 1516
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    .line 1519
    const-string v3, " state:"

    .line 1520
    .line 1521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    invoke-static {v0, v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1534
    .line 1535
    .line 1536
    goto :goto_3a

    .line 1537
    :goto_39
    const-string v1, "Error on saving consented location. Error msg = "

    .line 1538
    .line 1539
    const/4 v9, 0x6

    .line 1540
    invoke-static {v1, v0, v9, v6}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    :goto_3a
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 1544
    .line 1545
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/c;->w(Landroid/content/Context;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-nez v0, :cond_37

    .line 1550
    .line 1551
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->r()V

    .line 1552
    .line 1553
    .line 1554
    :cond_37
    return-void
.end method

.method public final h(ZZLorg/json/JSONObject;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-lez v4, :cond_b

    .line 16
    .line 17
    const-string v4, "purposes"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "special_feature_opt_ins"

    .line 28
    .line 29
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v9, "stacks"

    .line 38
    .line 39
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v10}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const-string v11, "purposeLegitimateInterests"

    .line 48
    .line 49
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v12}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    .line 58
    .line 59
    invoke-direct {v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_0

    .line 71
    .line 72
    new-instance v13, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v14, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v13, v14

    .line 84
    :goto_0
    if-nez p2, :cond_a

    .line 85
    .line 86
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 87
    .line 88
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->w(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_a

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-lez v15, :cond_1

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-ge v15, v14, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    move-object/from16 v16, v4

    .line 114
    .line 115
    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v14, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v15, v15, 0x1

    .line 123
    .line 124
    move-object/from16 v4, v16

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    if-eqz v8, :cond_2

    .line 128
    .line 129
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-lez v4, :cond_2

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ge v4, v6, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v6, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    if-eqz v10, :cond_3

    .line 157
    .line 158
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-lez v4, :cond_3

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    :goto_3
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-ge v4, v6, :cond_3

    .line 170
    .line 171
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v6, "Is interaction type reject all = "

    .line 188
    .line 189
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    xor-int/lit8 v6, v1, 0x1

    .line 193
    .line 194
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v6, " , reject all type isRejectObjectToLI = "

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/4 v6, 0x3

    .line 210
    const-string v7, "RejectAllFlow"

    .line 211
    .line 212
    invoke-static {v7, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    :goto_4
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ge v4, v6, :cond_7

    .line 221
    .line 222
    invoke-virtual {v13}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_6

    .line 227
    .line 228
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const-string v8, "consent"

    .line 241
    .line 242
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-ltz v7, :cond_4

    .line 247
    .line 248
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    :cond_4
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v8, "legIntStatus"

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-ltz v7, :cond_6

    .line 282
    .line 283
    if-nez v1, :cond_5

    .line 284
    .line 285
    if-eqz v3, :cond_6

    .line 286
    .line 287
    :cond_5
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    if-nez v1, :cond_8

    .line 306
    .line 307
    if-eqz v3, :cond_a

    .line 308
    .line 309
    :cond_8
    if-eqz v12, :cond_a

    .line 310
    .line 311
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-lez v3, :cond_a

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    :goto_5
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ge v14, v3, :cond_a

    .line 323
    .line 324
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const-string v4, "1"

    .line 329
    .line 330
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_9

    .line 335
    .line 336
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_a
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/4 v2, 0x1

    .line 355
    invoke-virtual {v0, v1, v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->d(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 356
    .line 357
    .line 358
    :cond_b
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 359
    .line 360
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->w(Landroid/content/Context;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_c

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->r()V

    .line 367
    .line 368
    .line 369
    :cond_c
    return-void
.end method

.method public final j(ZZLorg/json/JSONArray;Lorg/json/JSONObject;)Z
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "purposes"

    .line 7
    .line 8
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "special_feature_opt_ins"

    .line 24
    .line 25
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    const/4 p4, 0x0

    .line 36
    if-eqz p3, :cond_6

    .line 37
    .line 38
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_6

    .line 43
    .line 44
    move v2, p4

    .line 45
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ge v2, v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->i(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->q(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->b(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v5, v4, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v4, p4

    .line 78
    :goto_1
    invoke-virtual {p0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->q(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v4

    .line 85
    :cond_6
    const-string p0, "No categories found to update"

    .line 86
    .line 87
    const/4 p1, 0x6

    .line 88
    const-string p2, "CustomGroupDetails"

    .line 89
    .line 90
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return p4
.end method

.method public final k(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->h:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->d:Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->b:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->b:Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->b:Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->b(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return p0

    .line 65
    :goto_0
    const-string p1, "Error while getting updated value of Purpose Consent "

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    const-string v2, "CustomGroupDetails"

    .line 69
    .line 70
    invoke-static {p1, p0, v1, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 12

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 20
    .line 21
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 22
    .line 23
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 24
    .line 25
    const-string v6, "OTT_DEFAULT_USER"

    .line 26
    .line 27
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 36
    .line 37
    invoke-direct {v3, p0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 42
    .line 43
    invoke-direct {v3, p0, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v10, v3, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "activeprofileId = "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x3

    .line 77
    const-string v4, "OTCMP"

    .line 78
    .line 79
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p0, v2

    .line 88
    :goto_1
    move v2, v9

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 95
    .line 96
    invoke-direct {v3, p0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 101
    .line 102
    invoke-direct {v3, p0, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v6, v3, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 122
    .line 123
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p0, v8

    .line 127
    move-object v8, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object p0, v8

    .line 130
    :goto_3
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    if-eqz v2, :cond_5

    .line 139
    .line 140
    move-object v0, v8

    .line 141
    :cond_5
    :goto_4
    const-string p0, "OT_CMP_PARENT_SUBGROUP_MAP_WITH_TOGGLES"

    .line 142
    .line 143
    const-string v1, "{}"

    .line 144
    .line 145
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    return-object p0

    .line 159
    :cond_7
    :goto_5
    const-string p0, "[]"

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 163
    .line 164
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "OTT_PARENT_CHILD_GROUPS"

    .line 171
    .line 172
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->d:Landroid/content/SharedPreferences;

    .line 177
    .line 178
    const-string v4, "OTT_CONSENT_STATUS"

    .line 179
    .line 180
    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v4, "OTT_IAB_CONSENTABLE_PURPOSES"

    .line 191
    .line 192
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_a

    .line 211
    .line 212
    new-instance v5, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "purposes"

    .line 218
    .line 219
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_9
    const-string v0, "special_feature_opt_ins"

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_b

    .line 251
    .line 252
    new-instance v0, Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    new-instance v3, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_e

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    new-instance v8, Lorg/json/JSONArray;

    .line 283
    .line 284
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 285
    .line 286
    .line 287
    move v9, v2

    .line 288
    :goto_7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-ge v9, v10, :cond_d

    .line 293
    .line 294
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v10, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_c

    .line 303
    .line 304
    invoke-static {v1, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->i(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_c

    .line 309
    .line 310
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 311
    .line 312
    .line 313
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_e
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0
.end method

.method public final m(ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v4, "OTT_IAB_CONSENTABLE_PURPOSES"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v6, "OTT_ALWAYS_ACTIVE_GROUPS"

    .line 18
    .line 19
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v6, "OT_INTERNAL_SDK_STATUS_MAP"

    .line 23
    .line 24
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "OT_GROUP_ID_OBJECT"

    .line 29
    .line 30
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 35
    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->t()Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->c(Lorg/json/JSONArray;Landroid/content/SharedPreferences;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    new-instance v8, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_2

    .line 75
    .line 76
    new-instance v7, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v8}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v1, v2, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->j(ZZLorg/json/JSONArray;Lorg/json/JSONObject;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->w()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-static {v3, v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->e(Landroid/content/SharedPreferences;Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {v1, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l0;->d(ZZLcom/onetrust/otpublishers/headless/Internal/Preferences/g;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->a:Landroid/content/Context;

    .line 104
    .line 105
    const-string v8, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-virtual {v3, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 115
    .line 116
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 117
    .line 118
    const-string v13, "OTT_DEFAULT_USER"

    .line 119
    .line 120
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 121
    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    :try_start_1
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 127
    .line 128
    invoke-direct {v10, v3, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 133
    .line 134
    invoke-direct {v10, v3, v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    const/16 v18, 0x1

    .line 144
    .line 145
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-interface {v10, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    invoke-interface {v8, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v10, "OTCMP"

    .line 164
    .line 165
    new-instance v11, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v12, "activeprofileId = "

    .line 168
    .line 169
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const/4 v12, 0x3

    .line 180
    invoke-static {v10, v12, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 184
    .line 185
    invoke-direct {v10, v3, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v16, v10

    .line 189
    .line 190
    move/from16 v3, v18

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const/16 v18, 0x1

    .line 195
    .line 196
    :cond_6
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 197
    .line 198
    if-eqz v10, :cond_7

    .line 199
    .line 200
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 201
    .line 202
    invoke-direct {v10, v3, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 207
    .line 208
    invoke-direct {v10, v3, v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_8

    .line 230
    .line 231
    invoke-interface {v8, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 236
    .line 237
    invoke-direct {v10, v3, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v15, v10

    .line 241
    move/from16 v3, v18

    .line 242
    .line 243
    :goto_2
    const/16 v16, 0x0

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    move v3, v9

    .line 247
    const/4 v15, 0x0

    .line 248
    goto :goto_2

    .line 249
    :goto_3
    const-string v5, "LIActiveIfLegalBasis"

    .line 250
    .line 251
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 252
    .line 253
    if-eqz v10, :cond_9

    .line 254
    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    move-object/from16 v8, v16

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    if-eqz v3, :cond_a

    .line 261
    .line 262
    move-object v8, v15

    .line 263
    :cond_a
    :goto_4
    const-string v3, "OT_SDK_REJECT_ALL_TYPE"

    .line 264
    .line 265
    const-string v10, "ObjectToLI"

    .line 266
    .line 267
    invoke-interface {v8, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    xor-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->h(ZZLorg/json/JSONObject;Z)V

    .line 278
    .line 279
    .line 280
    if-eqz v4, :cond_11

    .line 281
    .line 282
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_11

    .line 287
    .line 288
    if-eqz v6, :cond_11

    .line 289
    .line 290
    new-instance v3, Lorg/json/JSONObject;

    .line 291
    .line 292
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move v5, v9

    .line 300
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 304
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->g:Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 305
    .line 306
    if-eqz v7, :cond_10

    .line 307
    .line 308
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    move/from16 v11, v18

    .line 319
    .line 320
    if-ne v10, v11, :cond_b

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    goto :goto_6

    .line 324
    :cond_b
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 328
    if-nez v10, :cond_c

    .line 329
    .line 330
    move v5, v9

    .line 331
    :cond_c
    :goto_6
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->h:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 332
    .line 333
    if-eqz v2, :cond_e

    .line 334
    .line 335
    :try_start_3
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 336
    .line 337
    if-eqz v11, :cond_d

    .line 338
    .line 339
    invoke-virtual {v10, v7, v5}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->e(Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    invoke-virtual {v8, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->i(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_e
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 348
    .line 349
    if-eqz v11, :cond_f

    .line 350
    .line 351
    invoke-virtual {v10, v7, v1}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->e(Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_f
    invoke-virtual {v8, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->i(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    :goto_7
    const/16 v18, 0x1

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_10
    invoke-virtual {v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->j(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_11
    const/4 v11, 0x1

    .line 365
    invoke-virtual {v0, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->g(ZZ)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catch_0
    move-exception v0

    .line 370
    const-string v1, "error while fetching all categories"

    .line 371
    .line 372
    const/4 v2, 0x6

    .line 373
    const-string v3, "CustomGroupDetails"

    .line 374
    .line 375
    invoke-static {v1, v0, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final n(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    const-string v0, "CustomGroupDetails"

    .line 2
    .line 3
    const-string v1, "Consent not updated for Always Active group : "

    .line 4
    .line 5
    const-string v2, "Consent updated for group : "

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->e:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->i(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->b:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->h:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->b(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " with value : "

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x4

    .line 71
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    const-string p1, "error in updating consent status. err = "

    .line 76
    .line 77
    const/4 p2, 0x6

    .line 78
    invoke-static {p1, p0, p2, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 11

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p2, v2

    .line 30
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "FIRST_TIME_CONSENT_LOG"

    .line 41
    .line 42
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->d:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v10, 0x1

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-interface {v7, v6, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    if-eq v9, v8, :cond_4

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :goto_2
    move v4, v10

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {p2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    if-ne v8, v10, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v10, v3

    .line 100
    :goto_4
    invoke-virtual {v0, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g0;->c(ZZ)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p1, "consent values saved as  "

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 p1, 0x4

    .line 119
    const-string p3, "CustomGroupDetails"

    .line 120
    .line 121
    invoke-static {p3, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p1, "OTT_CONSENT_STATUS"

    .line 140
    .line 141
    invoke-static {p2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v4
.end method

.method public final p(Ljava/lang/String;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "OTT_DEFAULT_USER"

    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    :try_start_0
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 13
    .line 14
    if-eqz v7, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->h:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->e:Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->c:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move/from16 v16, v6

    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_1
    return v6

    .line 56
    :cond_2
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->c:Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->c:Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_3
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 72
    .line 73
    invoke-direct {v11, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v3, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    const-string v10, "activeprofileId = "

    .line 87
    .line 88
    const-string v12, "OTCMP"

    .line 89
    .line 90
    const-string v15, "OT_ACTIVE_PROFILE_ID"

    .line 91
    .line 92
    move/from16 v16, v6

    .line 93
    .line 94
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 95
    .line 96
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 97
    .line 98
    const-string v14, ""

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    :try_start_1
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 105
    .line 106
    invoke-direct {v8, v3, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_4
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 114
    .line 115
    invoke-direct {v8, v3, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v8, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-interface {v0, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v12, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 156
    .line 157
    invoke-direct {v8, v3, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    :goto_1
    const/16 v17, 0x0

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 165
    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 169
    .line 170
    invoke-direct {v5, v3, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 175
    .line 176
    invoke-direct {v5, v3, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    invoke-interface {v0, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 202
    .line 203
    invoke-direct {v8, v3, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v17, v8

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    const/4 v8, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move v5, v7

    .line 212
    const/4 v8, 0x0

    .line 213
    goto :goto_1

    .line 214
    :goto_3
    const-string v9, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 215
    .line 216
    invoke-virtual {v3, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 221
    .line 222
    if-eqz v18, :cond_9

    .line 223
    .line 224
    if-eqz v18, :cond_8

    .line 225
    .line 226
    move-object/from16 v18, v0

    .line 227
    .line 228
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 229
    .line 230
    invoke-direct {v0, v3, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move-object/from16 v18, v0

    .line 235
    .line 236
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 237
    .line 238
    invoke-direct {v0, v3, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-interface {v9, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v4, 0x3

    .line 276
    invoke-static {v12, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 280
    .line 281
    invoke-direct {v2, v3, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    move-object/from16 v18, v0

    .line 286
    .line 287
    :cond_a
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-direct {v0, v3, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    const/4 v7, 0x0

    .line 299
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 300
    .line 301
    invoke-direct {v0, v3, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    invoke-interface {v9, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 327
    .line 328
    invoke-direct {v2, v3, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    :goto_6
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 332
    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    if-eqz v5, :cond_d

    .line 336
    .line 337
    move-object v0, v8

    .line 338
    goto :goto_7

    .line 339
    :cond_d
    if-eqz v5, :cond_e

    .line 340
    .line 341
    move-object/from16 v0, v17

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_e
    move-object/from16 v0, v18

    .line 345
    .line 346
    :goto_7
    const-string v2, "OTT_CULTURE_DOMAIN_DATA"

    .line 347
    .line 348
    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 356
    if-nez v2, :cond_f

    .line 357
    .line 358
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 359
    .line 360
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 361
    .line 362
    .line 363
    :goto_8
    move-object v13, v2

    .line 364
    goto :goto_9

    .line 365
    :catch_2
    move-exception v0

    .line 366
    :try_start_3
    const-string v2, "OneTrust"

    .line 367
    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v5, "error while returning culture domain data, err: "

    .line 371
    .line 372
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/4 v4, 0x6

    .line 387
    invoke-static {v2, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    new-instance v2, Lorg/json/JSONObject;

    .line 391
    .line 392
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :goto_9
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    .line 397
    .line 398
    invoke-direct {v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    const-string v9, "purposeLegitimateInterests"

    .line 406
    .line 407
    const-string v10, "active"

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    invoke-virtual/range {v7 .. v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;ZLorg/json/JSONObject;)I

    .line 411
    .line 412
    .line 413
    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 414
    return v0

    .line 415
    :goto_a
    const-string v1, "CustomGroupDetails"

    .line 416
    .line 417
    const-string v2, "Error while getting updated value of Purpose Legit Interest "

    .line 418
    .line 419
    const/4 v4, 0x6

    .line 420
    invoke-static {v2, v0, v4, v1}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return v16
.end method

.method public final q(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->h:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->b(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 13
    .line 14
    const-string v1, "OTT_DEFAULT_USER"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 22
    .line 23
    const-string v3, ".OT_CMP_DEFAULT_USER"

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "OTT_CONSENT_STATUS"

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->n(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->e(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return v0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p2, "Group ID doesn\'t exist/not allowed to update status for "

    .line 59
    .line 60
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " groupId."

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p1, 0x4

    .line 76
    const-string p2, "CustomGroupDetails"

    .line 77
    .line 78
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final r()V
    .locals 12

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k0;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 18
    .line 19
    const-string v7, "OTT_DEFAULT_USER"

    .line 20
    .line 21
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 29
    .line 30
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 35
    .line 36
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v10, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "activeprofileId = "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x3

    .line 70
    const-string v6, "OTCMP"

    .line 71
    .line 72
    invoke-static {v6, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 86
    .line 87
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 92
    .line 93
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v7, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 113
    .line 114
    invoke-direct {v3, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v11, v9

    .line 118
    move-object v9, v3

    .line 119
    move-object v3, v11

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v5, v1

    .line 122
    move-object v3, v9

    .line 123
    :goto_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/gpp/c;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/gpp/c;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    move-object v0, v3

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    if-eqz v5, :cond_5

    .line 137
    .line 138
    move-object v0, v9

    .line 139
    :cond_5
    :goto_3
    const-string v2, "OT_GPP_IS_ENABLED"

    .line 140
    .line 141
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    const-string v0, "IABGPP_TCFEU2_gdprApplies"

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const-string v0, "IABTCF_gdprApplies"

    .line 151
    .line 152
    :goto_4
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 153
    .line 154
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p0, "Setting gdprApplies value to 0."

    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    const-string v1, "CustomGroupDetails"

    .line 164
    .line 165
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
