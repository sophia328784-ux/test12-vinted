.class public final Lih3;
.super Lcom/google/android/gms/location/LocationCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lcom/google/android/gms/location/LocationCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lih3;->a:Lcom/google/android/gms/location/LocationCallback;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lih3;->a:Lcom/google/android/gms/location/LocationCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lih3;->a:Lcom/google/android/gms/location/LocationCallback;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
