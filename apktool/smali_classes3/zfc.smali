.class public final Lzfc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 47
    invoke-direct/range {v0 .. v10}, Lzfc;-><init>(Ljava/lang/String;IZJDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZJDLjava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZJDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    const-wide/16 p4, 0x0

    .line 22
    .line 23
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 24
    .line 25
    if-eqz p10, :cond_4

    .line 26
    .line 27
    const-wide/16 p6, 0x0

    .line 28
    .line 29
    :cond_4
    and-int/lit8 p9, p9, 0x20

    .line 30
    .line 31
    if-eqz p9, :cond_5

    .line 32
    .line 33
    const-string p8, ""

    .line 34
    .line 35
    :cond_5
    move-object p10, p8

    .line 36
    move-wide p8, p6

    .line 37
    move-wide p6, p4

    .line 38
    move p4, p2

    .line 39
    move p5, p3

    .line 40
    move-object p2, p0

    .line 41
    move-object p3, p1

    .line 42
    invoke-direct/range {p2 .. p10}, Lzfc;-><init>(Ljava/lang/String;IZJDLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
