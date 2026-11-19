.class public final Lcom/google/android/gms/maps/model/FeatureLayer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;,
        Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzu;

.field private zzb:Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zzc:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/maps/zzu;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zza:Lcom/google/android/gms/internal/maps/zzu;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final addOnFeatureClickListener(Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/zze;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/maps/model/zze;-><init>(Lcom/google/android/gms/maps/model/FeatureLayer;Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zzc:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zza:Lcom/google/android/gms/internal/maps/zzu;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/maps/zzu;->zzf(Lcom/google/android/gms/internal/maps/zzal;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lpmn;->c(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getDatasetId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zza:Lcom/google/android/gms/internal/maps/zzu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzu;->zzd()Ljava/lang/String;

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

.method public getFeatureStyle()Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zzb:Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeatureType()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/android/gms/maps/model/FeatureType;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zza:Lcom/google/android/gms/internal/maps/zzu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzu;->zze()Ljava/lang/String;

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

.method public isAvailable()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zza:Lcom/google/android/gms/internal/maps/zzu;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzu;->zzi()Z

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

.method public final removeOnFeatureClickListener(Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/model/FeatureLayer$OnFeatureClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zza:Lcom/google/android/gms/internal/maps/zzu;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/maps/zzal;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/maps/zzu;->zzg(Lcom/google/android/gms/internal/maps/zzal;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lpmn;->c(Landroid/os/RemoteException;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setFeatureStyle(Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zzb:Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayer;->zza:Lcom/google/android/gms/internal/maps/zzu;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :try_start_0
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/maps/zzu;->zzh(Lcom/google/android/gms/internal/maps/zzat;)V
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

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/maps/model/zzd;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/model/zzd;-><init>(Lcom/google/android/gms/maps/model/FeatureLayer;Lcom/google/android/gms/maps/model/FeatureLayer$StyleFactory;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/maps/zzu;->zzh(Lcom/google/android/gms/internal/maps/zzat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_1
    move-exception p0

    .line 27
    invoke-static {p0}, Lpmn;->c(Landroid/os/RemoteException;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
