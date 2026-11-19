.class public final Lcom/google/ads/mediation/vungle/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/b;->c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/vungle/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/b;->c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->b(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onInitializeSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/b;->c:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->e(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/ads/mediation/vungle/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->a(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/AdConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v2, v3}, Lcom/google/ads/mediation/vungle/VungleFactory;->createRewardedAd(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)Lcom/vungle/ads/RewardedAd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->f(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Lcom/vungle/ads/RewardedAd;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->c(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/RewardedAd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->d(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->c(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/RewardedAd;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->d(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lcom/vungle/ads/RewardedAd;->setUserId(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->c(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/RewardedAd;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
