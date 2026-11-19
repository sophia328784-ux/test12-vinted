.class public Ltph;
.super Lwph;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lug;


# direct methods
.method public constructor <init>(Lug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwph;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltph;->a:Lug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxxj;Lhz5;Lcqh;)V
    .locals 7

    .line 1
    sget-object v0, Lvph;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v0, "gmaScarBiddingRewardedSignal"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "gmaScarBiddingInterstitialSignal"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "gmaScarBiddingBannerSignal"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual/range {v1 .. v6}, Ltph;->b(Landroid/content/Context;Ljava/lang/String;Lxxj;Lhz5;Lcqh;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lxxj;Lhz5;Lcqh;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ltph;->a:Lug;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lug;->a:Lz1g;

    .line 12
    .line 13
    iget-object p0, p0, Lz1g;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "query_info_type"

    .line 27
    .line 28
    const-string v2, "requester_type_5"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lngf;

    .line 46
    .line 47
    new-instance v1, Lkph;

    .line 48
    .line 49
    invoke-direct {v1, p4, p5}, Lkph;-><init>(Lhz5;Lcqh;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p2, v1}, Lngf;-><init>(Ljava/lang/String;Lq99;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lrph;->a:[I

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    aget p2, p2, p3

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    if-eq p2, p3, :cond_1

    .line 65
    .line 66
    const/4 p3, 0x2

    .line 67
    if-eq p2, p3, :cond_0

    .line 68
    .line 69
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 76
    .line 77
    :goto_0
    invoke-static {p1, p2, p0, v0}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
