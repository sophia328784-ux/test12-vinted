.class public final Lk5c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lk5c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5c;->a:Lk5c;

    .line 7
    .line 8
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

.method public static a(FFFFF)F
    .locals 2

    .line 1
    cmpg-float v0, p2, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move p4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-float/2addr p4, p2

    .line 9
    sub-float/2addr p3, p2

    .line 10
    div-float/2addr p4, p3

    .line 11
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1, p2}, Lk5c;->b(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static b(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Llv2;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
