.class public final Lr0l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/ads/AdConfig;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0l;->f:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    .line 5
    .line 6
    iput-object p2, p0, Lr0l;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lr0l;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lr0l;->c:Lcom/vungle/ads/AdConfig;

    .line 11
    .line 12
    iput-object p5, p0, Lr0l;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lr0l;->e:Ljava/lang/String;

    .line 15
    .line 16
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
    iget-object p0, p0, Lr0l;->f:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onInitializeSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0l;->f:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->d:Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 4
    .line 5
    iget-object v2, p0, Lr0l;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lr0l;->c:Lcom/vungle/ads/AdConfig;

    .line 8
    .line 9
    iget-object v4, p0, Lr0l;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/ads/mediation/vungle/VungleFactory;->createRewardedAd(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)Lcom/vungle/ads/RewardedAd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->c:Lcom/vungle/ads/RewardedAd;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lr0l;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->c:Lcom/vungle/ads/RewardedAd;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/vungle/ads/RewardedAd;->setUserId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->c:Lcom/vungle/ads/RewardedAd;

    .line 34
    .line 35
    iget-object p0, p0, Lr0l;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
