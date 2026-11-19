.class public final Lp/haeg/w/jz$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/yandex/mobile/ads/banner/BannerAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/jz;-><init>(Lp/haeg/w/tj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "p/haeg/w/jz$a",
        "Lcom/yandex/mobile/ads/banner/BannerAdEventListener;",
        "",
        "onAdClicked",
        "Lcom/yandex/mobile/ads/common/AdRequestError;",
        "error",
        "onAdFailedToLoad",
        "onAdLoaded",
        "Lcom/yandex/mobile/ads/common/ImpressionData;",
        "impressionData",
        "onImpression",
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
.field public final synthetic a:Lp/haeg/w/jz;


# direct methods
.method public constructor <init>(Lp/haeg/w/jz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/jz$a;->a:Lp/haeg/w/jz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/jz$a;->a:Lp/haeg/w/jz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lp/haeg/w/u1;->onAdClicked()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "Yandex onAdClicked"

    .line 13
    .line 14
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lp/haeg/w/jz$a;->a:Lp/haeg/w/jz;

    .line 18
    .line 19
    invoke-static {p0}, Lp/haeg/w/jz;->c(Lp/haeg/w/jz;)Lcom/yandex/mobile/ads/banner/BannerAdEventListener;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/yandex/mobile/ads/banner/BannerAdEventListener;->onAdClicked()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "Yandex onAdFailedToShow"

    .line 5
    .line 6
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/haeg/w/jz$a;->a:Lp/haeg/w/jz;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/jz;->d(Lp/haeg/w/jz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/haeg/w/jz$a;->a:Lp/haeg/w/jz;

    .line 7
    .line 8
    invoke-static {v0}, Lp/haeg/w/jz;->b(Lp/haeg/w/jz;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v2}, Lp/haeg/w/jz;->a(Lcom/yandex/mobile/ads/banner/BannerAdView;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lp/haeg/w/jz$a;->a:Lp/haeg/w/jz;

    .line 24
    .line 25
    invoke-static {v1}, Lp/haeg/w/jz;->b(Lp/haeg/w/jz;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v4, "YandexMediationAdapter"

    .line 37
    .line 38
    invoke-static {v1, v3, v0, v4}, Lp/haeg/w/jz;->a(Lp/haeg/w/jz;Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)Lp/haeg/w/x1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lp/haeg/w/x1;->a()Luj4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lp/haeg/w/jz$a$a;

    .line 50
    .line 51
    iget-object v4, p0, Lp/haeg/w/jz$a;->a:Lp/haeg/w/jz;

    .line 52
    .line 53
    invoke-direct {v3, v4, v0, v2}, Lp/haeg/w/jz$a$a;-><init>(Lp/haeg/w/jz;Lp/haeg/w/x1;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v1, v2, v2, v3, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lp/haeg/w/jz$a$b;

    .line 62
    .line 63
    iget-object p0, p0, Lp/haeg/w/jz$a;->a:Lp/haeg/w/jz;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lp/haeg/w/jz$a$b;-><init>(Lp/haeg/w/jz;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcga;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 1

    .line 1
    const-string v0, "Yandex onAdImpression"

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp/haeg/w/jz$a;->a:Lp/haeg/w/jz;

    .line 7
    .line 8
    invoke-static {p0}, Lp/haeg/w/jz;->c(Lp/haeg/w/jz;)Lcom/yandex/mobile/ads/banner/BannerAdEventListener;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/banner/BannerAdEventListener;->onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
