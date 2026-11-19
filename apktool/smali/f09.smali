.class public final Lf09;
.super Loeg;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf09$a;
    }
.end annotation


# static fields
.field public static final b:Lf09$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf09$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf09$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf09;->b:Lf09$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Loeg;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Loeg;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a(FLq0b;Lq0b;)F
    .locals 4

    .line 1
    invoke-interface {p2}, Lq0b;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p0

    .line 8
    long-to-int v0, v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v2, p1

    .line 23
    shl-long p0, v0, p0

    .line 24
    .line 25
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v0

    .line 31
    or-long/2addr p0, v2

    .line 32
    sget-object v2, Lejd;->b:Ldjd;

    .line 33
    .line 34
    invoke-interface {p3, p2, p0, p1}, Lq0b;->X(Lq0b;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    and-long/2addr p0, v0

    .line 39
    long-to-int p0, p0

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method
