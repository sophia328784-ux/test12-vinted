.class public final Lcom/google/android/gms/ads/internal/client/zzfm;
.super Lcom/google/android/gms/internal/ads/zzccz;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zzt(Lcom/google/android/gms/internal/ads/zzcdh;)V
    .locals 2

    .line 1
    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfl;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(Lcom/google/android/gms/internal/ads/zzcdh;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzcdh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/zzfm;->zzt(Lcom/google/android/gms/internal/ads/zzcdh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzcdh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/zzfm;->zzt(Lcom/google/android/gms/internal/ads/zzcdh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcdd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zzdn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final zzf()Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcdo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzccx;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzl()Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzn(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzo(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzp()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzq(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcdi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method
