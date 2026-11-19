.class public final Lkotlin/time/AbstractLongTimeSource$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractLongTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lkotlin/time/AbstractLongTimeSource;

.field public final c:J


# direct methods
.method public constructor <init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    iput-wide p1, p0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 10
    .line 11
    iput-wide p4, p0, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource;->b:Lspi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    sub-long/2addr v3, v1

    .line 18
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/time/AbstractLongTimeSource;->a:Lkotlin/time/DurationUnit;

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, Lkotlin/time/LongSaturatedMathKt;->c(JJLkotlin/time/DurationUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/time/Duration;->q(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->l(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final c(Lkotlin/time/ComparableTimeMark;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlin/time/AbstractLongTimeSource$a;

    .line 10
    .line 11
    iget-object v1, v0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 12
    .line 13
    iget-object v2, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-wide v3, v0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    .line 22
    .line 23
    iget-object p1, v2, Lkotlin/time/AbstractLongTimeSource;->a:Lkotlin/time/DurationUnit;

    .line 24
    .line 25
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4, p1}, Lkotlin/time/LongSaturatedMathKt;->c(JJLkotlin/time/DurationUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-wide v3, v0, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/time/Duration;->q(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide p0, p0, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    .line 38
    .line 39
    invoke-static {p0, p1, v3, v4}, Lkotlin/time/Duration;->l(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {v1, v2, p0, p1}, Lkotlin/time/Duration;->l(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_0
    const-string v0, "Subtracting or comparing time marks from different time sources is not possible: "

    .line 49
    .line 50
    const-string v1, " and "

    .line 51
    .line 52
    invoke-static {v0, p0, v1, p1}, Lvke;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 p0, 0x0

    .line 56
    .line 57
    return-wide p0
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
    instance-of v0, p1, Lkotlin/time/AbstractLongTimeSource$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlin/time/AbstractLongTimeSource$a;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

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
    invoke-virtual {p0, p1}, Lkotlin/time/AbstractLongTimeSource$a;->c(Lkotlin/time/ComparableTimeMark;)J

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
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 2
    .line 3
    iget-wide v0, p0, Lkotlin/time/AbstractLongTimeSource$a;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x25

    .line 10
    .line 11
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LongTimeMark("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/time/AbstractLongTimeSource$a;->b:Lkotlin/time/AbstractLongTimeSource;

    .line 14
    .line 15
    iget-object v2, v1, Lkotlin/time/AbstractLongTimeSource;->a:Lkotlin/time/DurationUnit;

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
    iget-wide v2, p0, Lkotlin/time/AbstractLongTimeSource$a;->c:J

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
