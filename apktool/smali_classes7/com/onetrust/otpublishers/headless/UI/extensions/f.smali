.class public abstract Lcom/onetrust/otpublishers/headless/UI/extensions/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->x()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_3

    .line 20
    .line 21
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Getting vendorCountForCategoryString = "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x3

    .line 50
    const-string v2, "IAB2V2Flow"

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    const-string v0, "Error on getting vendor count for categories : "

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    const-string v2, "OTSPUtils"

    .line 72
    .line 73
    invoke-static {v0, p0, v1, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_0
    const-string p0, "activeIabVendorsCount"

    .line 82
    .line 83
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    const-string p0, "0"

    .line 97
    .line 98
    :cond_1
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const-string v0, "<b>"

    .line 101
    .line 102
    const-string v1, "</b>"

    .line 103
    .line 104
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "[VENDOR_NUMBER]"

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {p1, v0, p0, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 p0, 0x0

    .line 117
    :goto_1
    return-object p0

    .line 118
    :cond_3
    return-object p1
.end method
