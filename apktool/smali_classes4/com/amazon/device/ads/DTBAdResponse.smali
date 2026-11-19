.class public Lcom/amazon/device/ads/DTBAdResponse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final AMAZON_AD_INFO:Ljava/lang/String; = "{bidID:\'%s\',aaxHost:\'%s\',type:\'%s\',width:%d,height:%d,pricePoint:\'%s\'}"

.field private static final LOG_TAG:Ljava/lang/String; = "DTBAdResponse"


# instance fields
.field private bidId:Ljava/lang/String;

.field private crid:Ljava/lang/String;

.field protected extrasAsString:Ljava/lang/String;

.field private hostName:Ljava/lang/String;

.field private impressionUrl:Ljava/lang/String;

.field private isVideo:Z

.field private kvpDictionary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private pricepoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DtbPricePoint;",
            ">;>;"
        }
    .end annotation
.end field

.field protected refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

.field protected renderingBundle:Landroid/os/Bundle;

.field protected videoInventoryType:Ljava/lang/String;

.field private videoSkipAfterDurationInSeconds:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->kvpDictionary:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->kvpDictionary:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 73
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->renderingBundle:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->kvpDictionary:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdResponse;->bidId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->bidId:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/amazon/device/ads/DTBAdResponse;->isVideo:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->isVideo:Z

    .line 25
    .line 26
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdResponse;->hostName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->hostName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdResponse;->kvpDictionary:Ljava/util/Map;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->kvpDictionary:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdResponse;->impressionUrl:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->impressionUrl:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdResponse;->crid:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->crid:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdResponse;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    .line 49
    .line 50
    iget v0, p1, Lcom/amazon/device/ads/DTBAdResponse;->videoSkipAfterDurationInSeconds:I

    .line 51
    .line 52
    iput v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->videoSkipAfterDurationInSeconds:I

    .line 53
    .line 54
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdResponse;->videoInventoryType:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->videoInventoryType:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/amazon/device/ads/DTBAdResponse;->renderingBundle:Landroid/os/Bundle;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->renderingBundle:Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/amazon/device/ads/DTBAdResponse;->extrasAsString:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->extrasAsString:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->kvpDictionary:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 77
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->extrasAsString:Ljava/lang/String;

    return-void
.end method

