.class public Luph;
.super Lwph;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lvg;


# direct methods
.method public constructor <init>(Lvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwph;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luph;->a:Lvg;

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
    invoke-virtual/range {v1 .. v6}, Luph;->b(Landroid/content/Context;Ljava/lang/String;Lxxj;Lhz5;Lcqh;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lxxj;Lhz5;Lcqh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luph;->a:Lvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvg;->b()Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Logf;

    .line 12
    .line 13
    new-instance v2, Lkph;

    .line 14
    .line 15
    invoke-direct {v2, p4, p5}, Lkph;-><init>(Lhz5;Lcqh;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p2, v2}, Logf;-><init>(Ljava/lang/String;Lq99;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Luph;->c(Lxxj;)Lcom/google/android/gms/ads/AdFormat;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Lxxj;)Lcom/google/android/gms/ads/AdFormat;
    .locals 0

    .line 1
    sget-object p0, Lsph;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 28
    .line 29
    return-object p0
.end method
