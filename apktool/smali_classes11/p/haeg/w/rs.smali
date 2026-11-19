.class public final Lp/haeg/w/rs;
.super Lp/haeg/w/d2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/nr;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0002B\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u001b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u0096\u0001J\t\u0010\r\u001a\u00020\u000bH\u0096\u0001J\u001c\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u0012\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lp/haeg/w/rs;",
        "Lp/haeg/w/d2;",
        "",
        "Lp/haeg/w/pr;",
        "g",
        "Lcom/appharbr/sdk/engine/adformat/AdDataType;",
        "adDataType",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;",
        "playerConfigOwner",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;",
        "a",
        "",
        "C",
        "B",
        "adView",
        "Lp/haeg/w/xj;",
        "mediatorExtraData",
        "adNetworkView",
        "onAdLoaded",
        "view",
        "Landroid/app/Activity;",
        "activity",
        "c",
        "e",
        "Lp/haeg/w/vs;",
        "r",
        "Lp/haeg/w/vs;",
        "reflectionIdParams",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "<init>",
        "(Lp/haeg/w/x1;Lp/haeg/w/vs;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final r:Lp/haeg/w/vs;

.field public final synthetic s:Lp/haeg/w/or;

.field public final synthetic t:Lp/haeg/w/ma;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;Lp/haeg/w/vs;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp/haeg/w/kc;

    .line 8
    .line 9
    new-instance v1, Lp/haeg/w/lc;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lp/haeg/w/x1;->a()Luj4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->PREBID:Lcom/appharbr/sdk/engine/AdSdk;

    .line 20
    .line 21
    const-string v5, "org.prebid.mobile.rendering.interstitial.AdInterstitialDialog"

    .line 22
    .line 23
    invoke-static {v5}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 28
    .line 29
    invoke-static {p1}, Lz11;->b(Lp/haeg/w/x1;)Lcom/appharbr/sdk/engine/AdSdk;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-instance v9, Lp/haeg/w/ka;

    .line 42
    .line 43
    invoke-direct {v9}, Lp/haeg/w/ka;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v11, 0x100

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-direct/range {v1 .. v12}, Lp/haeg/w/lc;-><init>(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lp/haeg/w/vq;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lp/haeg/w/kc;-><init>(Lp/haeg/w/lc;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, v0, v1}, Lp/haeg/w/d2;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lp/haeg/w/rs;->r:Lp/haeg/w/vs;

    .line 61
    .line 62
    new-instance p2, Lp/haeg/w/or;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lp/haeg/w/or;-><init>(Lp/haeg/w/x1;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lp/haeg/w/rs;->s:Lp/haeg/w/or;

    .line 68
    .line 69
    new-instance p2, Lp/haeg/w/ma;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lp/haeg/w/ma;-><init>(Lp/haeg/w/x1;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lp/haeg/w/rs;->t:Lp/haeg/w/ma;

    .line 75
    .line 76
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lp/haeg/w/mc;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, v2, v1, v2}, Lp/haeg/w/mc;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2, p1, v2, v0}, Lp/haeg/w/d2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/z9;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final a(Lp/haeg/w/rs;Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;Lorg/prebid/mobile/rendering/interstitial/AdInterstitialDialog;)V
    .locals 0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object p0

    sget-object p1, Lp/haeg/w/za;->d:Lp/haeg/w/za;

    invoke-virtual {p0, p1, p2}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/rs;->t:Lp/haeg/w/ma;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/ma;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/rs;->s:Lp/haeg/w/or;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/or;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lcom/appharbr/sdk/engine/adformat/AdDataType;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;
    .locals 0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lp/haeg/w/rs;->s:Lp/haeg/w/or;

    invoke-virtual {p0, p1, p2}, Lp/haeg/w/or;->a(Lcom/appharbr/sdk/engine/adformat/AdDataType;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 74
    invoke-super {p0}, Lp/haeg/w/d2;->a()V

    .line 75
    invoke-virtual {p0}, Lp/haeg/w/rs;->B()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

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
    invoke-virtual {v0}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lp/haeg/w/v1;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lp/haeg/w/za;->b:Lp/haeg/w/za;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "org.prebid.mobile.rendering.interstitial.AdInterstitialDialog"

    .line 26
    .line 27
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lp/haeg/w/rs;->g()Lp/haeg/w/pr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lp/haeg/w/pr;->e()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lp/haeg/w/rs;->r:Lp/haeg/w/vs;

    .line 44
    .line 45
    invoke-virtual {v1}, Lp/haeg/w/vs;->a()Lp/haeg/w/pt;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lo5n;

    .line 54
    .line 55
    invoke-direct {v3, p0, v0}, Lo5n;-><init>(Lp/haeg/w/rs;Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;)V

    .line 56
    .line 57
    .line 58
    const-class p0, Lorg/prebid/mobile/rendering/interstitial/AdInterstitialDialog;

    .line 59
    .line 60
    invoke-static {v1, p0, p1, v2, v3}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;Lp/haeg/w/vu;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 7

    .line 64
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object p1

    invoke-virtual {p1}, Lp/haeg/w/x1;->h()Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    .line 65
    new-instance v0, Lp/haeg/w/zs;

    .line 66
    invoke-virtual {p0}, Lp/haeg/w/v1;->p()Lp/haeg/w/kc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lp/haeg/w/kc;->f()Lp/haeg/w/lc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lp/haeg/w/lc;->d()Ljava/util/List;

    move-result-object p1

    :cond_0
    move-object v2, p1

    .line 67
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object p1

    invoke-virtual {p1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lp/haeg/w/at;

    .line 68
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, p2

    .line 69
    invoke-direct/range {v0 .. v6}, Lp/haeg/w/zs;-><init>(Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/util/List;Lp/haeg/w/at;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/ab;)V

    move-object p1, v0

    .line 70
    :cond_1
    iput-object p1, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp/haeg/w/d2;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/rs;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g()Lp/haeg/w/pr;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/rs;->s:Lp/haeg/w/or;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/or;->g()Lp/haeg/w/pr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/v1;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/rs;->g()Lp/haeg/w/pr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lp/haeg/w/pr;->h()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lp/haeg/w/rs;->r:Lp/haeg/w/vs;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/haeg/w/vs;->c()Lp/haeg/w/pt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    .line 25
    .line 26
    new-instance v2, Lrcm;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, Lrcm;-><init>(Lp/haeg/w/ei;B)V

    .line 30
    .line 31
    .line 32
    const-class p0, Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-static {v1, p0, p1, v0, v2}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;Lp/haeg/w/vu;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
