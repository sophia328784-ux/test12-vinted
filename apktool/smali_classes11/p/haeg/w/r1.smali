.class public Lp/haeg/w/r1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 110
    :try_start_0
    invoke-static {}, Lcom/appharbr/sdk/engine/AppHarbr;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    .line 113
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 114
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 115
    const-string v2, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    const-string v2, "."

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 118
    sget-object v2, Lp/haeg/w/nw;->a:Lp/haeg/w/nw;

    invoke-virtual {v2, v1}, Lp/haeg/w/nw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    .line 119
    :goto_1
    invoke-static {v1}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/google/android/gms/ads/ResponseInfo;Lp/haeg/w/xj;)V
    .locals 3
    .param p0    # Lcom/google/android/gms/ads/ResponseInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lp/haeg/w/xj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->getAdapterResponses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/ads/ResponseInfo;->getAdapterResponses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getCredentials()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp/haeg/w/xj;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lp/haeg/w/xj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bidding_data"

    .line 2
    .line 3
    const-string v1, "external_label"

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v2, "admobadapter"

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p2, 0x5

    .line 23
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p0, v1, p2}, Lp/haeg/w/st;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/rt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {p0}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge p2, v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, ""

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "won"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const-string p0, "buyer_network_id"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Lp/haeg/w/xj;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
.end method
