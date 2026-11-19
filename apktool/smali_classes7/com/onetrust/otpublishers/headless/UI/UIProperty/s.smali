.class public final Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I

.field public final b:Lorg/json/JSONObject;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 3
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->c:Landroid/content/Context;

    .line 67
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const-string v1, "OTT_DEFAULT_USER"

    invoke-direct {v0, p2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const-string v2, ".OT_CMP_DEFAULT_USER"

    invoke-direct {v1, p2, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    :try_start_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "OT_MOBILE_DATA"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 72
    const-string v0, "error while getting mobile data json, err: "

    const/4 v1, 0x6

    .line 73
    const-string v2, "OneTrust"

    invoke-static {v0, p2, v1, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 74
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    :goto_0
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->b:Lorg/json/JSONObject;

    .line 76
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a:I

    return-void
.end method

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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 7
    .line 8
    const-string v1, "OTT_DEFAULT_USER"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
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
    :try_start_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "OT_MOBILE_DATA"

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const-string v0, "error while getting mobile data json, err: "

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    const-string v2, "OneTrust"

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->b:Lorg/json/JSONObject;

    .line 59
    .line 60
    const/16 p1, 0x16

    .line 61
    .line 62
    iput p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a:I

    .line 63
    .line 64
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "titleTextAlign"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 25
    .line 26
    const-string p0, "textColor"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "textColorDark"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    if-ne p2, v2, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    :goto_0
    move-object p0, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 62
    .line 63
    const-string p0, "titleFontSize"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 70
    .line 71
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 5

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "alwaysActiveLabelColor"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "alwaysActiveLabelColorDark"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-ne p1, v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :goto_0
    move-object v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "alwaysActiveLabelText"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    const-string p1, "alwaysActiveLabelFontSize"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 64
    .line 65
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :goto_0
    move-object p2, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object p2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p4, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 44
    .line 45
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "titleTextAlign"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    const-string p1, "titleTextColor"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "titleTextColorDark"

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    if-ne p3, v1, :cond_3

    .line 53
    .line 54
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :goto_0
    move-object p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p1, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_1
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 72
    .line 73
    const-string p1, "titleFontSize"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 80
    .line 81
    return-object v0
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public static f(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;
    .locals 3

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const-string v1, "show"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->c:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    invoke-static {p0, p1, p2, v1}, Ldm5;->d(Lorg/json/JSONObject;IZLandroid/content/Context;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 44
    .line 45
    return-object v0
.end method

.method public static j(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;
    .locals 6

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "show"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const-string v1, "showText"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    const-string v1, "textColor"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "textColorDark"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    if-ne p1, v3, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :goto_0
    move-object v1, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_1
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->e:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "color"

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v5, "colorDark"

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-ne p1, v3, :cond_6

    .line 91
    .line 92
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v4, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move-object v4, v2

    .line 109
    :goto_2
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 110
    .line 111
    const-string p1, "fontSize"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 118
    .line 119
    const-string p1, "borderRadius"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->f:Ljava/lang/String;

    .line 132
    .line 133
    :cond_8
    const-string p1, "showAsLink"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    xor-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->h:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->m:Ljava/lang/String;

    .line 162
    .line 163
    :cond_9
    const-string p1, "text"

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 176
    .line 177
    :cond_a
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 178
    .line 179
    return-object v0
.end method

.method public static l(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 5

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "titleTextAlign"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    const-string v1, "titleText"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    const-string v1, "titleTextColor"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "titleTextColorDark"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0xb

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    if-ne p1, v3, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    :goto_0
    move-object v1, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string p1, "titleFontSize"

    .line 76
    .line 77
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 82
    .line 83
    return-object v0
.end method

.method public static m(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 5

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "titleTextColor"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "titleTextColorDark"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-ne p1, v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :goto_0
    move-object v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "titleShow"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    const-string p1, "titleFontSize"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 64
    .line 65
    return-object v0
.end method

.method public static n(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "textColor"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "textColorDark"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne p1, v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :goto_0
    move-object v1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->d:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->f:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    const-string v1, "backgroundColorDark"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    const-string v2, "backgroundColor"

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p1, v3, :cond_5

    .line 74
    .line 75
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v4, p0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move-object v4, v2

    .line 92
    :goto_2
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a:Ljava/lang/String;

    .line 93
    .line 94
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final g(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;
    .locals 33

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->h()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_6a

    .line 10
    .line 11
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 12
    .line 13
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "general"

    .line 17
    .line 18
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const-string v7, ""

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v6, :cond_8

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "backgroundColor"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v9, "backgroundColorDark"

    .line 38
    .line 39
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v0, v6, v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "showLogoOnPC"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iput-boolean v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f:Z

    .line 62
    .line 63
    :cond_0
    const-string v6, "showOTLogo"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iput-boolean v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j:Z

    .line 76
    .line 77
    :cond_1
    const-string v6, "regionAriaLabel"

    .line 78
    .line 79
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->l:Ljava/lang/String;

    .line 84
    .line 85
    const-string v6, "sdkLevelOptOutShow"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    const-string v6, "true"

    .line 100
    .line 101
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->i:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v6, "false"

    .line 105
    .line 106
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->i:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    :goto_0
    const-string v6, "sdkListManageServicesLabel"

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    iget-object v9, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->K:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iput-object v6, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 123
    .line 124
    :cond_4
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->K:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 125
    .line 126
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    iget-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->K:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 135
    .line 136
    iput-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 137
    .line 138
    :cond_5
    const-string v6, "sdkListLabel"

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    iget-object v10, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 145
    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    iget-object v9, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iput-object v6, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object v6, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 158
    .line 159
    const-string v9, "SDKs List"

    .line 160
    .line 161
    iput-object v9, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 162
    .line 163
    :goto_1
    iput-boolean v8, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->k:Z

    .line 164
    .line 165
    const-string v6, "sdkListShow"

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_7

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iput-boolean v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->k:Z

    .line 178
    .line 179
    :cond_7
    const-string v6, "lineBreakColor"

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v9, "lineBreakColorDark"

    .line 186
    .line 187
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v0, v6, v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b:Ljava/lang/String;

    .line 196
    .line 197
    const-string v6, "toggleActiveColor"

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string v9, "toggleActiveColorDark"

    .line 204
    .line 205
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v0, v6, v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->c:Ljava/lang/String;

    .line 214
    .line 215
    const-string v6, "toggleInactiveColor"

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const-string v9, "toggleInactiveColorDark"

    .line 222
    .line 223
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v0, v6, v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d:Ljava/lang/String;

    .line 232
    .line 233
    const-string v6, "clearButtonAnnouncement"

    .line 234
    .line 235
    const-string v9, "Filters cleared, no items selected"

    .line 236
    .line 237
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->r:Ljava/lang/String;

    .line 242
    .line 243
    const-string v6, "alphabeticFilterAriaLabel"

    .line 244
    .line 245
    const-string v9, "Filter <X> through <Y>"

    .line 246
    .line 247
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->q:Ljava/lang/String;

    .line 252
    .line 253
    const-string v6, "copyConfirmationAriaLabel"

    .line 254
    .line 255
    const-string v9, "Data Copied to Clipboard"

    .line 256
    .line 257
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iput-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->s:Ljava/lang/String;

    .line 262
    .line 263
    :cond_8
    const-string v5, "logo"

    .line 264
    .line 265
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    const-string v9, "show"

    .line 270
    .line 271
    if-eqz v6, :cond_b

    .line 272
    .line 273
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 278
    .line 279
    invoke-direct {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_9

    .line 287
    .line 288
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iput-object v10, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a:Ljava/lang/String;

    .line 293
    .line 294
    :cond_9
    const-string v10, "url"

    .line 295
    .line 296
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_a

    .line 301
    .line 302
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b:Ljava/lang/String;

    .line 307
    .line 308
    :cond_a
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 309
    .line 310
    :cond_b
    const-string v5, "summary"

    .line 311
    .line 312
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    const-string v10, "description"

    .line 317
    .line 318
    move-object/from16 v11, p0

    .line 319
    .line 320
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->c:Landroid/content/Context;

    .line 321
    .line 322
    const/4 v12, 0x1

    .line 323
    if-eqz v6, :cond_d

    .line 324
    .line 325
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const-string v13, "title"

    .line 330
    .line 331
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-eqz v14, :cond_c

    .line 336
    .line 337
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-static {v13, v0, v12, v11}, Ldm5;->d(Lorg/json/JSONObject;IZLandroid/content/Context;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    iput-object v13, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 346
    .line 347
    :cond_c
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-eqz v13, :cond_d

    .line 352
    .line 353
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v6, v0, v12, v11}, Ldm5;->d(Lorg/json/JSONObject;IZLandroid/content/Context;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    iput-object v13, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 362
    .line 363
    new-instance v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 364
    .line 365
    invoke-direct {v13}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v0, v8, v11}, Ldm5;->d(Lorg/json/JSONObject;IZLandroid/content/Context;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iput-object v6, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 373
    .line 374
    iput-object v13, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->T:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 375
    .line 376
    :cond_d
    const-string v6, "buttons"

    .line 377
    .line 378
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_11

    .line 383
    .line 384
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const-string v13, "acceptAll"

    .line 389
    .line 390
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_e

    .line 395
    .line 396
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-static {v13, v0}, Ldm5;->e(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    iput-object v13, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 405
    .line 406
    :cond_e
    const-string v13, "rejectAll"

    .line 407
    .line 408
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-eqz v14, :cond_f

    .line 413
    .line 414
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-static {v13, v0}, Ldm5;->e(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    iput-object v13, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 423
    .line 424
    :cond_f
    const-string v13, "savePreferencesButton"

    .line 425
    .line 426
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    if-eqz v14, :cond_10

    .line 431
    .line 432
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-static {v13, v0}, Ldm5;->e(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    iput-object v13, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 441
    .line 442
    :cond_10
    const-string v13, "closeButton"

    .line 443
    .line 444
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-eqz v14, :cond_11

    .line 449
    .line 450
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v6, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->j(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 459
    .line 460
    :cond_11
    const-string v6, "links"

    .line 461
    .line 462
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-eqz v13, :cond_12

    .line 467
    .line 468
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    const-string v13, "policyLink"

    .line 473
    .line 474
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    if-eqz v14, :cond_12

    .line 479
    .line 480
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v6, v0, v12}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->f(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 489
    .line 490
    :cond_12
    const-string v6, "purposeListItem"

    .line 491
    .line 492
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-eqz v13, :cond_13

    .line 497
    .line 498
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-static {v13, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->b(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    iput-object v14, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 507
    .line 508
    invoke-static {v13, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->m(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    iput-object v13, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->I:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 513
    .line 514
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v13, :cond_13

    .line 517
    .line 518
    iput-object v13, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h:Ljava/lang/String;

    .line 519
    .line 520
    :cond_13
    const-string v13, "purposeList"

    .line 521
    .line 522
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    if-eqz v14, :cond_15

    .line 527
    .line 528
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    invoke-static {v14, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->l(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    iput-object v15, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 537
    .line 538
    iget-object v15, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->K:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 539
    .line 540
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v14, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->l(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->K:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 547
    .line 548
    move/from16 p0, v12

    .line 549
    .line 550
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    iput-object v12, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->K:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 557
    .line 558
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    iput-object v15, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 564
    .line 565
    iget-object v12, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 566
    .line 567
    iget-object v12, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v14, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->l(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    iput-object v15, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 574
    .line 575
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    iput-object v12, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v12, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->T:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 581
    .line 582
    iget-object v15, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 583
    .line 584
    iget-object v15, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v14, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->l(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    iput-object v14, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 591
    .line 592
    iput-object v15, v14, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 593
    .line 594
    iget-boolean v12, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->k:Z

    .line 595
    .line 596
    if-eqz v12, :cond_14

    .line 597
    .line 598
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    iput-object v12, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->c:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 605
    .line 606
    iput v8, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 607
    .line 608
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    iput-object v12, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 613
    .line 614
    goto :goto_2

    .line 615
    :cond_14
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    iput-object v12, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->c:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 622
    .line 623
    const/16 v12, 0x8

    .line 624
    .line 625
    iput v12, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 626
    .line 627
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    iput-object v12, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 632
    .line 633
    goto :goto_2

    .line 634
    :cond_15
    move/from16 p0, v12

    .line 635
    .line 636
    :goto_2
    const-string v3, "dsIdDetails"

    .line 637
    .line 638
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    if-eqz v12, :cond_68

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v12

    .line 652
    if-eqz v12, :cond_68

    .line 653
    .line 654
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    if-eqz v12, :cond_68

    .line 659
    .line 660
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    iput-object v9, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->X:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    const-string v12, "titleText"

    .line 675
    .line 676
    invoke-static {v9, v12, v3, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    iput-object v9, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 681
    .line 682
    const-string v9, "showDescription"

    .line 683
    .line 684
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    if-eqz v12, :cond_16

    .line 689
    .line 690
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    if-eqz v12, :cond_16

    .line 695
    .line 696
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    iput-object v9, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Y:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    const-string v9, "descriptionText"

    .line 711
    .line 712
    invoke-static {v6, v9, v3, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 717
    .line 718
    :cond_16
    const-string v6, "showTimestamp"

    .line 719
    .line 720
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    const-string v12, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 725
    .line 726
    const-string v14, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 727
    .line 728
    const-string v15, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 729
    .line 730
    const-string v8, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 731
    .line 732
    move/from16 v18, v9

    .line 733
    .line 734
    const-string v9, "activeprofileId = "

    .line 735
    .line 736
    move-object/from16 v19, v12

    .line 737
    .line 738
    const-string v12, "OTCMP"

    .line 739
    .line 740
    move-object/from16 v20, v14

    .line 741
    .line 742
    const-string v14, "OT_ACTIVE_PROFILE_ID"

    .line 743
    .line 744
    move-object/from16 v21, v15

    .line 745
    .line 746
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 747
    .line 748
    move-object/from16 v22, v12

    .line 749
    .line 750
    const-string v12, "OTT_DEFAULT_USER"

    .line 751
    .line 752
    move-object/from16 v23, v9

    .line 753
    .line 754
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 755
    .line 756
    if-eqz v18, :cond_38

    .line 757
    .line 758
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v18

    .line 762
    if-eqz v18, :cond_38

    .line 763
    .line 764
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v18

    .line 768
    move-object/from16 v24, v7

    .line 769
    .line 770
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    iput-object v7, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Z:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Z:Ljava/lang/String;

    .line 781
    .line 782
    const-string v6, "notYetConsentedText"

    .line 783
    .line 784
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-eqz v7, :cond_17

    .line 789
    .line 790
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    invoke-static {v7, v6, v3, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 799
    .line 800
    :cond_17
    const-string v6, "timestampTitleText"

    .line 801
    .line 802
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-eqz v7, :cond_18

    .line 807
    .line 808
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    invoke-static {v7, v6, v3, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 817
    .line 818
    :cond_18
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    const/4 v7, 0x0

    .line 827
    invoke-virtual {v11, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 828
    .line 829
    .line 830
    move-result-object v13

    .line 831
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 832
    .line 833
    if-eqz v17, :cond_1b

    .line 834
    .line 835
    if-eqz v17, :cond_19

    .line 836
    .line 837
    move-object/from16 v18, v3

    .line 838
    .line 839
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 840
    .line 841
    invoke-direct {v3, v11, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 842
    .line 843
    .line 844
    goto :goto_3

    .line 845
    :cond_19
    move-object/from16 v18, v3

    .line 846
    .line 847
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 848
    .line 849
    invoke-direct {v3, v11, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 850
    .line 851
    .line 852
    :goto_3
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-static {v1, v3, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_1a

    .line 861
    .line 862
    move-object/from16 v3, v24

    .line 863
    .line 864
    invoke-interface {v13, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    move-object/from16 v24, v10

    .line 869
    .line 870
    new-instance v10, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    move-object/from16 v25, v2

    .line 873
    .line 874
    move-object/from16 v2, v23

    .line 875
    .line 876
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    move-object/from16 v23, v22

    .line 887
    .line 888
    move-object/from16 v22, v4

    .line 889
    .line 890
    move-object/from16 v4, v23

    .line 891
    .line 892
    move-object/from16 v23, v5

    .line 893
    .line 894
    const/4 v5, 0x3

    .line 895
    invoke-static {v4, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 896
    .line 897
    .line 898
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 899
    .line 900
    invoke-direct {v5, v11, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v7, v21

    .line 904
    .line 905
    move-object/from16 v21, v5

    .line 906
    .line 907
    move-object v5, v7

    .line 908
    move/from16 v26, p0

    .line 909
    .line 910
    const/4 v7, 0x0

    .line 911
    :goto_4
    const/16 v27, 0x0

    .line 912
    .line 913
    goto :goto_8

    .line 914
    :cond_1a
    move-object/from16 v3, v22

    .line 915
    .line 916
    move-object/from16 v22, v4

    .line 917
    .line 918
    move-object v4, v3

    .line 919
    :goto_5
    move-object/from16 v25, v2

    .line 920
    .line 921
    move-object/from16 v2, v23

    .line 922
    .line 923
    move-object/from16 v3, v24

    .line 924
    .line 925
    move-object/from16 v23, v5

    .line 926
    .line 927
    move-object/from16 v24, v10

    .line 928
    .line 929
    goto :goto_6

    .line 930
    :cond_1b
    move-object/from16 v18, v22

    .line 931
    .line 932
    move-object/from16 v22, v4

    .line 933
    .line 934
    move-object/from16 v4, v18

    .line 935
    .line 936
    move-object/from16 v18, v3

    .line 937
    .line 938
    goto :goto_5

    .line 939
    :goto_6
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 940
    .line 941
    if-eqz v5, :cond_1c

    .line 942
    .line 943
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 944
    .line 945
    const/4 v7, 0x0

    .line 946
    invoke-direct {v5, v11, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 947
    .line 948
    .line 949
    goto :goto_7

    .line 950
    :cond_1c
    const/4 v7, 0x0

    .line 951
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 952
    .line 953
    invoke-direct {v5, v11, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 954
    .line 955
    .line 956
    :goto_7
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-static {v1, v5, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-eqz v5, :cond_1d

    .line 965
    .line 966
    invoke-interface {v13, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 971
    .line 972
    invoke-direct {v10, v11, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    move/from16 v26, p0

    .line 976
    .line 977
    move-object/from16 v27, v10

    .line 978
    .line 979
    move-object/from16 v5, v21

    .line 980
    .line 981
    const/16 v21, 0x0

    .line 982
    .line 983
    goto :goto_8

    .line 984
    :cond_1d
    move/from16 v26, v7

    .line 985
    .line 986
    move-object/from16 v5, v21

    .line 987
    .line 988
    const/16 v21, 0x0

    .line 989
    .line 990
    goto :goto_4

    .line 991
    :goto_8
    invoke-virtual {v11, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 996
    .line 997
    if-eqz v17, :cond_21

    .line 998
    .line 999
    if-eqz v17, :cond_1e

    .line 1000
    .line 1001
    move-object/from16 v28, v13

    .line 1002
    .line 1003
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1004
    .line 1005
    invoke-direct {v13, v11, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_9

    .line 1009
    :cond_1e
    move-object/from16 v28, v13

    .line 1010
    .line 1011
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1012
    .line 1013
    invoke-direct {v13, v11, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1014
    .line 1015
    .line 1016
    :goto_9
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-static {v1, v7, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    if-eqz v7, :cond_20

    .line 1025
    .line 1026
    invoke-interface {v10, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    move-object/from16 v13, v20

    .line 1031
    .line 1032
    const/4 v0, 0x3

    .line 1033
    move-object/from16 v20, v6

    .line 1034
    .line 1035
    invoke-static {v0, v2, v7, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 1040
    .line 1041
    invoke-direct {v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    if-eqz v7, :cond_1f

    .line 1049
    .line 1050
    goto :goto_a

    .line 1051
    :cond_1f
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    :goto_a
    invoke-static {v6, v7, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_f

    .line 1059
    :cond_20
    :goto_b
    move-object/from16 v13, v20

    .line 1060
    .line 1061
    move-object/from16 v20, v6

    .line 1062
    .line 1063
    goto :goto_c

    .line 1064
    :cond_21
    move-object/from16 v28, v13

    .line 1065
    .line 1066
    goto :goto_b

    .line 1067
    :goto_c
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1068
    .line 1069
    if-eqz v0, :cond_22

    .line 1070
    .line 1071
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1072
    .line 1073
    const/4 v7, 0x0

    .line 1074
    invoke-direct {v0, v11, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_d

    .line 1078
    :cond_22
    const/4 v7, 0x0

    .line 1079
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1080
    .line 1081
    invoke-direct {v0, v11, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1082
    .line 1083
    .line 1084
    :goto_d
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v1, v0, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_24

    .line 1093
    .line 1094
    invoke-interface {v10, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    move-object/from16 v7, v19

    .line 1101
    .line 1102
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 1106
    .line 1107
    invoke-direct {v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    if-eqz v0, :cond_23

    .line 1115
    .line 1116
    goto :goto_e

    .line 1117
    :cond_23
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    :goto_e
    invoke-static {v6, v0, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_24
    :goto_f
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1125
    .line 1126
    if-eqz v0, :cond_25

    .line 1127
    .line 1128
    if-eqz v26, :cond_25

    .line 1129
    .line 1130
    move-object/from16 v0, v21

    .line 1131
    .line 1132
    goto :goto_10

    .line 1133
    :cond_25
    if-eqz v26, :cond_26

    .line 1134
    .line 1135
    move-object/from16 v0, v27

    .line 1136
    .line 1137
    goto :goto_10

    .line 1138
    :cond_26
    move-object/from16 v0, v28

    .line 1139
    .line 1140
    :goto_10
    const-string v6, "OTT_LAST_GIVEN_CONSENT"

    .line 1141
    .line 1142
    const-string v7, "0"

    .line 1143
    .line 1144
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v10

    .line 1152
    const-wide/16 v26, 0x0

    .line 1153
    .line 1154
    if-eqz v10, :cond_27

    .line 1155
    .line 1156
    move-wide/from16 v28, v26

    .line 1157
    .line 1158
    goto :goto_11

    .line 1159
    :cond_27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v28

    .line 1163
    :goto_11
    cmp-long v0, v28, v26

    .line 1164
    .line 1165
    if-eqz v0, :cond_37

    .line 1166
    .line 1167
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 1168
    .line 1169
    const/4 v0, 0x0

    .line 1170
    invoke-virtual {v11, v8, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1175
    .line 1176
    if-eqz v17, :cond_2a

    .line 1177
    .line 1178
    if-eqz v17, :cond_28

    .line 1179
    .line 1180
    move-object/from16 v21, v8

    .line 1181
    .line 1182
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1183
    .line 1184
    invoke-direct {v8, v11, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_12

    .line 1188
    :cond_28
    move-object/from16 v21, v8

    .line 1189
    .line 1190
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1191
    .line 1192
    invoke-direct {v8, v11, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1193
    .line 1194
    .line 1195
    :goto_12
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v1, v0, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_29

    .line 1204
    .line 1205
    invoke-interface {v10, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    move-object/from16 v28, v6

    .line 1222
    .line 1223
    const/4 v6, 0x3

    .line 1224
    invoke-static {v4, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1228
    .line 1229
    invoke-direct {v6, v11, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    move/from16 v30, p0

    .line 1233
    .line 1234
    move-object/from16 v29, v6

    .line 1235
    .line 1236
    const/4 v6, 0x0

    .line 1237
    const/4 v8, 0x0

    .line 1238
    goto :goto_17

    .line 1239
    :cond_29
    :goto_13
    move-object/from16 v28, v6

    .line 1240
    .line 1241
    goto :goto_14

    .line 1242
    :cond_2a
    move-object/from16 v21, v8

    .line 1243
    .line 1244
    goto :goto_13

    .line 1245
    :goto_14
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1246
    .line 1247
    if-eqz v0, :cond_2b

    .line 1248
    .line 1249
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1250
    .line 1251
    const/4 v6, 0x0

    .line 1252
    invoke-direct {v0, v11, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_15

    .line 1256
    :cond_2b
    const/4 v6, 0x0

    .line 1257
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1258
    .line 1259
    invoke-direct {v0, v11, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1260
    .line 1261
    .line 1262
    :goto_15
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-static {v1, v0, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_2c

    .line 1271
    .line 1272
    invoke-interface {v10, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 1277
    .line 1278
    invoke-direct {v8, v11, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    move/from16 v30, p0

    .line 1282
    .line 1283
    :goto_16
    const/16 v29, 0x0

    .line 1284
    .line 1285
    goto :goto_17

    .line 1286
    :cond_2c
    move/from16 v30, v6

    .line 1287
    .line 1288
    const/4 v8, 0x0

    .line 1289
    goto :goto_16

    .line 1290
    :goto_17
    invoke-virtual {v11, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1295
    .line 1296
    if-eqz v17, :cond_30

    .line 1297
    .line 1298
    if-eqz v17, :cond_2d

    .line 1299
    .line 1300
    move-object/from16 v31, v8

    .line 1301
    .line 1302
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1303
    .line 1304
    invoke-direct {v8, v11, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_18

    .line 1308
    :cond_2d
    move-object/from16 v31, v8

    .line 1309
    .line 1310
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1311
    .line 1312
    invoke-direct {v8, v11, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1313
    .line 1314
    .line 1315
    :goto_18
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    invoke-static {v1, v6, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    if-eqz v6, :cond_2f

    .line 1324
    .line 1325
    invoke-interface {v0, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    move-object/from16 v32, v10

    .line 1330
    .line 1331
    const/4 v8, 0x3

    .line 1332
    invoke-static {v8, v2, v6, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v10

    .line 1336
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 1337
    .line 1338
    invoke-direct {v8, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    if-eqz v6, :cond_2e

    .line 1346
    .line 1347
    goto :goto_19

    .line 1348
    :cond_2e
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    :goto_19
    invoke-static {v10, v6, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_1e

    .line 1356
    :cond_2f
    :goto_1a
    move-object/from16 v32, v10

    .line 1357
    .line 1358
    goto :goto_1b

    .line 1359
    :cond_30
    move-object/from16 v31, v8

    .line 1360
    .line 1361
    goto :goto_1a

    .line 1362
    :goto_1b
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1363
    .line 1364
    if-eqz v6, :cond_31

    .line 1365
    .line 1366
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1367
    .line 1368
    const/4 v8, 0x0

    .line 1369
    invoke-direct {v6, v11, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_1c

    .line 1373
    :cond_31
    const/4 v8, 0x0

    .line 1374
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1375
    .line 1376
    invoke-direct {v6, v11, v12, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1377
    .line 1378
    .line 1379
    :goto_1c
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    invoke-static {v1, v6, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v6

    .line 1387
    if-eqz v6, :cond_33

    .line 1388
    .line 1389
    invoke-interface {v0, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    move-object/from16 v10, v19

    .line 1396
    .line 1397
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 1401
    .line 1402
    invoke-direct {v10, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    if-eqz v6, :cond_32

    .line 1410
    .line 1411
    goto :goto_1d

    .line 1412
    :cond_32
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    :goto_1d
    invoke-static {v8, v6, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_33
    :goto_1e
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1420
    .line 1421
    if-eqz v0, :cond_34

    .line 1422
    .line 1423
    if-eqz v30, :cond_34

    .line 1424
    .line 1425
    move-object/from16 v0, v28

    .line 1426
    .line 1427
    move-object/from16 v10, v29

    .line 1428
    .line 1429
    goto :goto_1f

    .line 1430
    :cond_34
    move-object/from16 v0, v28

    .line 1431
    .line 1432
    if-eqz v30, :cond_35

    .line 1433
    .line 1434
    move-object/from16 v10, v31

    .line 1435
    .line 1436
    goto :goto_1f

    .line 1437
    :cond_35
    move-object/from16 v10, v32

    .line 1438
    .line 1439
    :goto_1f
    invoke-interface {v10, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v6

    .line 1447
    if-eqz v6, :cond_36

    .line 1448
    .line 1449
    :goto_20
    move-wide/from16 v6, v26

    .line 1450
    .line 1451
    goto :goto_21

    .line 1452
    :cond_36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v26

    .line 1456
    goto :goto_20

    .line 1457
    :goto_21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    move/from16 v8, p0

    .line 1462
    .line 1463
    invoke-static {v6, v7, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->c(JZLjava/util/TimeZone;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    :goto_22
    move/from16 v6, p1

    .line 1468
    .line 1469
    move-object/from16 v7, v20

    .line 1470
    .line 1471
    goto :goto_23

    .line 1472
    :cond_37
    move-object/from16 v21, v8

    .line 1473
    .line 1474
    move-object v0, v3

    .line 1475
    goto :goto_22

    .line 1476
    :goto_23
    invoke-static {v0, v7, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a(Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    move-object/from16 v7, v22

    .line 1481
    .line 1482
    iput-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1483
    .line 1484
    :goto_24
    move-object/from16 v8, v23

    .line 1485
    .line 1486
    move-object/from16 v0, v25

    .line 1487
    .line 1488
    goto :goto_25

    .line 1489
    :cond_38
    move v6, v0

    .line 1490
    move-object/from16 v25, v2

    .line 1491
    .line 1492
    move-object/from16 v18, v3

    .line 1493
    .line 1494
    move-object v3, v7

    .line 1495
    move-object/from16 v24, v10

    .line 1496
    .line 1497
    move-object/from16 v13, v20

    .line 1498
    .line 1499
    move-object/from16 v2, v23

    .line 1500
    .line 1501
    move-object v7, v4

    .line 1502
    move-object/from16 v23, v5

    .line 1503
    .line 1504
    move-object/from16 v5, v21

    .line 1505
    .line 1506
    move-object/from16 v4, v22

    .line 1507
    .line 1508
    move-object/from16 v21, v8

    .line 1509
    .line 1510
    goto :goto_24

    .line 1511
    :goto_25
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    move-object/from16 v8, v24

    .line 1516
    .line 1517
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    move-object/from16 v22, v7

    .line 1522
    .line 1523
    move-object/from16 v8, v21

    .line 1524
    .line 1525
    const/4 v10, 0x0

    .line 1526
    invoke-virtual {v11, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v7

    .line 1530
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1531
    .line 1532
    if-eqz v17, :cond_3a

    .line 1533
    .line 1534
    if-eqz v17, :cond_39

    .line 1535
    .line 1536
    move-object/from16 v20, v0

    .line 1537
    .line 1538
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1539
    .line 1540
    invoke-direct {v0, v11, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_26

    .line 1544
    :cond_39
    move-object/from16 v20, v0

    .line 1545
    .line 1546
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1547
    .line 1548
    invoke-direct {v0, v11, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1549
    .line 1550
    .line 1551
    :goto_26
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-static {v1, v0, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_3b

    .line 1560
    .line 1561
    invoke-interface {v7, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v10

    .line 1577
    const/4 v6, 0x3

    .line 1578
    invoke-static {v4, v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1582
    .line 1583
    invoke-direct {v6, v11, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    move-object/from16 v23, v6

    .line 1587
    .line 1588
    const/4 v6, 0x0

    .line 1589
    const/4 v10, 0x0

    .line 1590
    const/16 v21, 0x1

    .line 1591
    .line 1592
    goto :goto_29

    .line 1593
    :cond_3a
    move-object/from16 v20, v0

    .line 1594
    .line 1595
    :cond_3b
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1596
    .line 1597
    if-eqz v0, :cond_3c

    .line 1598
    .line 1599
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1600
    .line 1601
    const/4 v6, 0x0

    .line 1602
    invoke-direct {v0, v11, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_27

    .line 1606
    :cond_3c
    const/4 v6, 0x0

    .line 1607
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1608
    .line 1609
    invoke-direct {v0, v11, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1610
    .line 1611
    .line 1612
    :goto_27
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-static {v1, v0, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-eqz v0, :cond_3d

    .line 1621
    .line 1622
    invoke-interface {v7, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 1627
    .line 1628
    invoke-direct {v10, v11, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    const/16 v21, 0x1

    .line 1632
    .line 1633
    :goto_28
    const/16 v23, 0x0

    .line 1634
    .line 1635
    goto :goto_29

    .line 1636
    :cond_3d
    move/from16 v21, v6

    .line 1637
    .line 1638
    const/4 v10, 0x0

    .line 1639
    goto :goto_28

    .line 1640
    :goto_29
    invoke-virtual {v11, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1645
    .line 1646
    if-eqz v17, :cond_41

    .line 1647
    .line 1648
    if-eqz v17, :cond_3e

    .line 1649
    .line 1650
    move-object/from16 v24, v7

    .line 1651
    .line 1652
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1653
    .line 1654
    invoke-direct {v7, v11, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_2a

    .line 1658
    :cond_3e
    move-object/from16 v24, v7

    .line 1659
    .line 1660
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1661
    .line 1662
    invoke-direct {v7, v11, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1663
    .line 1664
    .line 1665
    :goto_2a
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    invoke-static {v1, v6, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v6

    .line 1673
    if-eqz v6, :cond_40

    .line 1674
    .line 1675
    invoke-interface {v0, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v6

    .line 1679
    move-object/from16 v25, v10

    .line 1680
    .line 1681
    const/4 v7, 0x3

    .line 1682
    invoke-static {v7, v2, v6, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v10

    .line 1686
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 1687
    .line 1688
    invoke-direct {v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v6

    .line 1695
    if-eqz v6, :cond_3f

    .line 1696
    .line 1697
    goto :goto_2b

    .line 1698
    :cond_3f
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v6

    .line 1702
    :goto_2b
    invoke-static {v10, v6, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_30

    .line 1706
    :cond_40
    :goto_2c
    move-object/from16 v25, v10

    .line 1707
    .line 1708
    goto :goto_2d

    .line 1709
    :cond_41
    move-object/from16 v24, v7

    .line 1710
    .line 1711
    goto :goto_2c

    .line 1712
    :goto_2d
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1713
    .line 1714
    if-eqz v6, :cond_42

    .line 1715
    .line 1716
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1717
    .line 1718
    const/4 v7, 0x0

    .line 1719
    invoke-direct {v6, v11, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_2e

    .line 1723
    :cond_42
    const/4 v7, 0x0

    .line 1724
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1725
    .line 1726
    invoke-direct {v6, v11, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1727
    .line 1728
    .line 1729
    :goto_2e
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    invoke-static {v1, v6, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v6

    .line 1737
    if-eqz v6, :cond_44

    .line 1738
    .line 1739
    invoke-interface {v0, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v6

    .line 1743
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    move-object/from16 v10, v19

    .line 1746
    .line 1747
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 1751
    .line 1752
    invoke-direct {v10, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v6

    .line 1759
    if-eqz v6, :cond_43

    .line 1760
    .line 1761
    goto :goto_2f

    .line 1762
    :cond_43
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v6

    .line 1766
    :goto_2f
    invoke-static {v7, v6, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 1767
    .line 1768
    .line 1769
    :cond_44
    :goto_30
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1770
    .line 1771
    if-eqz v0, :cond_45

    .line 1772
    .line 1773
    if-eqz v21, :cond_45

    .line 1774
    .line 1775
    move-object/from16 v7, v23

    .line 1776
    .line 1777
    goto :goto_31

    .line 1778
    :cond_45
    if-eqz v21, :cond_46

    .line 1779
    .line 1780
    move-object/from16 v7, v25

    .line 1781
    .line 1782
    goto :goto_31

    .line 1783
    :cond_46
    move-object/from16 v7, v24

    .line 1784
    .line 1785
    :goto_31
    const-string v0, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 1786
    .line 1787
    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v6

    .line 1791
    if-nez v6, :cond_47

    .line 1792
    .line 1793
    move-object v6, v3

    .line 1794
    :cond_47
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v6

    .line 1798
    if-nez v6, :cond_56

    .line 1799
    .line 1800
    const/4 v7, 0x0

    .line 1801
    invoke-virtual {v11, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1806
    .line 1807
    if-eqz v8, :cond_49

    .line 1808
    .line 1809
    if-eqz v8, :cond_48

    .line 1810
    .line 1811
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1812
    .line 1813
    invoke-direct {v8, v11, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_32

    .line 1817
    :cond_48
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1818
    .line 1819
    invoke-direct {v8, v11, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1820
    .line 1821
    .line 1822
    :goto_32
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v7

    .line 1826
    invoke-static {v1, v7, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v7

    .line 1830
    if-eqz v7, :cond_49

    .line 1831
    .line 1832
    invoke-interface {v6, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v7

    .line 1836
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v8

    .line 1848
    const/4 v10, 0x3

    .line 1849
    invoke-static {v4, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1853
    .line 1854
    invoke-direct {v8, v11, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    move-object v7, v8

    .line 1858
    const/4 v8, 0x0

    .line 1859
    const/4 v10, 0x1

    .line 1860
    :goto_33
    const/16 v16, 0x0

    .line 1861
    .line 1862
    goto :goto_35

    .line 1863
    :cond_49
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1864
    .line 1865
    if-eqz v7, :cond_4a

    .line 1866
    .line 1867
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1868
    .line 1869
    const/4 v8, 0x0

    .line 1870
    invoke-direct {v7, v11, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1871
    .line 1872
    .line 1873
    goto :goto_34

    .line 1874
    :cond_4a
    const/4 v8, 0x0

    .line 1875
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1876
    .line 1877
    invoke-direct {v7, v11, v12, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1878
    .line 1879
    .line 1880
    :goto_34
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v7

    .line 1884
    invoke-static {v1, v7, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v7

    .line 1888
    if-eqz v7, :cond_4b

    .line 1889
    .line 1890
    invoke-interface {v6, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v7

    .line 1894
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 1895
    .line 1896
    invoke-direct {v10, v11, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    move-object/from16 v16, v10

    .line 1900
    .line 1901
    const/4 v7, 0x0

    .line 1902
    const/4 v10, 0x1

    .line 1903
    goto :goto_35

    .line 1904
    :cond_4b
    move v10, v8

    .line 1905
    const/4 v7, 0x0

    .line 1906
    goto :goto_33

    .line 1907
    :goto_35
    invoke-virtual {v11, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v5

    .line 1911
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1912
    .line 1913
    if-eqz v17, :cond_4e

    .line 1914
    .line 1915
    if-eqz v17, :cond_4c

    .line 1916
    .line 1917
    move-object/from16 v21, v6

    .line 1918
    .line 1919
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1920
    .line 1921
    invoke-direct {v6, v11, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_36

    .line 1925
    :cond_4c
    move-object/from16 v21, v6

    .line 1926
    .line 1927
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1928
    .line 1929
    invoke-direct {v6, v11, v12, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1930
    .line 1931
    .line 1932
    :goto_36
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v6

    .line 1936
    invoke-static {v1, v6, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v6

    .line 1940
    if-eqz v6, :cond_4f

    .line 1941
    .line 1942
    invoke-interface {v5, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    const/4 v6, 0x3

    .line 1947
    invoke-static {v6, v2, v1, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 1952
    .line 1953
    invoke-direct {v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    if-eqz v1, :cond_4d

    .line 1961
    .line 1962
    goto :goto_37

    .line 1963
    :cond_4d
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    :goto_37
    invoke-static {v2, v1, v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 1968
    .line 1969
    .line 1970
    goto :goto_3a

    .line 1971
    :cond_4e
    move-object/from16 v21, v6

    .line 1972
    .line 1973
    :cond_4f
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1974
    .line 1975
    if-eqz v2, :cond_50

    .line 1976
    .line 1977
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1978
    .line 1979
    const/4 v6, 0x0

    .line 1980
    invoke-direct {v2, v11, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_38

    .line 1984
    :cond_50
    const/4 v6, 0x0

    .line 1985
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1986
    .line 1987
    invoke-direct {v2, v11, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1988
    .line 1989
    .line 1990
    :goto_38
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    invoke-static {v1, v2, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v1

    .line 1998
    if-eqz v1, :cond_52

    .line 1999
    .line 2000
    invoke-interface {v5, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2005
    .line 2006
    move-object/from16 v6, v19

    .line 2007
    .line 2008
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 2012
    .line 2013
    invoke-direct {v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    if-eqz v1, :cond_51

    .line 2021
    .line 2022
    goto :goto_39

    .line 2023
    :cond_51
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    :goto_39
    invoke-static {v2, v1, v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 2028
    .line 2029
    .line 2030
    :cond_52
    :goto_3a
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2031
    .line 2032
    if-eqz v1, :cond_53

    .line 2033
    .line 2034
    if-eqz v10, :cond_53

    .line 2035
    .line 2036
    move-object v6, v7

    .line 2037
    goto :goto_3b

    .line 2038
    :cond_53
    if-eqz v10, :cond_54

    .line 2039
    .line 2040
    move-object/from16 v6, v16

    .line 2041
    .line 2042
    goto :goto_3b

    .line 2043
    :cond_54
    move-object/from16 v6, v21

    .line 2044
    .line 2045
    :goto_3b
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    if-nez v0, :cond_55

    .line 2050
    .line 2051
    move/from16 v0, p1

    .line 2052
    .line 2053
    move-object v7, v3

    .line 2054
    :goto_3c
    move-object/from16 v1, v20

    .line 2055
    .line 2056
    goto/16 :goto_4d

    .line 2057
    .line 2058
    :cond_55
    move-object v7, v0

    .line 2059
    move-object/from16 v1, v20

    .line 2060
    .line 2061
    move/from16 v0, p1

    .line 2062
    .line 2063
    goto/16 :goto_4d

    .line 2064
    .line 2065
    :cond_56
    move-object/from16 v6, v19

    .line 2066
    .line 2067
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2068
    .line 2069
    if-eqz v7, :cond_57

    .line 2070
    .line 2071
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2072
    .line 2073
    const/4 v10, 0x0

    .line 2074
    invoke-direct {v7, v11, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_3d

    .line 2078
    :cond_57
    const/4 v10, 0x0

    .line 2079
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2080
    .line 2081
    invoke-direct {v7, v11, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2082
    .line 2083
    .line 2084
    :goto_3d
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v10

    .line 2088
    move-object/from16 v19, v0

    .line 2089
    .line 2090
    const-string v0, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 2091
    .line 2092
    move-object/from16 v21, v6

    .line 2093
    .line 2094
    const/4 v6, 0x0

    .line 2095
    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v10

    .line 2099
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v6

    .line 2103
    if-eqz v6, :cond_58

    .line 2104
    .line 2105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v6

    .line 2109
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v10

    .line 2113
    invoke-static {v7, v0, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    :cond_58
    const/4 v7, 0x0

    .line 2117
    invoke-virtual {v11, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2122
    .line 2123
    if-eqz v6, :cond_5a

    .line 2124
    .line 2125
    if-eqz v6, :cond_59

    .line 2126
    .line 2127
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2128
    .line 2129
    invoke-direct {v6, v11, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2130
    .line 2131
    .line 2132
    goto :goto_3e

    .line 2133
    :cond_59
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2134
    .line 2135
    invoke-direct {v6, v11, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2136
    .line 2137
    .line 2138
    :goto_3e
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v6

    .line 2142
    invoke-static {v1, v6, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v6

    .line 2146
    if-eqz v6, :cond_5a

    .line 2147
    .line 2148
    invoke-interface {v0, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v6

    .line 2152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2153
    .line 2154
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v7

    .line 2164
    const/4 v8, 0x3

    .line 2165
    invoke-static {v4, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 2169
    .line 2170
    invoke-direct {v7, v11, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    move-object v6, v7

    .line 2174
    const/4 v7, 0x0

    .line 2175
    const/4 v8, 0x1

    .line 2176
    :goto_3f
    const/16 v16, 0x0

    .line 2177
    .line 2178
    goto :goto_41

    .line 2179
    :cond_5a
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2180
    .line 2181
    if-eqz v6, :cond_5b

    .line 2182
    .line 2183
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2184
    .line 2185
    const/4 v7, 0x0

    .line 2186
    invoke-direct {v6, v11, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2187
    .line 2188
    .line 2189
    goto :goto_40

    .line 2190
    :cond_5b
    const/4 v7, 0x0

    .line 2191
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2192
    .line 2193
    invoke-direct {v6, v11, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2194
    .line 2195
    .line 2196
    :goto_40
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v6

    .line 2200
    invoke-static {v1, v6, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v6

    .line 2204
    if-eqz v6, :cond_5c

    .line 2205
    .line 2206
    invoke-interface {v0, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v6

    .line 2210
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 2211
    .line 2212
    invoke-direct {v8, v11, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    move-object/from16 v16, v8

    .line 2216
    .line 2217
    const/4 v6, 0x0

    .line 2218
    const/4 v8, 0x1

    .line 2219
    goto :goto_41

    .line 2220
    :cond_5c
    move v8, v7

    .line 2221
    const/4 v6, 0x0

    .line 2222
    goto :goto_3f

    .line 2223
    :goto_41
    invoke-virtual {v11, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v5

    .line 2227
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2228
    .line 2229
    if-eqz v17, :cond_60

    .line 2230
    .line 2231
    if-eqz v17, :cond_5d

    .line 2232
    .line 2233
    move-object/from16 v23, v0

    .line 2234
    .line 2235
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2236
    .line 2237
    invoke-direct {v0, v11, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_42

    .line 2241
    :cond_5d
    move-object/from16 v23, v0

    .line 2242
    .line 2243
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2244
    .line 2245
    invoke-direct {v0, v11, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2246
    .line 2247
    .line 2248
    :goto_42
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    invoke-static {v1, v0, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v0

    .line 2256
    if-eqz v0, :cond_5f

    .line 2257
    .line 2258
    invoke-interface {v5, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    const/4 v7, 0x3

    .line 2263
    invoke-static {v7, v2, v0, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 2268
    .line 2269
    invoke-direct {v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    if-eqz v0, :cond_5e

    .line 2277
    .line 2278
    :goto_43
    const/4 v7, 0x0

    .line 2279
    goto :goto_44

    .line 2280
    :cond_5e
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    goto :goto_43

    .line 2285
    :goto_44
    invoke-static {v1, v0, v11, v7}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2290
    .line 2291
    invoke-direct {v1, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 2292
    .line 2293
    .line 2294
    goto :goto_49

    .line 2295
    :cond_5f
    const/4 v7, 0x0

    .line 2296
    goto :goto_45

    .line 2297
    :cond_60
    move-object/from16 v23, v0

    .line 2298
    .line 2299
    :goto_45
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2300
    .line 2301
    if-eqz v0, :cond_61

    .line 2302
    .line 2303
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2304
    .line 2305
    invoke-direct {v0, v11, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2306
    .line 2307
    .line 2308
    goto :goto_46

    .line 2309
    :cond_61
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2310
    .line 2311
    invoke-direct {v0, v11, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2312
    .line 2313
    .line 2314
    :goto_46
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    invoke-static {v1, v0, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v0

    .line 2322
    if-eqz v0, :cond_63

    .line 2323
    .line 2324
    invoke-interface {v5, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2329
    .line 2330
    move-object/from16 v7, v21

    .line 2331
    .line 2332
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 2336
    .line 2337
    invoke-direct {v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    if-eqz v0, :cond_62

    .line 2345
    .line 2346
    :goto_47
    const/4 v7, 0x0

    .line 2347
    goto :goto_48

    .line 2348
    :cond_62
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    goto :goto_47

    .line 2353
    :goto_48
    invoke-static {v1, v0, v11, v7}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2358
    .line 2359
    invoke-direct {v1, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 2360
    .line 2361
    .line 2362
    :cond_63
    :goto_49
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2363
    .line 2364
    if-eqz v0, :cond_64

    .line 2365
    .line 2366
    if-eqz v8, :cond_64

    .line 2367
    .line 2368
    move-object v0, v6

    .line 2369
    :goto_4a
    move-object/from16 v1, v19

    .line 2370
    .line 2371
    goto :goto_4b

    .line 2372
    :cond_64
    if-eqz v8, :cond_65

    .line 2373
    .line 2374
    move-object/from16 v0, v16

    .line 2375
    .line 2376
    goto :goto_4a

    .line 2377
    :cond_65
    move-object/from16 v1, v19

    .line 2378
    .line 2379
    move-object/from16 v0, v23

    .line 2380
    .line 2381
    :goto_4b
    invoke-static {v0, v1, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 2382
    .line 2383
    .line 2384
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2385
    .line 2386
    if-eqz v0, :cond_66

    .line 2387
    .line 2388
    if-eqz v8, :cond_66

    .line 2389
    .line 2390
    move-object v0, v6

    .line 2391
    goto :goto_4c

    .line 2392
    :cond_66
    if-eqz v8, :cond_67

    .line 2393
    .line 2394
    move-object/from16 v0, v16

    .line 2395
    .line 2396
    goto :goto_4c

    .line 2397
    :cond_67
    move-object/from16 v0, v23

    .line 2398
    .line 2399
    :goto_4c
    const-string v1, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 2400
    .line 2401
    const/4 v8, 0x1

    .line 2402
    invoke-static {v0, v1, v8}, Ldw2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 2403
    .line 2404
    .line 2405
    move/from16 v0, p1

    .line 2406
    .line 2407
    move-object v7, v10

    .line 2408
    goto/16 :goto_3c

    .line 2409
    .line 2410
    :goto_4d
    invoke-static {v7, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a(Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    move-object/from16 v7, v22

    .line 2415
    .line 2416
    iput-object v0, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2417
    .line 2418
    const-string v0, "showDividerBar"

    .line 2419
    .line 2420
    move-object/from16 v1, v18

    .line 2421
    .line 2422
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v2

    .line 2426
    if-eqz v2, :cond_69

    .line 2427
    .line 2428
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 2429
    .line 2430
    .line 2431
    move-result v0

    .line 2432
    iput-boolean v0, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a0:Z

    .line 2433
    .line 2434
    return-object v7

    .line 2435
    :cond_68
    move-object v7, v4

    .line 2436
    :cond_69
    return-object v7

    .line 2437
    :cond_6a
    const/16 v16, 0x0

    .line 2438
    .line 2439
    return-object v16
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "preferenceCenterData"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final i(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->h()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v4, "vendorList"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v3

    .line 29
    :goto_0
    if-nez v4, :cond_1

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    const-string v3, "general"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "onColorDark"

    .line 39
    .line 40
    const-string v7, "colorDark"

    .line 41
    .line 42
    const-string v8, "onColor"

    .line 43
    .line 44
    const-string v9, "color"

    .line 45
    .line 46
    const-string v10, "filter"

    .line 47
    .line 48
    const/16 v11, 0xb

    .line 49
    .line 50
    const-string v12, ""

    .line 51
    .line 52
    if-eqz v5, :cond_d

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v13, "pageHeaderTitle"

    .line 59
    .line 60
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-eqz v14, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iput-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->i:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    const-string v13, "allowAllConsentText"

    .line 73
    .line 74
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_b

    .line 88
    .line 89
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_7

    .line 98
    .line 99
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    if-ne v0, v11, :cond_5

    .line 108
    .line 109
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_4

    .line 114
    .line 115
    :goto_1
    move-object v14, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v14, v15

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    :goto_2
    iput-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->f:Ljava/lang/String;

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_b

    .line 133
    .line 134
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-ne v0, v11, :cond_9

    .line 143
    .line 144
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_8

    .line 149
    .line 150
    :goto_3
    move-object v13, v12

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move-object v13, v14

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_a

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    :goto_4
    iput-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->g:Ljava/lang/String;

    .line 162
    .line 163
    :cond_b
    const-string v13, "searchBar"

    .line 164
    .line 165
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_c

    .line 170
    .line 171
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v13, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->n(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iput-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 180
    .line 181
    :cond_c
    const-string v13, "filterVendorListTitle"

    .line 182
    .line 183
    const-string v14, "Filter Vendor List"

    .line 184
    .line 185
    invoke-virtual {v5, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iput-object v13, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->n:Ljava/lang/String;

    .line 190
    .line 191
    const-string v13, "filterSDKListTitle"

    .line 192
    .line 193
    const-string v14, "Filter SDK List"

    .line 194
    .line 195
    invoke-virtual {v5, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->o:Ljava/lang/String;

    .line 200
    .line 201
    :cond_d
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const-string v13, "titleTextColorDark"

    .line 206
    .line 207
    const-string v14, "titleTextColor"

    .line 208
    .line 209
    const-string v15, "purposeListItem"

    .line 210
    .line 211
    if-eqz v5, :cond_1f

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v11, "toggleActiveColor"

    .line 218
    .line 219
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_11

    .line 224
    .line 225
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    move-object/from16 v16, v11

    .line 230
    .line 231
    const-string v11, "toggleActiveColorDark"

    .line 232
    .line 233
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    move-object/from16 v17, v11

    .line 238
    .line 239
    const/16 v11, 0xb

    .line 240
    .line 241
    if-ne v0, v11, :cond_f

    .line 242
    .line 243
    invoke-static/range {v17 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_e

    .line 248
    .line 249
    :goto_5
    move-object v11, v12

    .line 250
    goto :goto_6

    .line 251
    :cond_e
    move-object/from16 v11, v17

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_f
    invoke-static/range {v16 .. v16}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_10

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_10
    move-object/from16 v11, v16

    .line 262
    .line 263
    :goto_6
    iput-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->c:Ljava/lang/String;

    .line 264
    .line 265
    :cond_11
    const-string v11, "toggleInactiveColor"

    .line 266
    .line 267
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    if-eqz v16, :cond_15

    .line 272
    .line 273
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    move-object/from16 v16, v11

    .line 278
    .line 279
    const-string v11, "toggleInactiveColorDark"

    .line 280
    .line 281
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    move-object/from16 v17, v11

    .line 286
    .line 287
    const/16 v11, 0xb

    .line 288
    .line 289
    if-ne v0, v11, :cond_13

    .line 290
    .line 291
    invoke-static/range {v17 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_12

    .line 296
    .line 297
    :goto_7
    move-object v11, v12

    .line 298
    goto :goto_8

    .line 299
    :cond_12
    move-object/from16 v11, v17

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_13
    invoke-static/range {v16 .. v16}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_14

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_14
    move-object/from16 v11, v16

    .line 310
    .line 311
    :goto_8
    iput-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->d:Ljava/lang/String;

    .line 312
    .line 313
    :cond_15
    const-string v11, "backgroundColor"

    .line 314
    .line 315
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    move-object/from16 v16, v11

    .line 320
    .line 321
    const-string v11, "backgroundColorDark"

    .line 322
    .line 323
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const/16 v11, 0xb

    .line 328
    .line 329
    if-ne v0, v11, :cond_17

    .line 330
    .line 331
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_16

    .line 336
    .line 337
    :goto_9
    move-object v11, v12

    .line 338
    goto :goto_a

    .line 339
    :cond_16
    move-object v11, v5

    .line 340
    goto :goto_a

    .line 341
    :cond_17
    invoke-static/range {v16 .. v16}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_18

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_18
    move-object/from16 v11, v16

    .line 349
    .line 350
    :goto_a
    iput-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_1f

    .line 357
    .line 358
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->m(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    iput-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 367
    .line 368
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->m(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    iput-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 373
    .line 374
    new-instance v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 375
    .line 376
    invoke-direct {v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;-><init>()V

    .line 377
    .line 378
    .line 379
    move-object/from16 v16, v12

    .line 380
    .line 381
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    move-object/from16 v17, v6

    .line 386
    .line 387
    new-instance v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 388
    .line 389
    invoke-direct {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v18

    .line 396
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    move-object/from16 v19, v12

    .line 401
    .line 402
    const/16 v12, 0xb

    .line 403
    .line 404
    if-ne v0, v12, :cond_1a

    .line 405
    .line 406
    invoke-static/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_19

    .line 411
    .line 412
    :goto_b
    move-object/from16 v12, v16

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_19
    move-object/from16 v12, v19

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_1a
    invoke-static/range {v18 .. v18}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    if-eqz v12, :cond_1b

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_1b
    move-object/from16 v12, v18

    .line 426
    .line 427
    :goto_c
    iput-object v12, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v6, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 430
    .line 431
    iput-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 432
    .line 433
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const/16 v11, 0xb

    .line 442
    .line 443
    if-ne v0, v11, :cond_1d

    .line 444
    .line 445
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_1c

    .line 450
    .line 451
    :goto_d
    move-object/from16 v6, v16

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_1c
    move-object v6, v5

    .line 455
    goto :goto_e

    .line 456
    :cond_1d
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_1e

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_1e
    :goto_e
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->x:Ljava/lang/String;

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_1f
    move-object/from16 v17, v6

    .line 467
    .line 468
    move-object/from16 v16, v12

    .line 469
    .line 470
    :goto_f
    const-string v5, "buttons"

    .line 471
    .line 472
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_23

    .line 477
    .line 478
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const-string v6, "savePreferencesButton"

    .line 483
    .line 484
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-eqz v11, :cond_23

    .line 489
    .line 490
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-eqz v11, :cond_23

    .line 495
    .line 496
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v5, v0}, Ldm5;->e(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 505
    .line 506
    invoke-static {v5, v0}, Ldm5;->e(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 511
    .line 512
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    const/16 v11, 0xb

    .line 521
    .line 522
    if-ne v0, v11, :cond_21

    .line 523
    .line 524
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_20

    .line 529
    .line 530
    :goto_10
    move-object/from16 v6, v16

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_20
    move-object v6, v5

    .line 534
    goto :goto_11

    .line 535
    :cond_21
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_22

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_22
    :goto_11
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->h:Ljava/lang/String;

    .line 543
    .line 544
    :cond_23
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_27

    .line 549
    .line 550
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    const/16 v12, 0xb

    .line 563
    .line 564
    if-ne v0, v12, :cond_25

    .line 565
    .line 566
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_24

    .line 571
    .line 572
    :goto_12
    move-object/from16 v6, v16

    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_24
    move-object v6, v11

    .line 576
    goto :goto_13

    .line 577
    :cond_25
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    if-eqz v11, :cond_26

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_26
    :goto_13
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->h:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->m(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    iput-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 591
    .line 592
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->m(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    iput-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 597
    .line 598
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->m(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 603
    .line 604
    iput-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->m:Ljava/lang/String;

    .line 605
    .line 606
    :cond_27
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_2b

    .line 611
    .line 612
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const-string v5, "lineBreakColor"

    .line 617
    .line 618
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    const-string v6, "lineBreakColorDark"

    .line 623
    .line 624
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const/16 v11, 0xb

    .line 629
    .line 630
    if-ne v0, v11, :cond_29

    .line 631
    .line 632
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_28

    .line 637
    .line 638
    :goto_14
    move-object/from16 v5, v16

    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_28
    move-object v5, v2

    .line 642
    goto :goto_15

    .line 643
    :cond_29
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_2a

    .line 648
    .line 649
    goto :goto_14

    .line 650
    :cond_2a
    :goto_15
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->b:Ljava/lang/String;

    .line 651
    .line 652
    :cond_2b
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_32

    .line 657
    .line 658
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_32

    .line 667
    .line 668
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    const/16 v11, 0xb

    .line 681
    .line 682
    if-ne v0, v11, :cond_2d

    .line 683
    .line 684
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_2c

    .line 689
    .line 690
    :goto_16
    move-object/from16 v3, v16

    .line 691
    .line 692
    goto :goto_17

    .line 693
    :cond_2c
    move-object v3, v4

    .line 694
    goto :goto_17

    .line 695
    :cond_2d
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_2e

    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_2e
    :goto_17
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->g:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    move-object/from16 v4, v17

    .line 709
    .line 710
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const/16 v11, 0xb

    .line 715
    .line 716
    if-ne v0, v11, :cond_30

    .line 717
    .line 718
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_2f

    .line 723
    .line 724
    :goto_18
    move-object/from16 v12, v16

    .line 725
    .line 726
    goto :goto_19

    .line 727
    :cond_2f
    move-object v12, v2

    .line 728
    goto :goto_19

    .line 729
    :cond_30
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_31

    .line 734
    .line 735
    goto :goto_18

    .line 736
    :cond_31
    move-object v12, v3

    .line 737
    :goto_19
    iput-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->f:Ljava/lang/String;

    .line 738
    .line 739
    :cond_32
    return-object v1
.end method

.method public final k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "bannerData"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v4

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "general"

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0xb

    .line 35
    .line 36
    const-string v8, ""

    .line 37
    .line 38
    iget v9, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a:I

    .line 39
    .line 40
    if-eqz v6, :cond_6

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v10, "layoutHeight"

    .line 47
    .line 48
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iput-object v10, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    const-string v10, "regionAriaLabel"

    .line 61
    .line 62
    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iput-object v10, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->p:Ljava/lang/String;

    .line 67
    .line 68
    const-string v10, "backgroundColor"

    .line 69
    .line 70
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v11, "backgroundColorDark"

    .line 75
    .line 76
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-ne v9, v7, :cond_4

    .line 81
    .line 82
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    :goto_1
    move-object v10, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v10, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :goto_2
    iput-object v10, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    .line 100
    .line 101
    :cond_6
    const-string v6, "logo"

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_9

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 114
    .line 115
    invoke-direct {v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v11, "show"

    .line 119
    .line 120
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_7

    .line 125
    .line 126
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iput-object v11, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a:Ljava/lang/String;

    .line 131
    .line 132
    :cond_7
    const-string v11, "url"

    .line 133
    .line 134
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_8

    .line 139
    .line 140
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b:Ljava/lang/String;

    .line 145
    .line 146
    :cond_8
    iput-object v10, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 147
    .line 148
    :cond_9
    const-string v6, "summary"

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    const-string v11, "text"

    .line 155
    .line 156
    const-string v12, "textColorDark"

    .line 157
    .line 158
    const-string v13, "textColor"

    .line 159
    .line 160
    const/4 v14, 0x1

    .line 161
    if-eqz v10, :cond_16

    .line 162
    .line 163
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v10, "title"

    .line 168
    .line 169
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->c:Landroid/content/Context;

    .line 174
    .line 175
    const-string v7, "textAlign"

    .line 176
    .line 177
    if-eqz v15, :cond_f

    .line 178
    .line 179
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v10, v9, v14, v4}, Ldm5;->d(Lorg/json/JSONObject;IZLandroid/content/Context;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 188
    .line 189
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 190
    .line 191
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_a

    .line 199
    .line 200
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    iput-object v15, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 209
    .line 210
    :cond_a
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    const/16 v14, 0xb

    .line 219
    .line 220
    if-ne v9, v14, :cond_c

    .line 221
    .line 222
    invoke-static/range {v16 .. v16}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_b

    .line 227
    .line 228
    :goto_3
    move-object v15, v8

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    move-object/from16 v15, v16

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_d

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_d
    :goto_4
    iput-object v15, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v10}, Ldm5;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iput-object v10, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 247
    .line 248
    const-string v10, "dpdTitle"

    .line 249
    .line 250
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_e

    .line 255
    .line 256
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v0, v10}, Lcom/onetrust/otpublishers/headless/UI/extensions/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    iput-object v10, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 269
    .line 270
    :cond_e
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 271
    .line 272
    :cond_f
    const-string v4, "description"

    .line 273
    .line 274
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_15

    .line 279
    .line 280
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/4 v10, 0x1

    .line 285
    invoke-static {v4, v9, v10, v0}, Ldm5;->d(Lorg/json/JSONObject;IZLandroid/content/Context;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    iput-object v14, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 290
    .line 291
    new-instance v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 292
    .line 293
    invoke-direct {v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_10

    .line 301
    .line 302
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iput-object v7, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 311
    .line 312
    :cond_10
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const/16 v15, 0xb

    .line 321
    .line 322
    if-ne v9, v15, :cond_12

    .line 323
    .line 324
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_11

    .line 329
    .line 330
    :goto_5
    move-object v7, v8

    .line 331
    goto :goto_6

    .line 332
    :cond_11
    move-object v7, v14

    .line 333
    goto :goto_6

    .line 334
    :cond_12
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-eqz v14, :cond_13

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_13
    :goto_6
    iput-object v7, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v4}, Ldm5;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iput-object v4, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 348
    .line 349
    const-string v4, "dpdDescription"

    .line 350
    .line 351
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_14

    .line 356
    .line 357
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v0, v4}, Lcom/onetrust/otpublishers/headless/UI/extensions/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iput-object v4, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 370
    .line 371
    :cond_14
    iput-object v10, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 372
    .line 373
    :cond_15
    const-string v4, "additionalDescription"

    .line 374
    .line 375
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_16

    .line 380
    .line 381
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const/4 v10, 0x1

    .line 386
    invoke-static {v4, v9, v10, v0}, Ldm5;->d(Lorg/json/JSONObject;IZLandroid/content/Context;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 391
    .line 392
    :cond_16
    const-string v0, "buttons"

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_20

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v4, "acceptAll"

    .line 405
    .line 406
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_17

    .line 411
    .line 412
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v4, v9}, Ldm5;->e(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 421
    .line 422
    :cond_17
    const-string v4, "rejectAll"

    .line 423
    .line 424
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_18

    .line 429
    .line 430
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v4, v9}, Ldm5;->e(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 439
    .line 440
    :cond_18
    const-string v4, "showPreferences"

    .line 441
    .line 442
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_1d

    .line 447
    .line 448
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v4, v9}, Ldm5;->e(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    const-string v7, "showAsLink"

    .line 457
    .line 458
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-eqz v10, :cond_19

    .line 463
    .line 464
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    iput-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->m:Ljava/lang/String;

    .line 473
    .line 474
    :cond_19
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    const/16 v15, 0xb

    .line 483
    .line 484
    if-ne v9, v15, :cond_1b

    .line 485
    .line 486
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_1a

    .line 491
    .line 492
    :goto_7
    move-object v7, v8

    .line 493
    goto :goto_8

    .line 494
    :cond_1a
    move-object v7, v4

    .line 495
    goto :goto_8

    .line 496
    :cond_1b
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_1c

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_1c
    :goto_8
    iput-object v7, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 506
    .line 507
    :cond_1d
    const-string v4, "closeButton"

    .line 508
    .line 509
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_1e

    .line 514
    .line 515
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v4, v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->j(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 524
    .line 525
    :cond_1e
    const-string v4, "vendorList"

    .line 526
    .line 527
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_20

    .line 532
    .line 533
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/4 v10, 0x1

    .line 538
    invoke-static {v0, v9, v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->f(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    const-string v6, "textNonIAB"

    .line 543
    .line 544
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v0, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-nez v7, :cond_1f

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_1f
    move-object v6, v0

    .line 560
    :goto_9
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 561
    .line 562
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 563
    .line 564
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 565
    .line 566
    :cond_20
    const-string v0, "links"

    .line 567
    .line 568
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_21

    .line 573
    .line 574
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-string v2, "policyLink"

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_21

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const/4 v10, 0x1

    .line 591
    invoke-static {v0, v9, v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->f(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 596
    .line 597
    iget-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 598
    .line 599
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 600
    .line 601
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 602
    .line 603
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 604
    .line 605
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 606
    .line 607
    :cond_21
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_22

    .line 616
    .line 617
    const-string v1, "qrCodeAriaLabel"

    .line 618
    .line 619
    const-string v2, "Scan the QR code below for <X>"

    .line 620
    .line 621
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->t:Ljava/lang/String;

    .line 626
    .line 627
    const-string v1, "headingAriaLabel"

    .line 628
    .line 629
    const-string v2, "Heading"

    .line 630
    .line 631
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->u:Ljava/lang/String;

    .line 636
    .line 637
    const-string v1, "selectedAriaLabel"

    .line 638
    .line 639
    const-string v2, "Selected"

    .line 640
    .line 641
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    const-string v1, "filterAriaLabel"

    .line 645
    .line 646
    const-string v2, "Filter"

    .line 647
    .line 648
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->v:Ljava/lang/String;

    .line 653
    .line 654
    :cond_22
    return-object v3
.end method
