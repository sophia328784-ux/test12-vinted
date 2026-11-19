.class public final Lp/haeg/w/jz;
.super Lp/haeg/w/yj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/yj<",
        "Lcom/yandex/mobile/ads/banner/BannerAdView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0013\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0014J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014J&\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lp/haeg/w/jz;",
        "Lp/haeg/w/yj;",
        "Lcom/yandex/mobile/ads/banner/BannerAdView;",
        "",
        "L",
        "Lcom/yandex/mobile/ads/banner/BannerAdEventListener;",
        "O",
        "w",
        "M",
        "view",
        "",
        "creativeId",
        "",
        "excludedData",
        "Lp/haeg/w/xj;",
        "a",
        "q",
        "Lcom/yandex/mobile/ads/banner/BannerAdEventListener;",
        "publisherListener",
        "p/haeg/w/jz$a",
        "r",
        "Lp/haeg/w/jz$a;",
        "internalListener",
        "Lp/haeg/w/tj;",
        "mediationParams",
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
.field public q:Lcom/yandex/mobile/ads/banner/BannerAdEventListener;

.field public final r:Lp/haeg/w/jz$a;


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
    invoke-virtual {p1}, Lp/haeg/w/tj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/yandex/mobile/ads/banner/BannerAdEventListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/yandex/mobile/ads/banner/BannerAdEventListener;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lp/haeg/w/jz;->q:Lcom/yandex/mobile/ads/banner/BannerAdEventListener;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp/haeg/w/yj;->N()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lp/haeg/w/jz$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lp/haeg/w/jz$a;-><init>(Lp/haeg/w/jz;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/haeg/w/jz;->r:Lp/haeg/w/jz$a;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/jz;)Lp/haeg/w/g2;
    .locals 0

    .line 33
    iget-object p0, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    return-object p0
.end method

.method public static final synthetic a(Lp/haeg/w/jz;Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)Lp/haeg/w/x1;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/yj;->b(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)Lp/haeg/w/x1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lp/haeg/w/jz;Lp/haeg/w/g2;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/jz;Lp/haeg/w/u1;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lp/haeg/w/yj;->a(Lp/haeg/w/u1;)V

    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/jz;Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/yj;->a(Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lp/haeg/w/jz;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lp/haeg/w/jz;)Lcom/yandex/mobile/ads/banner/BannerAdEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/jz;->q:Lcom/yandex/mobile/ads/banner/BannerAdEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lp/haeg/w/jz;)V
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

.method public O()Lcom/yandex/mobile/ads/banner/BannerAdEventListener;
    .locals 1

    .line 1
    iget-object p0, p0, Lp/haeg/w/jz;->r:Lp/haeg/w/jz$a;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdEventListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public a(Lcom/yandex/mobile/ads/banner/BannerAdView;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/banner/BannerAdView;->getAdInfo()Lcom/yandex/mobile/ads/common/AdInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/common/AdInfo;->getAdUnitId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    iput-object p2, p0, Lp/haeg/w/yj;->i:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Lp/haeg/w/xj;

    .line 18
    .line 19
    sget-object p3, Lcom/appharbr/sdk/engine/AdSdk;->YANDEX:Lcom/appharbr/sdk/engine/AdSdk;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 25
    .line 26
    iget-object p0, p0, Lp/haeg/w/yj;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p2, p3, p1, v0, p0}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic x()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/jz;->O()Lcom/yandex/mobile/ads/banner/BannerAdEventListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
