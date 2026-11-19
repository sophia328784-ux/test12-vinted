.class public final Lp/haeg/w/gs;
.super Lp/haeg/w/yj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/yj<",
        "Lorg/prebid/mobile/api/rendering/InterstitialAdUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014J\u0008\u0010\t\u001a\u00020\u0003H\u0014J$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lp/haeg/w/gs;",
        "Lp/haeg/w/yj;",
        "Lorg/prebid/mobile/api/rendering/InterstitialAdUnit;",
        "",
        "k",
        "L",
        "Lorg/prebid/mobile/api/rendering/listeners/InterstitialAdUnitListener;",
        "P",
        "w",
        "M",
        "view",
        "",
        "creativeId",
        "",
        "excludedData",
        "Lp/haeg/w/xj;",
        "a",
        "Q",
        "O",
        "Lp/haeg/w/tj;",
        "q",
        "Lp/haeg/w/tj;",
        "mediationParams",
        "r",
        "Lorg/prebid/mobile/api/rendering/listeners/InterstitialAdUnitListener;",
        "publisherAdListener",
        "s",
        "internalAdListener",
        "Lp/haeg/w/fr;",
        "t",
        "Lp/haeg/w/fr;",
        "config",
        "<init>",
        "(Lp/haeg/w/tj;)V",
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
.field public final q:Lp/haeg/w/tj;

.field public r:Lorg/prebid/mobile/api/rendering/listeners/InterstitialAdUnitListener;

.field public s:Lorg/prebid/mobile/api/rendering/listeners/InterstitialAdUnitListener;

.field public t:Lp/haeg/w/fr;


# direct methods
.method public constructor <init>(Lp/haeg/w/tj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lp/haeg/w/yj;-><init>(Lp/haeg/w/tj;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/haeg/w/gs;->q:Lp/haeg/w/tj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/haeg/w/gs;->Q()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lp/haeg/w/tj;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lorg/prebid/mobile/api/rendering/listeners/InterstitialAdUnitListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lorg/prebid/mobile/api/rendering/listeners/InterstitialAdUnitListener;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lp/haeg/w/gs;->r:Lorg/prebid/mobile/api/rendering/listeners/InterstitialAdUnitListener;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/haeg/w/gs;->O()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lp/haeg/w/yj;->N()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/gs;)Lp/haeg/w/g2;
    .locals 0

    .line 49
    iget-object p0, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    return-object p0
.end method

.method public static final synthetic a(Lp/haeg/w/gs;Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/yj;->a(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/gs;Lp/haeg/w/u1;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lp/haeg/w/yj;->a(Lp/haeg/w/u1;)V

    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/gs;Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/yj;->a(Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lp/haeg/w/gs;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lp/haeg/w/gs;)Lp/haeg/w/fr;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/gs;->t:Lp/haeg/w/fr;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lp/haeg/w/gs;)Lp/haeg/w/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lp/haeg/w/gs;)Lp/haeg/w/tj;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/gs;->q:Lp/haeg/w/tj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lp/haeg/w/gs;)Lorg/prebid/mobile/api/rendering/listeners/InterstitialAdUnitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/gs;->r:Lorg/prebid/mobile/api/rendering/listeners/InterstitialAdUnitListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lp/haeg/w/gs;)Lcom/appharbr/sdk/engine/listeners/AHListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->b:Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lp/haeg/w/gs;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/gs$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/haeg/w/gs$a;-><init>(Lp/haeg/w/gs;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/gs;->s:Lorg/prebid/mobile/api/rendering/listeners/InterstitialAdUnitListener;

    .line 7
    .line 8
    return-void
.end method

.method public P()Lorg/prebid/mobile/api/rendering/listeners/InterstitialAdUnitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/gs;->s:Lorg/prebid/mobile/api/rendering/listeners/InterstitialAdUnitListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalAdListener"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final Q()V
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
    instance-of v1, v0, Lp/haeg/w/fr;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lp/haeg/w/fr;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lp/haeg/w/gs;->t:Lp/haeg/w/fr;

    .line 22
    .line 23
    return-void
.end method

.method public a(Lorg/prebid/mobile/api/rendering/InterstitialAdUnit;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p2, Lorg/prebid/mobile/rendering/bidding/interfaces/InterstitialEventHandler;

    .line 5
    .line 6
    iget-object p3, p0, Lp/haeg/w/gs;->t:Lp/haeg/w/fr;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lp/haeg/w/er;->i()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, v0

    .line 23
    :goto_0
    invoke-static {p2, p1, p3}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lorg/prebid/mobile/rendering/bidding/interfaces/InterstitialEventHandler;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    sget-object p3, Lp/haeg/w/ys;->a:Lp/haeg/w/ys;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lp/haeg/w/ys;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    iput-object v0, p0, Lp/haeg/w/yj;->i:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p0, Lp/haeg/w/xj;

    .line 40
    .line 41
    sget-object p2, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    .line 42
    .line 43
    sget-object p3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 44
    .line 45
    invoke-direct {p0, p2, p1, p3, v0}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp/haeg/w/yj;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/gs;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic x()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/gs;->P()Lorg/prebid/mobile/api/rendering/listeners/InterstitialAdUnitListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
