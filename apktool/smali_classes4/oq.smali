.class public final Loq;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Loq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loq;

    .line 2
    .line 3
    invoke-direct {v0}, Loq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loq;->a:Loq;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getAdSize()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "x"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v1, v3, v2}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v3, p1}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v1}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v1, 0x140

    .line 42
    .line 43
    :goto_0
    const/4 v3, 0x1

    .line 44
    invoke-static {v3, p1}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {v2, p1}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 p1, 0x32

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getAmazonAdSlot()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "loadWithPrebid() slot="

    .line 70
    .line 71
    const-string v4, ", size="

    .line 72
    .line 73
    invoke-static {v1, v3, v2, v4, v0}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Loq;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/amazon/device/ads/DTBAdRequest;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 94
    .line 95
    sget-object v4, Lcom/amazon/device/ads/DTBAdNetwork;->MAX:Lcom/amazon/device/ads/DTBAdNetwork;

    .line 96
    .line 97
    invoke-direct {v3, v4}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/device/ads/DTBAdNetwork;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v2, v3}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdRequest;->pauseAutoRefresh()V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/amazon/device/ads/DTBAdSize;

    .line 107
    .line 108
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getAmazonAdSlot()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v2, v1, p1, p0}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v2}, [Lcom/amazon/device/ads/DTBAdSize;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Ll1;

    .line 123
    .line 124
    const/4 p1, 0x3

    .line 125
    invoke-direct {p0, p2, p1}, Ll1;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Li55;->a:Li55;

    .line 2
    .line 3
    const-string v1, "AmazonPrebidHelper: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {v0, p0, v1, v2}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
