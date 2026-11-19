.class public final Lcom/google/android/gms/internal/ads/zzegz;
.super Lcom/google/android/gms/internal/ads/zzcbl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcbv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgo;Lcom/google/android/gms/internal/ads/zzcbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzcgo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Lcom/google/android/gms/internal/ads/zzcbv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zze(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehq;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Lcom/google/android/gms/internal/ads/zzcbv;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzehq;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzcgo;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgo;->zzc(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/util/zzba;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzcgo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzba;->zzb()Lcom/google/android/gms/ads/internal/util/zzaz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgo;->zzd(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzg(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzcbv;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehq;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzehq;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzcgo;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgo;->zzc(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
