.class public Lp/haeg/w/ih;
.super Lp/haeg/w/a1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/a1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lp/haeg/w/hh;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/appharbr/sdk/engine/AdSdk;

.field public final g:Lcom/appharbr/sdk/engine/adformat/AdFormat;


# direct methods
.method public constructor <init>(Lp/haeg/w/hh;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/haeg/w/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/haeg/w/ih;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lp/haeg/w/ih;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lp/haeg/w/ih;->d:Lp/haeg/w/hh;

    .line 10
    .line 11
    iput-object p2, p0, Lp/haeg/w/ih;->f:Lcom/appharbr/sdk/engine/AdSdk;

    .line 12
    .line 13
    iput-object p3, p0, Lp/haeg/w/ih;->g:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 14
    .line 15
    iput-object p4, p0, Lp/haeg/w/ih;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 6
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "creativeId"

    .line 2
    .line 3
    const-string v1, "bid"

    .line 4
    .line 5
    const-string v2, "seatbid"

    .line 6
    .line 7
    iget-object v3, p0, Lp/haeg/w/ih;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v3, p0, Lp/haeg/w/ih;->d:Lp/haeg/w/hh;

    .line 14
    .line 15
    invoke-virtual {v3}, Lp/haeg/w/hh;->s()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lp/haeg/w/ih;->e:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lp/haeg/w/pt;->R2:Lp/haeg/w/pt;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v5, 0x1c

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, p1, v3, v5}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/rt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, p0, Lp/haeg/w/ih;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "adMarkup"

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v3, "utf-8"

    .line 78
    .line 79
    invoke-static {p1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    new-instance v3, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_3

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lp/haeg/w/ih;->a:Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    iget-object v1, p0, Lp/haeg/w/ih;->a:Lorg/json/JSONObject;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    :try_start_1
    const-string v0, "crid"

    .line 141
    .line 142
    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lp/haeg/w/ih;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    :cond_3
    :goto_1
    return-void

    .line 149
    :catch_0
    move-exception p0

    .line 150
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/ih;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/ih;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/haeg/w/ih;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    iput-object v0, p0, Lp/haeg/w/ih;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/ih;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->IRONSOURCE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/haeg/w/hh;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/ih;->d:Lp/haeg/w/hh;

    .line 16
    .line 17
    return-void
.end method
