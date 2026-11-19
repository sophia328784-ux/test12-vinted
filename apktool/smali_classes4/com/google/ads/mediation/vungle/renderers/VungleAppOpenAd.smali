.class public abstract Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;
.implements Lcom/vungle/ads/InterstitialAdListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u001f\u0010$\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010\'\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001d\u00a8\u0006("
    }
    d2 = {
        "Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;",
        "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
        "Lcom/vungle/ads/InterstitialAdListener;",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
        "mediationAdLoadCallback",
        "Lcom/google/ads/mediation/vungle/VungleFactory;",
        "vungleFactory",
        "<init>",
        "(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V",
        "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
        "mediationAppOpenAdConfiguration",
        "",
        "render",
        "(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V",
        "",
        "getAdMarkup",
        "(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)Ljava/lang/String;",
        "Lcom/vungle/ads/AdConfig;",
        "adConfig",
        "maybeAddWatermarkToVungleAdConfig",
        "(Lcom/vungle/ads/AdConfig;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V",
        "Landroid/content/Context;",
        "context",
        "showAd",
        "(Landroid/content/Context;)V",
        "Lcom/vungle/ads/BaseAd;",
        "baseAd",
        "onAdLoaded",
        "(Lcom/vungle/ads/BaseAd;)V",
        "onAdStart",
        "onAdEnd",
        "onAdClicked",
        "onAdLeftApplication",
        "Lcom/vungle/ads/VungleError;",
        "adError",
        "onAdFailedToPlay",
        "(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V",
        "onAdFailedToLoad",
        "onAdImpression",
        "liftoffmonetize_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final b:Lcom/google/ads/mediation/vungle/VungleFactory;

.field public c:Lcom/vungle/ads/InterstitialAd;

.field public d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/vungle/VungleFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->b:Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getAppOpenAd$p(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;)Lcom/vungle/ads/InterstitialAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->c:Lcom/vungle/ads/InterstitialAd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMediationAdLoadCallback$p(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVungleFactory$p(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;)Lcom/google/ads/mediation/vungle/VungleFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->b:Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAppOpenAd$p(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;Lcom/vungle/ads/InterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->c:Lcom/vungle/ads/InterstitialAd;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract getAdMarkup(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)Ljava/lang/String;
.end method

.method public abstract maybeAddWatermarkToVungleAdConfig(Lcom/vungle/ads/AdConfig;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V
.end method

.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 13
    .line 14
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final render(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "appid"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 25
    .line 26
    const-string v3, "com.google.ads.mediation.vungle"

    .line 27
    .line 28
    const/16 v4, 0x65

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v5, "placementID"

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    move-object v3, p1

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;-><init>(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6, v4, v0}, Lcom/google/ads/mediation/vungle/VungleInitializer;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_0
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 77
    .line 78
    const-string p1, "Failed to load app open ad from Liftoff Monetize. Missing or Invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 79
    .line 80
    invoke-direct {p0, v4, p1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_1
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 97
    .line 98
    const-string p1, "Failed to load app open ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    .line 99
    .line 100
    invoke-direct {p0, v4, p1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->c:Lcom/vungle/ads/InterstitialAd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "appOpenAd"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->c:Lcom/vungle/ads/InterstitialAd;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/vungle/ads/BaseFullscreenAd;->play(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 34
    .line 35
    const-string v0, "Failed to show app open ad from Liftoff Monetize."

    .line 36
    .line 37
    const-string v1, "com.google.ads.mediation.vungle"

    .line 38
    .line 39
    const/16 v2, 0x6b

    .line 40
    .line 41
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->d:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method
