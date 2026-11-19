.class public final Lcom/google/android/gms/ads/internal/client/zzfv;
.super Lcom/google/android/gms/ads/internal/client/zzec;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPlay()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoMute(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
