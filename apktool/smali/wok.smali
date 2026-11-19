.class public final Lwok;
.super Loeg;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwok$a;
    }
.end annotation


# static fields
.field public static final b:Lwok$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwok$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwok$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwok;->b:Lwok$a;

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
    .locals 5

    .line 1
    invoke-interface {p2}, Lq0b;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    int-to-float p0, p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long p0, p0

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, v4

    .line 29
    and-long/2addr p0, v2

    .line 30
    or-long/2addr p0, v0

    .line 31
    sget-object v0, Lejd;->b:Ldjd;

    .line 32
    .line 33
    invoke-interface {p3, p2, p0, p1}, Lq0b;->X(Lq0b;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    shr-long/2addr p0, v4

    .line 38
    long-to-int p0, p0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method
