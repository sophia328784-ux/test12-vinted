.class public Lp/haeg/w/k0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/fk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/haeg/w/fk<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:I

.field public f:I

.field public g:Lp/haeg/w/h0;

.field public final h:Lcom/appharbr/sdk/engine/AdSdk;


# direct methods
.method public constructor <init>(Lcom/appharbr/sdk/engine/AdSdk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/haeg/w/k0;->e:I

    .line 6
    .line 7
    iput v0, p0, Lp/haeg/w/k0;->f:I

    .line 8
    .line 9
    iput-object p1, p0, Lp/haeg/w/k0;->h:Lcom/appharbr/sdk/engine/AdSdk;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/haeg/w/k0;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lp/haeg/w/if;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 173
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 8
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
    const-string v0, "device_info"

    .line 2
    .line 3
    const-string v1, "info"

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v2, "com.adcolony.sdk.AdColonyAdView"

    .line 16
    .line 17
    invoke-static {v2}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object v2, Lp/haeg/w/pt;->e:Lp/haeg/w/pt;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v3, p0, Lp/haeg/w/k0;->g:Lp/haeg/w/h0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lp/haeg/w/h0;->a()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-class v4, Lcom/adcolony/sdk/AdColonyAdView;

    .line 42
    .line 43
    invoke-static {v2, v4, p1, v3}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/adcolony/sdk/AdColonyAdView;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v2, Lp/haeg/w/pt;->d:Lp/haeg/w/pt;

    .line 53
    .line 54
    iget-object v3, p0, Lp/haeg/w/k0;->g:Lp/haeg/w/h0;

    .line 55
    .line 56
    invoke-virtual {v3}, Lp/haeg/w/h0;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getMe()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lp/haeg/w/k0;->g:Lp/haeg/w/h0;

    .line 65
    .line 66
    invoke-virtual {v4}, Lp/haeg/w/h0;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getKeys()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lp/haeg/w/k0;->g:Lp/haeg/w/h0;

    .line 75
    .line 76
    invoke-virtual {v5}, Lp/haeg/w/h0;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, p0, Lp/haeg/w/k0;->h:Lcom/appharbr/sdk/engine/AdSdk;

    .line 81
    .line 82
    sget-object v7, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 83
    .line 84
    invoke-virtual {v5, v6, v7}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v2, p1, v3, v4, v5}, Lp/haeg/w/qt;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    :try_start_0
    const-string v2, "ad_session_id"

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Lp/haeg/w/k0;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "url"

    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lp/haeg/w/k0;->c:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "width"

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, p0, Lp/haeg/w/k0;->e:I

    .line 119
    .line 120
    const-string v2, "height"

    .line 121
    .line 122
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, p0, Lp/haeg/w/k0;->f:I

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "serve_time"

    .line 153
    .line 154
    const-wide/16 v1, 0x0

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iput-wide v0, p0, Lp/haeg/w/k0;->d:D

    .line 161
    .line 162
    const-string v0, "raw_ad_creative_id"

    .line 163
    .line 164
    const-string v1, ""

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lp/haeg/w/k0;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/k0;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/k0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/k0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/k0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->ADCOLONY:Lcom/appharbr/sdk/engine/AdSdk;

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
    check-cast v0, Lp/haeg/w/h0;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/k0;->g:Lp/haeg/w/h0;

    .line 16
    .line 17
    return-void
.end method

.method public getData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/k0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
