.class public final Lp/haeg/w/l00$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/l00;-><init>(Lp/haeg/w/tj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0012\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "p/haeg/w/l00$a",
        "Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;",
        "",
        "onAdShown",
        "Lcom/yandex/mobile/ads/rewarded/Reward;",
        "reward",
        "onRewarded",
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
.field public final synthetic a:Lp/haeg/w/l00;


# direct methods
.method public constructor <init>(Lp/haeg/w/l00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/l00$a;->a:Lp/haeg/w/l00;

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
    iget-object p0, p0, Lp/haeg/w/l00$a;->a:Lp/haeg/w/l00;

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
    const-string p0, "Yandex onAdClicked"

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/l00$a;->a:Lp/haeg/w/l00;

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
    const-string p0, "Yandex onAdDismissed"

    .line 13
    .line 14
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAdFailedToShow(Lcom/yandex/mobile/ads/common/AdError;)V
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

.method public onAdImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 0

    .line 1
    const-string p0, "Yandex onAdImpression"

    .line 2
    .line 3
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdShown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/l00$a;->a:Lp/haeg/w/l00;

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
    iget-object p0, p0, Lp/haeg/w/l00$a;->a:Lp/haeg/w/l00;

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/l00;->b(Lp/haeg/w/l00;)Ljava/lang/ref/WeakReference;

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
    const-string p0, "Yandex onAdShown"

    .line 23
    .line 24
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onRewarded(Lcom/yandex/mobile/ads/rewarded/Reward;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "Yandex onRewarded -> "

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/yandex/mobile/ads/rewarded/Reward;->getAmount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " | "

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/yandex/mobile/ads/rewarded/Reward;->getType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
