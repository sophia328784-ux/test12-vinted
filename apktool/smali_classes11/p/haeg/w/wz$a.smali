.class public final Lp/haeg/w/wz$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "p/haeg/w/wz$a",
        "Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;",
        "",
        "onAdShown",
        "Lcom/yandex/mobile/ads/common/AdError;",
        "adError",
        "onAdFailedToShow",
        "onAdDismissed",
        "onAdClicked",
        "Lcom/yandex/mobile/ads/common/ImpressionData;",
        "impressionData",
        "onAdImpression",
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
    iput-object p1, p0, Lp/haeg/w/wz$a;->a:Lp/haeg/w/wz;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/wz$a;->a:Lp/haeg/w/wz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lp/haeg/w/u1;->onAdClicked()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/wz$a;->a:Lp/haeg/w/wz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lp/haeg/w/u1;->onAdClosed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAdFailedToShow(Lcom/yandex/mobile/ads/common/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdShown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/wz$a;->a:Lp/haeg/w/wz;

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
    iget-object p0, p0, Lp/haeg/w/wz$a;->a:Lp/haeg/w/wz;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/wz;->b(Lp/haeg/w/wz;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Lp/haeg/w/u1;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
