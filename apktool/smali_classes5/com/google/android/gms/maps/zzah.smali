.class final Lcom/google/android/gms/maps/zzah;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/maps/internal/MapLifecycleDelegate;


# instance fields
.field private final zza:Landroid/view/ViewGroup;

.field private final zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

.field private zzc:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IMapViewDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/maps/zzah;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/maps/zzah;->zza:Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/zzah;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/maps/zzag;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzag;-><init>(Lcom/google/android/gms/maps/zzah;Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->getMapAsync(Lcom/google/android/gms/maps/internal/zzat;)V
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
    invoke-static {p0}, Lpmn;->c(Landroid/os/RemoteException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/internal/zzcb;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/maps/zzah;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/internal/zzcb;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->getView()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/maps/zzah;->zzc:Landroid/view/View;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/maps/zzah;->zza:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/maps/zzah;->zzc:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lpmn;->c(Landroid/os/RemoteException;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "onCreateView not allowed on MapViewDelegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/zzah;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onDestroy()V
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

.method public final onDestroyView()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "onDestroyView not allowed on MapViewDelegate"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "onInflate not allowed on MapViewDelegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/zzah;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onLowMemory()V
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

.method public final onPause()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/zzah;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onPause()V
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

.method public final onResume()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/zzah;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onResume()V
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/internal/zzcb;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/maps/zzah;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/internal/zzcb;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lpmn;->c(Landroid/os/RemoteException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/zzah;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onStart()V
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

.method public final onStop()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/zzah;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onStop()V
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

.method public final zza(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/internal/zzcb;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/maps/zzah;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onEnterAmbient(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/internal/zzcb;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lpmn;->c(Landroid/os/RemoteException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzb()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/zzah;->zzb:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/IMapViewDelegate;->onExitAmbient()V
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
