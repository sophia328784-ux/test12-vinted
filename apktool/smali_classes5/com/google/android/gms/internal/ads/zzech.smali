.class public final Lcom/google/android/gms/internal/ads/zzech;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebs;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzebw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfku;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzebw;Lcom/google/android/gms/internal/ads/zzcob;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzech;->zza:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzech;->zzb:Lcom/google/android/gms/internal/ads/zzebw;

    .line 7
    .line 8
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcob;->zzq()Lcom/google/android/gms/internal/ads/zzfkw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfkw;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfkw;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfkw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkw;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfkw;->zza()Lcom/google/android/gms/internal/ads/zzfkx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzb()Lcom/google/android/gms/internal/ads/zzfku;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzech;->zzc:Lcom/google/android/gms/internal/ads/zzfku;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzech;->zzc:Lcom/google/android/gms/internal/ads/zzfku;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecf;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzecf;-><init>(Lcom/google/android/gms/internal/ads/zzech;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfku;->zzb(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzcdh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 14
    .line 15
    const-string p1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzech;->zzc:Lcom/google/android/gms/internal/ads/zzfku;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecg;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzecg;-><init>(Lcom/google/android/gms/internal/ads/zzech;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfku;->zzd(Lcom/google/android/gms/internal/ads/zzcdd;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfku;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 22
    .line 23
    const-string v0, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzech;->zza:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzebw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzech;->zzb:Lcom/google/android/gms/internal/ads/zzebw;

    .line 2
    .line 3
    return-object p0
.end method
