.class public Lcom/amazon/device/ads/DTBRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DTBRenderer"


# instance fields
.field activity:Landroid/app/Activity;

.field adUnitId:Ljava/lang/String;

.field protected dtbAdResponse:Lcom/amazon/device/ads/DTBAdResponse;

.field protected showOnLoad:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBRenderer;->showOnLoad:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/amazon/device/ads/DTBRenderer;->adUnitId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/amazon/device/ads/DTBRenderer;->dtbAdResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/amazon/device/ads/DTBRenderer;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getEventDistributer()Lcom/amazon/device/ads/EventDistributor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getEventDistributer()Lcom/amazon/device/ads/EventDistributor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSize()Lcom/amazon/device/ads/DTBAdSize;
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/amazon/device/ads/DTBRenderer;->dtbAdResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/amazon/device/ads/DTBAdSize;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    sget-object v0, Lj0;->ERROR:Lj0;

    .line 25
    .line 26
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 27
    .line 28
    const-string v2, "Fail to execute getSize method"

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public isShowOnLoad()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amazon/device/ads/DTBRenderer;->showOnLoad:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCustomBannerFailure(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomBannerSuccess(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
