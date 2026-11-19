.class public final Lcom/ogury/ad/internal/z;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/r8;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/k0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/z;->a:Lcom/ogury/ad/internal/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/ogury/ad/internal/z;->a:Lcom/ogury/ad/internal/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ogury/ad/internal/k0;->i:Lcom/ogury/ad/internal/x;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/ogury/ad/internal/x;->c:Lcom/ogury/ad/internal/p3;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ogury/ad/internal/x;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "connectivity"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v2

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "Retrieving configuration..."

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/k0;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/ogury/ad/internal/a0;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/a0;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/ogury/ad/internal/qd;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/ogury/ad/internal/qd;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/ogury/ad/internal/b0;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/b0;-><init>(Lcom/ogury/ad/internal/k0;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Lcom/ogury/ad/internal/qd;->c:Lkotlin/jvm/internal/Lambda;

    .line 70
    .line 71
    new-instance v0, Lcom/ogury/ad/internal/c0;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/c0;-><init>(Lcom/ogury/ad/internal/k0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/qd;->a(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/qd;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string v0, "Impossible to join Ogury servers. No Internet connection"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/k0;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/ogury/ad/internal/k0;->e:Lcom/ogury/ad/internal/l5;

    .line 86
    .line 87
    sget-object v4, Lcom/ogury/ad/internal/qa;->e:Lcom/ogury/ad/internal/qa;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/c;

    .line 90
    .line 91
    iget-object v5, v0, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/ogury/ad/internal/k0;->m:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/ogury/ad/internal/k0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/ogury/ad/internal/k0;->y:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lkotlin/Pair;

    .line 109
    .line 110
    const-string v8, "from_ad_markup"

    .line 111
    .line 112
    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/ogury/ad/internal/k0;->p:Z

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v8, Lkotlin/Pair;

    .line 122
    .line 123
    const-string v9, "reload"

    .line 124
    .line 125
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lcom/ogury/ad/internal/k0;->z:I

    .line 129
    .line 130
    if-lez v0, :cond_3

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_3
    new-instance v0, Lkotlin/Pair;

    .line 137
    .line 138
    const-string v9, "webview_termination"

    .line 139
    .line 140
    invoke-direct {v0, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v1, v8, v0}, [Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v10, p0, Lcom/ogury/ad/internal/k0;->B:Lcom/ogury/ad/internal/r2;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-virtual/range {v3 .. v10}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/r2;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/ogury/ad/OguryAdError;

    .line 158
    .line 159
    sget-object v1, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 160
    .line 161
    const/16 v2, 0x7d2

    .line 162
    .line 163
    const-string v3, "The load could not proceed because there is no active Internet connection."

    .line 164
    .line 165
    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/k0;->a(Lcom/ogury/ad/OguryAdError;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    .line 172
    iget-object v0, p0, Lcom/ogury/ad/internal/z;->a:Lcom/ogury/ad/internal/k0;

    const-string v1, "Module setup issue"

    .line 173
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/k0;->c(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/ogury/ad/internal/z;->a:Lcom/ogury/ad/internal/k0;

    .line 175
    iget-object v1, v0, Lcom/ogury/ad/internal/k0;->e:Lcom/ogury/ad/internal/l5;

    .line 176
    sget-object v2, Lcom/ogury/ad/internal/qa;->k:Lcom/ogury/ad/internal/qa;

    .line 177
    iget-object v3, v0, Lcom/ogury/ad/internal/k0;->b:Lcom/ogury/ad/internal/c;

    .line 178
    iget-object v3, v3, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 179
    iget-object v4, v0, Lcom/ogury/ad/internal/k0;->m:Ljava/lang/String;

    .line 180
    iget-object v5, v0, Lcom/ogury/ad/internal/k0;->n:Lcom/ogury/ad/common/OguryMediation;

    .line 181
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v6

    :goto_0
    const-string v7, "stacktrace"

    invoke-virtual {v0, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 182
    iget-object p1, p0, Lcom/ogury/ad/internal/z;->a:Lcom/ogury/ad/internal/k0;

    .line 183
    iget-object p1, p1, Lcom/ogury/ad/internal/k0;->y:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 184
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 185
    new-instance v0, Lkotlin/Pair;

    const-string v8, "from_ad_markup"

    invoke-direct {v0, v8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    iget-object p1, p0, Lcom/ogury/ad/internal/z;->a:Lcom/ogury/ad/internal/k0;

    .line 187
    iget-boolean p1, p1, Lcom/ogury/ad/internal/k0;->p:Z

    .line 188
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 189
    new-instance v8, Lkotlin/Pair;

    const-string v9, "reload"

    invoke-direct {v8, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    iget-object p1, p0, Lcom/ogury/ad/internal/z;->a:Lcom/ogury/ad/internal/k0;

    .line 191
    iget p1, p1, Lcom/ogury/ad/internal/k0;->z:I

    if-lez p1, :cond_2

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 193
    :cond_2
    new-instance p1, Lkotlin/Pair;

    const-string v9, "webview_termination"

    invoke-direct {p1, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    filled-new-array {v0, v8, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v6

    .line 196
    iget-object p1, p0, Lcom/ogury/ad/internal/z;->a:Lcom/ogury/ad/internal/k0;

    .line 197
    iget-object v8, p1, Lcom/ogury/ad/internal/k0;->B:Lcom/ogury/ad/internal/r2;

    .line 198
    invoke-virtual/range {v1 .. v8}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/r2;)V

    .line 199
    iget-object p0, p0, Lcom/ogury/ad/internal/z;->a:Lcom/ogury/ad/internal/k0;

    .line 200
    new-instance p1, Lcom/ogury/ad/OguryAdError;

    .line 201
    sget-object v0, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    const/16 v1, 0x7d1

    .line 202
    const-string v2, "The load could not proceed because the SDK is not properly initialized."

    invoke-direct {p1, v0, v1, v2}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 203
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/k0;->a(Lcom/ogury/ad/OguryAdError;)V

    return-void
.end method
