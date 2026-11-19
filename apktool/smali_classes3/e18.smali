.class public final Le18;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    sget-object p3, Lp36;->b:Lo36;

    .line 18
    .line 19
    move p3, v0

    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    sget-object p4, Lp36;->b:Lo36;

    .line 25
    .line 26
    move p4, v0

    .line 27
    :cond_3
    const/4 p5, 0x0

    .line 28
    invoke-direct/range {p0 .. p5}, Le18;-><init>(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
