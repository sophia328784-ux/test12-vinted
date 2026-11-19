.class public final Lp/haeg/w/is;
.super Lp/haeg/w/d2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u001c\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lp/haeg/w/is;",
        "Lp/haeg/w/d2;",
        "",
        "",
        "B",
        "adView",
        "Lp/haeg/w/xj;",
        "mediatorExtraData",
        "a",
        "adNetworkView",
        "onAdLoaded",
        "view",
        "Landroid/app/Activity;",
        "activity",
        "c",
        "e",
        "C",
        "Lp/haeg/w/fr;",
        "s",
        "Lp/haeg/w/fr;",
        "config",
        "Lp/haeg/w/x1;",
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


# instance fields
.field public final synthetic r:Lp/haeg/w/ma;

.field public s:Lp/haeg/w/fr;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/haeg/w/kc;

    .line 5
    .line 6
    new-instance v1, Lp/haeg/w/lc;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lp/haeg/w/x1;->a()Luj4;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->PREBID:Lcom/appharbr/sdk/engine/AdSdk;

    .line 17
    .line 18
    const-string v5, "org.prebid.mobile.rendering.interstitial.AdInterstitialDialog"

    .line 19
    .line 20
    invoke-static {v5}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 25
    .line 26
    invoke-static {p1}, Lz11;->b(Lp/haeg/w/x1;)Lcom/appharbr/sdk/engine/AdSdk;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance v9, Lp/haeg/w/ka;

    .line 39
    .line 40
    invoke-direct {v9}, Lp/haeg/w/ka;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v11, 0x100

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct/range {v1 .. v12}, Lp/haeg/w/lc;-><init>(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lp/haeg/w/vq;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lp/haeg/w/kc;-><init>(Lp/haeg/w/lc;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, v0, v1}, Lp/haeg/w/d2;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lp/haeg/w/ma;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lp/haeg/w/ma;-><init>(Lp/haeg/w/x1;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lp/haeg/w/is;->r:Lp/haeg/w/ma;

    .line 63
    .line 64
    invoke-virtual {p0}, Lp/haeg/w/is;->C()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lp/haeg/w/mc;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, v3, v2, v3}, Lp/haeg/w/mc;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, p1, v3, v1}, Lp/haeg/w/d2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/z9;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final a(Lp/haeg/w/is;Lorg/prebid/mobile/rendering/interstitial/AdInterstitialDialog;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object p0

    sget-object v0, Lp/haeg/w/za;->d:Lp/haeg/w/za;

    invoke-virtual {p0, v0, p1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/is;->r:Lp/haeg/w/ma;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/ma;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->PREBID:Lcom/appharbr/sdk/engine/AdSdk;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lp/haeg/w/fr;

    .line 17
    .line 18
    iput-object v0, p0, Lp/haeg/w/is;->s:Lp/haeg/w/fr;

    .line 19
    .line 20
    return-void
.end method

.method public a()V
    .locals 0

    .line 67
    invoke-super {p0}, Lp/haeg/w/d2;->a()V

    .line 68
    invoke-virtual {p0}, Lp/haeg/w/is;->B()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

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
    iget-object v0, p0, Lp/haeg/w/is;->s:Lp/haeg/w/fr;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lp/haeg/w/er;->f()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v1, Lp/haeg/w/pt;->y3:Lp/haeg/w/pt;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lyom;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lyom;-><init>(Lp/haeg/w/is;)V

    .line 52
    .line 53
    .line 54
    const-class p0, Lorg/prebid/mobile/rendering/interstitial/AdInterstitialDialog;

    .line 55
    .line 56
    invoke-static {v1, p0, p1, v0, v2}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;Lp/haeg/w/vu;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 7

    .line 60
    new-instance v0, Lp/haeg/w/zs;

    .line 61
    new-instance v1, Lp/haeg/w/wt;

    invoke-direct {v1, p1}, Lp/haeg/w/wt;-><init>(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lp/haeg/w/v1;->p()Lp/haeg/w/kc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/haeg/w/kc;->f()Lp/haeg/w/lc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/haeg/w/lc;->d()Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 63
    :goto_1
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object p1

    invoke-virtual {p1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lp/haeg/w/at;

    .line 64
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, p2

    .line 65
    invoke-direct/range {v0 .. v6}, Lp/haeg/w/zs;-><init>(Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/util/List;Lp/haeg/w/at;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/ab;)V

    iput-object v0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

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
    invoke-virtual {p0}, Lp/haeg/w/is;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/v1;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/is;->s:Lp/haeg/w/fr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/haeg/w/er;->j()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lp/haeg/w/pt;->x3:Lp/haeg/w/pt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    .line 21
    .line 22
    new-instance v2, Lrcm;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, Lrcm;-><init>(Lp/haeg/w/ei;B)V

    .line 26
    .line 27
    .line 28
    const-class p0, Landroid/webkit/WebView;

    .line 29
    .line 30
    invoke-static {v1, p0, p1, v0, v2}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;Lp/haeg/w/vu;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
