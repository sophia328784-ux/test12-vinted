.class public final Lx41;
.super La8g;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:B

.field public final c:Ljava/time/Duration;

.field public final d:Ljava/time/Duration;

.field public final e:D


# direct methods
.method public constructor <init>(ILjava/time/Duration;Ljava/time/Duration;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, La8g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lx41;->b:B

    .line 5
    .line 6
    iput-object p2, p0, Lx41;->c:Ljava/time/Duration;

    .line 7
    .line 8
    iput-object p3, p0, Lx41;->d:Ljava/time/Duration;

    .line 9
    .line 10
    iput-wide p4, p0, Lx41;->e:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lx41;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lx41;->c:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lx41;->b:B

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lx41;->d:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/function/Predicate;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La8g;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, La8g;

    .line 9
    .line 10
    iget-byte v0, p0, Lx41;->b:B

    .line 11
    .line 12
    invoke-virtual {p1}, La8g;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lx41;->c:Ljava/time/Duration;

    .line 19
    .line 20
    invoke-virtual {p1}, La8g;->b()Ljava/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lx41;->d:Ljava/time/Duration;

    .line 31
    .line 32
    invoke-virtual {p1}, La8g;->d()Ljava/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-wide v0, p0, Lx41;->e:D

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1}, La8g;->a()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long p0, v0, v2

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, La8g;->e()Ljava/util/function/Predicate;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-byte v0, p0, Lx41;->b:B

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lx41;->c:Ljava/time/Duration;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/time/Duration;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lx41;->d:Ljava/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/time/Duration;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-wide v2, p0, Lx41;->e:D

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/16 p0, 0x20

    .line 31
    .line 32
    ushr-long/2addr v4, p0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    xor-long/2addr v2, v4

    .line 38
    long-to-int p0, v2

    .line 39
    xor-int/2addr p0, v0

    .line 40
    mul-int/2addr p0, v1

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RetryPolicy{maxAttempts="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-byte v1, p0, Lx41;->b:B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", initialBackoff="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx41;->c:Ljava/time/Duration;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxBackoff="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx41;->d:Ljava/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", backoffMultiplier="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lx41;->e:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", retryExceptionPredicate=null}"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
