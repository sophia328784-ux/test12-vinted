.class public Lp/haeg/w/t0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lp/haeg/w/b;

.field public c:Lp/haeg/w/b;

.field public d:Lp/haeg/w/b;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lp/haeg/w/t0;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)I
    .locals 2

    const/4 v0, 0x0

    .line 156
    :try_start_0
    sget-object v1, Lp/haeg/w/t0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return v0

    .line 157
    :cond_0
    iget-object p0, p0, Lp/haeg/w/t0;->d:Lp/haeg/w/b;

    invoke-virtual {p0}, Lp/haeg/w/b;->a()I

    move-result p0

    return p0

    .line 158
    :cond_1
    iget-object p0, p0, Lp/haeg/w/t0;->c:Lp/haeg/w/b;

    invoke-virtual {p0}, Lp/haeg/w/b;->a()I

    move-result p0

    return p0

    .line 159
    :cond_2
    iget-object p0, p0, Lp/haeg/w/t0;->b:Lp/haeg/w/b;

    invoke-virtual {p0}, Lp/haeg/w/b;->a()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public a()V
    .locals 9

    .line 1
    const-string v0, "rewarded"

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    const-string v2, "banner"

    .line 6
    .line 7
    const-string v3, "height"

    .line 8
    .line 9
    const-string v4, "width"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :try_start_0
    sget-object v6, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 17
    .line 18
    invoke-virtual {v6}, Lp/haeg/w/h;->i()Lp/haeg/w/hi;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "ad_default_size"

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Lp/haeg/w/hi;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iput-object v6, p0, Lp/haeg/w/t0;->a:Lorg/json/JSONObject;

    .line 29
    .line 30
    new-instance v7, Lp/haeg/w/b;

    .line 31
    .line 32
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v8, p0, Lp/haeg/w/t0;->a:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v7, v6, v2}, Lp/haeg/w/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iput-object v7, p0, Lp/haeg/w/t0;->b:Lp/haeg/w/b;

    .line 62
    .line 63
    new-instance v2, Lp/haeg/w/b;

    .line 64
    .line 65
    iget-object v6, p0, Lp/haeg/w/t0;->a:Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, p0, Lp/haeg/w/t0;->a:Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v2, v6, v1}, Lp/haeg/w/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lp/haeg/w/t0;->c:Lp/haeg/w/b;

    .line 97
    .line 98
    new-instance v1, Lp/haeg/w/b;

    .line 99
    .line 100
    iget-object v2, p0, Lp/haeg/w/t0;->a:Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v4, p0, Lp/haeg/w/t0;->a:Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v2, v0}, Lp/haeg/w/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lp/haeg/w/t0;->d:Lp/haeg/w/b;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    new-instance v0, Lp/haeg/w/b;

    .line 135
    .line 136
    invoke-direct {v0, v5, v5}, Lp/haeg/w/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lp/haeg/w/t0;->b:Lp/haeg/w/b;

    .line 140
    .line 141
    new-instance v0, Lp/haeg/w/b;

    .line 142
    .line 143
    invoke-direct {v0, v5, v5}, Lp/haeg/w/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lp/haeg/w/t0;->c:Lp/haeg/w/b;

    .line 147
    .line 148
    new-instance v0, Lp/haeg/w/b;

    .line 149
    .line 150
    invoke-direct {v0, v5, v5}, Lp/haeg/w/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lp/haeg/w/t0;->d:Lp/haeg/w/b;

    .line 154
    .line 155
    return-void
.end method

.method public b(Lcom/appharbr/sdk/engine/adformat/AdFormat;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lp/haeg/w/t0$a;->a:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object p0, p0, Lp/haeg/w/t0;->d:Lp/haeg/w/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lp/haeg/w/b;->b()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, p0, Lp/haeg/w/t0;->c:Lp/haeg/w/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lp/haeg/w/b;->b()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    iget-object p0, p0, Lp/haeg/w/t0;->b:Lp/haeg/w/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Lp/haeg/w/b;->b()I

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p0

    .line 41
    :catch_0
    return v0
.end method
