.class public final Le5i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le5i;

    .line 2
    .line 3
    invoke-direct {v0}, Le5i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 10

    .line 1
    const-wide v0, 0x41584db040000000L    # 6371009.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p1, v0

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    mul-double v8, v4, v6

    .line 40
    .line 41
    mul-double/2addr p0, v0

    .line 42
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    mul-double/2addr v0, p0

    .line 47
    add-double/2addr v0, v8

    .line 48
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    mul-double/2addr p2, p0

    .line 53
    mul-double/2addr v6, v0

    .line 54
    sub-double/2addr v4, v6

    .line 55
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p3

    .line 69
    add-double/2addr v2, p0

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-direct {p2, p3, p4, p0, p1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method
