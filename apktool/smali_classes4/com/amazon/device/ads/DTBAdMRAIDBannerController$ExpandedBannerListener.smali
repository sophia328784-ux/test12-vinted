.class Lcom/amazon/device/ads/DTBAdMRAIDBannerController$ExpandedBannerListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdExpandedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DTBAdMRAIDBannerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpandedBannerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$ExpandedBannerListener;->this$0:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/amazon/device/ads/DTBAdView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateExpandedController(Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$ExpandedBannerListener;->this$0:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->setMasterController(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
