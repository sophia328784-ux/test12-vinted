.class Lcom/pubmatic/sdk/openwrap/core/POBRenderer$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$RendererBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->getInterstitialRenderer(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pubmatic/sdk/openwrap/core/POBBid;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$b;->b:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;I)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$b;->b:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRemainingExpirationTime()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object p2, Lcom/pubmatic/sdk/common/POBAdFormat;->INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 16
    .line 17
    invoke-static {v1, p1, p0, p2}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->videoRenderer(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;ILcom/pubmatic/sdk/common/POBAdFormat;)Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "interstitial"

    .line 23
    .line 24
    const/16 p1, 0xf

    .line 25
    .line 26
    invoke-static {v1, p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->bannerRenderer(Landroid/content/Context;Ljava/lang/String;II)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
