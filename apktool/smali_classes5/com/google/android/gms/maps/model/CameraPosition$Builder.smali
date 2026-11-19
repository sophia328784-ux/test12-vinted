.class public final Lcom/google/android/gms/maps/model/CameraPosition$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/maps/model/LatLng;

.field private zzb:F

.field private zzc:F

.field private zzd:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "previous must not be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zza:Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzb:F

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzc:F

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzd:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzd:F

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zza:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzb:F

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzc:F

    .line 8
    .line 9
    iget p0, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzd:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "location must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zza:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    return-object p0
.end method

.method public tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzc:F

    .line 2
    .line 3
    return-object p0
.end method

.method public zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zzb:F

    .line 2
    .line 3
    return-object p0
.end method
