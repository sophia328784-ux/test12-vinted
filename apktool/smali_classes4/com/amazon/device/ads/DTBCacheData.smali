.class public Lcom/amazon/device/ads/DTBCacheData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static ADMOB_AUTO_REFRESH_TIME_LIMIT_MS:J = 0x7530L


# instance fields
.field private cachingLoader:Lcom/amazon/device/ads/DTBAdRequest;

.field private cachingResponse:Lcom/amazon/device/ads/DTBAdResponse;

.field private isBidRequestFailed:Z

.field private requestId:Ljava/lang/String;

.field private responseTimeStamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/device/ads/DTBCacheData;->requestId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazon/device/ads/DTBCacheData;->cachingLoader:Lcom/amazon/device/ads/DTBAdRequest;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBCacheData;->isBidRequestFailed:Z

    .line 10
    .line 11
    invoke-static {}, Lv21;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/amazon/device/ads/DTBCacheData;->responseTimeStamp:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addResponse(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBCacheData;->cachingResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 2
    .line 3
    invoke-static {}, Lv21;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/amazon/device/ads/DTBCacheData;->responseTimeStamp:J

    .line 8
    .line 9
    return-void
.end method

.method public getAdResponse()Lcom/amazon/device/ads/DTBAdResponse;
    .locals 4

    .line 1
    invoke-static {}, Lv21;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/amazon/device/ads/DTBCacheData;->responseTimeStamp:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-wide v2, Lcom/amazon/device/ads/DTBCacheData;->ADMOB_AUTO_REFRESH_TIME_LIMIT_MS:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/amazon/device/ads/DTBCacheData;->cachingResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/amazon/device/ads/DTBCacheData;->cachingResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 19
    .line 20
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DTBCacheData;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponseTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazon/device/ads/DTBCacheData;->responseTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isBidRequestFailed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amazon/device/ads/DTBCacheData;->isBidRequestFailed:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBidRequestFailed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBCacheData;->isBidRequestFailed:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateResponse(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBCacheData;->cachingResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 2
    .line 3
    return-void
.end method
