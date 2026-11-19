.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 12
    .line 13
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 18
    .line 19
    const-string v1, ".OT_CMP_DEFAULT_USER"

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "country"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    .line 24
    .line 25
    const-string p0, "state"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string v1, "error in formatting ott data with err = "

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    const-string v3, "GLDataHandler"

    .line 39
    .line 40
    invoke-static {v1, p0, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "OTT_USER_CONSENT_LOCATION"

    .line 13
    .line 14
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "OT_DATA_DOWNLOADED_GEO_LOCATION"

    .line 27
    .line 28
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "OT_CONSENTED_LOCATION"

    .line 41
    .line 42
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->c(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "country"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p2, "state"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "OTT_USER_CONSENT_LOCATION"

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x2

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "OT_DATA_DOWNLOADED_GEO_LOCATION"

    .line 47
    .line 48
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p2, 0x3

    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "OT_CONSENTED_LOCATION"

    .line 64
    .line 65
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->c(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
