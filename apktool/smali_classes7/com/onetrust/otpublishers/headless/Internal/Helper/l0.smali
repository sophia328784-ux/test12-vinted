.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/l0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Landroid/content/Context;


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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/l0;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZILcom/onetrust/otpublishers/headless/Internal/Preferences/g;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string p2, "CookiesCategoryIds"

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->i(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    return p0

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p3, 0x1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-int/2addr p1, p3

    .line 78
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string p0, ""

    .line 84
    .line 85
    :goto_1
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    return p3

    .line 92
    :cond_3
    invoke-virtual {p4, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForGroupId(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_4
    return p2
.end method

.method public static c(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const-string v4, "generalVendorsIds"

    .line 16
    .line 17
    const-string v5, "GeneralVendorsIds"

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v3, v5

    .line 24
    :goto_1
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v3, "children"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    move v3, v0

    .line 50
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v3, v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    move-object v7, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move-object v7, v5

    .line 67
    :goto_3
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    const-string p1, "error while filtering groups: "

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    const-string v1, "GeneralVendors"

    .line 92
    .line 93
    invoke-static {p1, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static d(ZZLcom/onetrust/otpublishers/headless/Internal/Preferences/g;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v4, "GeneralVendors"

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/m0;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->b()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m0;-><init>(Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/m0;->a:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v3, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0, v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m0;->a(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/m0;->a:Lorg/json/JSONObject;

    .line 69
    .line 70
    :goto_1
    const-string v0, "General Vendors saved as :"

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v4, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 97
    .line 98
    const-string v1, "OT_GENERAL_VENDORS"

    .line 99
    .line 100
    invoke-static {p2, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v4, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    if-nez v1, :cond_5

    .line 120
    .line 121
    const-string p0, "General Vendors consent not saved : Vendor Opt-out disabled from admin settings"

    .line 122
    .line 123
    invoke-static {v4, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    const-string p0, "General Vendors consent not saved : No Vendors configured"

    .line 128
    .line 129
    const/4 p1, 0x3

    .line 130
    invoke-static {v4, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    const-string v0, "general"

    .line 2
    .line 3
    const-string v1, "generalVendors"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/l0;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->h()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "text"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/l0;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "vendorListPrivacyPolicyText"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/l0;->c:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "vendorListLabelText"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/l0;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string v0, "Error while parsing General Vendor labels:"

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    const-string v2, "GeneralVendors"

    .line 66
    .line 67
    invoke-static {v0, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
