.class public Lp/haeg/w/gg;
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lp/haeg/w/ag;

.field public f:Lorg/json/JSONObject;

.field public final g:Lcom/appharbr/sdk/engine/AdSdk;

.field public final h:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public final i:Lp/haeg/w/pt;

.field public j:Lcom/appharbr/sdk/engine/adformat/AdDataType;

.field public k:Lp/haeg/w/wn;


# direct methods
.method public constructor <init>(Lp/haeg/w/ag;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/pt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/haeg/w/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->UNKNOWN:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/gg;->j:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/haeg/w/gg;->k:Lp/haeg/w/wn;

    .line 10
    .line 11
    iput-object p1, p0, Lp/haeg/w/gg;->e:Lp/haeg/w/ag;

    .line 12
    .line 13
    iput-object p2, p0, Lp/haeg/w/gg;->g:Lcom/appharbr/sdk/engine/AdSdk;

    .line 14
    .line 15
    iput-object p3, p0, Lp/haeg/w/gg;->h:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 16
    .line 17
    iput-object p4, p0, Lp/haeg/w/gg;->i:Lp/haeg/w/pt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 156
    :cond_0
    const-string v0, "media"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 157
    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 158
    const-string v0, "vastTag"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 7
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
    iget-object v0, p0, Lp/haeg/w/gg;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lp/haeg/w/gg;->e:Lp/haeg/w/ag;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/haeg/w/ag;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/haeg/w/gg;->i:Lp/haeg/w/pt;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lp/haeg/w/gg;->e:Lp/haeg/w/ag;

    .line 24
    .line 25
    invoke-virtual {v2}, Lp/haeg/w/ag;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getMe()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lp/haeg/w/gg;->e:Lp/haeg/w/ag;

    .line 34
    .line 35
    invoke-virtual {v3}, Lp/haeg/w/ag;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getKeys()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lp/haeg/w/gg;->e:Lp/haeg/w/ag;

    .line 44
    .line 45
    invoke-virtual {v4}, Lp/haeg/w/ag;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lp/haeg/w/gg;->g:Lcom/appharbr/sdk/engine/AdSdk;

    .line 50
    .line 51
    iget-object v6, p0, Lp/haeg/w/gg;->h:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 52
    .line 53
    invoke-virtual {v4, v5, v6}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0, v1, v2, v3, v4}, Lp/haeg/w/qt;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lp/haeg/w/gg;->f:Lorg/json/JSONObject;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lp/haeg/w/gg;->b(Ljava/lang/ref/WeakReference;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string v0, "com.inmobi.ads.InMobiNative"

    .line 70
    .line 71
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of p1, p1, Lcom/inmobi/ads/InMobiNative;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    sget-object p1, Lcom/appharbr/sdk/engine/adformat/AdDataType;->JSON:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 86
    .line 87
    iput-object p1, p0, Lp/haeg/w/gg;->j:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 88
    .line 89
    iget-object p1, p0, Lp/haeg/w/gg;->h:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 90
    .line 91
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 92
    .line 93
    if-eq p1, v0, :cond_2

    .line 94
    .line 95
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 96
    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    :cond_2
    sget-object p1, Lp/haeg/w/wn;->f:Lp/haeg/w/wn;

    .line 100
    .line 101
    iput-object p1, p0, Lp/haeg/w/gg;->k:Lp/haeg/w/wn;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object p1, Lcom/appharbr/sdk/engine/adformat/AdDataType;->MRAID:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 105
    .line 106
    iput-object p1, p0, Lp/haeg/w/gg;->j:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 107
    .line 108
    :cond_4
    :goto_0
    iget-object p1, p0, Lp/haeg/w/gg;->f:Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lp/haeg/w/gg;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lp/haeg/w/gg;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p0, Lp/haeg/w/gg;->f:Lorg/json/JSONObject;

    .line 117
    .line 118
    const-string v0, "pubContent"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lp/haeg/w/gg;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p0, Lp/haeg/w/gg;->f:Lorg/json/JSONObject;

    .line 127
    .line 128
    const-string v0, "metaInfo"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lp/haeg/w/gg;->f:Lorg/json/JSONObject;

    .line 135
    .line 136
    const-string v1, "creativeId"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, p1, v0}, Lp/haeg/w/gg;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lp/haeg/w/gg;->f:Lorg/json/JSONObject;

    .line 146
    .line 147
    const-string v0, "impressionId"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lp/haeg/w/gg;->b:Ljava/lang/String;

    .line 154
    .line 155
    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 160
    iput-object p2, p0, Lp/haeg/w/gg;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    const-string p2, "omsdkInfo"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    const-string p2, "macros"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 163
    :cond_2
    const-string p2, "#CREATIVE_ID"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    const-string p2, "$CREATIVE_ID"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 166
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    .line 167
    :cond_3
    iput-object p2, p0, Lp/haeg/w/gg;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 107
    :cond_0
    const-string v1, "assetsObject"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lp/haeg/w/gg;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 108
    :cond_1
    const-string v2, "pubContent"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 109
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lp/haeg/w/gg;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    .line 110
    :cond_2
    const-string p0, "rootContainer"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 111
    const-string p1, "assetValue"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 112
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 114
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 115
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 116
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 106
    return-void
.end method

.method public final b(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "com.inmobi.ads.InMobiInterstitial"

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v0, "com.inmobi.media.ads.network.common.model.Ad"

    .line 10
    .line 11
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/inmobi/ads/InMobiInterstitial;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    sget-object v0, Lp/haeg/w/pt;->P2:Lp/haeg/w/pt;

    .line 27
    .line 28
    const-class v1, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/inmobi/ads/InMobiInterstitial;->mAdManager:Lcom/inmobi/media/y5;

    .line 37
    .line 38
    iget-object v2, p0, Lp/haeg/w/gg;->e:Lp/haeg/w/ag;

    .line 39
    .line 40
    invoke-virtual {v2}, Lp/haeg/w/ag;->a()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1, p1, v2}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "getCreativeId"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Lp/haeg/w/gg;->a:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "getPubContent"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lp/haeg/w/gg;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method public c()Lcom/appharbr/sdk/engine/adformat/AdDataType;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/gg;->j:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/gg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lp/haeg/w/wn;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/gg;->k:Lp/haeg/w/wn;

    .line 2
    .line 3
    return-object p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/gg;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/gg;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lp/haeg/w/nw;->a:Lp/haeg/w/nw;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/gg;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/haeg/w/nw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp/haeg/w/gg;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/gg;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/haeg/w/gg;->f:Lorg/json/JSONObject;

    .line 3
    .line 4
    iput-object v0, p0, Lp/haeg/w/gg;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/gg;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lp/haeg/w/gg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lp/haeg/w/gg;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
