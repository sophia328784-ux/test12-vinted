.class public final Lcom/google/android/gms/internal/ads/zzeil;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhdi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhdi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzinq;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeih;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzeih;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeil;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzb:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzc:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzd:Lcom/google/android/gms/internal/ads/zzinq;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeil;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzf:Lcom/google/android/gms/internal/ads/zzeih;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzg:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 17
    .line 18
    return-void
.end method

.method private final zze()V
    .locals 3

    .line 1
    const-string v0, "ptard"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzd:Lcom/google/android/gms/internal/ads/zzinq;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzejg;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeil;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzejg;->zzi(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzpT:Lcom/google/android/gms/internal/ads/zzbix;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzg:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaj;->zza()Lcom/google/android/gms/internal/ads/zzeai;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "action"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 45
    .line 46
    .line 47
    const-string v1, "l"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeai;->zzd()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzpU:Lcom/google/android/gms/internal/ads/zzbix;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v0, "Preconnect Local"

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeil;->zza:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzc:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeij;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeij;-><init>(Lcom/google/android/gms/internal/ads/zzeil;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeii;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeii;-><init>(Lcom/google/android/gms/internal/ads/zzeil;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzf:Lcom/google/android/gms/internal/ads/zzeih;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeih;->zzb()Lcom/google/android/gms/internal/ads/zzein;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzein;->zzb(Lcom/google/android/gms/internal/ads/zzegu;)Lcom/google/android/gms/internal/ads/zzein;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzein;->zza()Lcom/google/android/gms/internal/ads/zzeio;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeio;->zza()Lcom/google/android/gms/internal/ads/zzegv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzb:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeik;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeik;-><init>(Lcom/google/android/gms/internal/ads/zzegv;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final synthetic zzb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeil;->zze()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzc()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeil;->zze()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzeaj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzg:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 2
    .line 3
    return-object p0
.end method
