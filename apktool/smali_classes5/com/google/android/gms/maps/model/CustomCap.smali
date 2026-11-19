.class public final Lcom/google/android/gms/maps/model/CustomCap;
.super Lcom/google/android/gms/maps/model/Cap;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final bitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final refWidth:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/BitmapDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, 0x41200000    # 10.0f

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/maps/model/CustomCap;-><init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;F)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;F)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/model/BitmapDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bitmapDescriptor must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, p2, v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/maps/model/Cap;-><init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;F)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CustomCap;->bitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 18
    .line 19
    iput p2, p0, Lcom/google/android/gms/maps/model/CustomCap;->refWidth:F

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "refWidth must be positive"

    .line 23
    .line 24
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/CustomCap;->bitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[CustomCap: bitmapDescriptor="

    .line 8
    .line 9
    const-string v2, " refWidth="

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Lcom/google/android/gms/maps/model/CustomCap;->refWidth:F

    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Ls43;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
