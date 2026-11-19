.class public abstract Lsag;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkd6;

.field public static final b:Lwag;

.field public static final c:Lwag;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lhd9;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhd9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lty7;->e(Lkotlin/jvm/functions/Function0;)Lkd6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lsag;->a:Lkd6;

    .line 13
    .line 14
    new-instance v1, Lwag;

    .line 15
    .line 16
    sget-object v0, Lp36;->b:Lo36;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget v3, Lp36;->d:F

    .line 22
    .line 23
    sget-object v0, Lpp3;->b:Lop3;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-wide v4, Lpp3;->k:J

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct/range {v1 .. v6}, Lwag;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lsag;->b:Lwag;

    .line 36
    .line 37
    new-instance v2, Lwag;

    .line 38
    .line 39
    move-wide v5, v4

    .line 40
    move v4, v3

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v2 .. v7}, Lwag;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lsag;->c:Lwag;

    .line 47
    .line 48
    return-void
.end method

.method public static a(IFZ)Lwag;
    .locals 6

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    move v1, p2

    .line 7
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lp36;->b:Lo36;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget p1, Lp36;->d:F

    .line 17
    .line 18
    :cond_1
    move v2, p1

    .line 19
    sget-object p0, Lpp3;->b:Lop3;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-wide v3, Lpp3;->k:J

    .line 25
    .line 26
    sget-object p1, Lp36;->b:Lo36;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget p1, Lp36;->d:F

    .line 32
    .line 33
    invoke-static {v2, p1}, Lp36;->d(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v3, v4}, Lkotlin/ULong;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object p0, Lsag;->b:Lwag;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lsag;->c:Lwag;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    new-instance v0, Lwag;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v0 .. v5}, Lwag;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
