.class public final Lcom/vungle/ads/VungleBannerView$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vungle/ads/BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/VungleBannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/vungle/ads/VungleBannerView$1",
        "Lcom/vungle/ads/BannerAdListener;",
        "onAdClicked",
        "",
        "baseAd",
        "Lcom/vungle/ads/BaseAd;",
        "onAdEnd",
        "onAdFailedToLoad",
        "adError",
        "Lcom/vungle/ads/VungleError;",
        "onAdFailedToPlay",
        "onAdImpression",
        "onAdLeftApplication",
        "onAdLoaded",
        "onAdStart",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/VungleBannerView;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/VungleBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/VungleBannerView$1;->this$0:Lcom/vungle/ads/VungleBannerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView$1;->this$0:Lcom/vungle/ads/VungleBannerView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->getAdListener()Lcom/vungle/ads/BannerAdListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/vungle/ads/BaseAdListener;->onAdClicked(Lcom/vungle/ads/BaseAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView$1;->this$0:Lcom/vungle/ads/VungleBannerView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->getAdListener()Lcom/vungle/ads/BannerAdListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/vungle/ads/BaseAdListener;->onAdEnd(Lcom/vungle/ads/BaseAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView$1;->this$0:Lcom/vungle/ads/VungleBannerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->getAdListener()Lcom/vungle/ads/BannerAdListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcom/vungle/ads/BaseAdListener;->onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView$1;->this$0:Lcom/vungle/ads/VungleBannerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->getAdListener()Lcom/vungle/ads/BannerAdListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcom/vungle/ads/BaseAdListener;->onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView$1;->this$0:Lcom/vungle/ads/VungleBannerView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->getAdListener()Lcom/vungle/ads/BannerAdListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/vungle/ads/BaseAdListener;->onAdImpression(Lcom/vungle/ads/BaseAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView$1;->this$0:Lcom/vungle/ads/VungleBannerView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->getAdListener()Lcom/vungle/ads/BannerAdListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/vungle/ads/BaseAdListener;->onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView$1;->this$0:Lcom/vungle/ads/VungleBannerView;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/vungle/ads/VungleBannerView;->access$onBannerAdLoaded(Lcom/vungle/ads/VungleBannerView;Lcom/vungle/ads/BaseAd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/VungleBannerView$1;->this$0:Lcom/vungle/ads/VungleBannerView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/VungleBannerView;->getAdListener()Lcom/vungle/ads/BannerAdListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/vungle/ads/BaseAdListener;->onAdStart(Lcom/vungle/ads/BaseAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
