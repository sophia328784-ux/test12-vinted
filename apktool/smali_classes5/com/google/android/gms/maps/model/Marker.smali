.class public Lcom/google/android/gms/maps/model/Marker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/maps/zzaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzaj;)V
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
    check-cast p1, Lcom/google/android/gms/internal/maps/zzaj;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/maps/model/Marker;

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
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzE(Lcom/google/android/gms/internal/maps/zzaj;)Z

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

.method public getAlpha()F
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzd()F

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
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzk()Ljava/lang/String;

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

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzj()Lcom/google/android/gms/maps/model/LatLng;

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

.method public getRotation()F
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zze()F

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

.method public getSnippet()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzl()Ljava/lang/String;

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

.method public getTag()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lpmn;->c(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzm()Ljava/lang/String;

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

.method public getZIndex()F
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzf()F

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
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzg()I

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

.method public hideInfoWindow()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzn()V
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

.method public isDraggable()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzF()Z

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

.method public isFlat()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzG()Z

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

.method public isInfoWindowShown()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzH()Z

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
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzI()Z

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
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzo()V
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

.method public setAlpha(F)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzp(F)V
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

.method public setAnchor(FF)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/maps/zzaj;->zzq(FF)V
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

.method public setDraggable(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzr(Z)V
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

.method public setFlat(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzs(Z)V
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

.method public setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/BitmapDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
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
    invoke-static {p0}, Lpmn;->c(Landroid/os/RemoteException;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setInfoWindowAnchor(FF)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/maps/zzaj;->zzv(FF)V
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

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzw(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lpmn;->c(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "latlng cannot be null - a position is required."

    .line 15
    .line 16
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzx(F)V
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

.method public setSnippet(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzy(Ljava/lang/String;)V
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

.method public setTag(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzz(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
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
    invoke-static {p0}, Lpmn;->c(Landroid/os/RemoteException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzA(Ljava/lang/String;)V
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
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzB(Z)V
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
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/maps/zzaj;->zzC(F)V
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

.method public showInfoWindow()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Marker;->zza:Lcom/google/android/gms/internal/maps/zzaj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzaj;->zzD()V
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
