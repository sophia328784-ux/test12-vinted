.class public final Lp/haeg/w/wz$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/wz;-><init>(Lp/haeg/w/tj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "p/haeg/w/wz$b",
        "Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;",
        "Lcom/yandex/mobile/ads/common/AdRequestError;",
        "error",
        "",
        "onAdFailedToLoad",
        "Lcom/yandex/mobile/ads/interstitial/InterstitialAd;",
        "interstitialAd",
        "onAdLoaded",
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
.field public final synthetic a:Lp/haeg/w/wz;


# direct methods
.method public constructor <init>(Lp/haeg/w/wz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/wz$b;->a:Lp/haeg/w/wz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdLoaded(Lcom/yandex/mobile/ads/interstitial/InterstitialAd;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/wz$b;->a:Lp/haeg/w/wz;

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/wz;->e(Lp/haeg/w/wz;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/wz$b;->a:Lp/haeg/w/wz;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lp/haeg/w/wz;->a(Lp/haeg/w/wz;Ljava/lang/ref/WeakReference;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/haeg/w/wz$b;->a:Lp/haeg/w/wz;

    .line 20
    .line 21
    invoke-static {v0}, Lp/haeg/w/wz;->c(Lp/haeg/w/wz;)Lp/haeg/w/wz$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->setAdEventListener(Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp/haeg/w/wz$b;->a:Lp/haeg/w/wz;

    .line 29
    .line 30
    invoke-static {v0}, Lp/haeg/w/wz;->b(Lp/haeg/w/wz;)Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2, v2}, Lp/haeg/w/wz;->a(Lcom/yandex/mobile/ads/interstitial/InterstitialAd;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lp/haeg/w/wz$b;->a:Lp/haeg/w/wz;

    .line 46
    .line 47
    const-string v3, "YandexMediationAdapter"

    .line 48
    .line 49
    invoke-static {v1, p1, v0, v3}, Lp/haeg/w/wz;->a(Lp/haeg/w/wz;Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)Lp/haeg/w/x1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lp/haeg/w/x1;->a()Luj4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lp/haeg/w/wz$b$a;

    .line 61
    .line 62
    iget-object v4, p0, Lp/haeg/w/wz$b;->a:Lp/haeg/w/wz;

    .line 63
    .line 64
    invoke-direct {v3, v4, v0, v2}, Lp/haeg/w/wz$b$a;-><init>(Lp/haeg/w/wz;Lp/haeg/w/x1;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v1, v2, v2, v3, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lp/haeg/w/wz$b$b;

    .line 73
    .line 74
    iget-object p0, p0, Lp/haeg/w/wz$b;->a:Lp/haeg/w/wz;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lp/haeg/w/wz$b$b;-><init>(Lp/haeg/w/wz;Lcom/yandex/mobile/ads/interstitial/InterstitialAd;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcga;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 80
    .line 81
    .line 82
    return-void
.end method
