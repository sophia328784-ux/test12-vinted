.class public Lcom/applovin/impl/m8;
.super Lcom/applovin/impl/t4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/m8$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/o;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/t4;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/m8;->a:Lcom/applovin/impl/sdk/o;

    .line 9
    .line 10
    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "WebViewButtonClient"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/m8;->a:Lcom/applovin/impl/sdk/o;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Processing click on ad URL \""

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "\""

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_8

    .line 34
    .line 35
    instance-of v0, p1, Lcom/applovin/impl/adview/l;

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    check-cast p1, Lcom/applovin/impl/adview/l;

    .line 40
    .line 41
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lcom/applovin/impl/m8;->b:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/applovin/impl/m8$a;

    .line 64
    .line 65
    const-string v6, "applovin"

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    const-string v2, "com.applovin.sdk"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    const-string v2, "/track_click"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-interface {v5, p1}, Lcom/applovin/impl/m8$a;->b(Lcom/applovin/impl/adview/l;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-string v2, "/close_ad"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-interface {v5, p1}, Lcom/applovin/impl/m8$a;->a(Lcom/applovin/impl/adview/l;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const-string v2, "/skip_ad"

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v5, p1}, Lcom/applovin/impl/m8$a;->d(Lcom/applovin/impl/adview/l;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    const-string v2, "/load_url"

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-interface {v5, v0, p1}, Lcom/applovin/impl/m8$a;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/l;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    const-string v2, "/template_error"

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-interface {v5, v0, p1}, Lcom/applovin/impl/m8$a;->b(Landroid/net/Uri;Lcom/applovin/impl/adview/l;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    const-string v0, "/fully_watched"

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-interface {v5, p1}, Lcom/applovin/impl/m8$a;->c(Lcom/applovin/impl/adview/l;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p0, Lcom/applovin/impl/m8;->a:Lcom/applovin/impl/sdk/o;

    .line 162
    .line 163
    const-string v0, "Unknown URL: "

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    iget-object p0, p0, Lcom/applovin/impl/m8;->a:Lcom/applovin/impl/sdk/o;

    .line 179
    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p2, "Path: "

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 198
    const-string p0, "name"

    const-string v0, "WebViewButtonClient"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/applovin/impl/m8;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/m8;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
