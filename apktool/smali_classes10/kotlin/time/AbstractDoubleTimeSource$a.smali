.class public final Lkotlin/time/AbstractDoubleTimeSource$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractDoubleTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:D

.field public final b:Lkotlin/time/AbstractDoubleTimeSource;

.field public final c:J


# direct methods
.method public constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    .line 8
    .line 9
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 10
    .line 11
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    .line 8
    .line 9
    sub-double/2addr v1, v3

    .line 10
    iget-object v0, v0, Lkotlin/time/AbstractDoubleTimeSource;->a:Lkotlin/time/DurationUnit;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lkotlin/time/DurationKt;->f(DLkotlin/time/DurationUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/time/Duration;->q(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->l(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final c(Lkotlin/time/ComparableTimeMark;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$a;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lkotlin/time/AbstractDoubleTimeSource$a;

    .line 12
    .line 13
    iget-wide v3, v0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

    .line 14
    .line 15
    iget-object v5, v0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 16
    .line 17
    iget-object v6, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    iget-wide v7, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

    .line 26
    .line 27
    invoke-static {v7, v8, v3, v4}, Lkotlin/time/Duration;->e(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {v7, v8}, Lkotlin/time/Duration;->k(J)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-wide v1

    .line 45
    :cond_0
    invoke-static {v3, v4}, Lkotlin/time/Duration;->q(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v7, v8, v3, v4}, Lkotlin/time/Duration;->l(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide p0, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    .line 54
    .line 55
    iget-wide v7, v0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    .line 56
    .line 57
    sub-double/2addr p0, v7

    .line 58
    iget-object v0, v6, Lkotlin/time/AbstractDoubleTimeSource;->a:Lkotlin/time/DurationUnit;

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->f(DLkotlin/time/DurationUnit;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {v3, v4}, Lkotlin/time/Duration;->q(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {p0, p1, v5, v6}, Lkotlin/time/Duration;->e(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object p0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-wide v1

    .line 80
    :cond_1
    invoke-static {p0, p1, v3, v4}, Lkotlin/time/Duration;->l(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :cond_2
    const-string v0, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 86
    .line 87
    const-string v3, " and "

    .line 88
    .line 89
    invoke-static {v0, p0, v3, p1}, Lvke;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-wide v1
.end method

.method public final bridge compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/time/ComparableTimeMark;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->a(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlin/time/AbstractDoubleTimeSource$a;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lkotlin/time/ComparableTimeMark;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lkotlin/time/AbstractDoubleTimeSource$a;->c(Lkotlin/time/ComparableTimeMark;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->e(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/time/AbstractDoubleTimeSource;->a:Lkotlin/time/DurationUnit;

    .line 4
    .line 5
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lkotlin/time/DurationKt;->f(DLkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->l(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DoubleTimeMark("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->b:Lkotlin/time/AbstractDoubleTimeSource;

    .line 14
    .line 15
    iget-object v2, v1, Lkotlin/time/AbstractDoubleTimeSource;->a:Lkotlin/time/DurationUnit;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->c(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " + "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$a;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/time/Duration;->p(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", "

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final bridge y(Lkotlin/time/ComparableTimeMark;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->a(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
