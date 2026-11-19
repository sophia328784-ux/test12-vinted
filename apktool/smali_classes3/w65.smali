.class public final Lw65;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lw65;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw65;

    .line 2
    .line 3
    invoke-direct {v0}, Lw65;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw65;->a:Lw65;

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

.method public static final a(IILtuh;Lmmg;Ltuh;)J
    .locals 2

    .line 1
    sget-object v0, Ltuh;->c:Ltuh;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Ltuh;->a:Lix5;

    .line 11
    .line 12
    sget-object p1, Lw65;->a:Lw65;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p3}, Lw65;->c(Lix5;Lmmg;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object p1, p2, Ltuh;->b:Lix5;

    .line 22
    .line 23
    invoke-static {p1, p3}, Lw65;->c(Lix5;Lmmg;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    iget-object p2, p4, Ltuh;->a:Lix5;

    .line 28
    .line 29
    iget-object p3, p4, Ltuh;->b:Lix5;

    .line 30
    .line 31
    instance-of p4, p2, Lfx5;

    .line 32
    .line 33
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/high16 v1, -0x80000000

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    sget-object p4, Lshk;->a:Lihk;

    .line 41
    .line 42
    if-eq p0, v1, :cond_2

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    check-cast p2, Lfx5;

    .line 48
    .line 49
    iget p2, p2, Lfx5;->a:I

    .line 50
    .line 51
    if-le p0, p2, :cond_2

    .line 52
    .line 53
    move p0, p2

    .line 54
    :cond_2
    :goto_1
    instance-of p2, p3, Lfx5;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    sget-object p2, Lshk;->a:Lihk;

    .line 59
    .line 60
    if-eq p1, v1, :cond_4

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    check-cast p3, Lfx5;

    .line 66
    .line 67
    iget p2, p3, Lfx5;->a:I

    .line 68
    .line 69
    if-le p1, p2, :cond_4

    .line 70
    .line 71
    move p1, p2

    .line 72
    :cond_4
    :goto_2
    int-to-long p2, p0

    .line 73
    const/16 p0, 0x20

    .line 74
    .line 75
    shl-long/2addr p2, p0

    .line 76
    int-to-long p0, p1

    .line 77
    const-wide v0, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr p0, v0

    .line 83
    or-long/2addr p0, p2

    .line 84
    return-wide p0
.end method

.method public static final b(IIIILmmg;)D
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    sget-object p0, Lv65;->a:[I

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 27
    .line 28
    .line 29
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public static c(Lix5;Lmmg;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lfx5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfx5;

    .line 6
    .line 7
    iget p0, p0, Lfx5;->a:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget-object p0, Lv65;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p0, p0, p1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    const p0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    const/high16 p0, -0x80000000

    .line 34
    .line 35
    return p0
.end method
