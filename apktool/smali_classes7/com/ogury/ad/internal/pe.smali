.class public abstract Lcom/ogury/ad/internal/pe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/oe;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ogury/ad/internal/oe;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ogury/ad/internal/oe;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "url"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/ogury/ad/internal/oe;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "content"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/ogury/ad/internal/oe;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "id"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "webViewId"

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/ogury/ad/internal/oe;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "size"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, -0x1

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const-string v4, "width"

    .line 60
    .line 61
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v2, v3

    .line 67
    :goto_0
    iput v2, v0, Lcom/ogury/ad/internal/oe;->e:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v2, "height"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v1, v3

    .line 83
    :goto_1
    iput v1, v0, Lcom/ogury/ad/internal/oe;->d:I

    .line 84
    .line 85
    const-string v1, "position"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const-string v4, "x"

    .line 94
    .line 95
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v2, v3

    .line 101
    :goto_2
    iput v2, v0, Lcom/ogury/ad/internal/oe;->g:I

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const-string v2, "y"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :cond_3
    iput v3, v0, Lcom/ogury/ad/internal/oe;->f:I

    .line 116
    .line 117
    const-string v1, "enableTracking"

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput-boolean v1, v0, Lcom/ogury/ad/internal/oe;->h:Z

    .line 125
    .line 126
    const-string v1, "keepAlive"

    .line 127
    .line 128
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput-boolean v1, v0, Lcom/ogury/ad/internal/oe;->i:Z

    .line 133
    .line 134
    const-string v1, "isLandingPage"

    .line 135
    .line 136
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    iput-boolean p0, v0, Lcom/ogury/ad/internal/oe;->j:Z

    .line 141
    .line 142
    return-object v0
.end method
