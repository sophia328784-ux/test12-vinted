.class public final Lcom/google/android/gms/maps/model/MapCapabilities;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/maps/zzag;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MapCapabilities;->zza:Lcom/google/android/gms/internal/maps/zzag;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public isAdvancedMarkersAvailable()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/MapCapabilities;->zza:Lcom/google/android/gms/internal/maps/zzag;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzag;->zzd()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lpmn;->c(Landroid/os/RemoteException;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public isDataDrivenStylingAvailable()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/MapCapabilities;->zza:Lcom/google/android/gms/internal/maps/zzag;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzag;->zze()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lpmn;->c(Landroid/os/RemoteException;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method
