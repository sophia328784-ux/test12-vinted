.class final Lcom/google/android/gms/ads/internal/zzh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/zzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzh;->zza:Lcom/google/android/gms/ads/internal/zzk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzh;->zza:Lcom/google/android/gms/ads/internal/zzk;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzo()Lcom/google/android/gms/internal/ads/zzfyi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfyi;->zzb(IJ)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzb(IJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzh;->zza:Lcom/google/android/gms/ads/internal/zzk;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->zzo()Lcom/google/android/gms/internal/ads/zzfyi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfyi;->zzf(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    return-void
.end method
