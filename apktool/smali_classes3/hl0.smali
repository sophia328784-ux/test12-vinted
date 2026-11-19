.class public final Lhl0;
.super Lgl0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdBannerListener;


# instance fields
.field public c:Ljava/lang/String;

.field public final d:Lcom/amazon/device/ads/DTBAdBannerListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdBannerListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgl0;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl0;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhl0;->d:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/amazon/device/ads/DTBAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl0;->d:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
