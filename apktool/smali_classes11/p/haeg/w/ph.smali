.class public Lp/haeg/w/ph;
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

.field public c:Lp/haeg/w/mh;

.field public d:Lp/haeg/w/x1;

.field public e:Ljava/lang/String;

.field public f:Lcom/appharbr/sdk/engine/adformat/AdDataType;


# direct methods
.method public constructor <init>(Lp/haeg/w/mh;Lp/haeg/w/x1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/haeg/w/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/haeg/w/ph;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lp/haeg/w/ph;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->JSON:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 10
    .line 11
    iput-object v0, p0, Lp/haeg/w/ph;->f:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 12
    .line 13
    iput-object p1, p0, Lp/haeg/w/ph;->c:Lp/haeg/w/mh;

    .line 14
    .line 15
    iput-object p2, p0, Lp/haeg/w/ph;->d:Lp/haeg/w/x1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Lorg/json/JSONObject;
    .locals 2

    .line 126
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getServerData()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 128
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 129
    invoke-static {p1}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 130
    invoke-virtual {p0}, Lp/haeg/w/ph;->o()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 5
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
    iget-object v3, p0, Lp/haeg/w/ph;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lp/haeg/w/ph;->d:Lp/haeg/w/x1;

    .line 13
    .line 14
    invoke-virtual {v3}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->IRONSOURCE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->LEVELPLAY:Lcom/appharbr/sdk/engine/AdSdk;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lp/haeg/w/ph;->b(Ljava/lang/ref/WeakReference;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lp/haeg/w/ph;->m()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    const-string v3, "adMarkup"

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v3, "utf-8"

    .line 47
    .line 48
    invoke-static {p1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    new-instance v3, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_4

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lp/haeg/w/ph;->a:Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    iget-object v1, p0, Lp/haeg/w/ph;->a:Lorg/json/JSONObject;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :try_start_1
    const-string v0, "crid"

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lp/haeg/w/ph;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0}, Lp/haeg/w/ph;->n()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    return-void

    .line 121
    :catch_0
    move-exception p0

    .line 122
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 92
    iget-object p0, p0, Lp/haeg/w/ph;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/ref/WeakReference;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/ph;->c:Lp/haeg/w/mh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/mh;->s()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/haeg/w/ph;->d:Lp/haeg/w/x1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lp/haeg/w/ph;->d:Lp/haeg/w/x1;

    .line 18
    .line 19
    invoke-virtual {v2}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lp/haeg/w/xj;->a()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lp/haeg/w/ph;->c:Lp/haeg/w/mh;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/haeg/w/mh;->s()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p0, p0, Lp/haeg/w/ph;->d:Lp/haeg/w/x1;

    .line 45
    .line 46
    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "placement_id"

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lp/haeg/w/xj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v1, Lp/haeg/w/pt;->U2:Lp/haeg/w/pt;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1, p0, v0}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/rt;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-virtual {p0}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :catch_0
    move-exception p0

    .line 87
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lp/haeg/w/ph;->p()V

    return-void
.end method

.method public c()Lcom/appharbr/sdk/engine/adformat/AdDataType;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/ph;->f:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lp/haeg/w/z0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lp/haeg/w/z0;->b:Lp/haeg/w/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/ph;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lp/haeg/w/ph;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public g()Lp/haeg/w/wn;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object p0, Lp/haeg/w/wn;->h:Lp/haeg/w/wn;

    .line 2
    .line 3
    return-object p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ph;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/ph;->e:Ljava/lang/String;

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/haeg/w/ph;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    iput-object v0, p0, Lp/haeg/w/ph;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/ph;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lp/haeg/w/ph;->d:Lp/haeg/w/x1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/haeg/w/x1;->r()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lp/haeg/w/ph;->d:Lp/haeg/w/x1;

    .line 16
    .line 17
    return-void
.end method

.method public final m()Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget-object v0, Lp/haeg/w/pt;->V2:Lp/haeg/w/pt;

    .line 2
    .line 3
    sget-object v1, Lp/haeg/w/pi;->a:Lp/haeg/w/pi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/haeg/w/pi;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v2}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getServerData()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getServerData()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lp/haeg/w/dh;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catch_1
    move-exception v1

    .line 47
    invoke-static {v1}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lp/haeg/w/ph;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final n()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/ph;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "ext"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "videoData"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "videoSource"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "mraid"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lp/haeg/w/ph;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->MRAID:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 36
    .line 37
    iput-object v0, p0, Lp/haeg/w/ph;->f:Lcom/appharbr/sdk/engine/adformat/AdDataType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final o()Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-object p0, Lp/haeg/w/pi;->a:Lp/haeg/w/pi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/pi;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v0, p0, v1}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;I)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getServerData()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getServerData()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :catch_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getServerData()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lp/haeg/w/dh;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public final p()V
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
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/haeg/w/mh;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/ph;->c:Lp/haeg/w/mh;

    .line 16
    .line 17
    return-void
.end method
