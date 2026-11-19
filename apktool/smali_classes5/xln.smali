.class public final Lxln;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/ads/formats/zzg;
.implements Lcom/google/android/gms/ads/formats/zze;
.implements Lcom/google/android/gms/ads/formats/zzd;


# instance fields
.field public final b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final c:Lcom/google/android/gms/ads/mediation/MediationNativeListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxln;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lxln;->c:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxln;->c:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 2
    .line 3
    iget-object p0, p0, Lxln;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxln;->c:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 2
    .line 3
    iget-object p0, p0, Lxln;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxln;->c:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 2
    .line 3
    iget-object p0, p0, Lxln;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxln;->c:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 2
    .line 3
    iget-object p0, p0, Lxln;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdLoaded()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxln;->c:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 2
    .line 3
    iget-object p0, p0, Lxln;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 1

    .line 1
    new-instance v0, Lwin;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwin;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxln;->c:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 7
    .line 8
    iget-object p0, p0, Lxln;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbnn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxln;->c:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 2
    .line 3
    iget-object p0, p0, Lxln;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->zzc(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbnn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbnn;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxln;->c:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 2
    .line 3
    iget-object p0, p0, Lxln;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->zzd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbnn;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
