.class public final Lp/haeg/w/vk;
.super Lp/haeg/w/g2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/vk$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0013\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002R\u001a\u0010\u001b\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lp/haeg/w/vk;",
        "Lp/haeg/w/g2;",
        "",
        "d",
        "Lp/haeg/w/xk;",
        "k",
        "",
        "l",
        "o",
        "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
        "q",
        "n",
        "m",
        "ad",
        "a",
        "Lp/haeg/w/rt;",
        "Lcom/ironsource/mediationsdk/AbstractAdapter;",
        "reflectionResult",
        "",
        "dataMap",
        "b",
        "Lp/haeg/w/wk;",
        "p",
        "Lp/haeg/w/x1;",
        "f",
        "Lp/haeg/w/x1;",
        "()Lp/haeg/w/x1;",
        "adNetworkParams",
        "<init>",
        "(Lp/haeg/w/x1;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Lp/haeg/w/x1;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lp/haeg/w/g2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/haeg/w/vk;->f:Lp/haeg/w/x1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/haeg/w/g2;->d:Lp/haeg/w/g2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/g2$a;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/haeg/w/vk;->f()Lp/haeg/w/x1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lp/haeg/w/xj;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const-string v0, "com.mbridge.msdk.interstitialvideo.out.MBBidInterstitialVideoHandler"

    .line 30
    .line 31
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    const-string v0, "com.ironsource.mediationsdk.AbstractAdapter"

    .line 38
    .line 39
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    const-string v1, "Mintegral"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-static {p1, v1, v2}, Lp/haeg/w/ot;->a(Ljava/lang/Object;Ljava/lang/String;I)Lp/haeg/w/rt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "mInterstitialPlacementIdToHandler"

    .line 63
    .line 64
    const-class v4, Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v1, v3, v2, v4}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_3
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lp/haeg/w/vk;->b(Ljava/util/Map;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0, p1}, Lp/haeg/w/vk;->a(Lp/haeg/w/rt;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5
    if-eqz v0, :cond_6

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    invoke-virtual {p0, p1}, Lp/haeg/w/vk;->a(Lp/haeg/w/rt;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_7
    return-object v0

    .line 102
    :cond_8
    :goto_1
    return-object p1
.end method

.method public final a(Lp/haeg/w/rt;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/rt<",
            "Lcom/ironsource/mediationsdk/AbstractAdapter;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 103
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 104
    const-class v1, Ljava/util/Map;

    const-string v2, "mRewardedVideoPlacementIdToSmashListener"

    invoke-static {p1, v2, v0, v1}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p0, p1}, Lp/haeg/w/vk;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llp3;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/haeg/w/vk;->f()Lp/haeg/w/x1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lp/haeg/w/xj;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lp/haeg/w/g2;->d:Lp/haeg/w/g2$a;

    .line 26
    .line 27
    new-instance v2, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lp/haeg/w/g2$a;->a(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lp/haeg/w/vk;->f()Lp/haeg/w/x1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public bridge synthetic b()Lp/haeg/w/u1;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lp/haeg/w/vk;->k()Lp/haeg/w/xk;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Lp/haeg/w/un;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/vk;->l()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/un;

    .line 6
    .line 7
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/vk;->f()Lp/haeg/w/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp/haeg/w/vk$a;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lp/haeg/w/vk;->f()Lp/haeg/w/x1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/vk;->o()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/vk;->m()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lp/haeg/w/vk;->n()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public f()Lp/haeg/w/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/vk;->f:Lp/haeg/w/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lp/haeg/w/xk;
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/xk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/vk;->f()Lp/haeg/w/x1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lp/haeg/w/xk;-><init>(Lp/haeg/w/x1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "com.mbrg.adapter.custom.interstitialvideoanativedapter.MBridgeCustomAdapterInterstitialVideoNative"

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/haeg/w/pt;->f3:Lp/haeg/w/pt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/haeg/w/vk;->f()Lp/haeg/w/x1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lcom/mbrg/adapter/custom/interstitialvideoanativedapter/MBridgeCustomAdapterInterstitialVideoNative;

    .line 25
    .line 26
    invoke-static {v0, v2, p0, v1}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string v0, "com.google.ads.mediation.mintegral.mediation.MintegralInterstitialAd"

    .line 32
    .line 33
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lp/haeg/w/pt;->f3:Lp/haeg/w/pt;

    .line 40
    .line 41
    invoke-virtual {p0}, Lp/haeg/w/vk;->f()Lp/haeg/w/x1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;

    .line 56
    .line 57
    invoke-static {v0, v2, p0, v1}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "com.mbridge.msdk.interstitialvideo.out.MBInterstitialVideoHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/haeg/w/pt;->c3:Lp/haeg/w/pt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/haeg/w/vk;->f()Lp/haeg/w/x1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lp/haeg/w/vk;->p()Lp/haeg/w/wk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lp/haeg/w/wk;->k()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-class v2, Lcom/mbridge/msdk/interstitialvideo/out/MBInterstitialVideoHandler;

    .line 32
    .line 33
    invoke-static {v0, v2, v1, p0}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/vk;->q()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp/haeg/w/pi;->a:Lp/haeg/w/pi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/haeg/w/pi;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lp/haeg/w/vk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public final p()Lp/haeg/w/wk;
    .locals 2

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->MINTEGRAL:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lp/haeg/w/wk;

    .line 17
    .line 18
    return-object p0
.end method

.method public final q()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 3

    .line 1
    const-string v0, "com.mbridge.msdk.foundation.entity.CampaignEx"

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lp/haeg/w/pt;->e3:Lp/haeg/w/pt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/haeg/w/vk;->f()Lp/haeg/w/x1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lp/haeg/w/vk;->p()Lp/haeg/w/wk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lp/haeg/w/wk;->j()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/16 p0, 0xe

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-class v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, p0}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    return-object v1
.end method
