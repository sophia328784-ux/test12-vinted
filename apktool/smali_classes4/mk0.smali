.class public Lmk0;
.super Lcom/amazon/device/ads/DTBAdRequest;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lnk0;

.field public b:Ldk0;

.field public final c:Ljava/lang/String;

.field public final d:Ll1;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll1;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ll1;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmk0;->d:Ll1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getAdSizes()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getAdSizes()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getAdSizes()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/amazon/device/ads/DTBAdSize;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getSlotUUID()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v2, p1, v1}, Lgk0;->a(IILcom/amazon/device/ads/AdType;)Ldk0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object v0, p0, Lmk0;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lmk0;->g(Ldk0;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdRequest;Ljava/lang/String;Ldk0;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdRequest;Ljava/lang/String;)V

    .line 80
    new-instance p1, Ll1;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Ll1;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lmk0;->d:Ll1;

    .line 81
    iput-object p2, p0, Lmk0;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {p0, p3}, Lmk0;->g(Ldk0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldk0;Lek0;Ljk0;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p4}, Lmk0;-><init>(Ljava/lang/String;Ljk0;)V

    .line 74
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lok0;->a([Ljava/lang/Object;)V

    .line 75
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lok0;->a([Ljava/lang/Object;)V

    .line 76
    :try_start_0
    iput-object p2, p0, Lmk0;->b:Ldk0;

    .line 77
    invoke-virtual {p0}, Lmk0;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 78
    sget-object p1, Lj0;->FATAL:Lj0;

    sget-object p2, Lk0;->EXCEPTION:Lk0;

    const-string p3, "API failure:ApsAdRequest - setApsAdFormat"

    invoke-static {p1, p2, p3, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldk0;Ljk0;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p3}, Lmk0;-><init>(Ljava/lang/String;Ljk0;)V

    .line 71
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lok0;->a([Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0, p2}, Lmk0;->g(Ldk0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljk0;)V
    .locals 1

    .line 83
    invoke-direct {p0, p2}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    .line 84
    new-instance p2, Ll1;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Ll1;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lmk0;->d:Ll1;

    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lok0;->a([Ljava/lang/Object;)V

    .line 86
    iput-object p1, p0, Lmk0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lnk0;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lok0;->a([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lmk0;->e()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmk0;->a:Lnk0;

    .line 12
    .line 13
    iget-object p1, p0, Lmk0;->d:Ll1;

    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 21
    .line 22
    sget-object v0, Lk0;->EXCEPTION:Lk0;

    .line 23
    .line 24
    const-string v1, "API failure:ApsAdRequest - loadAd"

    .line 25
    .line 26
    invoke-static {p1, v0, v1, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/amazon/aps/ads/Aps;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, Lcom/amazon/device/ads/DTBAdRequest;->putCustomTarget(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    sget-object v0, Lj0;->FATAL:Lj0;

    .line 48
    .line 49
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 50
    .line 51
    const-string v2, "Error in ApsAdRequest - loadPrivacySettings"

    .line 52
    .line 53
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmk0;->b:Ldk0;

    .line 2
    .line 3
    invoke-static {v0}, Lgk0;->c(Ldk0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmk0;->b:Ldk0;

    .line 8
    .line 9
    invoke-static {v1}, Lgk0;->b(Ldk0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Llk0;->a:[I

    .line 14
    .line 15
    iget-object v3, p0, Lmk0;->b:Ldk0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    iget-object v3, p0, Lmk0;->c:Ljava/lang/String;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    new-instance v0, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;

    .line 31
    .line 32
    const/16 v1, 0x140

    .line 33
    .line 34
    const/16 v2, 0x1e0

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    new-instance v2, Lcom/amazon/device/ads/DTBAdSize;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1, v3}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :goto_0
    if-eqz v0, :cond_0

    .line 53
    .line 54
    filled-new-array {v0}, [Lcom/amazon/device/ads/DTBAdSize;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ldk0;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lok0;->a([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iput-object p1, p0, Lmk0;->b:Ldk0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmk0;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 16
    .line 17
    sget-object v0, Lk0;->EXCEPTION:Lk0;

    .line 18
    .line 19
    const-string v1, "API failure:ApsAdRequest - setApsAdFormat"

    .line 20
    .line 21
    invoke-static {p1, v0, v1, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Ljk0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/amazon/device/ads/DTBAdRequest;->setNetworkInfo(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 7
    .line 8
    sget-object v0, Lk0;->EXCEPTION:Lk0;

    .line 9
    .line 10
    const-string v1, "API failure:ApsAdRequest - setNetworkInfo"

    .line 11
    .line 12
    invoke-static {p1, v0, v1, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
