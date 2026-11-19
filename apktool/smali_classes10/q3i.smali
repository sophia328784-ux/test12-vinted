.class public final Lq3i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lqg9;)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lqg9;->b:B

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    or-int/lit16 p0, p0, 0x100

    .line 6
    .line 7
    return p0
.end method
