.class final Lcom/google/android/gms/internal/ads/zzeir;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbv;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzcbv;Lcom/google/android/gms/internal/ads/zzcbm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeir;->zza:Lcom/google/android/gms/internal/ads/zzcbv;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeir;->zzb:Lcom/google/android/gms/internal/ads/zzcbm;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeir;->zzb:Lcom/google/android/gms/internal/ads/zzcbm;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzba;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/zzba;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbm;->zzf(Lcom/google/android/gms/ads/internal/util/zzba;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "Service can\'t call client"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcS:Lcom/google/android/gms/internal/ads/zzbix;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcT:Lcom/google/android/gms/internal/ads/zzbix;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeir;->zza:Lcom/google/android/gms/internal/ads/zzcbv;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcbv;->zzm:Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzs:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeir;->zzb:Lcom/google/android/gms/internal/ads/zzcbm;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeir;->zza:Lcom/google/android/gms/internal/ads/zzcbv;

    .line 65
    .line 66
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcbm;->zzg(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzcbv;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeir;->zzb:Lcom/google/android/gms/internal/ads/zzcbm;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbm;->zze(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string p1, "Service can\'t call client"

    .line 78
    .line 79
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
