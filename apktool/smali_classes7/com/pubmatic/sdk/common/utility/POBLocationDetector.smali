.class public Lcom/pubmatic/sdk/common/utility/POBLocationDetector;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/location/Location;

.field private c:Landroid/location/LocationManager;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->d:J

    .line 7
    .line 8
    const-wide/32 v0, 0x927c0

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->e:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;)Landroid/location/Location;
    .locals 2

    .line 104
    const-string v0, "POBLocationDetector"

    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    :try_start_0
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 107
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unable to fetch the location due to unknown reason. Error : %s"

    invoke-static {v0, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    const/4 p1, 0x0

    .line 108
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Unable to fetch the location as user has restricted/denied location access to this app."

    invoke-static {v0, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 109
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unable to fetch the location. Error : %s"

    invoke-static {v0, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_0
    :goto_2
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b:Landroid/location/Location;

    return-object p0
.end method

.method private a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    return-object p2
.end method

.method private a(Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 113
    :try_start_0
    const-string v0, "location"

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->c:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to get location manager. Error : %s"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {p1, v0}, Ljv2;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBLocationDetector"

    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->c:Landroid/location/LocationManager;

    return-object p0
.end method

.method private a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/content/Context;)Landroid/location/LocationManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v7, "POBLocationDetector"

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->b:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->a(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    :try_start_1
    const-string v0, "Requesting %s location"

    .line 36
    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v7, v0, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v6, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "Unable to request location updates. Error: %s"

    .line 67
    .line 68
    invoke-static {v7, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v0, "No permission to fetch GPS location"

    .line 75
    .line 76
    invoke-static {v7, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "Unable to check network provider status. Error : %s"

    .line 91
    .line 92
    invoke-static {v7, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-array p0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v0, "Location Manager is not available to fetch GPS location"

    .line 99
    .line 100
    invoke-static {v7, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private b()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->d:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    iget-wide v4, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->e:J

    .line 19
    .line 20
    cmp-long p0, v2, v4

    .line 21
    .line 22
    if-ltz p0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/content/Context;)Landroid/location/LocationManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Unable to remove location updates. Error : %s"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Ljv2;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "POBLocationDetector"

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public getAddress()Landroid/location/Address;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->getLocation()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/location/Geocoder;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, p0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/location/Address;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public getISOAlpha2CountryCode()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->getLocation()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/location/Geocoder;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, p0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/location/Address;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->c:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->b:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v2, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->b:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/content/Context;Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;)Landroid/location/Location;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p0, v2, v0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/content/Context;Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;)Landroid/location/Location;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b:Landroid/location/Location;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;->d:Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->a(Landroid/content/Context;Lcom/pubmatic/sdk/common/utility/POBLocationDetector$b;)Landroid/location/Location;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b:Landroid/location/Location;

    .line 64
    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->d:J

    .line 72
    .line 73
    :cond_3
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->c()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b:Landroid/location/Location;

    .line 77
    .line 78
    return-object p0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "POBLocationDetector"

    .line 14
    .line 15
    const-string v2, "On location changed : %s on time : %s"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->b:Landroid/location/Location;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "POBLocationDetector"

    .line 5
    .line 6
    const-string v0, "On location provider disabled"

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "POBLocationDetector"

    .line 5
    .line 6
    const-string v0, "On location provider enabled"

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "POBLocationDetector"

    .line 10
    .line 11
    const-string p2, "On location provider status changed : %s"

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLocationUpdateIntervalInMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/pubmatic/sdk/common/utility/POBLocationDetector;->e:J

    .line 2
    .line 3
    return-void
.end method
