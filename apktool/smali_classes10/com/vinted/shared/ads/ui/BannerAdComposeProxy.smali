.class public interface abstract Lcom/vinted/shared/ads/ui/BannerAdComposeProxy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/viewproxy/ComposeProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/vinted/shared/ads/ui/BannerAdComposeProxy$Companion;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lcom/vinted/shared/ads/ui/BannerAdComposeProxy;Lcom/vinted/shared/ads/BannerAd;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x1

    .line 8
    :goto_0
    check-cast p0, Lcom/vinted/shared/ads/ui/BannerAdComposeView;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/shared/ads/ui/BannerAdComposeView;->bannerAd:Lcom/vinted/shared/ads/BannerAd;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/vinted/shared/ads/ui/BannerAdComposeView;->showBottomSpacer:Z

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vinted/shared/ads/ui/BannerAdComposeView;->onAdControlsClick:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method
