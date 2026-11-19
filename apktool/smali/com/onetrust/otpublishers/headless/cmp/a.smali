.class public final Lcom/onetrust/otpublishers/headless/cmp/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 34
    .line 35
    const-string v7, "OTT_DEFAULT_USER"

    .line 36
    .line 37
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 45
    .line 46
    invoke-direct {v2, p1, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 51
    .line 52
    invoke-direct {v2, p1, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v10, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "activeprofileId = "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x3

    .line 86
    const-string v4, "OTCMP"

    .line 87
    .line 88
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 92
    .line 93
    invoke-direct {v2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v2

    .line 97
    move v1, v5

    .line 98
    move-object v2, v9

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 105
    .line 106
    invoke-direct {v2, p1, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 111
    .line 112
    invoke-direct {v2, p1, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v7, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 132
    .line 133
    invoke-direct {v2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move v1, v5

    .line 137
    move-object p1, v9

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object p1, v9

    .line 140
    move-object v2, p1

    .line 141
    :goto_2
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    move-object v0, p1

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    if-eqz v1, :cond_5

    .line 150
    .line 151
    move-object v0, v2

    .line 152
    :cond_5
    :goto_3
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    invoke-static {v0, v0}, Lo2j;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "OT_CMP_LI_STATUS_MAP"

    .line 159
    .line 160
    invoke-interface {v0, p1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p0, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_4
    if-eqz p1, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_8

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    new-instance p0, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_5
    return-void
.end method

.method public static g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "firstPartyCookies"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "groupId"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "sdkId"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public static j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "firstPartyCookies"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v3, "name"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const-string v4, "sdkId"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public static l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "vendorsLinkedInfo"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "groupId"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "OT_CMP_BANNER_DATA"

    .line 14
    .line 15
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p2, "OT_CMP_PC_DATA"

    .line 44
    .line 45
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    new-instance p2, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_2
    new-instance p0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 70
    .line 71
    sget v0, Lcom/onetrust/otpublishers/headless/f;->str_ot_renderui_error_msg:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-direct {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    const-string p1, "appConfig"

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 104
    .line 105
    const-string p2, "bannerReasonCode"

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const-string v0, "bannerReason"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    return-object p0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "OT_CMP_ACTIVE_GOOGLE_VL"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 39
    .line 40
    const-string v7, "OTT_DEFAULT_USER"

    .line 41
    .line 42
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 50
    .line 51
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 56
    .line 57
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v10, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "activeprofileId = "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x3

    .line 91
    const-string v4, "OTCMP"

    .line 92
    .line 93
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 97
    .line 98
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    move v1, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 108
    .line 109
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 114
    .line 115
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v7, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 135
    .line 136
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v9

    .line 140
    move-object v9, v2

    .line 141
    move-object v2, v1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-object v2, v9

    .line 144
    :goto_3
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 145
    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    move-object v0, v2

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    if-eqz v1, :cond_5

    .line 153
    .line 154
    move-object v0, v9

    .line 155
    :cond_5
    :goto_4
    const-string p0, "OT_GOOGLE_VENDORS_ENABLED_STATE"

    .line 156
    .line 157
    invoke-static {v0, p0}, Lgac;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "OT_CMP_BANNER_DATA"

    .line 13
    .line 14
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-string v4, "OT_CMP_SDK_LAST_SYNCED_TIME"

    .line 30
    .line 31
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->a:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v1

    .line 50
    :goto_0
    const/4 v4, 0x2

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->a(I)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/a;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {p0, p1, v5}, Lcom/onetrust/otpublishers/headless/cmp/a;->e(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/a;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "bannerUIData"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/4 p1, 0x1

    .line 103
    if-ge p0, p1, :cond_5

    .line 104
    .line 105
    invoke-static {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->e(ILandroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz v3, :cond_f

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->a(I)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 v3, 0x4

    .line 115
    const-string v4, "GLDataHandler"

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    const-string p0, "No current downloaded location found, geo change detected."

    .line 120
    .line 121
    invoke-static {v4, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    if-nez v1, :cond_7

    .line 126
    .line 127
    const-string p0, "No previously saved location found, geo change detected."

    .line 128
    .line 129
    invoke-static {v4, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    .line 134
    .line 135
    const-string v7, ""

    .line 136
    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    move-object v6, v7

    .line 141
    :goto_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    move-object p0, v7

    .line 147
    :goto_3
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v8, :cond_a

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    move-object v8, v7

    .line 153
    :goto_4
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    move-object v7, v1

    .line 158
    :cond_b
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    if-nez v9, :cond_d

    .line 169
    .line 170
    :cond_c
    move v5, p1

    .line 171
    :cond_d
    if-eqz v5, :cond_e

    .line 172
    .line 173
    const-string v1, "Geolocation change detected. Previous: "

    .line 174
    .line 175
    const-string v9, ", New: "

    .line 176
    .line 177
    const-string v10, "/"

    .line 178
    .line 179
    invoke-static {v1, v8, v10, v7, v9}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v6, v10, p0}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v4, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_e
    const-string p0, "No geolocation change detected. PC/Vendor data preserved."

    .line 192
    .line 193
    invoke-static {v4, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_f
    :goto_5
    move v5, p1

    .line 198
    :goto_6
    const-string p0, "OT_CMP_PC_DATA_FETCH_REQUIRED"

    .line 199
    .line 200
    const/4 v1, 0x3

    .line 201
    const-string v3, "otSDKCMPFlowLog"

    .line 202
    .line 203
    if-eqz v5, :cond_10

    .line 204
    .line 205
    const-string v4, "OT_CMP_PC_DATA_FETCH_REQUIRED set to true."

    .line 206
    .line 207
    invoke-static {v3, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string p1, "OT_CMP_PC_DATA"

    .line 229
    .line 230
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string p1, "OT_CMP_ACTIVE_VL"

    .line 242
    .line 243
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const-string p1, "OT_CMP_ACTIVE_GOOGLE_VL"

    .line 255
    .line 256
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    const-string p1, "OT_CMP_ACTIVE_GENERAL_VL"

    .line 268
    .line 269
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    .line 275
    .line 276
    const-string p0, "PC and Vendor data cleared due to geolocation change."

    .line 277
    .line 278
    invoke-static {v3, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 294
    .line 295
    .line 296
    const-string p0, "No geolocation change detected, PC/Vendor data retained."

    .line 297
    .line 298
    invoke-static {v3, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_7
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/cmp/g;->k(Landroid/content/Context;)I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    const/4 p1, 0x5

    .line 306
    if-gt p1, p0, :cond_11

    .line 307
    .line 308
    const/16 p1, 0x8

    .line 309
    .line 310
    if-ge p0, p1, :cond_11

    .line 311
    .line 312
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/cmp/g;->m(Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_11

    .line 317
    .line 318
    const/4 p0, 0x7

    .line 319
    invoke-static {p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/g;->f(ILandroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    :cond_11
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "OT_CMP_PC_DATA"

    .line 17
    .line 18
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-string v6, "OT_CMP_SDK_LAST_SYNCED_TIME"

    .line 34
    .line 35
    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/onetrust/otpublishers/headless/cmp/a;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x3

    .line 50
    const-string v5, "OTCMP"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v8, "appConfig"

    .line 63
    .line 64
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    const-string v8, "templateType"

    .line 71
    .line 72
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/a;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v9, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 82
    .line 83
    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 88
    .line 89
    const-string v11, ""

    .line 90
    .line 91
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 92
    .line 93
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 94
    .line 95
    const-string v14, "OTT_DEFAULT_USER"

    .line 96
    .line 97
    const-string v15, ".OT_CMP_DEFAULT_USER"

    .line 98
    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 106
    .line 107
    invoke-direct {v10, v8, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 112
    .line 113
    invoke-direct {v10, v8, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v6, v10, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-interface {v9, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v11, "activeprofileId = "

    .line 135
    .line 136
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v5, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 150
    .line 151
    invoke-direct {v10, v8, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v6, v10

    .line 155
    :goto_1
    const/4 v10, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 162
    .line 163
    invoke-direct {v6, v8, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 168
    .line 169
    invoke-direct {v6, v8, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v10, v6, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    invoke-interface {v9, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 189
    .line 190
    invoke-direct {v10, v8, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move/from16 v16, v7

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    goto :goto_1

    .line 199
    :goto_3
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 200
    .line 201
    if-eqz v8, :cond_6

    .line 202
    .line 203
    if-eqz v16, :cond_6

    .line 204
    .line 205
    move-object v9, v6

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    if-eqz v16, :cond_7

    .line 208
    .line 209
    move-object v9, v10

    .line 210
    :cond_7
    :goto_4
    const-string v6, "OT_TEMPLATE_TYPE"

    .line 211
    .line 212
    invoke-static {v9, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_5
    new-instance v3, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v6, "pcUIData"

    .line 221
    .line 222
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v6, "purposeTree"

    .line 227
    .line 228
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v6, "purposes"

    .line 233
    .line 234
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v6, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v6, Lorg/json/JSONObject;

    .line 244
    .line 245
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v8, Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v9, Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v10, Lorg/json/JSONObject;

    .line 259
    .line 260
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 261
    .line 262
    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_6

    .line 270
    :cond_9
    const/4 v2, 0x0

    .line 271
    :goto_6
    const-string v11, "OT_CMP_PC_GROUPS"

    .line 272
    .line 273
    if-eqz v3, :cond_d

    .line 274
    .line 275
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    move v13, v7

    .line 280
    :goto_7
    if-ge v13, v12, :cond_c

    .line 281
    .line 282
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-static {v6, v14}, Lcom/onetrust/otpublishers/headless/cmp/a;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v14, v9}, Lcom/onetrust/otpublishers/headless/cmp/a;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 290
    .line 291
    .line 292
    const-string v15, "children"

    .line 293
    .line 294
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-static {v14, v8}, Lcom/onetrust/otpublishers/headless/cmp/a;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    if-nez v16, :cond_b

    .line 306
    .line 307
    new-instance v7, Lorg/json/JSONArray;

    .line 308
    .line 309
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const/4 v0, 0x0

    .line 320
    :goto_8
    const-string v1, "groupId"

    .line 321
    .line 322
    if-ge v0, v4, :cond_a

    .line 323
    .line 324
    move-object/from16 v17, v3

    .line 325
    .line 326
    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v6, v3}, Lcom/onetrust/otpublishers/headless/cmp/a;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v8}, Lcom/onetrust/otpublishers/headless/cmp/a;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v9}, Lcom/onetrust/otpublishers/headless/cmp/a;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 347
    .line 348
    .line 349
    add-int/lit8 v0, v0, 0x1

    .line 350
    .line 351
    move-object/from16 v3, v17

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_a
    move-object/from16 v17, v3

    .line 355
    .line 356
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_b
    move-object/from16 v17, v3

    .line 365
    .line 366
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 367
    .line 368
    const/4 v4, 0x3

    .line 369
    const/4 v7, 0x0

    .line 370
    move-object/from16 v0, p0

    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    move-object/from16 v3, v17

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_c
    move-object/from16 v17, v3

    .line 378
    .line 379
    if-eqz v2, :cond_e

    .line 380
    .line 381
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v2, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_d
    move-object/from16 v17, v3

    .line 390
    .line 391
    :cond_e
    :goto_a
    invoke-static/range {v17 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    if-eqz v2, :cond_f

    .line 398
    .line 399
    new-instance v0, Lorg/json/JSONArray;

    .line 400
    .line 401
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v2, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    :cond_f
    if-eqz v2, :cond_10

    .line 412
    .line 413
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v1, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    .line 418
    .line 419
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    .line 422
    :cond_10
    if-eqz v2, :cond_11

    .line 423
    .line 424
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v1, "OT_CMP_SDKS_ID_NAME_MAP"

    .line 429
    .line 430
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 431
    .line 432
    .line 433
    :cond_11
    if-eqz v2, :cond_12

    .line 434
    .line 435
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v1, "OT_CMP_INTERNAL_SDK_GROUP_MAP"

    .line 440
    .line 441
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 442
    .line 443
    .line 444
    :cond_12
    if-eqz v2, :cond_13

    .line 445
    .line 446
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v1, "OT_CMP_PARENT_SUBGROUP_MAP_WITH_TOGGLES"

    .line 451
    .line 452
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 453
    .line 454
    .line 455
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v1, "save vendor count map: "

    .line 458
    .line 459
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/4 v1, 0x3

    .line 470
    invoke-static {v5, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v3, "save sdks : "

    .line 476
    .line 477
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v5, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v3, "save sdk map with groups : "

    .line 493
    .line 494
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v5, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v3, "save parent - child map with toggles : "

    .line 510
    .line 511
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v5, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    if-eqz v2, :cond_14

    .line 525
    .line 526
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 527
    .line 528
    .line 529
    :cond_14
    invoke-virtual/range {p0 .. p1}, Lcom/onetrust/otpublishers/headless/cmp/a;->o(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    if-eqz p2, :cond_15

    .line 533
    .line 534
    invoke-virtual/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 535
    .line 536
    .line 537
    :cond_15
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_1d

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_11

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "storageKeys"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_11

    .line 33
    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v4, "OT_GroupConsents"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_0
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x3

    .line 58
    const-string v9, "OTCMP"

    .line 59
    .line 60
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/a;->a:Landroid/content/Context;

    .line 61
    .line 62
    if-nez v7, :cond_a

    .line 63
    .line 64
    const-string v7, "OT_CMP_LAST_CONSENTED_DATE"

    .line 65
    .line 66
    const-string v10, "OT_CMP_CONSENT_STATUS_MAP"

    .line 67
    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    new-instance v11, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v12, ""

    .line 76
    .line 77
    invoke-interface {v5, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-interface {v5, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v13, :cond_5

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-lez v12, :cond_5

    .line 102
    .line 103
    new-instance v12, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    if-eqz v13, :cond_5

    .line 115
    .line 116
    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_5

    .line 121
    .line 122
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    const/4 v3, -0x1

    .line 133
    invoke-virtual {v12, v14, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eq v3, v15, :cond_4

    .line 138
    .line 139
    invoke-virtual {v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    move-object v11, v4

    .line 155
    :cond_6
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-lez v3, :cond_8

    .line 160
    .line 161
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;

    .line 162
    .line 163
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;->f(Lorg/json/JSONObject;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    if-eqz v4, :cond_8

    .line 171
    .line 172
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;

    .line 173
    .line 174
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;->f(Lorg/json/JSONObject;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 181
    .line 182
    const-string v3, "OT_LastConsentedDate"

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v6, v10, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v5, "saved consent map with status: "

    .line 201
    .line 202
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v9, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    if-eqz v1, :cond_b

    .line 216
    .line 217
    const-string v3, "OT_GroupLIConsents"

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    const/4 v3, 0x0

    .line 225
    :goto_4
    if-eqz v3, :cond_c

    .line 226
    .line 227
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v5, "OT_CMP_LI_STATUS_MAP"

    .line 232
    .line 233
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v5, "save leg int purpose ids: "

    .line 239
    .line 240
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v9, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    if-eqz v1, :cond_d

    .line 254
    .line 255
    const-string v3, "OT_SdkConsents"

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    goto :goto_5

    .line 262
    :cond_d
    const/4 v3, 0x0

    .line 263
    :goto_5
    if-eqz v3, :cond_e

    .line 264
    .line 265
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v5, "OT_CMP_SDK_IDS"

    .line 270
    .line 271
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v5, "save sdk id with status: "

    .line 277
    .line 278
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v9, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;

    .line 292
    .line 293
    invoke-direct {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;->d(Lorg/json/JSONObject;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 300
    .line 301
    .line 302
    const-string v3, "ucPurposesData"

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const-string v4, "options"

    .line 313
    .line 314
    if-nez v3, :cond_14

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const-string v3, "purposes"

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_14

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v3, Lorg/json/JSONObject;

    .line 332
    .line 333
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    const/4 v10, 0x0

    .line 344
    :goto_6
    if-ge v10, v7, :cond_13

    .line 345
    .line 346
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    const-string v12, "id"

    .line 351
    .line 352
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    const-string v14, "customPreferences"

    .line 357
    .line 358
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    new-instance v14, Lorg/json/JSONObject;

    .line 363
    .line 364
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    if-nez v15, :cond_12

    .line 375
    .line 376
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    const/4 v5, 0x0

    .line 381
    :goto_7
    if-ge v5, v15, :cond_11

    .line 382
    .line 383
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    move-object/from16 v16, v2

    .line 388
    .line 389
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 398
    .line 399
    .line 400
    move-result v17

    .line 401
    if-eqz v17, :cond_f

    .line 402
    .line 403
    move/from16 v17, v5

    .line 404
    .line 405
    move/from16 v18, v7

    .line 406
    .line 407
    move/from16 v19, v10

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_f
    move/from16 v17, v5

    .line 411
    .line 412
    new-instance v5, Lorg/json/JSONArray;

    .line 413
    .line 414
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 415
    .line 416
    .line 417
    move/from16 v18, v7

    .line 418
    .line 419
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    move/from16 v19, v10

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    :goto_8
    if-ge v10, v7, :cond_10

    .line 427
    .line 428
    move/from16 v20, v7

    .line 429
    .line 430
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 439
    .line 440
    .line 441
    add-int/lit8 v10, v10, 0x1

    .line 442
    .line 443
    move/from16 v7, v20

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_10
    invoke-virtual {v14, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    :goto_9
    add-int/lit8 v5, v17, 0x1

    .line 450
    .line 451
    move-object/from16 v2, v16

    .line 452
    .line 453
    move/from16 v7, v18

    .line 454
    .line 455
    move/from16 v10, v19

    .line 456
    .line 457
    const/4 v8, 0x3

    .line 458
    goto :goto_7

    .line 459
    :cond_11
    move-object/from16 v16, v2

    .line 460
    .line 461
    move/from16 v18, v7

    .line 462
    .line 463
    move/from16 v19, v10

    .line 464
    .line 465
    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_12
    move-object/from16 v16, v2

    .line 470
    .line 471
    move/from16 v18, v7

    .line 472
    .line 473
    move/from16 v19, v10

    .line 474
    .line 475
    :goto_a
    add-int/lit8 v10, v19, 0x1

    .line 476
    .line 477
    move-object/from16 v2, v16

    .line 478
    .line 479
    move/from16 v7, v18

    .line 480
    .line 481
    const/4 v8, 0x3

    .line 482
    goto/16 :goto_6

    .line 483
    .line 484
    :cond_13
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    const-string v5, ".OT_CMP_DEFAULT_USER"

    .line 490
    .line 491
    invoke-direct {v2, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const-string v5, "OT_CMP_UCP_HIERARCHY"

    .line 503
    .line 504
    invoke-static {v3, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v5, "saveUCPurposeHierarchyData: "

    .line 510
    .line 511
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/4 v3, 0x3

    .line 522
    invoke-static {v9, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_14
    if-eqz v1, :cond_15

    .line 526
    .line 527
    const-string v2, "OT_UCPConsents"

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    goto :goto_b

    .line 534
    :cond_15
    const/4 v1, 0x0

    .line 535
    :goto_b
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_1c

    .line 540
    .line 541
    if-eqz v1, :cond_16

    .line 542
    .line 543
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    goto :goto_c

    .line 548
    :cond_16
    const/4 v3, 0x0

    .line 549
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    const/4 v5, 0x0

    .line 557
    :goto_d
    if-ge v5, v2, :cond_1b

    .line 558
    .line 559
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    const-string v8, "userConsentStatus"

    .line 572
    .line 573
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-nez v10, :cond_17

    .line 578
    .line 579
    const-string v10, "consentStatus"

    .line 580
    .line 581
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    :cond_17
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    const-string v10, "userConsentOptions"

    .line 593
    .line 594
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    if-nez v11, :cond_18

    .line 599
    .line 600
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_18
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    if-nez v11, :cond_1a

    .line 609
    .line 610
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    new-instance v12, Lorg/json/JSONObject;

    .line 615
    .line 616
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    if-eqz v14, :cond_1a

    .line 634
    .line 635
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    check-cast v14, Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 642
    .line 643
    .line 644
    move-result v15

    .line 645
    if-nez v15, :cond_19

    .line 646
    .line 647
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v15

    .line 651
    if-eqz v15, :cond_19

    .line 652
    .line 653
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 658
    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_19
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 666
    .line 667
    .line 668
    :goto_f
    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_1a
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v3, "UCP consent saved as "

    .line 678
    .line 679
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const/4 v3, 0x3

    .line 690
    invoke-static {v9, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v2, "OT_CMP_UCP_CONSENT_STATUS"

    .line 698
    .line 699
    invoke-interface {v6, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 700
    .line 701
    .line 702
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 703
    .line 704
    .line 705
    :cond_1c
    if-eqz p2, :cond_1d

    .line 706
    .line 707
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;

    .line 708
    .line 709
    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;-><init>(Landroid/content/Context;)V

    .line 710
    .line 711
    .line 712
    invoke-static {}, La9b;->d()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;->b(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_1d
    :goto_11
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "general"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "enableConsent"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->u(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->l(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_4
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    const-string v0, "Google Ads - Confirm"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    if-nez p1, :cond_7

    .line 62
    .line 63
    const-string v0, "Google Ads - OptOut"

    .line 64
    .line 65
    :goto_1
    if-eqz p1, :cond_6

    .line 66
    .line 67
    const-string p1, "Confirmed"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const-string p1, "Opted Out"

    .line 71
    .line 72
    :goto_2
    invoke-static {}, La9b;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, ", Interaction Type: "

    .line 77
    .line 78
    const-string v4, ", Environment: "

    .line 79
    .line 80
    const-string v5, "Google Ad consent status updated: "

    .line 81
    .line 82
    invoke-static {v5, p1, v3, v0, v4}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v2, 0x3

    .line 94
    const-string v3, "OTCMP"

    .line 95
    .line 96
    invoke-static {v3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/api/b0;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, La9b;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, v0, p0, v1, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->h(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "OT_CMP_CONSENT_API_RESPONSE_DATA"

    .line 12
    .line 13
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/a;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/a;->e(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->a:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->a(I)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-virtual {v1, v5, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Consent given location saved as country:"

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, " state:"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "GLDataHandler"

    .line 82
    .line 83
    invoke-static {v2, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v1, "OT_CMP_GCM_DATA"

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    :goto_1
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance p1, Lcom/onetrust/otpublishers/headless/gcm/b;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/gcm/b;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/gcm/b;->a(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    :goto_2
    const-string p0, "OTCMP"

    .line 117
    .line 118
    const-string v0, "GCM disabled in admin settings, not setting consent to Firebase."

    .line 119
    .line 120
    invoke-static {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "OT_CMP_VENDOR_DATA"

    .line 10
    .line 11
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-string v4, "OT_CMP_SDK_LAST_SYNCED_TIME"

    .line 27
    .line 28
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/a;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    const-string p1, "iab2V2Vendors"

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v3, "vendors"

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    const-string v5, "OTCMP"

    .line 67
    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v7, "parse IAB VendorData: "

    .line 87
    .line 88
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v5, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "OT_CMP_ACTIVE_VL"

    .line 109
    .line 110
    invoke-static {v2, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v6, "purposes"

    .line 119
    .line 120
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_4
    const-string v6, "specialPurposes"

    .line 130
    .line 131
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_5
    const-string v6, "specialFeatures"

    .line 141
    .line 142
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    :cond_6
    const-string v6, "features"

    .line 152
    .line 153
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v7, "OT_CMP_PURPOSE_LIST_FOR_VENDOR_DETAILS"

    .line 174
    .line 175
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    .line 181
    .line 182
    const-string v2, "iabDataCategories"

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v2, "OT_CMP_DATA_DECLARATION_CATEGORIES"

    .line 203
    .line 204
    invoke-interface {v6, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    .line 210
    .line 211
    :cond_8
    const-string p1, "googleVendors"

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->a:Landroid/content/Context;

    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_9

    .line 234
    .line 235
    new-instance p0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v2, "parse google VendorData: "

    .line 238
    .line 239
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {v5, v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string v2, "OT_CMP_ACTIVE_GOOGLE_VL"

    .line 264
    .line 265
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 270
    .line 271
    .line 272
    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const-string p1, "OTT_DEFAULT_USER"

    .line 278
    .line 279
    invoke-direct {p0, v6, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->b(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_9
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/a;->b()V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_a
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/a;->b()V

    .line 291
    .line 292
    .line 293
    :goto_1
    const-string p0, "generalVendors"

    .line 294
    .line 295
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    const/4 v2, 0x0

    .line 300
    if-eqz p1, :cond_c

    .line 301
    .line 302
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_b

    .line 311
    .line 312
    new-instance p1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v3, "parse general VendorData: "

    .line 315
    .line 316
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {v5, v4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    const-string v0, "OT_CMP_ACTIVE_GENERAL_VL"

    .line 341
    .line 342
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 347
    .line 348
    .line 349
    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 358
    .line 359
    const/4 p1, 0x1

    .line 360
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->d(Z)V

    .line 361
    .line 362
    .line 363
    const-string p0, "vendorListUIData"

    .line 364
    .line 365
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_d

    .line 370
    .line 371
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    const-string p1, "general"

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    const-string p1, "showTogglesForGeneralVendors"

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 396
    .line 397
    invoke-direct {v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 405
    .line 406
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 407
    .line 408
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    const-string v0, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED"

    .line 417
    .line 418
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_b
    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-direct {p0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 435
    .line 436
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->d(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_c
    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-direct {p0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 449
    .line 450
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->d(Z)V

    .line 451
    .line 452
    .line 453
    :cond_d
    :goto_2
    if-eqz p2, :cond_e

    .line 454
    .line 455
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    .line 456
    .line 457
    .line 458
    :cond_e
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "otConsentString"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "OT_CMP_OT_CONSENT_STR"

    .line 22
    .line 23
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "consent string from response - "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "OTCMP"

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "receipt"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v3, "OT_CMP_CONSENT_RECEIPT"

    .line 53
    .line 54
    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    const-string p1, "storageKeys"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-string v0, "OT_UCPConsents"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "OT_CMP_UCP_CONSENT_STATUS"

    .line 78
    .line 79
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "UCP: consent saved from API response as "

    .line 85
    .line 86
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final m()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v1, "OT_CMP_PC_GROUPS"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "OTCMP"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "prompts"

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v2, "OT_CMP_PROMPTS_DATA"

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :try_start_1
    const-string v4, "Storing prompts data in savePrompts"

    .line 28
    .line 29
    invoke-static {v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    const-string v2, "googleAd"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/a;->f(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string p0, "No \'prompts\' object found in data, removing stored prompts data."

    .line 54
    .line 55
    invoke-static {v0, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Error parsing otDataValue in savePrompts: "

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ". Stored prompts data will not be changed."

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const-string v2, "otConsentString"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v3, "OT_CMP_OT_CONSENT_STR"

    .line 29
    .line 30
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "consent string from response - "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "OTCMP"

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-static {v3, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "receipt"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const-string v5, "OT_CMP_CONSENT_RECEIPT"

    .line 62
    .line 63
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string v2, "appConfig"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v5, 0x2

    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    const-string v6, "showBanner"

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    const-string v8, "OT_CMP_SHOW_BANNER"

    .line 90
    .line 91
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    :cond_3
    const-string v6, "countryCode"

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v7, "regionCode"

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v8, "Geolocation - country: "

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;

    .line 128
    .line 129
    invoke-direct {v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v5, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    const-string v7, "OneTrust"

    .line 139
    .line 140
    iget-object v9, v6, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v10, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v8, " , region: "

    .line 153
    .line 154
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/4 v8, 0x4

    .line 165
    invoke-static {v7, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception v6

    .line 170
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v7, "Error while saving geolocation "

    .line 175
    .line 176
    const-string v8, "NetworkRequestHandler"

    .line 177
    .line 178
    invoke-static {v7, v6, v8}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_1
    const-string v6, "gcmInfo"

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const-string v8, "OT_CMP_GCM_DATA"

    .line 188
    .line 189
    const-string v9, ""

    .line 190
    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz p0, :cond_7

    .line 198
    .line 199
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    if-eqz p0, :cond_7

    .line 220
    .line 221
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_7

    .line 232
    .line 233
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_2
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/e;

    .line 237
    .line 238
    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/e;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/e;->b(Lorg/json/JSONObject;)V

    .line 242
    .line 243
    .line 244
    const-string v6, "templateType"

    .line 245
    .line 246
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v7, "IAB2V2"

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_8

    .line 257
    .line 258
    if-eqz p0, :cond_8

    .line 259
    .line 260
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_8

    .line 265
    .line 266
    const-string v8, "IS_IAB2_V2_TEMPLATE_FLAG"

    .line 267
    .line 268
    const/4 v10, 0x1

    .line 269
    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_8

    .line 274
    .line 275
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 276
    .line 277
    .line 278
    :cond_8
    if-eqz p0, :cond_9

    .line 279
    .line 280
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_9

    .line 285
    .line 286
    const-string v8, "OT_CMP_TEMPLATE_TYPE"

    .line 287
    .line 288
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_9

    .line 293
    .line 294
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 295
    .line 296
    .line 297
    :cond_9
    const-string v6, "rejectAllButtonBehavior"

    .line 298
    .line 299
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v6, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v7, "LI Button behavior - "

    .line 306
    .line 307
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v3, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    if-eqz p0, :cond_a

    .line 321
    .line 322
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_a

    .line 327
    .line 328
    const-string v7, "OT_CMP_REJECT_BUTTON_LI_BEHAVIOUR"

    .line 329
    .line 330
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_a

    .line 335
    .line 336
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 337
    .line 338
    .line 339
    :cond_a
    const-string v2, "storageKeys"

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_15

    .line 346
    .line 347
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 348
    .line 349
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->b(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_15

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const-string v7, "IAB"

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    invoke-static {v6, v7, v8}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_11

    .line 385
    .line 386
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    instance-of v9, v7, Ljava/lang/Integer;

    .line 391
    .line 392
    const-string v10, " : "

    .line 393
    .line 394
    if-eqz v9, :cond_c

    .line 395
    .line 396
    move-object v9, v7

    .line 397
    check-cast v9, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    invoke-virtual {v2, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a(ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v9, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v3, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_c
    instance-of v9, v7, Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v9, :cond_10

    .line 429
    .line 430
    move-object v9, v7

    .line 431
    check-cast v9, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v2, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    if-eqz p1, :cond_f

    .line 437
    .line 438
    const-string v11, "IABTCF_TCString"

    .line 439
    .line 440
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    const-string v12, "IABTCF_AddtlConsent"

    .line 445
    .line 446
    const-string v13, "IABGPP_HDR_GppString"

    .line 447
    .line 448
    if-nez v11, :cond_d

    .line 449
    .line 450
    const-string v11, "IABGPP_2_String"

    .line 451
    .line 452
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-nez v11, :cond_d

    .line 457
    .line 458
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-nez v11, :cond_d

    .line 463
    .line 464
    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-eqz v11, :cond_e

    .line 469
    .line 470
    :cond_d
    invoke-interface {p1, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-eqz v11, :cond_e

    .line 478
    .line 479
    new-instance v11, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v13, "Gpp string: "

    .line 482
    .line 483
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v13, " "

    .line 490
    .line 491
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-static {v3, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_e
    const-string v11, "IABGPP_TCFEU2_AddtlConsent"

    .line 502
    .line 503
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-eqz v11, :cond_f

    .line 508
    .line 509
    invoke-interface {p1, v12, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 510
    .line 511
    .line 512
    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-static {v3, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_10
    instance-of v9, v7, Ljava/lang/Boolean;

    .line 532
    .line 533
    if-eqz v9, :cond_11

    .line 534
    .line 535
    move-object v9, v7

    .line 536
    check-cast v9, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    invoke-virtual {v2, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a(ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v9, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-static {v3, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_11
    :goto_4
    const-string v7, "OT_AlwaysActiveIds"

    .line 564
    .line 565
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-eqz v7, :cond_b

    .line 570
    .line 571
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    :try_start_1
    const-string v7, "groups"

    .line 579
    .line 580
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    const-string v9, "sdks"

    .line 585
    .line 586
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    new-instance v9, Lorg/json/JSONObject;

    .line 591
    .line 592
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 593
    .line 594
    .line 595
    new-instance v10, Lorg/json/JSONObject;

    .line 596
    .line 597
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 598
    .line 599
    .line 600
    if-eqz v7, :cond_12

    .line 601
    .line 602
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    move v12, v8

    .line 607
    :goto_5
    if-ge v12, v11, :cond_12

    .line 608
    .line 609
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    invoke-virtual {v9, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 618
    .line 619
    .line 620
    add-int/lit8 v12, v12, 0x1

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :catch_1
    move-exception v6

    .line 624
    goto :goto_7

    .line 625
    :catch_2
    move-exception v6

    .line 626
    goto :goto_8

    .line 627
    :cond_12
    if-eqz v6, :cond_13

    .line 628
    .line 629
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    :goto_6
    if-ge v8, v7, :cond_13

    .line 634
    .line 635
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    invoke-virtual {v10, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 644
    .line 645
    .line 646
    add-int/lit8 v8, v8, 0x1

    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_13
    if-eqz p0, :cond_14

    .line 650
    .line 651
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    const-string v7, "OT_CMP_ALWAYS_ACTIVE_GROUPS"

    .line 659
    .line 660
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 665
    .line 666
    .line 667
    const-string v7, "OT_CMP_ALWAYS_ACTIVE_SDKS"

    .line 668
    .line 669
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 674
    .line 675
    .line 676
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 677
    .line 678
    .line 679
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    const-string v7, "save always active groups : "

    .line 685
    .line 686
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-static {v3, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    .line 698
    .line 699
    new-instance v6, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    const-string v7, "save always active SDKs : "

    .line 705
    .line 706
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-static {v3, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 717
    .line 718
    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    const-string v7, "Unexpected error in always active IDs: "

    .line 726
    .line 727
    invoke-static {v7, v6, v3}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_3

    .line 731
    .line 732
    :goto_8
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    const-string v7, "JSON parsing error in always active IDs: "

    .line 737
    .line 738
    invoke-static {v7, v6, v3}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_3

    .line 742
    .line 743
    :cond_15
    if-eqz p1, :cond_16

    .line 744
    .line 745
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 746
    .line 747
    .line 748
    :cond_16
    return-void
.end method
