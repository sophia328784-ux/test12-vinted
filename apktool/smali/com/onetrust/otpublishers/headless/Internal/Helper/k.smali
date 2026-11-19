.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

.field public final c:Lorg/json/JSONObject;

.field public final d:Landroid/content/Context;


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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 28
    .line 29
    const-string v7, "OTT_DEFAULT_USER"

    .line 30
    .line 31
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 39
    .line 40
    invoke-direct {v2, p1, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 45
    .line 46
    invoke-direct {v2, p1, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v10, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "activeprofileId = "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x3

    .line 80
    const-string v4, "OTCMP"

    .line 81
    .line 82
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 86
    .line 87
    invoke-direct {v2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move v1, v5

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 97
    .line 98
    invoke-direct {v2, p1, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 103
    .line 104
    invoke-direct {v2, p1, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v7, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 124
    .line 125
    invoke-direct {v2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v9

    .line 129
    move-object v9, v2

    .line 130
    move-object v2, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v2, v9

    .line 133
    :goto_3
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    move-object v0, v2

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    if-eqz v1, :cond_5

    .line 142
    .line 143
    move-object v0, v9

    .line 144
    :cond_5
    :goto_4
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v4, 0x4

    .line 21
    const-string v5, "SdkListHelper"

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->b(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const-string p0, "Invalid SDK_ID passed - "

    .line 47
    .line 48
    invoke-static {p0, v4, p1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p2, 0x2

    .line 57
    if-ne p0, p2, :cond_4

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    return p2

    .line 62
    :cond_3
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_4
    const-string p0, "SDK_ID "

    .line 65
    .line 66
    const-string p2, "  Status "

    .line 67
    .line 68
    invoke-static {p0, p1, p2}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v5, v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->b(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_6
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_7
    return v1
.end method

.method public final b(Ljava/lang/String;Z)I
    .locals 4

    .line 1
    const-string v0, "OT_INTERNAL_SDK_STATUS_MAP"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "SDK Status Object - "

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const-string v3, "SdkListHelper"

    .line 15
    .line 16
    invoke-static {v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c:Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p0

    .line 41
    :goto_0
    const-string p1, "Error while getting sdk status "

    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    invoke-static {p1, p0, p2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/g;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "SdkListHelper"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string p0, "Empty sdkMap found"

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {v2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    move-object v0, v3

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object v0

    .line 65
    :goto_1
    const-string p1, "Error while fetching groupId by sdkId : "

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-static {p1, p0, v1, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final d(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "Error while Updating consent of SDK "

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    const-string v3, "SdkListHelper"

    .line 29
    .line 30
    invoke-static {v1, v0, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v3, v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v2, v1, :cond_1

    .line 51
    .line 52
    if-ne v1, v5, :cond_2

    .line 53
    .line 54
    move v4, v5

    .line 55
    :cond_2
    invoke-virtual {p2, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;ZZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v2, v5

    .line 60
    :goto_1
    if-ge v2, v3, :cond_1

    .line 61
    .line 62
    add-int/lit8 v6, v2, -0x1

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p2, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p2, v7}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eq v6, v7, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    add-int/lit8 v6, v3, -0x1

    .line 84
    .line 85
    if-ne v2, v6, :cond_6

    .line 86
    .line 87
    if-ne v7, v5, :cond_5

    .line 88
    .line 89
    move v6, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v6, v4

    .line 92
    :goto_2
    invoke-virtual {p2, v0, v6, v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_3
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "culture"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "DomainData"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v6, "Groups"

    .line 23
    .line 24
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_a

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_a

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const-string v5, "OTT_INTERNAL_SDK_GROUP_MAP"

    .line 52
    .line 53
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    new-instance v6, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string v3, ""

    .line 75
    .line 76
    const-string v7, "OT_INTERNAL_SDK_STATUS_MAP"

    .line 77
    .line 78
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    new-instance v8, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_1
    new-instance v3, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 100
    .line 101
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v3, v9}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->shouldShowBanner()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v10, 0x0

    .line 111
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-ge v10, v11, :cond_9

    .line 116
    .line 117
    new-instance v11, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const-string v13, "ShowSDKListLink"

    .line 127
    .line 128
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    move/from16 v16, v3

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_3
    :goto_3
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const-string v13, "FirstPartyCookies"

    .line 154
    .line 155
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-lez v12, :cond_2

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    :goto_4
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-ge v12, v14, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const-string v15, "SdkId"

    .line 193
    .line 194
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    const-string v9, "Status"

    .line 206
    .line 207
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move/from16 v16, v3

    .line 212
    .line 213
    const-string v3, "always"

    .line 214
    .line 215
    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    const/4 v15, 0x2

    .line 222
    goto :goto_6

    .line 223
    :cond_4
    const/4 v3, -0x1

    .line 224
    const/4 v15, 0x1

    .line 225
    if-nez v16, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0, v14, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->b(Ljava/lang/String;Z)I

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    move/from16 v18, v17

    .line 232
    .line 233
    move/from16 v17, v15

    .line 234
    .line 235
    move/from16 v15, v18

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_5
    move/from16 v17, v15

    .line 239
    .line 240
    move v15, v3

    .line 241
    :goto_5
    if-nez v16, :cond_6

    .line 242
    .line 243
    if-eq v3, v15, :cond_6

    .line 244
    .line 245
    const/4 v3, 0x2

    .line 246
    if-ne v3, v15, :cond_7

    .line 247
    .line 248
    :cond_6
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v9, "inactive"

    .line 257
    .line 258
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    xor-int/lit8 v15, v3, 0x1

    .line 263
    .line 264
    :cond_7
    :goto_6
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v9, "CustomGroupId"

    .line 272
    .line 273
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v6, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    add-int/lit8 v12, v12, 0x1

    .line 281
    .line 282
    move/from16 v3, v16

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    move/from16 v16, v3

    .line 286
    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v9, "Saving SDK Status map = "

    .line 290
    .line 291
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/4 v9, 0x4

    .line 302
    const-string v11, "SdkListHelper"

    .line 303
    .line 304
    invoke-static {v11, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-interface {v3, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 323
    .line 324
    .line 325
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 326
    .line 327
    move/from16 v3, v16

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_9
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v6, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    return-void
.end method

.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_11

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 38
    .line 39
    move-object/from16 v8, p0

    .line 40
    .line 41
    iget-object v9, v8, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-virtual {v9, v7, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 49
    .line 50
    const-string v13, "activeprofileId = "

    .line 51
    .line 52
    const-string v14, "OTCMP"

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const-string v15, ""

    .line 57
    .line 58
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 59
    .line 60
    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    .line 61
    .line 62
    move-object/from16 v19, v2

    .line 63
    .line 64
    const-string v2, "OTT_DEFAULT_USER"

    .line 65
    .line 66
    const-string v4, ".OT_CMP_DEFAULT_USER"

    .line 67
    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    if-eqz v11, :cond_1

    .line 71
    .line 72
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct {v11, v9, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v8, 0x0

    .line 80
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 81
    .line 82
    invoke-direct {v11, v9, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v11, v8, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-interface {v7, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v11, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {v14, v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 118
    .line 119
    invoke-direct {v0, v9, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-direct {v0, v9, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v8, 0x0

    .line 137
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 138
    .line 139
    invoke-direct {v0, v9, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v8, v0, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v7, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 159
    .line 160
    invoke-direct {v8, v9, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v0, v16

    .line 164
    .line 165
    const/16 v17, 0x1

    .line 166
    .line 167
    move-object/from16 v16, v8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move-object/from16 v0, v16

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    :goto_3
    const-string v8, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-virtual {v9, v8, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 182
    .line 183
    if-eqz v18, :cond_7

    .line 184
    .line 185
    if-eqz v18, :cond_5

    .line 186
    .line 187
    move-object/from16 v20, v0

    .line 188
    .line 189
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 190
    .line 191
    invoke-direct {v0, v9, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    move-object/from16 v20, v0

    .line 196
    .line 197
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 198
    .line 199
    invoke-direct {v0, v9, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-interface {v8, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 217
    .line 218
    const/4 v4, 0x3

    .line 219
    invoke-static {v4, v13, v0, v14, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 224
    .line 225
    invoke-direct {v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_5
    invoke-static {v2, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 244
    .line 245
    invoke-direct {v2, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_7
    move-object/from16 v20, v0

    .line 250
    .line 251
    :cond_8
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    invoke-direct {v0, v9, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    const/4 v11, 0x0

    .line 263
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 264
    .line 265
    invoke-direct {v0, v9, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    :goto_6
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-interface {v8, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v4, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 285
    .line 286
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 290
    .line 291
    invoke-direct {v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_a
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_7
    invoke-static {v2, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 310
    .line 311
    invoke-direct {v2, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    :goto_8
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    if-eqz v17, :cond_c

    .line 319
    .line 320
    move-object/from16 v7, v20

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_c
    if-eqz v17, :cond_d

    .line 324
    .line 325
    move-object/from16 v7, v16

    .line 326
    .line 327
    :cond_d
    :goto_9
    const-string v0, "OTT_LAST_GIVEN_CONSENT"

    .line 328
    .line 329
    const-string v2, "0"

    .line 330
    .line 331
    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const-wide/16 v7, 0x0

    .line 340
    .line 341
    if-eqz v2, :cond_e

    .line 342
    .line 343
    move-wide v10, v7

    .line 344
    goto :goto_a

    .line 345
    :cond_e
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v10

    .line 349
    :goto_a
    cmp-long v0, v7, v10

    .line 350
    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    move-object/from16 v0, p2

    .line 354
    .line 355
    if-eq v6, v5, :cond_f

    .line 356
    .line 357
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;

    .line 361
    .line 362
    invoke-direct {v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;->a(ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    :goto_b
    move-object/from16 v2, v19

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_10
    move-object/from16 v0, p2

    .line 373
    .line 374
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;

    .line 378
    .line 379
    invoke-direct {v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f0;->a(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_11
    return-void
.end method

.method public final h(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/g;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string p1, "Error while fetching Sdks by group : "

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    const-string v2, "SdkListHelper"

    .line 48
    .line 49
    invoke-static {p1, p0, v1, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-string v0, "SdkListHelper"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "Updated SDK status for  - "

    .line 6
    .line 7
    const-string v3, "OT_INTERNAL_SDK_STATUS_MAP"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v3, p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, " To "

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x4

    .line 63
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

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
    return-void

    .line 70
    :goto_0
    const-string p1, "Error while updating sdk status "

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

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Error while Saving sdk status "

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    const-string v3, "SdkListHelper"

    .line 20
    .line 21
    invoke-static {v1, p1, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "OT_INTERNAL_SDK_STATUS_MAP"

    .line 33
    .line 34
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
