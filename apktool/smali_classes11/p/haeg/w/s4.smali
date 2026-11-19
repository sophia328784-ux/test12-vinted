.class public Lp/haeg/w/s4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/appharbr/sdk/engine/AdSdk;


# direct methods
.method public constructor <init>(Lcom/appharbr/sdk/engine/AdSdk;)V
    .locals 0
    .param p1    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/haeg/w/s4;->a:Lcom/appharbr/sdk/engine/AdSdk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;Lp/haeg/w/xj;)V
    .locals 2
    .param p1    # Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/xj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lp/haeg/w/s4$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/s4;->a:Lcom/appharbr/sdk/engine/AdSdk;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/s4;->c(Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;Lp/haeg/w/xj;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/s4;->b(Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;Lp/haeg/w/xj;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;Lp/haeg/w/xj;)V
    .locals 3
    .param p1    # Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/xj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "com.google.ads.mediation.applovin.AppLovinRewardedRenderer"

    .line 2
    .line 3
    invoke-static {p0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lp/haeg/w/xj;->h()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2}, Lp/haeg/w/xj;->h()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "zone_id"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lp/haeg/w/pt;->A0:Lp/haeg/w/pt;

    .line 35
    .line 36
    invoke-virtual {p2}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v2, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;

    .line 45
    .line 46
    invoke-static {v0, v2, p2, v1}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-class v0, Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {p2, p1, v0}, Lp/haeg/w/vt;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/Map;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;Lp/haeg/w/xj;)V
    .locals 1
    .param p1    # Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/xj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    .line 2
    .line 3
    invoke-static {p0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lp/haeg/w/pt;->B0:Lp/haeg/w/pt;

    .line 11
    .line 12
    invoke-virtual {p2}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 21
    .line 22
    invoke-static {p0, v0, p2, p1}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    const-string p1, "loadedRewardedAd"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
