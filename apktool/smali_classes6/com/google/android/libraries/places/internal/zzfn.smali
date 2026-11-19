.class public final synthetic Lcom/google/android/libraries/places/internal/zzfn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/places/internal/zzga;

.field public final synthetic zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzga;Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfn;->zza:Lcom/google/android/libraries/places/internal/zzga;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfn;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfn;->zza:Lcom/google/android/libraries/places/internal/zzga;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzfn;->zzb:Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    check-cast p1, Landroid/location/Location;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p0, v2, v1, p1}, Lcom/google/android/libraries/places/internal/zzga;->zzg(Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;Ljava/lang/String;ILandroid/location/Location;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
