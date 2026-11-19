.class public final Lkotlin/time/LongSaturatedMathKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-wide p0, Lkotlin/time/Duration;->d:J

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    sget-object p0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-wide p0, Lkotlin/time/Duration;->c:J

    .line 21
    .line 22
    return-wide p0
.end method

.method public static final b(JJLkotlin/time/DurationUnit;)J
    .locals 7

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, v0, p0

    .line 4
    .line 5
    xor-long v4, v0, p2

    .line 6
    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 16
    .line 17
    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    div-long v3, p0, v0

    .line 41
    .line 42
    div-long v5, p2, v0

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    rem-long/2addr p0, v0

    .line 46
    rem-long/2addr p2, v0

    .line 47
    sub-long/2addr p0, p2

    .line 48
    sget-object p2, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 49
    .line 50
    invoke-static {v3, v4, v2}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-static {p0, p1, p4}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->l(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_0
    invoke-static {v0, v1}, Lkotlin/time/LongSaturatedMathKt;->a(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {p0, p1}, Lkotlin/time/Duration;->q(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    :cond_1
    invoke-static {v0, v1, p4}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    return-wide p0
.end method

.method public static final c(JJLkotlin/time/DurationUnit;)J
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    sub-long v2, p2, v0

    .line 7
    .line 8
    or-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    cmp-long p0, p0, p2

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    return-wide p0

    .line 30
    :cond_0
    invoke-static {p2, p3}, Lkotlin/time/LongSaturatedMathKt;->a(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, Lkotlin/time/Duration;->q(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    sub-long v2, p0, v0

    .line 40
    .line 41
    or-long/2addr v0, v2

    .line 42
    cmp-long v0, v0, v4

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/time/LongSaturatedMathKt;->a(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->b(JJLkotlin/time/DurationUnit;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method
