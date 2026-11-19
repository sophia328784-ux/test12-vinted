.class public Lcom/applovin/impl/w;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/w$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/mediation/MaxAdFormat;

.field private final b:Lcom/applovin/impl/w$a;

.field private c:Lcom/amazon/device/ads/DTBAdRequest;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/x;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;Lcom/applovin/impl/w$a;)V
    .locals 0

    .line 126
    invoke-virtual {p1}, Lcom/applovin/impl/x;->a()Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p1

    filled-new-array {p1}, [Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/w;-><init>(Ljava/util/List;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;Lcom/applovin/impl/w$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;Lcom/applovin/impl/w$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/w;->a:Lcom/applovin/mediation/MaxAdFormat;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/applovin/impl/w;->b:Lcom/applovin/impl/w$a;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array p2, p2, [Lcom/amazon/device/ads/DTBAdSize;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p4, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/amazon/device/ads/DTBAdSize;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    .line 30
    .line 31
    aput-object v0, p2, p4

    .line 32
    .line 33
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/amazon/aps/ads/Aps;->getSdkVersion()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p4, "10.0.0"

    .line 41
    .line 42
    invoke-static {p1, p4}, Lcom/applovin/impl/n7;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-class p4, Lcom/amazon/device/ads/DTBAdRequest;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-ltz p1, :cond_2

    .line 50
    .line 51
    :try_start_1
    const-class p1, Lik0;

    .line 52
    .line 53
    sget-object v1, Lik0;->GOOGLE_AD_MANAGER:Lik0;

    .line 54
    .line 55
    const-class v1, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 56
    .line 57
    const-string v2, "MAX"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-class v0, Landroid/content/Context;

    .line 84
    .line 85
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/amazon/device/ads/DTBAdRequest;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/applovin/impl/w;->c:Lcom/amazon/device/ads/DTBAdRequest;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/amazon/device/ads/DTBAdRequest;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/applovin/impl/w;->c:Lcom/amazon/device/ads/DTBAdRequest;

    .line 121
    .line 122
    :goto_1
    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :catchall_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w;->c:Lcom/amazon/device/ads/DTBAdRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/w;->b:Lcom/applovin/impl/w$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/applovin/impl/w;->a:Lcom/applovin/mediation/MaxAdFormat;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1, p0}, Lcom/applovin/impl/w$a;->onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w;->b:Lcom/applovin/impl/w$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/applovin/impl/w;->a:Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lcom/applovin/impl/w$a;->onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w;->b:Lcom/applovin/impl/w$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/applovin/impl/w;->a:Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lcom/applovin/impl/w$a;->onAdResponseLoaded(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
