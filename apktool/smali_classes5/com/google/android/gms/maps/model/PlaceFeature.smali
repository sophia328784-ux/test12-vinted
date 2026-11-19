.class public final Lcom/google/android/gms/maps/model/PlaceFeature;
.super Lcom/google/android/gms/maps/model/Feature;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/maps/zzr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/model/Feature;-><init>(Lcom/google/android/gms/internal/maps/zzr;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/maps/model/PlaceFeature;->zza:Lcom/google/android/gms/internal/maps/zzr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPlaceId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/maps/model/PlaceFeature;->zza:Lcom/google/android/gms/internal/maps/zzr;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/maps/zzr;->zzg()Ljava/lang/String;

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
