.class public final Lcom/google/android/gms/internal/ads/zzbov;
.super Lcom/google/android/gms/internal/ads/zzbof;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/zzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbof;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/ads/formats/zzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbom;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbon;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbon;-><init>(Lcom/google/android/gms/internal/ads/zzbom;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/ads/formats/zzg;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/formats/zzg;->zza(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
