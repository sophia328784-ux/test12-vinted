.class public final Lcom/fyber/marketplace/fairbid/impl/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/fyber/inneractive/sdk/serverapi/d;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/serverapi/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    return-object v1

    .line 31
    :cond_1
    const-class v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    const-class v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    const-string p0, "1"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string p0, "0"

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    return-object v1
.end method

.method public static varargs a(Ljava/util/HashMap;[Lcom/fyber/marketplace/fairbid/impl/f;)Lorg/json/JSONObject;
    .locals 6

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 81
    iget-object v4, v3, Lcom/fyber/marketplace/fairbid/impl/f;->marketPlaceParam:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 83
    :try_start_0
    iget-object v5, v3, Lcom/fyber/marketplace/fairbid/impl/f;->type:Ljava/lang/Object;

    invoke-static {v5, v4}, Lcom/fyber/marketplace/fairbid/impl/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 84
    iget-object v3, v3, Lcom/fyber/marketplace/fairbid/impl/f;->fairBidParam:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getAdvertisingId()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/config/v;->c:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 15
    .line 16
    check-cast p0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget p0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 22
    .line 23
    const-string p0, "ia.testEnvironmentConfiguration.device"

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/String;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object v2

    .line 43
    :cond_2
    return-object p0

    .line 44
    :cond_3
    return-object v2
.end method

.method public final getAmazonAdvertisingId()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/config/v;->c:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 15
    .line 16
    check-cast p0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget p0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 22
    .line 23
    const-string p0, "ia.testEnvironmentConfiguration.device"

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/String;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object v2

    .line 43
    :cond_2
    return-object p0

    .line 44
    :cond_3
    return-object v2
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 2
    .line 3
    check-cast p0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getBundleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 2
    .line 3
    check-cast p0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 2
    .line 3
    check-cast p0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/serverapi/c;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 2
    .line 3
    check-cast p0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getFeatureProvider(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/global/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/config/global/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 2
    .line 3
    check-cast p0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getHorizontalAccuracy()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getInputLanguages()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 2
    .line 3
    check-cast p0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 2
    .line 3
    check-cast p0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getLatitudeLongitude()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getMarketplaceEntry()Lorg/json/JSONObject;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "version"

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Ljava/lang/String;

    .line 13
    .line 14
    check-cast v3, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 15
    .line 16
    invoke-virtual {v3, v4, v2}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_COUNTRY_CODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/fyber/marketplace/fairbid/impl/f;->marketPlaceParam:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 30
    .line 31
    check-cast v4, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "client_params"

    .line 49
    .line 50
    sget-object v5, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_TIME_OF_DAY:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 51
    .line 52
    filled-new-array {v5}, [Lcom/fyber/marketplace/fairbid/impl/f;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v2, v5}, Lcom/fyber/marketplace/fairbid/impl/g;->a(Ljava/util/HashMap;[Lcom/fyber/marketplace/fairbid/impl/f;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    const-string v4, "device_params"

    .line 64
    .line 65
    sget-object v5, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_AVAILABLE_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 66
    .line 67
    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_DO_NOT_DISTURB:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 68
    .line 69
    sget-object v7, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_AIRPLANE_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 70
    .line 71
    sget-object v8, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_ANDROID_LEVEL:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 72
    .line 73
    sget-object v9, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_IS_MUTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 74
    .line 75
    sget-object v10, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_HEADSET:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 76
    .line 77
    sget-object v11, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_BATTERY_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 78
    .line 79
    sget-object v12, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_BATTERY_LEVEL:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 80
    .line 81
    sget-object v13, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_BLUETOOTH_CONNECTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 82
    .line 83
    sget-object v14, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_LOW_POWER_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 84
    .line 85
    sget-object v15, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_COUNTRY_CODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 86
    .line 87
    sget-object v16, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_DARK_MODE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 88
    .line 89
    sget-object v17, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_TOTAL_DISK_SPACE:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 90
    .line 91
    sget-object v18, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_MEDIA_MUTED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 92
    .line 93
    sget-object v19, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_AD_SERVICES_VERSION:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 94
    .line 95
    filled-new-array/range {v5 .. v19}, [Lcom/fyber/marketplace/fairbid/impl/f;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v2, v5}, Lcom/fyber/marketplace/fairbid/impl/g;->a(Ljava/util/HashMap;[Lcom/fyber/marketplace/fairbid/impl/f;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :try_start_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    :catch_1
    const-string v4, "content_params"

    .line 107
    .line 108
    sget-object v5, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_LAST_BUNDLE_SHOWED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 109
    .line 110
    sget-object v6, Lcom/fyber/marketplace/fairbid/impl/f;->KEY_LAST_DOMAIN_SHOWED:Lcom/fyber/marketplace/fairbid/impl/f;

    .line 111
    .line 112
    filled-new-array {v5, v6}, [Lcom/fyber/marketplace/fairbid/impl/f;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v2, v5}, Lcom/fyber/marketplace/fairbid/impl/g;->a(Ljava/util/HashMap;[Lcom/fyber/marketplace/fairbid/impl/f;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :try_start_2
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    .line 122
    .line 123
    :catch_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v4, v0, Lcom/fyber/marketplace/fairbid/impl/g;->a:Ljava/util/HashMap;

    .line 128
    .line 129
    iget-object v5, v0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual {v2, v5, v4}, Lcom/fyber/inneractive/sdk/config/global/r;->a(ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v4, "SupportedFeaturesProvider"

    .line 148
    .line 149
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "%s: active experiments json set = %s"

    .line 154
    .line 155
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-lez v4, :cond_1

    .line 165
    .line 166
    new-instance v4, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v5, "experiments"

    .line 172
    .line 173
    :try_start_3
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 174
    .line 175
    .line 176
    :catch_3
    const-string v2, "sdk_experiments"

    .line 177
    .line 178
    :try_start_4
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 179
    .line 180
    .line 181
    :catch_4
    :cond_1
    iget-object v0, v0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 182
    .line 183
    check-cast v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "2.2.0-Android-8.4.5"

    .line 191
    .line 192
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_2

    .line 204
    .line 205
    const/16 v2, 0x2d

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :try_start_5
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 222
    .line 223
    .line 224
    :catch_5
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    iget-object v2, v2, Lcc9;->a:Lbgm;

    .line 236
    .line 237
    invoke-interface {v2}, Lxol;->i()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_0

    .line 242
    :cond_3
    move-object v2, v4

    .line 243
    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    iget-object v0, v0, Lcc9;->a:Lbgm;

    .line 248
    .line 249
    invoke-interface {v0}, Lxol;->d()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_5

    .line 263
    .line 264
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_5

    .line 269
    .line 270
    :try_start_6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 271
    .line 272
    .line 273
    :catch_6
    const-string v1, "package_name"

    .line 274
    .line 275
    :try_start_7
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 276
    .line 277
    .line 278
    :catch_7
    const-string v1, "ignite_params"

    .line 279
    .line 280
    :try_start_8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 281
    .line 282
    .line 283
    :catch_8
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "getMarketplaceEntry:Json object - %s"

    .line 292
    .line 293
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v3
.end method

.method public final getMobileCountryCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 2
    .line 3
    check-cast p0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final getMobileNetworkCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 2
    .line 3
    check-cast p0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 2
    .line 3
    check-cast p0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/a1;->a()Lcom/fyber/inneractive/sdk/util/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/a1;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ExchangeRequestParamsProvider: getNetwork : type: %s value: %s"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/a1;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final getSupportedApis()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 2
    .line 3
    check-cast p0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/fyber/inneractive/sdk/serverapi/c;->c:Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public final getSupportedProtocols()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 2
    .line 3
    check-cast p0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/fyber/inneractive/sdk/serverapi/c;->d:Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public final getSupportedTypesBitwise()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x174

    .line 7
    .line 8
    return p0
.end method

.method public final getTimeAccuracy()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getVerticalAccuracy()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 2
    .line 3
    check-cast p0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final hasAmazonAdvertisingId()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/config/v;->c:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final isLimitTrackingEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->b:Lcom/fyber/inneractive/sdk/serverapi/d;

    .line 2
    .line 3
    check-cast p0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/config/v;->b:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
