.class public final Lvn8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lvn8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvn8;

    .line 2
    .line 3
    invoke-direct {v0}, Lvn8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvn8;->a:Lvn8;

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


# virtual methods
.method public final a(JJ[J[FI)Landroid/graphics/LinearGradient;
    .locals 3

    .line 1
    new-instance p0, Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, p0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide v1, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    shr-long p0, p3, p0

    .line 24
    .line 25
    long-to-int p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    and-long/2addr p3, v1

    .line 31
    long-to-int p1, p3

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-static {p7}, Li8b;->o(I)Landroid/graphics/Shader$TileMode;

    .line 37
    .line 38
    .line 39
    move-result-object p7

    .line 40
    move p3, p0

    .line 41
    move p1, v0

    .line 42
    invoke-static/range {p1 .. p7}, Lun8;->a(FFFF[J[FLandroid/graphics/Shader$TileMode;)Landroid/graphics/LinearGradient;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
