.class final Lcom/google/android/libraries/places/api/net/zzq;
.super Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private zza:Ljava/util/List;

.field private zzb:Lcom/google/android/gms/tasks/CancellationToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzb:Lcom/google/android/gms/tasks/CancellationToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/tasks/CancellationToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzb:Lcom/google/android/gms/tasks/CancellationToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzq;->zza:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null placeFields"

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final zzb()Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzq;->zza:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/libraries/places/api/net/zzs;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/places/api/net/zzq;->zzb:Lcom/google/android/gms/tasks/CancellationToken;

    .line 9
    .line 10
    invoke-direct {v2, v0, p0, v1}, Lcom/google/android/libraries/places/api/net/zzs;-><init>(Ljava/util/List;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/libraries/places/api/net/zzr;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const-string p0, "Missing required properties: placeFields"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
