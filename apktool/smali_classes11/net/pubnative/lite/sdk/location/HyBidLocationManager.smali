.class public Lnet/pubnative/lite/sdk/location/HyBidLocationManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static final LOCATION_UPDATE_TIMEOUT:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "HyBidLocationManager"

.field private static final TWO_MINUTES:I = 0x1d4c0


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentBestLocation:Landroid/location/Location;

.field private mLocationThread:Landroid/os/HandlerThread;

.field private final mManager:Landroid/location/LocationManager;

.field private final mStopUpdatesRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz67;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lz67;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mStopUpdatesRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-string v0, "location"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/location/LocationManager;

    .line 19
    .line 20
    iput-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mManager:Landroid/location/LocationManager;

    .line 21
    .line 22
    iput-object p1, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method private getLastKnownNetworkLocation()Landroid/location/Location;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasNetworkProvider()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mManager:Landroid/location/LocationManager;

    .line 8
    .line 9
    const-string v0, "network"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private getLocationFromProviders()Landroid/location/Location;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasCoarsePermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getLastKnownNetworkLocation()Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
.end method

.method private hasCoarsePermission()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/utils/PNPermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private hasNetworkProvider()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mManager:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "network"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private hasPermission()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasCoarsePermission()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isSameProvider(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public getUserLocation()Landroid/location/Location;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasPermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getLocationFromProviders()Landroid/location/Location;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mCurrentBestLocation:Landroid/location/Location;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mCurrentBestLocation:Landroid/location/Location;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mCurrentBestLocation:Landroid/location/Location;

    .line 24
    .line 25
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isLocationTrackingEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->areLocationUpdatesEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->startLocationUpdates()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-wide/32 v3, 0x1d4c0

    .line 15
    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    move v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v4

    .line 25
    :goto_0
    const-wide/32 v5, -0x1d4c0

    .line 26
    .line 27
    .line 28
    cmp-long v5, v1, v5

    .line 29
    .line 30
    if-gez v5, :cond_2

    .line 31
    .line 32
    move v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v5, v4

    .line 35
    :goto_1
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v6

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v1, v4

    .line 44
    :goto_2
    if-eqz v3, :cond_4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    if-eqz v5, :cond_5

    .line 48
    .line 49
    return v4

    .line 50
    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-float/2addr v2, v3

    .line 59
    float-to-int v2, v2

    .line 60
    if-lez v2, :cond_6

    .line 61
    .line 62
    move v3, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    move v3, v4

    .line 65
    :goto_3
    if-gez v2, :cond_7

    .line 66
    .line 67
    move v5, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    move v5, v4

    .line 70
    :goto_4
    const/16 v6, 0xc8

    .line 71
    .line 72
    if-le v2, v6, :cond_8

    .line 73
    .line 74
    move v2, v0

    .line 75
    goto :goto_5

    .line 76
    :cond_8
    move v2, v4

    .line 77
    :goto_5
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->isSameProvider(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    return v0

    .line 92
    :cond_9
    if-eqz v1, :cond_a

    .line 93
    .line 94
    if-nez v3, :cond_a

    .line 95
    .line 96
    return v0

    .line 97
    :cond_a
    if-eqz v1, :cond_b

    .line 98
    .line 99
    if-nez v2, :cond_b

    .line 100
    .line 101
    if-eqz p0, :cond_b

    .line 102
    .line 103
    return v0

    .line 104
    :cond_b
    return v4
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mCurrentBestLocation:Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mCurrentBestLocation:Landroid/location/Location;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->stopLocationUpdates()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startLocationUpdates()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mLocationThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v1, "HyBidLocationUpdates"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mLocationThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mLocationThread:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasCoarsePermission()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasNetworkProvider()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mManager:Landroid/location/LocationManager;

    .line 48
    .line 49
    const-string v3, "network"

    .line 50
    .line 51
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mLocationThread:Landroid/os/HandlerThread;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v7, p0

    .line 61
    :try_start_1
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :goto_0
    move-object p0, v0

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    move-object v7, p0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v7, p0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    sget-object v0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v2, "Can\'t request location updates: "

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object p0, v7, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mStopUpdatesRunnable:Ljava/lang/Runnable;

    .line 93
    .line 94
    const-wide/16 v2, 0x2710

    .line 95
    .line 96
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public stopLocationUpdates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mManager:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mLocationThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mLocationThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    :cond_1
    return-void
.end method
