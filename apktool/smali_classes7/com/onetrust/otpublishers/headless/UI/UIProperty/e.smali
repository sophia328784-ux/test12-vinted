.class public final Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lorg/json/JSONObject;


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
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "OTT_UX_PARAMS_JSON"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a:Lorg/json/JSONObject;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 11
    .line 12
    const-string v1, "backgroundColor"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    const-string v1, "textColor"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    const-string v1, "borderColor"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    const-string v1, "borderWidth"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    const-string v1, "borderRadius"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->f:Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fontName"

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
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const-string v1, "fontSize"

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
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    const-string v1, "fontTextStyle"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 47
    .line 48
    :cond_2
    const-string v1, "typeFaceKey"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 11
    .line 12
    return-object v0
.end method

.method public static g(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "backgroundColor"

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
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const-string v1, "textColor"

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
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    const-string v1, "placeholderTextColor"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->c:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    const-string v1, "iconColor"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->d:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    const-string v1, "clearButtonColor"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->f:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    const-string v1, "borderColor"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->e:Ljava/lang/String;

    .line 89
    .line 90
    :cond_5
    const-string v1, "borderWidth"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->g:Ljava/lang/String;

    .line 103
    .line 104
    :cond_6
    const-string v1, "borderRadius"

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->h:Ljava/lang/String;

    .line 117
    .line 118
    :cond_7
    const-string v1, "typeFaceKey"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 135
    .line 136
    :cond_8
    return-object v0
.end method

.method public static i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 11
    .line 12
    const-string v1, "textAlignment"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    const-string v1, "textColor"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "UIConfig"

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
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "globalTheme"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "shouldShowlinkUnderline"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a:Z

    .line 42
    .line 43
    :cond_1
    const-string v1, "linkColor"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->b:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    return-object v0
.end method

.method public final f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "purposeDetailsTheme"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_e

    .line 23
    .line 24
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "backgroundColor"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    const-string v1, "lineBreakColor"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    const-string v1, "toggleThumbColorOn"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    const-string v1, "toggleThumbColorOff"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    const-string v1, "toggleTrackColor"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e:Ljava/lang/String;

    .line 98
    .line 99
    :cond_5
    const-string v1, "backButtonColor"

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->f:Ljava/lang/String;

    .line 112
    .line 113
    :cond_6
    const-string v1, "groupSummary"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "title"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 148
    .line 149
    :cond_7
    const-string v2, "description"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 166
    .line 167
    :cond_8
    const-string v1, "consentTitle"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 184
    .line 185
    :cond_9
    const-string v1, "legitInterestTitle"

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 202
    .line 203
    :cond_a
    const-string v1, "purposesAlwaysActiveStatus"

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 220
    .line 221
    :cond_b
    const-string v1, "links"

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string v1, "vendorList"

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 250
    .line 251
    :cond_c
    const-string v1, "sdkList"

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 268
    .line 269
    :cond_d
    const-string v1, "fullLegalText"

    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 286
    .line 287
    :cond_e
    return-object v0
.end method

.method public final h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "preferenceCenterTheme"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_13

    .line 23
    .line 24
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "backgroundColor"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    const-string v1, "lineBreakColor"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    const-string v1, "toggleThumbColorOn"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->c:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    const-string v1, "toggleThumbColorOff"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->d:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    const-string v1, "toggleTrackColor"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e:Ljava/lang/String;

    .line 98
    .line 99
    :cond_5
    const-string v1, "rightChevronColor"

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h:Ljava/lang/String;

    .line 112
    .line 113
    :cond_6
    const-string v1, "showLogoOnPC"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 122
    .line 123
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 137
    .line 138
    :cond_7
    const-string v1, "summary"

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "title"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 173
    .line 174
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->K:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 185
    .line 186
    :cond_8
    const-string v2, "description"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 209
    .line 210
    :cond_9
    const-string v1, "purposesTitle"

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->I:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 227
    .line 228
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 233
    .line 234
    :cond_a
    const-string v1, "purposesAlwaysActiveStatus"

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 251
    .line 252
    :cond_b
    const-string v1, "buttons"

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_11

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "closeButtonColor"

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 277
    .line 278
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->e:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 284
    .line 285
    :cond_c
    const-string v2, "closeButton"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_d

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 298
    .line 299
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_d

    .line 310
    .line 311
    const-string v4, "true"

    .line 312
    .line 313
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->h:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 316
    .line 317
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 318
    .line 319
    :cond_d
    const-string v2, "backButtonColor"

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_e

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->R:Ljava/lang/String;

    .line 332
    .line 333
    :cond_e
    const-string v2, "acceptAll"

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_f

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 350
    .line 351
    :cond_f
    const-string v2, "rejectAll"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_10

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 368
    .line 369
    :cond_10
    const-string v2, "confirmMyChoice"

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_11

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 386
    .line 387
    :cond_11
    const-string v1, "links"

    .line 388
    .line 389
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_13

    .line 394
    .line 395
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    const-string v1, "policyLink"

    .line 400
    .line 401
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_12

    .line 406
    .line 407
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 416
    .line 417
    :cond_12
    const-string v1, "vendorList"

    .line 418
    .line 419
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_13

    .line 424
    .line 425
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->T:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 434
    .line 435
    :cond_13
    return-object v0
.end method

.method public final j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "sdkListTheme"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->b()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string v2, "vendorListTheme"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p0, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_e

    .line 43
    .line 44
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "backgroundColor"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    const-string v2, "lineBreakColor"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->b:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    const-string v2, "filterOnColor"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->c:Ljava/lang/String;

    .line 90
    .line 91
    :cond_4
    const-string v2, "filterOffColor"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->d:Ljava/lang/String;

    .line 104
    .line 105
    :cond_5
    const-string v2, "searchBar"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->g(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 122
    .line 123
    :cond_6
    const-string v2, "summary"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "title"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 152
    .line 153
    :cond_7
    const-string v3, "description"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 170
    .line 171
    :cond_8
    if-eqz p0, :cond_9

    .line 172
    .line 173
    const-string v2, "allowAllToggleText"

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 190
    .line 191
    :cond_9
    const-string p0, "filterList"

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_e

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string v0, "selectionColor"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->o:Ljava/lang/String;

    .line 216
    .line 217
    :cond_a
    const-string v0, "navItem"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 234
    .line 235
    :cond_b
    const-string v0, "sdkItem"

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 252
    .line 253
    :cond_c
    const-string v0, "buttons"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string v0, "backButtonColor"

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_d

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->e:Ljava/lang/String;

    .line 278
    .line 279
    :cond_d
    const-string v0, "applyFilter"

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 296
    .line 297
    :cond_e
    return-object v1
.end method

.method public final k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "vendorDetailsTheme"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_b

    .line 23
    .line 24
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "backgroundColor"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    const-string v1, "toggleThumbColorOn"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->b:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    const-string v1, "toggleThumbColorOff"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->c:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    const-string v1, "toggleTrackColor"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->d:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    const-string v1, "backButtonColor"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->k:Ljava/lang/String;

    .line 98
    .line 99
    :cond_5
    const-string v1, "title"

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 116
    .line 117
    :cond_6
    const-string v2, "detailsSummary"

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 144
    .line 145
    :cond_7
    const-string v1, "description"

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 162
    .line 163
    :cond_8
    const-string v1, "consentTitle"

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 180
    .line 181
    :cond_9
    const-string v1, "legitInterestTitle"

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 198
    .line 199
    :cond_a
    const-string v1, "links"

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string v1, "privacyNotice"

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->e(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 228
    .line 229
    :cond_b
    return-object v0
.end method

.method public final l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "vendorListTheme"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_11

    .line 23
    .line 24
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "backgroundColor"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    const-string v3, "lineBreakColor"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    const-string v3, "filterOnColor"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->f:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    const-string v3, "filterOffColor"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->g:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    const-string v3, "filterSelectionColor"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->h:Ljava/lang/String;

    .line 98
    .line 99
    :cond_5
    const-string v3, "toggleThumbColorOn"

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->c:Ljava/lang/String;

    .line 112
    .line 113
    :cond_6
    const-string v3, "toggleThumbColorOff"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->d:Ljava/lang/String;

    .line 126
    .line 127
    :cond_7
    const-string v3, "toggleTrackColor"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->e:Ljava/lang/String;

    .line 140
    .line 141
    :cond_8
    const-string v3, "rightChevronColor"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->m:Ljava/lang/String;

    .line 154
    .line 155
    :cond_9
    const-string v3, "searchBar"

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->g(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 172
    .line 173
    :cond_a
    const-string v3, "filterNavText"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 190
    .line 191
    :cond_b
    const-string v3, "title"

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_c

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 208
    .line 209
    :cond_c
    const-string v3, "allowAllToggleText"

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 226
    .line 227
    :cond_d
    const-string v3, "filterItemTitle"

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_e

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 244
    .line 245
    :cond_e
    const-string v3, "buttons"

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_12

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v3, "backButtonColor"

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_f

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->x:Ljava/lang/String;

    .line 270
    .line 271
    :cond_f
    const-string v3, "confirmMyChoices"

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_10

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 288
    .line 289
    :cond_10
    const-string v3, "applyFilter"

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_12

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_11
    move-object v2, v1

    .line 309
    :cond_12
    :goto_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->b()Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-eqz p0, :cond_13

    .line 314
    .line 315
    const-string v0, "pageHeader"

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_13

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    goto :goto_2

    .line 328
    :cond_13
    move-object p0, v1

    .line 329
    :goto_2
    if-eqz p0, :cond_15

    .line 330
    .line 331
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 332
    .line 333
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 337
    .line 338
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 346
    .line 347
    const-string v3, "textColor"

    .line 348
    .line 349
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_14

    .line 354
    .line 355
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 360
    .line 361
    :cond_14
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 362
    .line 363
    :cond_15
    if-eqz v1, :cond_17

    .line 364
    .line 365
    if-nez v2, :cond_16

    .line 366
    .line 367
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 368
    .line 369
    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;-><init>()V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_16
    move-object p0, v2

    .line 374
    :goto_3
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 375
    .line 376
    :cond_17
    return-object v2
.end method
