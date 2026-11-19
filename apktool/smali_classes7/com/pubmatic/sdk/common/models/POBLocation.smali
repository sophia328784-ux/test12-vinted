.class public Lcom/pubmatic/sdk/common/models/POBLocation;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/models/POBLocation$Source;
    }
.end annotation


# instance fields
.field private a:J

.field private b:F

.field private c:D

.field private d:D

.field private e:Lcom/pubmatic/sdk/common/models/POBLocation$Source;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 4
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->c:D

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->d:D

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "network"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "gps"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "wifi"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/common/models/POBLocation$Source;->GPS:Lcom/pubmatic/sdk/common/models/POBLocation$Source;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->e:Lcom/pubmatic/sdk/common/models/POBLocation$Source;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/pubmatic/sdk/common/models/POBLocation$Source;->USER:Lcom/pubmatic/sdk/common/models/POBLocation$Source;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->e:Lcom/pubmatic/sdk/common/models/POBLocation$Source;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->b:F

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sub-long/2addr v0, v2

    .line 72
    const-wide/32 v2, 0xf4240

    .line 73
    .line 74
    .line 75
    div-long/2addr v0, v2

    .line 76
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->a:J

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    new-array p0, p0, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string p1, "POBLocation"

    .line 83
    .line 84
    const-string v0, "Provided location object is null"

    .line 85
    .line 86
    invoke-static {p1, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/pubmatic/sdk/common/models/POBLocation$Source;DD)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/models/POBLocation$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->e:Lcom/pubmatic/sdk/common/models/POBLocation$Source;

    .line 92
    iput-wide p2, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->c:D

    .line 93
    iput-wide p4, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->d:D

    return-void
.end method


# virtual methods
.method public getAccuracy()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public getLastFixInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSource()Lcom/pubmatic/sdk/common/models/POBLocation$Source;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/models/POBLocation;->e:Lcom/pubmatic/sdk/common/models/POBLocation$Source;

    .line 2
    .line 3
    return-object p0
.end method
