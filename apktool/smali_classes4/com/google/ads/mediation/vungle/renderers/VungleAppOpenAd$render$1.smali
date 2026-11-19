.class public final Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->render(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1",
        "Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;",
        "onInitializeSuccess",
        "",
        "onInitializeError",
        "error",
        "Lcom/google/android/gms/ads/AdError;",
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
.field public final synthetic a:Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->a:Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->a:Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->access$getMediationAdLoadCallback$p(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->a:Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->access$getVungleFactory$p(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;)Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/ads/mediation/vungle/VungleFactory;->createAdConfig()Lcom/vungle/ads/AdConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v3, "adOrientation"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v3}, Lcom/vungle/ads/AdConfig;->setAdOrientation(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v3, "back_button_immediately_enabled"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/vungle/ads/AdConfig;->setBackButtonImmediatelyEnabled(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->maybeAddWatermarkToVungleAdConfig(Lcom/vungle/ads/AdConfig;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->access$getVungleFactory$p(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;)Lcom/google/ads/mediation/vungle/VungleFactory;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd$render$1;->d:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, p0, v4, v1}, Lcom/google/ads/mediation/vungle/VungleFactory;->createInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)Lcom/vungle/ads/InterstitialAd;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->access$setAppOpenAd$p(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;Lcom/vungle/ads/InterstitialAd;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->access$getAppOpenAd$p(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;)Lcom/vungle/ads/InterstitialAd;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v1, 0x0

    .line 73
    const-string v3, "appOpenAd"

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->access$getAppOpenAd$p(Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;)Lcom/vungle/ads/InterstitialAd;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/google/ads/mediation/vungle/renderers/VungleAppOpenAd;->getAdMarkup(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method
