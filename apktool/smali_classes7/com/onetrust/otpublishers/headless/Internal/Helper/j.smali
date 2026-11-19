.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "RejectAllFlow"

    .line 2
    .line 3
    const-string v1, "objectToLI"

    .line 4
    .line 5
    const-string v2, "general"

    .line 6
    .line 7
    const-string v3, "Mobile data, reject all type = "

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string p1, "ObjectToLI"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "OT_SDK_REJECT_ALL_TYPE"

    .line 67
    .line 68
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :goto_1
    const-string p1, "Error on parsing reject all flag. Error = "

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-static {p1, p0, v1, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
