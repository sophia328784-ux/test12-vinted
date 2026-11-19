.class public final Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

.field public c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

.field public d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

.field public e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

.field public f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

.field public g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Landroid/app/Application;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->r:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->c:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->d:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->f:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->f:Ljava/lang/String;

    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const-string v1, "0"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->g:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->e:Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->e:Ljava/lang/String;

    .line 99
    .line 100
    :cond_7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    const-string p1, "#2D6B6767"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a:Ljava/lang/String;

    .line 112
    .line 113
    :goto_2
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    const-string p1, "20"

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->h:Ljava/lang/String;

    .line 127
    .line 128
    :goto_3
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->h:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 131
    .line 132
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 133
    .line 134
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "PcTextColor"

    .line 13
    .line 14
    invoke-static {v2, v3, p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 31
    .line 32
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    if-nez p3, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string p1, ""

    .line 71
    .line 72
    :goto_0
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 73
    .line 74
    :cond_4
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

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
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "error while applying header text color"

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    const-string v0, "VLDataConfig"

    .line 20
    .line 21
    invoke-static {p1, p0, p2, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "PreferenceCenterConfirmText"

    .line 24
    .line 25
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v2, ""

    .line 37
    .line 38
    :goto_0
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 51
    .line 52
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "PcButtonTextColor"

    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "PcButtonColor"

    .line 71
    .line 72
    invoke-static {v1, v2, p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 89
    .line 90
    :cond_3
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->f:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->f:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e:Ljava/lang/String;

    .line 113
    .line 114
    :cond_5
    return-object v0
.end method

.method public final e(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lorg/json/JSONObject;Landroid/app/Application;I)V
    .locals 7

    .line 1
    const-string v0, "PCenterBackText"

    .line 2
    .line 3
    const-string v1, "filterUnSelectedAriaLabel"

    .line 4
    .line 5
    const-string v2, "PCVendorListFilterUnselectedAriaLabel"

    .line 6
    .line 7
    const-string v3, "PcTextColor"

    .line 8
    .line 9
    :try_start_0
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->q:Landroid/app/Application;

    .line 10
    .line 11
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const-string v5, "BConsentText"

    .line 14
    .line 15
    const-string v6, "PCenterVendorsListText"

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p2, "pcUIData"

    .line 37
    .line 38
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const-string p4, "filter"

    .line 45
    .line 46
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    const-string p4, "PCenterVendorListFilterAria"

    .line 53
    .line 54
    const-string p5, "filterVoiceOverTextsSDKs"

    .line 55
    .line 56
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string p4, "PCVendorListFilterSelectedAriaLabel"

    .line 71
    .line 72
    const-string p5, "filterSelectedAriaLabel"

    .line 73
    .line 74
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_0
    if-eqz p3, :cond_1

    .line 89
    .line 90
    iget-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string p2, "PCIABVendorsText"

    .line 96
    .line 97
    iget-object p4, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    .line 110
    .line 111
    :goto_0
    if-nez p1, :cond_3

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->q:Landroid/app/Application;

    .line 122
    .line 123
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 129
    .line 130
    invoke-direct {p3, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p3, p6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->i(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 149
    .line 150
    :goto_1
    if-eqz p3, :cond_5

    .line 151
    .line 152
    iget-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 155
    .line 156
    :cond_5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->f()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 162
    .line 163
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    .line 164
    .line 165
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p3, v3, p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-nez p4, :cond_6

    .line 182
    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_7

    .line 191
    .line 192
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    const-string p2, ""

    .line 198
    .line 199
    :goto_2
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 202
    .line 203
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 204
    .line 205
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    .line 206
    .line 207
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 208
    .line 209
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 210
    .line 211
    const/4 p3, 0x0

    .line 212
    invoke-static {p1, p2, v6, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 217
    .line 218
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    .line 219
    .line 220
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 221
    .line 222
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 223
    .line 224
    const-string p4, "PCenterAllowAllConsentText"

    .line 225
    .line 226
    invoke-static {p1, p2, p4, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 231
    .line 232
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 233
    .line 234
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 243
    .line 244
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 253
    .line 254
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_b

    .line 263
    .line 264
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    .line 269
    .line 270
    const-string p3, "PcBackgroundColor"

    .line 271
    .line 272
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    const-string p3, "#FFFFFF"

    .line 277
    .line 278
    const-string p4, "#2F2F2F"

    .line 279
    .line 280
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result p5

    .line 284
    if-nez p5, :cond_8

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_9

    .line 292
    .line 293
    move-object p1, p2

    .line 294
    goto :goto_3

    .line 295
    :cond_9
    const/16 p1, 0xb

    .line 296
    .line 297
    if-ne p6, p1, :cond_a

    .line 298
    .line 299
    move-object p1, p4

    .line 300
    goto :goto_3

    .line 301
    :cond_a
    move-object p1, p3

    .line 302
    :goto_3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->h:Ljava/lang/String;

    .line 303
    .line 304
    :cond_b
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 305
    .line 306
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->m:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_c

    .line 313
    .line 314
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 315
    .line 316
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->m:Ljava/lang/String;

    .line 317
    .line 318
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->n:Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_c
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    .line 322
    .line 323
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->n:Ljava/lang/String;

    .line 328
    .line 329
    :goto_4
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 330
    .line 331
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->b:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz p1, :cond_d

    .line 334
    .line 335
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-nez p2, :cond_d

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_d
    const-string p1, "#E8E8E8"

    .line 343
    .line 344
    :goto_5
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->o:Ljava/lang/String;

    .line 345
    .line 346
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 347
    .line 348
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->x:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_e

    .line 355
    .line 356
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 357
    .line 358
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->x:Ljava/lang/String;

    .line 359
    .line 360
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->p:Ljava/lang/String;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    .line 364
    .line 365
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->p:Ljava/lang/String;

    .line 370
    .line 371
    :goto_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_f

    .line 378
    .line 379
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 380
    .line 381
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 382
    .line 383
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    .line 384
    .line 385
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b:Ljava/lang/String;

    .line 390
    .line 391
    :cond_f
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 392
    .line 393
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->e:Ljava/lang/String;

    .line 394
    .line 395
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->k:Ljava/lang/String;

    .line 396
    .line 397
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->c:Ljava/lang/String;

    .line 398
    .line 399
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->i:Ljava/lang/String;

    .line 400
    .line 401
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->d:Ljava/lang/String;

    .line 402
    .line 403
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->j:Ljava/lang/String;

    .line 404
    .line 405
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->f:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_10

    .line 412
    .line 413
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 414
    .line 415
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->f:Ljava/lang/String;

    .line 416
    .line 417
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->l:Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_10
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    .line 421
    .line 422
    const-string p2, "PcButtonColor"

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->l:Ljava/lang/String;

    .line 429
    .line 430
    :goto_7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 431
    .line 432
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->g:Ljava/lang/String;

    .line 433
    .line 434
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->m:Ljava/lang/String;

    .line 435
    .line 436
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    .line 437
    .line 438
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->r:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 443
    .line 444
    return-void

    .line 445
    :catch_0
    move-exception p0

    .line 446
    const-string p1, "Error in ui property object, error message = "

    .line 447
    .line 448
    const/4 p2, 0x6

    .line 449
    const-string p3, "VLDataConfig"

    .line 450
    .line 451
    invoke-static {p1, p0, p2, p3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v2, "PCenterVendorListFilterAria"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v2, "PCVendorListFilterUnselectedAriaLabel"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v2, "PCVendorListFilterSelectedAriaLabel"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v1, "PCenterVendorListSearch"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->a:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    return-void
.end method
