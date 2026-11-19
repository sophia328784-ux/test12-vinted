.class public Lp/haeg/w/yv;
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
.field public a:Lp/haeg/w/vv;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lcom/appharbr/sdk/engine/AdSdk;

.field public f:Lorg/json/JSONObject;

.field public g:Lp/haeg/w/z0;

.field public h:Lcom/appharbr/sdk/engine/adformat/AdDataType;


# direct methods
.method public constructor <init>(Lcom/appharbr/sdk/engine/AdSdk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/haeg/w/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/haeg/w/yv;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lp/haeg/w/yv;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lp/haeg/w/yv;->f:Lorg/json/JSONObject;

    .line 10
    .line 11
    sget-object v0, Lp/haeg/w/z0;->e:Lp/haeg/w/z0;

    .line 12
    .line 13
    iput-object v0, p0, Lp/haeg/w/yv;->g:Lp/haeg/w/z0;

    .line 14
    .line 15
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->MRAID:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 16
    .line 17
    iput-object v0, p0, Lp/haeg/w/yv;->h:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 18
    .line 19
    iput-object p1, p0, Lp/haeg/w/yv;->e:Lcom/appharbr/sdk/engine/AdSdk;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp/haeg/w/yv;->n()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getServerData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "adMarkup"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lp/haeg/w/yv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp/haeg/w/yv;->f:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string p1, "seatbid"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "bid"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "creativeId"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lp/haeg/w/yv;->d:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->JSON:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 54
    .line 55
    iput-object v0, p0, Lp/haeg/w/yv;->h:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lp/haeg/w/yv;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 2
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

    .line 66
    const-string p1, "com.ironsource.mediationsdk.adunit.adapter.utility.AdData"

    invoke-static {p1}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    :try_start_0
    const-class p1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    sget-object v0, Lp/haeg/w/pi;->a:Lp/haeg/w/pi;

    .line 68
    invoke-virtual {v0}, Lp/haeg/w/pi;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 70
    invoke-static {p1, v0, v1}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 71
    invoke-virtual {p0, p1}, Lp/haeg/w/yv;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    .line 72
    iget-object v0, p0, Lp/haeg/w/yv;->h:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdDataType;->MRAID:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    if-ne v0, v1, :cond_1

    .line 73
    invoke-virtual {p0, p1}, Lp/haeg/w/yv;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 74
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 75
    :try_start_0
    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "videoData"

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "videoSource"

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "videoformat_mp4"

    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 80
    sget-object p1, Lp/haeg/w/z0;->d:Lp/haeg/w/z0;

    iput-object p1, p0, Lp/haeg/w/yv;->g:Lp/haeg/w/z0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 81
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/haeg/w/yv;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lp/haeg/w/nw;->a:Lp/haeg/w/nw;

    .line 10
    .line 11
    iget-object p0, p0, Lp/haeg/w/yv;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lp/haeg/w/nw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lp/haeg/w/pt;->k4:Lp/haeg/w/pt;

    .line 19
    .line 20
    iget-object v1, p0, Lp/haeg/w/yv;->a:Lp/haeg/w/vv;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/haeg/w/qv;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, Lp/haeg/w/yv;->a:Lp/haeg/w/vv;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/haeg/w/qv;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getMl()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v1, p0, Lp/haeg/w/yv;->a:Lp/haeg/w/vv;

    .line 41
    .line 42
    invoke-virtual {v1}, Lp/haeg/w/qv;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lp/haeg/w/yv;->e:Lcom/appharbr/sdk/engine/AdSdk;

    .line 47
    .line 48
    sget-object v5, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v5}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v1, p1

    .line 56
    invoke-static/range {v0 .. v5}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)Lp/haeg/w/rt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lp/haeg/w/yv;->a:Lp/haeg/w/vv;

    .line 71
    .line 72
    invoke-virtual {v0}, Lp/haeg/w/qv;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getReg()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, ""

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lp/haeg/w/yv;->b:Ljava/lang/String;

    .line 87
    .line 88
    sget-object p0, Lp/haeg/w/nw;->a:Lp/haeg/w/nw;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lp/haeg/w/nw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 101
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lp/haeg/w/yv;->n()V

    return-void
.end method

.method public final b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V
    .locals 2

    .line 103
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getServerData()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "media"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 107
    const-string v0, "creativeId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/yv;->d:Ljava/lang/String;

    .line 108
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "markup"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/haeg/w/yv;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 109
    :goto_1
    invoke-static {p1}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 110
    invoke-virtual {p0}, Lp/haeg/w/yv;->m()V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    .line 95
    :try_start_0
    const-string v0, "media"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "iLtqfqGuavA7Um94er496X"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 96
    const-string v0, "creativeId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/haeg/w/yv;->d:Ljava/lang/String;

    .line 97
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "markup"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lp/haeg/w/yv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/haeg/w/yv;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 100
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public c()Lcom/appharbr/sdk/engine/adformat/AdDataType;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/yv;->h:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lp/haeg/w/z0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/yv;->g:Lp/haeg/w/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/yv;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lp/haeg/w/yv;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/yv;->e:Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->IRONSOURCE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp/haeg/w/yv;->f:Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lp/haeg/w/yv;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/yv;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    iput-object v0, p0, Lp/haeg/w/yv;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lp/haeg/w/yv;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/yv;->f:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lp/haeg/w/pi;->a:Lp/haeg/w/pi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/pi;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-class v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v1, v0, v2}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getServerData()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_1
    new-instance v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lp/haeg/w/yv;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->UNITY:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/haeg/w/vv;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/yv;->a:Lp/haeg/w/vv;

    .line 16
    .line 17
    return-void
.end method
