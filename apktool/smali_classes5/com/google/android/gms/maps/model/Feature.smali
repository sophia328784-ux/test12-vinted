.class public abstract Lcom/google/android/gms/maps/model/Feature;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/maps/model/Feature;->zza:Lcom/google/android/gms/internal/maps/zzr;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/maps/zzr;)Lcom/google/android/gms/maps/model/Feature;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzr;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/maps/model/PlaceFeature;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/PlaceFeature;-><init>(Lcom/google/android/gms/internal/maps/zzr;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/maps/model/DatasetFeature;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/DatasetFeature;-><init>(Lcom/google/android/gms/internal/maps/zzr;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lpmn;->c(Landroid/os/RemoteException;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public getFeatureType()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/android/gms/maps/model/FeatureType;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/Feature;->zza:Lcom/google/android/gms/internal/maps/zzr;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzr;->zzf()Ljava/lang/String;

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
