.class public final Lcom/onetrust/otpublishers/headless/cmp/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput p1, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->f:Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    const-string v1, "backgroundColorDark"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    const-string v2, "backgroundColor"

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne p1, v3, :cond_5

    .line 77
    .line 78
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v4, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move-object v4, v2

    .line 95
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a:Ljava/lang/String;

    .line 99
    .line 100
    :cond_7
    const-string p1, "searchPlaceholderText"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Ljava/lang/String;

    .line 107
    .line 108
    return-object v0
.end method

.method public static c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->I:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 24
    .line 25
    return-object v0
.end method

.method public static d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->I:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, "true"

    .line 32
    .line 33
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public static e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->I:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 24
    .line 25
    const-string p0, "text"

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "pcUIData"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "vendorListUIData"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "general"

    .line 27
    .line 28
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:I

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "backgroundColor"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "backgroundColorDark"

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "lineBreakColor"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "lineBreakColorDark"

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {p0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "toggleActiveColor"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "toggleActiveColorDark"

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {p0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->c:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "toggleInactiveColor"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "toggleInactiveColorDark"

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {p0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-string v4, "filterTitleLabel"

    .line 109
    .line 110
    const-string v5, "Filter List"

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->p:Ljava/lang/String;

    .line 117
    .line 118
    const-string v4, "purposeTree"

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "styling"

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "itemTitle"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_0

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 146
    .line 147
    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v6, "textColor"

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v7, "textColorDark"

    .line 157
    .line 158
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {p0, v6, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 170
    .line 171
    const-string v6, "textAlign"

    .line 172
    .line 173
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iput-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 184
    .line 185
    const-string v7, "fontSize"

    .line 186
    .line 187
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->I:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 194
    .line 195
    iget-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v5, "allowAllConsentText"

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v4, v6}, Lcom/onetrust/otpublishers/headless/cmp/b;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 215
    .line 216
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    const-string v4, ""

    .line 221
    .line 222
    :goto_0
    const-string v3, "filter"

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_2

    .line 229
    .line 230
    const-string v5, "onColor"

    .line 231
    .line 232
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v6, "onColorDark"

    .line 237
    .line 238
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {p0, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->f:Ljava/lang/String;

    .line 247
    .line 248
    const-string v5, "color"

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-string v7, "colorDark"

    .line 255
    .line 256
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {p0, v6, v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->g:Ljava/lang/String;

    .line 265
    .line 266
    const-string v6, "buttons"

    .line 267
    .line 268
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_2

    .line 273
    .line 274
    const-string v6, "savePreferencesButton"

    .line 275
    .line 276
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_1

    .line 281
    .line 282
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v6, p0}, Ldm5;->g(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    iput-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 291
    .line 292
    const-string v8, "filterApplyText"

    .line 293
    .line 294
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const-string v9, "text"

    .line 299
    .line 300
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    invoke-static {v6, p0}, Ldm5;->g(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iput-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 308
    .line 309
    const-string v8, "filterCloseText"

    .line 310
    .line 311
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v4, v6}, Lcom/onetrust/otpublishers/headless/cmp/b;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 323
    .line 324
    :cond_1
    const-string v3, "backButton"

    .line 325
    .line 326
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_2

    .line 331
    .line 332
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 340
    .line 341
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {p0, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iput-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:Ljava/lang/String;

    .line 357
    .line 358
    const-string v5, "backBtnVoiceOverText"

    .line 359
    .line 360
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 367
    .line 368
    :cond_2
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->h:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->m:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v1, v4}, Lcom/onetrust/otpublishers/headless/cmp/b;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 377
    .line 378
    invoke-static {v1, v4}, Lcom/onetrust/otpublishers/headless/cmp/b;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 383
    .line 384
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->x:Ljava/lang/String;

    .line 385
    .line 386
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 387
    .line 388
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 392
    .line 393
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->I:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 397
    .line 398
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v1, :cond_3

    .line 401
    .line 402
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 403
    .line 404
    :cond_3
    iput-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 405
    .line 406
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 407
    .line 408
    :cond_4
    if-eqz p2, :cond_7

    .line 409
    .line 410
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    const-string p2, "searchBar"

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    if-eqz p2, :cond_5

    .line 421
    .line 422
    invoke-static {p2, p0}, Lcom/onetrust/otpublishers/headless/cmp/b;->b(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 427
    .line 428
    const-string v1, "searchNoResultsFoundText"

    .line 429
    .line 430
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->k:Ljava/lang/String;

    .line 435
    .line 436
    :cond_5
    const-string p0, "pageHeaderTitle"

    .line 437
    .line 438
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->i:Ljava/lang/String;

    .line 443
    .line 444
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 445
    .line 446
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 447
    .line 448
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 453
    .line 454
    const-string p0, "iabVendorsTitle"

    .line 455
    .line 456
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->j:Ljava/lang/String;

    .line 461
    .line 462
    const-string p0, "googleVendorsTitle"

    .line 463
    .line 464
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->k:Ljava/lang/String;

    .line 469
    .line 470
    const-string p0, "generalVendorsTitle"

    .line 471
    .line 472
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->l:Ljava/lang/String;

    .line 477
    .line 478
    if-nez p3, :cond_7

    .line 479
    .line 480
    const-string p0, "filterVendorListTitle"

    .line 481
    .line 482
    const-string p2, "Filter Vendor List"

    .line 483
    .line 484
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->n:Ljava/lang/String;

    .line 489
    .line 490
    const-string p0, "showFilterIcon"

    .line 491
    .line 492
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    if-eqz p0, :cond_6

    .line 497
    .line 498
    const/4 p0, 0x0

    .line 499
    goto :goto_1

    .line 500
    :cond_6
    const/16 p0, 0x8

    .line 501
    .line 502
    :goto_1
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 503
    .line 504
    iput p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->d:I

    .line 505
    .line 506
    :cond_7
    return-object v0
.end method

.method public final f(Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 9
    .line 10
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 18
    .line 19
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 20
    .line 21
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 22
    .line 23
    const-string v8, "OTT_DEFAULT_USER"

    .line 24
    .line 25
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const-string v11, ""

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 36
    .line 37
    invoke-direct {v5, v3, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 42
    .line 43
    invoke-direct {v5, v3, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v13, v5, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v2, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, "activeprofileId = "

    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x3

    .line 77
    const-string v7, "OTCMP"

    .line 78
    .line 79
    invoke-static {v7, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 83
    .line 84
    invoke-direct {v5, v3, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v6, v5

    .line 88
    move v4, v10

    .line 89
    move-object v5, v12

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 96
    .line 97
    invoke-direct {v5, v3, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 102
    .line 103
    invoke-direct {v5, v3, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v8, v5, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-interface {v2, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 123
    .line 124
    invoke-direct {v5, v3, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move v4, v10

    .line 128
    move-object v6, v12

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v5, v12

    .line 131
    move-object v6, v5

    .line 132
    :goto_2
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    move-object v2, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    if-eqz v4, :cond_5

    .line 141
    .line 142
    move-object v2, v5

    .line 143
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v4, "OT_CMP_BANNER_DATA"

    .line 147
    .line 148
    invoke-interface {v2, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_38

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-le v4, v10, :cond_38

    .line 159
    .line 160
    new-instance v4, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "bannerUIData"

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_37

    .line 172
    .line 173
    const-string v4, "buttons"

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/16 v6, 0xb

    .line 180
    .line 181
    const-string v7, "true"

    .line 182
    .line 183
    iget v0, v0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:I

    .line 184
    .line 185
    if-eqz v5, :cond_1b

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string v5, "acceptAll"

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/16 v9, 0x8

    .line 201
    .line 202
    if-eqz v8, :cond_6

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5, v0}, Ldm5;->g(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    if-nez p1, :cond_7

    .line 216
    .line 217
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 218
    .line 219
    invoke-virtual {v5, v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a(I)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_4
    const-string v5, "rejectAll"

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_8

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5, v0}, Ldm5;->g(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    if-nez p1, :cond_9

    .line 242
    .line 243
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 244
    .line 245
    invoke-virtual {v5, v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a(I)V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_5
    const-string v5, "showPreferences"

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    const-string v13, "textColor"

    .line 255
    .line 256
    const-string v14, "vendorList"

    .line 257
    .line 258
    if-eqz v8, :cond_10

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5, v0}, Ldm5;->g(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const-string v15, "showAsLink"

    .line 269
    .line 270
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    if-eqz v16, :cond_a

    .line 275
    .line 276
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    iput-object v15, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->m:Ljava/lang/String;

    .line 285
    .line 286
    :cond_a
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    const-string v12, "textColorDark"

    .line 291
    .line 292
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    if-ne v0, v6, :cond_c

    .line 297
    .line 298
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-eqz v15, :cond_b

    .line 303
    .line 304
    :goto_6
    move-object v15, v11

    .line 305
    goto :goto_7

    .line 306
    :cond_b
    move-object v15, v12

    .line 307
    goto :goto_7

    .line 308
    :cond_c
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_d

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_d
    :goto_7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    if-eqz p1, :cond_e

    .line 319
    .line 320
    iput-object v15, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 321
    .line 322
    :cond_e
    iput-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 323
    .line 324
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_f

    .line 329
    .line 330
    invoke-static {v5, v0}, Ldm5;->g(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_f
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 338
    .line 339
    iput v9, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->l:I

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_10
    if-nez p1, :cond_11

    .line 343
    .line 344
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 345
    .line 346
    invoke-virtual {v5, v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a(I)V

    .line 347
    .line 348
    .line 349
    :cond_11
    :goto_8
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    const-string v8, "text"

    .line 354
    .line 355
    if-eqz v5, :cond_12

    .line 356
    .line 357
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 362
    .line 363
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    iput-object v15, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    iput-object v13, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 374
    .line 375
    const-string v13, "color"

    .line 376
    .line 377
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    iput-object v13, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 382
    .line 383
    const-string v13, "position"

    .line 384
    .line 385
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iput v5, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->n:I

    .line 390
    .line 391
    :cond_12
    if-eqz p1, :cond_17

    .line 392
    .line 393
    const-string v3, "closeButton"

    .line 394
    .line 395
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_18

    .line 400
    .line 401
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->j(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iput-object v7, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 410
    .line 411
    const-string v12, "imgcolor"

    .line 412
    .line 413
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    const-string v13, "imgcolorDark"

    .line 418
    .line 419
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    if-ne v0, v6, :cond_14

    .line 424
    .line 425
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-eqz v12, :cond_13

    .line 430
    .line 431
    :goto_9
    move-object v12, v11

    .line 432
    goto :goto_a

    .line 433
    :cond_13
    move-object v12, v13

    .line 434
    goto :goto_a

    .line 435
    :cond_14
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-eqz v13, :cond_15

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_15
    :goto_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iput-object v12, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->e:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    iget-object v15, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 452
    .line 453
    iput-object v13, v15, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v13, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 456
    .line 457
    iput-object v12, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a:Ljava/lang/String;

    .line 458
    .line 459
    const-string v12, "closeBtnVoiceOverText"

    .line 460
    .line 461
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iput-object v3, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v3, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 468
    .line 469
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->m:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    iget-object v12, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 476
    .line 477
    if-eqz v3, :cond_16

    .line 478
    .line 479
    const-string v3, "false"

    .line 480
    .line 481
    iput-object v3, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->h:Ljava/lang/String;

    .line 482
    .line 483
    iput-byte v9, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->f:B

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_16
    iput-object v7, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->h:Ljava/lang/String;

    .line 487
    .line 488
    :goto_b
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_17
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/d;

    .line 492
    .line 493
    invoke-direct {v5, v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/d;-><init>(ILandroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v4}, Lcom/onetrust/otpublishers/headless/cmp/d;->i(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 501
    .line 502
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_18

    .line 507
    .line 508
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 509
    .line 510
    iput v9, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->l:I

    .line 511
    .line 512
    :cond_18
    :goto_c
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_1b

    .line 517
    .line 518
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v3, v0, v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->f(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const-string v5, "textNonIAB"

    .line 527
    .line 528
    invoke-virtual {v3, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-nez v8, :cond_19

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_19
    move-object v5, v3

    .line 544
    :goto_d
    iget-object v3, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 545
    .line 546
    iput-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-nez v3, :cond_1a

    .line 553
    .line 554
    iput-object v7, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->c:Ljava/lang/String;

    .line 555
    .line 556
    :cond_1a
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 557
    .line 558
    :cond_1b
    const-string v3, "general"

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    if-eqz v3, :cond_2c

    .line 565
    .line 566
    const-string v4, "backgroundColor"

    .line 567
    .line 568
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    const-string v5, "backgroundColorDark"

    .line 573
    .line 574
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    if-ne v0, v6, :cond_1d

    .line 579
    .line 580
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_1c

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_1c
    move-object v11, v5

    .line 588
    goto :goto_e

    .line 589
    :cond_1d
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_1e

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_1e
    move-object v11, v4

    .line 597
    :goto_e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iput-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    .line 601
    .line 602
    const-string v4, "layoutHeight"

    .line 603
    .line 604
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_1f

    .line 609
    .line 610
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->b:Ljava/lang/String;

    .line 615
    .line 616
    :cond_1f
    const-string v4, "bannerLinkScreenReaderAriaLabel"

    .line 617
    .line 618
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_20

    .line 623
    .line 624
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->w:Ljava/lang/String;

    .line 629
    .line 630
    :cond_20
    const-string v4, "openNewViewAriaLabel"

    .line 631
    .line 632
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_21

    .line 637
    .line 638
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->x:Ljava/lang/String;

    .line 643
    .line 644
    :cond_21
    const-string v4, "bannerLandingDescription"

    .line 645
    .line 646
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_22

    .line 651
    .line 652
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->y:Ljava/lang/String;

    .line 657
    .line 658
    :cond_22
    const-string v4, "linkRoleLabel"

    .line 659
    .line 660
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_23

    .line 665
    .line 666
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->z:Ljava/lang/String;

    .line 671
    .line 672
    :cond_23
    if-nez p1, :cond_2c

    .line 673
    .line 674
    const-string v4, "buttonBorderShow"

    .line 675
    .line 676
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    const-string v5, "layout"

    .line 681
    .line 682
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-eqz v6, :cond_24

    .line 687
    .line 688
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->q:Ljava/lang/String;

    .line 693
    .line 694
    :cond_24
    const-string v5, "buttonFocusColor"

    .line 695
    .line 696
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_25

    .line 701
    .line 702
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 707
    .line 708
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 711
    .line 712
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 715
    .line 716
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 717
    .line 718
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 719
    .line 720
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 721
    .line 722
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 723
    .line 724
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 725
    .line 726
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 727
    .line 728
    :cond_25
    const-string v5, "buttonFocusTextColor"

    .line 729
    .line 730
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    if-eqz v6, :cond_2b

    .line 735
    .line 736
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 741
    .line 742
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 745
    .line 746
    iput-object v5, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 749
    .line 750
    iput-object v5, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 753
    .line 754
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 755
    .line 756
    iput-object v5, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 759
    .line 760
    iput-object v5, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 761
    .line 762
    if-eqz v4, :cond_2b

    .line 763
    .line 764
    iput-object v5, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->k:Ljava/lang/String;

    .line 765
    .line 766
    iput-object v5, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->k:Ljava/lang/String;

    .line 767
    .line 768
    iput-object v5, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->k:Ljava/lang/String;

    .line 769
    .line 770
    iput-object v5, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->k:Ljava/lang/String;

    .line 771
    .line 772
    iput-object v5, v12, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->k:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    if-eqz v4, :cond_26

    .line 779
    .line 780
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 781
    .line 782
    iput-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 783
    .line 784
    :cond_26
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 785
    .line 786
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    if-eqz v4, :cond_27

    .line 791
    .line 792
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 793
    .line 794
    iput-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 795
    .line 796
    :cond_27
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 797
    .line 798
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    if-eqz v4, :cond_28

    .line 803
    .line 804
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 805
    .line 806
    iput-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 807
    .line 808
    :cond_28
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 809
    .line 810
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 811
    .line 812
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 813
    .line 814
    if-eqz v4, :cond_2a

    .line 815
    .line 816
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-nez v5, :cond_29

    .line 821
    .line 822
    goto :goto_f

    .line 823
    :cond_29
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 824
    .line 825
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 826
    .line 827
    iput-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 828
    .line 829
    :cond_2a
    :goto_f
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 830
    .line 831
    iget-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 832
    .line 833
    if-eqz v5, :cond_2b

    .line 834
    .line 835
    iput-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 836
    .line 837
    :cond_2b
    const-string v4, "additionalDescriptionPlacement"

    .line 838
    .line 839
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-eqz v5, :cond_2c

    .line 844
    .line 845
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->r:Ljava/lang/String;

    .line 850
    .line 851
    :cond_2c
    const-string v3, "logo"

    .line 852
    .line 853
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    const-string v5, "url"

    .line 858
    .line 859
    if-eqz v4, :cond_2f

    .line 860
    .line 861
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 869
    .line 870
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-eqz v6, :cond_2e

    .line 878
    .line 879
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    if-nez v6, :cond_2d

    .line 888
    .line 889
    iput-object v7, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a:Ljava/lang/String;

    .line 890
    .line 891
    :cond_2d
    iput-object v3, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b:Ljava/lang/String;

    .line 892
    .line 893
    :cond_2e
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 894
    .line 895
    :cond_2f
    const-string v3, "summary"

    .line 896
    .line 897
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    if-eqz v3, :cond_34

    .line 902
    .line 903
    const-string v4, "title"

    .line 904
    .line 905
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    if-eqz v6, :cond_30

    .line 910
    .line 911
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-static {v4, v0}, Ldm5;->i(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 920
    .line 921
    :cond_30
    const-string v4, "description"

    .line 922
    .line 923
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    if-eqz v6, :cond_31

    .line 928
    .line 929
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-static {v4, v0}, Ldm5;->i(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 938
    .line 939
    :cond_31
    const-string v4, "dpdTitle"

    .line 940
    .line 941
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-eqz v6, :cond_32

    .line 946
    .line 947
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-static {v4, v0}, Ldm5;->i(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 956
    .line 957
    :cond_32
    const-string v4, "dpdDescription"

    .line 958
    .line 959
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    if-eqz v6, :cond_33

    .line 964
    .line 965
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-static {v4, v0}, Ldm5;->i(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 974
    .line 975
    :cond_33
    const-string v4, "additionalDescription"

    .line 976
    .line 977
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-eqz v6, :cond_34

    .line 982
    .line 983
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-static {v3, v0}, Ldm5;->i(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 992
    .line 993
    :cond_34
    const-string v3, "links"

    .line 994
    .line 995
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-eqz v4, :cond_37

    .line 1000
    .line 1001
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    const-string v3, "policyLink"

    .line 1006
    .line 1007
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-eqz v4, :cond_37

    .line 1012
    .line 1013
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 1021
    .line 1022
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-eqz v4, :cond_35

    .line 1030
    .line 1031
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b:Ljava/lang/String;

    .line 1036
    .line 1037
    :cond_35
    const-string v4, "show"

    .line 1038
    .line 1039
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    if-eqz v5, :cond_36

    .line 1044
    .line 1045
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->c:Ljava/lang/String;

    .line 1054
    .line 1055
    :goto_10
    const/4 v4, 0x0

    .line 1056
    goto :goto_11

    .line 1057
    :cond_36
    iput-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->c:Ljava/lang/String;

    .line 1058
    .line 1059
    goto :goto_10

    .line 1060
    :goto_11
    invoke-static {v2, v0, v10, v4}, Ldm5;->d(Lorg/json/JSONObject;IZLandroid/content/Context;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1065
    .line 1066
    const-string v0, "linkVoiceOverText"

    .line 1067
    .line 1068
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->d:Ljava/lang/String;

    .line 1073
    .line 1074
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 1075
    .line 1076
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1077
    .line 1078
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 1079
    .line 1080
    if-eqz v0, :cond_37

    .line 1081
    .line 1082
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 1083
    .line 1084
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1085
    .line 1086
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 1087
    .line 1088
    :cond_37
    return-object v1

    .line 1089
    :cond_38
    move-object/from16 v16, v12

    .line 1090
    .line 1091
    return-object v16
.end method

.method public final g(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "pcUIData"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/d;

    .line 16
    .line 17
    iget v2, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->b:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, Lcom/onetrust/otpublishers/headless/cmp/d;-><init>(ILandroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_10

    .line 30
    .line 31
    const-string v3, "general"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v4, v5, :cond_10

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "backgroundColor"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v6, "backgroundColorDark"

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v2, v4, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "lineBreakColor"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v6, "lineBreakColorDark"

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v2, v4, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "filterSDKListTitle"

    .line 81
    .line 82
    const-string v6, "Filter SDK List"

    .line 83
    .line 84
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->j:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "filterAriaLabel"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->t:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 97
    .line 98
    iput-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "searchBar"

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    invoke-static {v4, v2}, Lcom/onetrust/otpublishers/headless/cmp/b;->b(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 113
    .line 114
    const-string v8, "searchNoResultsFoundText"

    .line 115
    .line 116
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->k:Ljava/lang/String;

    .line 121
    .line 122
    :cond_0
    const-string v4, "filterTitleLabel"

    .line 123
    .line 124
    const-string v7, "Filter List"

    .line 125
    .line 126
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->u:Ljava/lang/String;

    .line 131
    .line 132
    const-string v4, "purposeTree"

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v7, 0x0

    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    const-string v8, "styling"

    .line 142
    .line 143
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    move-object v4, v7

    .line 149
    :goto_0
    const-string v8, "text"

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    const-string v9, "itemTitle"

    .line 154
    .line 155
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-ne v10, v5, :cond_4

    .line 160
    .line 161
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v9}, Lcom/onetrust/otpublishers/headless/cmp/d;->m(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iput-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->I:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 173
    .line 174
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const-string v10, "headerTitle"

    .line 181
    .line 182
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    new-instance v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 187
    .line 188
    invoke-direct {v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 189
    .line 190
    .line 191
    if-eqz v10, :cond_2

    .line 192
    .line 193
    invoke-virtual {v1, v10, v11}, Lcom/onetrust/otpublishers/headless/cmp/d;->g(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    if-eqz v10, :cond_3

    .line 197
    .line 198
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-eqz v10, :cond_3

    .line 203
    .line 204
    iput-object v10, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 205
    .line 206
    :cond_3
    iget-object v10, v11, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {p0, v10}, Lcom/onetrust/otpublishers/headless/cmp/b;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iput-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 217
    .line 218
    const-string v10, "allowAllConsentText"

    .line 219
    .line 220
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v9, v3}, Lcom/onetrust/otpublishers/headless/cmp/b;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    const-string v9, ""

    .line 235
    .line 236
    :goto_1
    if-eqz v4, :cond_6

    .line 237
    .line 238
    const-string v3, "itemDetailsLinks"

    .line 239
    .line 240
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-ne v10, v5, :cond_6

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    const-string v10, "sdkListText"

    .line 253
    .line 254
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    goto :goto_2

    .line 259
    :cond_5
    move-object v3, v7

    .line 260
    :goto_2
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->f:Ljava/lang/String;

    .line 261
    .line 262
    :cond_6
    if-eqz v4, :cond_a

    .line 263
    .line 264
    const-string v3, "itemDetailsConsentCheckboxInfo"

    .line 265
    .line 266
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-ne v10, v5, :cond_a

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_7

    .line 277
    .line 278
    const-string v4, "interactionChoiceText"

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    goto :goto_3

    .line 285
    :cond_7
    move-object v4, v7

    .line 286
    :goto_3
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->g:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v3, :cond_8

    .line 289
    .line 290
    const-string v4, "activeText"

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    goto :goto_4

    .line 297
    :cond_8
    move-object v4, v7

    .line 298
    :goto_4
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->h:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    const-string v4, "inActiveText"

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    goto :goto_5

    .line 309
    :cond_9
    move-object v3, v7

    .line 310
    :goto_5
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->i:Ljava/lang/String;

    .line 311
    .line 312
    :cond_a
    const-string v3, "filter"

    .line 313
    .line 314
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_b

    .line 319
    .line 320
    const-string v4, "onColor"

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const-string v5, "onColorDark"

    .line 327
    .line 328
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v2, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->c:Ljava/lang/String;

    .line 337
    .line 338
    const-string v4, "color"

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-string v5, "colorDark"

    .line 345
    .line 346
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v2, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->d:Ljava/lang/String;

    .line 355
    .line 356
    const-string v4, "filterSelectedAriaLabel"

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iput-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->b:Ljava/lang/String;

    .line 363
    .line 364
    const-string v4, "filterUnSelectedAriaLabel"

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iput-object v4, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->c:Ljava/lang/String;

    .line 371
    .line 372
    :cond_b
    const-string v4, "buttons"

    .line 373
    .line 374
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-eqz p1, :cond_f

    .line 379
    .line 380
    const-string v4, "savePreferencesButton"

    .line 381
    .line 382
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_e

    .line 387
    .line 388
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-eqz v3, :cond_c

    .line 393
    .line 394
    const-string v5, "filterApplyText"

    .line 395
    .line 396
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    goto :goto_6

    .line 401
    :cond_c
    move-object v5, v7

    .line 402
    :goto_6
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    invoke-static {v4, v2}, Ldm5;->g(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 410
    .line 411
    if-eqz v3, :cond_d

    .line 412
    .line 413
    const-string v2, "filterCloseText"

    .line 414
    .line 415
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    :cond_d
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    invoke-static {p0, v9, v4}, Lcom/onetrust/otpublishers/headless/cmp/b;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 427
    .line 428
    :cond_e
    const-string v2, "backButton"

    .line 429
    .line 430
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_f

    .line 435
    .line 436
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_f

    .line 445
    .line 446
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/d;->l(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 458
    .line 459
    :cond_f
    iput-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->e:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->o:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {p0, v9}, Lcom/onetrust/otpublishers/headless/cmp/b;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 468
    .line 469
    invoke-static {p0, v9}, Lcom/onetrust/otpublishers/headless/cmp/b;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 474
    .line 475
    :cond_10
    return-object v0
.end method
