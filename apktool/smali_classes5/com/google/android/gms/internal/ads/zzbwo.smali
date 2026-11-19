.class final Lcom/google/android/gms/internal/ads/zzbwo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbsl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwv;Lcom/google/android/gms/internal/ads/zzbsl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zza:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onInitializationFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zza:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsl;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, ""

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInitializationSucceeded()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwo;->zza:Lcom/google/android/gms/internal/ads/zzbsl;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbsl;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
