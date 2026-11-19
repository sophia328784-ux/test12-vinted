.class public final Lum3;
.super Lcom/google/android/gms/location/LocationCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:I

.field public final synthetic b:Lh6f;

.field public final synthetic c:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lh6f;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum3;->b:Lh6f;

    .line 2
    .line 3
    iput-object p2, p0, Lum3;->c:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lum3;->b:Lh6f;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v0}, Lla3;->h(Ljava/lang/Object;Ly8h;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lia3;->b:Lga3;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lum3;->c:Lcom/google/android/gms/location/LocationRequest;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getNumUpdates()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lum3;->a:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lum3;->a:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    check-cast v0, Lp93;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lp93;->t(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
