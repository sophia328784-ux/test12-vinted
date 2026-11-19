.class public final Luaj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Ltaj;

.field public static final c:[Lwaj;

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltaj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltaj;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luaj;->b:Ltaj;

    .line 8
    .line 9
    sget-object v0, Lwaj;->b:Lvaj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lwaj;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lwaj;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-wide v4, Lwaj;->c:J

    .line 25
    .line 26
    new-instance v6, Lwaj;

    .line 27
    .line 28
    invoke-direct {v6, v4, v5}, Lwaj;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-wide v4, Lwaj;->d:J

    .line 35
    .line 36
    new-instance v0, Lwaj;

    .line 37
    .line 38
    invoke-direct {v0, v4, v5}, Lwaj;-><init>(J)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, v6, v0}, [Lwaj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Luaj;->c:[Lwaj;

    .line 46
    .line 47
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Lh24;->j(JF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, Luaj;->d:J

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Luaj;->a:J

    .line 5
    .line 6
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

.method public static final b(J)J
    .locals 2

    .line 1
    const-wide v0, 0xff00000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    ushr-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    sget-object p1, Luaj;->c:[Lwaj;

    .line 12
    .line 13
    aget-object p0, p1, p0

    .line 14
    .line 15
    iget-wide p0, p0, Lwaj;->a:J

    .line 16
    .line 17
    return-wide p0
.end method

.method public static final c(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Luaj;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lwaj;->b:Lvaj;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, v3, v4}, Lwaj;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string p0, "Unspecified"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-wide v3, Lwaj;->c:J

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v4}, Lwaj;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {p0, p1}, Luaj;->c(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ".sp"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-wide v2, Lwaj;->d:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Lwaj;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {p0, p1}, Luaj;->c(J)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ".em"

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    const-string p0, "Invalid"

    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Luaj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Luaj;

    .line 7
    .line 8
    iget-wide v0, p1, Luaj;->a:J

    .line 9
    .line 10
    iget-wide p0, p0, Luaj;->a:J

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Luaj;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Luaj;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Luaj;->d(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
