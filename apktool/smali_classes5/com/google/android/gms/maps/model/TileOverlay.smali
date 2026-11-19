.class public final Lcom/google/android/gms/maps/model/TileOverlay;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzaw;)V
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
    check-cast p1, Lcom/google/android/gms/internal/maps/zzaw;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public clearTileCache()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaw;->zzh()V
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
    invoke-static {p0}, Lpmn;->c(Landroid/os/RemoteException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/maps/model/TileOverlay;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/maps/model/TileOverlay;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaw;->zzn(Lcom/google/android/gms/internal/maps/zzaw;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lpmn;->c(Landroid/os/RemoteException;)V

    .line 20
    .line 21
    .line 22
    return v1
.end method

.method public getFadeIn()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaw;->zzo()Z

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

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaw;->zzg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

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
    return-object p0
.end method

.method public getTransparency()F
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaw;->zzd()F

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

.method public getZIndex()F
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaw;->zze()F

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

.method public hashCode()I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaw;->zzf()I

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

.method public isVisible()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaw;->zzp()Z

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

.method public remove()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaw;->zzi()V
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
    invoke-static {p0}, Lpmn;->c(Landroid/os/RemoteException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFadeIn(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaw;->zzj(Z)V
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
    invoke-static {p0}, Lpmn;->c(Landroid/os/RemoteException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTransparency(F)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaw;->zzk(F)V
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
    invoke-static {p0}, Lpmn;->c(Landroid/os/RemoteException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaw;->zzl(Z)V
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
    invoke-static {p0}, Lpmn;->c(Landroid/os/RemoteException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setZIndex(F)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->zza:Lcom/google/android/gms/internal/maps/zzaw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaw;->zzm(F)V
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
    invoke-static {p0}, Lpmn;->c(Landroid/os/RemoteException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
