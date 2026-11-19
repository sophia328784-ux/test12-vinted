.class public final Lbi9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

.field public final synthetic c:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallInterstitialAd;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi9;->c:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallInterstitialAd;

    .line 5
    .line 6
    iput-object p2, p0, Lbi9;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbi9;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

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
    iget-object p0, p0, Lbi9;->c:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallInterstitialAd;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onInitializeSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi9;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbi9;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 4
    .line 5
    iget-object p0, p0, Lbi9;->c:Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallInterstitialAd;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
