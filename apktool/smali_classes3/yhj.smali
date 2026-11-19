.class public final Lyhj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyhj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-wide v0, Lzhj;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static b(IIIIZ)J
    .locals 3

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    and-int/lit16 p0, p1, 0x7fff

    .line 5
    .line 6
    int-to-long p0, p0

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    shl-long/2addr p0, v2

    .line 10
    or-long/2addr p0, v0

    .line 11
    and-int/lit16 p2, p2, 0x7fff

    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    const/16 p2, 0x1e

    .line 15
    .line 16
    shl-long/2addr v0, p2

    .line 17
    or-long/2addr p0, v0

    .line 18
    and-int/lit16 p2, p3, 0x7fff

    .line 19
    .line 20
    int-to-long p2, p2

    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    shl-long/2addr p2, v0

    .line 24
    or-long/2addr p0, p2

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    const-wide/high16 p2, -0x8000000000000000L

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 p2, 0x0

    .line 31
    .line 32
    :goto_0
    or-long/2addr p0, p2

    .line 33
    return-wide p0
.end method
