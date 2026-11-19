.class public final Lp/haeg/w/jr;
.super Lp/haeg/w/yj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/yj<",
        "Lorg/prebid/mobile/api/rendering/BannerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0014J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014J$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u0012\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0002R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lp/haeg/w/jr;",
        "Lp/haeg/w/yj;",
        "Lorg/prebid/mobile/api/rendering/BannerView;",
        "",
        "L",
        "Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;",
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
        "ad",
        "b",
        "Lorg/prebid/mobile/rendering/bidding/interfaces/BannerEventHandler;",
        "eventHandler",
        "O",
        "Lp/haeg/w/tj;",
        "q",
        "Lp/haeg/w/tj;",
        "mediationParams",
        "r",
        "Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;",
        "internalAdListener",
        "s",
        "publisherAdListener",
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

.field public r:Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;

.field public s:Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;


# direct methods
.method public constructor <init>(Lp/haeg/w/tj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lp/haeg/w/yj;-><init>(Lp/haeg/w/tj;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/haeg/w/jr;->q:Lp/haeg/w/tj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/haeg/w/jr;->O()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp/haeg/w/yj;->N()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/jr;)Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;
    .locals 0

    .line 86
    iget-object p0, p0, Lp/haeg/w/jr;->s:Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;

    return-object p0
.end method

.method public static final synthetic b(Lp/haeg/w/jr;)V
    .locals 0

    .line 134
    invoke-virtual {p0}, Lp/haeg/w/yj;->I()V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/prebid/mobile/api/rendering/BannerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "BannerViewListener"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lp/haeg/w/vt;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p0, Lp/haeg/w/jr;->s:Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    sget-object v0, Lp/haeg/w/cb;->m:Lp/haeg/w/cb;

    .line 38
    .line 39
    const-string v1, "BannerViewListener is Missing Prebid BannerViewListener"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/jr;->r:Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/prebid/mobile/api/rendering/BannerView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lp/haeg/w/jr;->r:Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lorg/prebid/mobile/api/rendering/BannerView;->setBannerListener(Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "internalAdListener"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/jr$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/haeg/w/jr$a;-><init>(Lp/haeg/w/jr;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/jr;->r:Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;

    .line 7
    .line 8
    return-void
.end method

.method public P()Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/jr;->r:Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;

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

.method public a(Lorg/prebid/mobile/api/rendering/BannerView;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iput-object p2, p0, Lp/haeg/w/yj;->i:Ljava/lang/String;

    .line 85
    new-instance p0, Lp/haeg/w/xj;

    sget-object p3, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-direct {p0, p3, p1, v0, p2}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lorg/prebid/mobile/api/rendering/BannerView;Lorg/prebid/mobile/rendering/bidding/interfaces/BannerEventHandler;)V
    .locals 4

    .line 1
    sget-object v0, Lp/haeg/w/ys;->a:Lp/haeg/w/ys;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lp/haeg/w/ys;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lp/haeg/w/jr;->a(Lorg/prebid/mobile/api/rendering/BannerView;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lorg/prebid/mobile/api/rendering/BannerView;->getBidResponse()Lorg/prebid/mobile/rendering/bidding/data/bid/BidResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/prebid/mobile/rendering/bidding/data/bid/BidResponse;->getAdUnitConfiguration()Lorg/prebid/mobile/configuration/AdUnitConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/prebid/mobile/configuration/AdUnitConfiguration;->getSizes()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lp/haeg/w/b;

    .line 25
    .line 26
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Llp3;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0}, Llp3;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v2, v3, v0}, Lp/haeg/w/b;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lp/haeg/w/xj;->a(Lp/haeg/w/b;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "PrebidBannerAdapter"

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v0}, Lp/haeg/w/yj;->a(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v2}, Lp/haeg/w/yj;->a(Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lp/haeg/w/g2;->e()Lp/haeg/w/u1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p2}, Lp/haeg/w/yj;->a(Lp/haeg/w/u1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lp/haeg/w/g2;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p0, p1}, Lp/haeg/w/u1;->onAdLoaded(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/m;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/haeg/w/k3;->r()Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    if-eqz v8, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lp/haeg/w/jr;->s:Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lorg/prebid/mobile/api/rendering/BannerView;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;->onAdLoaded(Lorg/prebid/mobile/api/rendering/BannerView;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 24
    .line 25
    new-instance v1, Lp/haeg/w/ah;

    .line 26
    .line 27
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 28
    .line 29
    iget-object v0, p0, Lp/haeg/w/jr;->q:Lp/haeg/w/tj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/haeg/w/tj;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_1
    move-object v3, v0

    .line 40
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 47
    .line 48
    iget-object v7, p0, Lp/haeg/w/yj;->b:Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v1 .. v8}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-class v1, Lorg/prebid/mobile/rendering/bidding/interfaces/BannerEventHandler;

    .line 67
    .line 68
    invoke-static {v1, p1, v0}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lorg/prebid/mobile/rendering/bidding/interfaces/BannerEventHandler;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "embeddedBanner"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lp/haeg/w/vt;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    new-instance v2, Lp/haeg/w/ee;

    .line 100
    .line 101
    iget-object v4, p0, Lp/haeg/w/jr;->q:Lp/haeg/w/tj;

    .line 102
    .line 103
    invoke-direct {v2, v4}, Lp/haeg/w/ee;-><init>(Lp/haeg/w/tj;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lp/haeg/w/ee;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    :cond_4
    if-nez v2, :cond_6

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, Lorg/prebid/mobile/api/rendering/BannerView;

    .line 115
    .line 116
    invoke-virtual {p0, v2, v0}, Lp/haeg/w/jr;->a(Lorg/prebid/mobile/api/rendering/BannerView;Lorg/prebid/mobile/rendering/bidding/interfaces/BannerEventHandler;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move-object v1, v2

    .line 121
    :cond_6
    :goto_0
    if-nez v1, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    iget-object p0, p0, Lp/haeg/w/jr;->s:Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;

    .line 125
    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    check-cast p1, Lorg/prebid/mobile/api/rendering/BannerView;

    .line 129
    .line 130
    invoke-interface {p0, p1}, Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;->onAdLoaded(Lorg/prebid/mobile/api/rendering/BannerView;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_1
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
    invoke-virtual {p0}, Lp/haeg/w/jr;->P()Lorg/prebid/mobile/api/rendering/listeners/BannerViewListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
