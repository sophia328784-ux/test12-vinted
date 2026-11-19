.class public final Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;
.super Lcom/amazon/device/ads/DTBAdSize;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DTBAdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DTBInterstitialAdSize"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v1, 0x270f

    .line 5
    .line 6
    const/16 v2, 0x270f

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILcom/amazon/device/ads/AdType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
