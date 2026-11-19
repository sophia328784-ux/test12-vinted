.class public abstract Lyp3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lxp3;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxp3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxp3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyp3;->a:Lxp3;

    .line 8
    .line 9
    const-wide v0, 0x300000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Lyp3;->b:J

    .line 15
    .line 16
    const-wide v0, 0x300000001L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sput-wide v0, Lyp3;->c:J

    .line 22
    .line 23
    const-wide v0, 0x300000002L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sput-wide v0, Lyp3;->d:J

    .line 29
    .line 30
    const-wide v0, 0x400000003L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sput-wide v0, Lyp3;->e:J

    .line 36
    .line 37
    return-void
.end method

.method public static final a(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-wide v0, Lyp3;->b:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lyp3;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Rgb"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-wide v0, Lyp3;->c:J

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lyp3;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Xyz"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-wide v0, Lyp3;->d:J

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Lyp3;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "Lab"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-wide v0, Lyp3;->e:J

    .line 35
    .line 36
    invoke-static {p0, p1, v0, v1}, Lyp3;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const-string p0, "Cmyk"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string p0, "Unknown"

    .line 46
    .line 47
    return-object p0
.end method