.method private getAmazonInfo()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v4, Lcom/amazon/device/ads/DTBAdResponse$1;->$SwitchMap$com$amazon$device$ads$AdType:[I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdSize;->getDTBAdType()Lcom/amazon/device/ads/AdType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v0, v4, v0

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v0, v4, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v0, v4, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-eq v0, v4, :cond_2

    .line 53
    .line 54
    :cond_1
    :goto_0
    move-object v6, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCurrentActivity()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "interstitial"

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v2, "window"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/WindowManager;

    .line 71
    .line 72
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 82
    .line 83
    .line 84
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 85
    .line 86
    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 91
    .line 92
    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    move v2, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v1, "banner"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v1, "video"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->hostName:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :goto_2
    move-object v5, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAaxHostname()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/amazon/device/ads/DtbDebugProperties;->getAaxHostName(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->getPricePoint(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdResponse;->bidId:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string v0, "{bidID:\'%s\',aaxHost:\'%s\',type:\'%s\',width:%d,height:%d,pricePoint:\'%s\'}"

    .line 142
    .line 143
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method private getBidKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amazon/device/ads/DTBAdResponse;->isVideo:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "amzn_b"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "amzn_vid"

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public getAdCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdResponse;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBidId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdResponse;->bidId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCrid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdResponse;->crid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDTBAds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/device/ads/DTBAdSize;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getDefaultDisplayAdsRequestCustomParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->isVideo:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "amzn_b"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->bidId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getBidKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->bidId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "amzn_h"

    .line 43
    .line 44
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAaxHostname()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/amazon/device/ads/DtbPricePoint;

    .line 93
    .line 94
    const-string v3, "amznslots"

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbPricePoint;->getPricePoint()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const-string v1, "isv"

    .line 111
    .line 112
    iget-boolean v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->isVideo:Z

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getKvpDictionary()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAppKey()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_1

    .line 141
    .line 142
    const-string p0, "appkey"

    .line 143
    .line 144
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAppKey()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :cond_1
    return-object v0

    .line 156
    :goto_1
    sget-object v1, Lj0;->ERROR:Lj0;

    .line 157
    .line 158
    sget-object v2, Lk0;->EXCEPTION:Lk0;

    .line 159
    .line 160
    const-string v3, "Fail to execute getDefaultDisplayAdsRequestCustomParams method"

    .line 161
    .line 162
    invoke-static {v1, v2, v3, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public getDefaultPricePoints()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getAdCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/DTBAdResponse;->getPricePoints(Lcom/amazon/device/ads/DTBAdSize;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget-object v1, Lj0;->ERROR:Lj0;

    .line 27
    .line 28
    sget-object v2, Lk0;->EXCEPTION:Lk0;

    .line 29
    .line 30
    const-string v3, "Fail to execute getDefaultPricePoints method"

    .line 31
    .line 32
    invoke-static {v1, v2, v3, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public getDefaultVideoAdsRequestCustomParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->isVideo:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const-string v1, "amzn_vid"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->bidId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "amzn_h"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->hostName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/amazon/device/ads/DtbPricePoint;

    .line 58
    .line 59
    const-string v3, "amznslots"

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbPricePoint;->getPricePoint()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->kvpDictionary:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/Map$Entry;

    .line 92
    .line 93
    const-string v3, ", "

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v1, "isv"

    .line 116
    .line 117
    iget-boolean v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->isVideo:Z

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "skipafter"

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getVideoSkipAfterDurationInSeconds()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "vtype"

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getVideoInventoryType()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAppKey()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_2

    .line 157
    .line 158
    const-string p0, "appkey"

    .line 159
    .line 160
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAppKey()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    :cond_2
    return-object v0

    .line 168
    :goto_2
    sget-object v1, Lj0;->ERROR:Lj0;

    .line 169
    .line 170
    sget-object v2, Lk0;->EXCEPTION:Lk0;

    .line 171
    .line 172
    const-string v3, "Fail to execute getDefaultVideoAdsRequestCustomParams method"

    .line 173
    .line 174
    invoke-static {v1, v2, v3, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getAaxHostname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object v0, Lj0;->ERROR:Lj0;

    .line 12
    .line 13
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 14
    .line 15
    const-string v2, "Fail to execute getPricePoints method"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getImpressionUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdResponse;->impressionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKvpDictionary()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdResponse;->kvpDictionary:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMoPubKeywords()Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/DTBAdResponse;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "API \'getMoPubKeywords\' supports banner & video Ads."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->isVideo:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDefaultDisplayAdsRequestCustomParams()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getVideoAdsRequestCustomParamsAsList()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-lez p0, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string v5, ","

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, ":"

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-object p0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    sget-object v0, Lj0;->FATAL:Lj0;

    .line 111
    .line 112
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 113
    .line 114
    const-string v2, "Fail to execute getMoPubKeywords method"

    .line 115
    .line 116
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    const-string p0, ""

    .line 120
    .line 121
    return-object p0
.end method

.method public getMoPubServerlessKeywords()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "amznslots"

    .line 2
    .line 3
    const-string v1, "amznslots:"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDefaultDisplayAdsRequestCustomParams()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    sget-object v0, Lj0;->FATAL:Lj0;

    .line 60
    .line 61
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 62
    .line 63
    const-string v2, "Fail to execute getMoPubServerlessKeywords method"

    .line 64
    .line 65
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    const-string p0, ""

    .line 69
    .line 70
    return-object p0
.end method

.method public getPricePoints(Lcom/amazon/device/ads/DTBAdSize;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/amazon/device/ads/DtbPricePoint;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbPricePoint;->getPricePoint()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    const-string v1, ","

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    sget-object p1, Lj0;->ERROR:Lj0;

    .line 65
    .line 66
    sget-object v0, Lk0;->EXCEPTION:Lk0;

    .line 67
    .line 68
    const-string v1, "Fail to execute getPricePoints method"

    .line 69
    .line 70
    invoke-static {p1, v0, v1, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public getRenderingBundle()Landroid/os/Bundle;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->renderingBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle(Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getRenderingBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getRenderingBundle(Z)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getRenderingBundle(ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->initializeEmptyBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->getBidInfo(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "bid_html_template"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "bid_identifier"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->bidId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "hostname_identifier"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->hostName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "video_flag"

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->isVideo:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "event_server_parameter"

    .line 36
    .line 37
    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->getPricePoint(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "amazon_ad_info"

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getAmazonInfo()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "start_load_time"

    .line 54
    .line 55
    new-instance v2, Ljava/util/Date;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const-string p1, "expected_width"

    .line 70
    .line 71
    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->getWidth(Lcom/amazon/device/ads/DTBAdResponse;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string p1, "expected_height"

    .line 79
    .line 80
    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->getHeight(Lcom/amazon/device/ads/DTBAdResponse;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_1

    .line 95
    .line 96
    const-string p0, "amazon_request_queue"

    .line 97
    .line 98
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :cond_1
    return-object v0

    .line 102
    :goto_1
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 103
    .line 104
    sget-object p2, Lk0;->EXCEPTION:Lk0;

    .line 105
    .line 106
    const-string v1, "Fail to execute getRenderingBundle method"

    .line 107
    .line 108
    invoke-static {p1, p2, v1, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public getRenderingMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->getBidInfo(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "bid_html_template"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "event_server_parameter"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->getPricePoint(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "amazon_ad_info"

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getAmazonInfo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "bid_identifier"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->bidId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "hostname_identifier"

    .line 41
    .line 42
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdResponse;->hostName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p0, "start_load_time"

    .line 48
    .line 49
    new-instance v1, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    sget-object v1, Lcom/amazon/device/ads/DTBAdResponse;->LOG_TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "Fail to execute getRenderingMap method"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lj0;->FATAL:Lj0;

    .line 75
    .line 76
    sget-object v3, Lk0;->EXCEPTION:Lk0;

    .line 77
    .line 78
    invoke-static {v1, v3, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public getVideoAdsRequestCustomParamsAsList()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->isVideo:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->bidId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "amzn_vid"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->hostName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "amzn_h"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/amazon/device/ads/DTBAdSize;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/amazon/device/ads/DtbPricePoint;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbPricePoint;->getPricePoint()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "amznslots"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdResponse;->isVideo:Z

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "isv"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getVideoSkipAfterDurationInSeconds()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "skipafter"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getVideoInventoryType()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "vtype"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAppKey()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAppKey()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "appkey"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdResponse;->getKvpDictionary()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-object v0
.end method

.method public getVideoInventoryType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdResponse;->videoInventoryType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoSkipAfterDurationInSeconds()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lcom/amazon/device/ads/DTBAdResponse;->videoSkipAfterDurationInSeconds:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isVideo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amazon/device/ads/DTBAdResponse;->isVideo:Z

    .line 2
    .line 3
    return p0
.end method

.method public putPricePoint(Lcom/amazon/device/ads/DtbPricePoint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbPricePoint;->getAdSize()Lcom/amazon/device/ads/DTBAdSize;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbPricePoint;->getAdSize()Lcom/amazon/device/ads/DTBAdSize;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdResponse;->pricepoints:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbPricePoint;->getAdSize()Lcom/amazon/device/ads/DTBAdSize;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setAdLoader(Lcom/amazon/device/ads/DTBAdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    .line 2
    .line 3
    return-void
.end method

.method public setBidId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->bidId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCrid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->crid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->hostName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImpressionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->impressionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKvpDictionary(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdResponse;->kvpDictionary:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdResponse;->kvpDictionary:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdResponse;->kvpDictionary:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public setVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->isVideo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoInventoryType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->videoInventoryType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSkipAfterDurationInSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/device/ads/DTBAdResponse;->videoSkipAfterDurationInSeconds:I

    .line 2
    .line 3
    return-void
.end method
