.class public final Lbo/app/xg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lbo/app/wg;

.field public d:J

.field public e:D


# direct methods
.method public constructor <init>(IILbo/app/wg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbo/app/xg;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbo/app/xg;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbo/app/xg;->c:Lbo/app/wg;

    .line 9
    .line 10
    sget-object p1, Lr05;->TOKEN_BUCKET_LAST_CALL_AT_MS:Lr05;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p3, p1, p2}, Lu05;->readLong(Lr05;Ljava/lang/Long;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_0
    iput-wide v0, p0, Lbo/app/xg;->d:J

    .line 29
    .line 30
    sget-object p1, Lr05;->TOKEN_BUCKET_CURRENT_TOKEN_COUNT:Lr05;

    .line 31
    .line 32
    iget p2, p0, Lbo/app/xg;->a:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ge p2, v0, :cond_1

    .line 36
    .line 37
    move p2, v0

    .line 38
    :cond_1
    int-to-double v1, p2

    .line 39
    double-to-float p2, v1

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3, p1, p2}, Lu05;->readFloat(Lr05;Ljava/lang/Float;)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget p1, p0, Lbo/app/xg;->a:I

    .line 56
    .line 57
    if-ge p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v0, p1

    .line 61
    :goto_0
    int-to-double p1, v0

    .line 62
    double-to-float p1, p1

    .line 63
    :goto_1
    float-to-double p1, p1

    .line 64
    iput-wide p1, p0, Lbo/app/xg;->e:D

    .line 65
    .line 66
    return-void
.end method

.method public static final b(II)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "TokenBucketRateLimiter updated with new capacity: "

    .line 2
    .line 3
    const-string v1, " and refill rate: "

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(J)D
    .locals 6

    .line 57
    iget-wide v0, p0, Lbo/app/xg;->e:D

    .line 58
    iget-wide v2, p0, Lbo/app/xg;->d:J

    sub-long/2addr p1, v2

    long-to-double p1, p1

    .line 59
    iget v2, p0, Lbo/app/xg;->b:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    int-to-double v4, v2

    div-double/2addr p1, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v4

    add-double/2addr p1, v0

    .line 60
    iget p0, p0, Lbo/app/xg;->a:I

    if-ge p0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, p0

    :goto_0
    int-to-double v0, v3

    .line 61
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public final a()J
    .locals 7

    .line 1
    sget-object v0, Lo45;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lbo/app/xg;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lbo/app/xg;->e:D

    .line 12
    .line 13
    iget-object v2, p0, Lbo/app/xg;->c:Lbo/app/wg;

    .line 14
    .line 15
    sget-object v3, Lr05;->TOKEN_BUCKET_CURRENT_TOKEN_COUNT:Lr05;

    .line 16
    .line 17
    double-to-float v0, v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v3, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lbo/app/xg;->e:D

    .line 26
    .line 27
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    cmpl-double v4, v0, v2

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    return-wide v5

    .line 36
    :cond_0
    sub-double/2addr v2, v0

    .line 37
    iget p0, p0, Lbo/app/xg;->b:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-ge p0, v0, :cond_1

    .line 41
    .line 42
    move p0, v0

    .line 43
    :cond_1
    int-to-double v0, p0

    .line 44
    mul-double/2addr v2, v0

    .line 45
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v2, v0

    .line 51
    double-to-long v0, v2

    .line 52
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method

.method public final a(II)V
    .locals 8

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget v0, p0, Lbo/app/xg;->a:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lbo/app/xg;->b:I

    if-eq v0, p2, :cond_2

    .line 63
    :cond_1
    iput p1, p0, Lbo/app/xg;->a:I

    .line 64
    iput p2, p0, Lbo/app/xg;->b:I

    .line 65
    sget-object v1, Lja2;->a:Lja2;

    sget-object v3, Lja2$a;->I:Lja2$a;

    new-instance v6, Lt92;

    const/4 v0, 0x6

    invoke-direct {v6, p1, p2, v0}, Lt92;-><init>(IIB)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(capacity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbo/app/xg;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    int-to-double v3, v1

    .line 15
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", refillRate="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lbo/app/xg;->b:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_0
    int-to-double v1, v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lastCallAt=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lbo/app/xg;->d:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Lo45;->d(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "\', lastCallAt raw value=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lbo/app/xg;->d:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "\', currentTokenCount="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {p0, v1, v2}, Lbo/app/xg;->a(J)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
