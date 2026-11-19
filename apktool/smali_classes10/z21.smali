.class public final Lz21;
.super Lnf9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lru0;

.field public final d:D

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(JJLru0;DLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnf9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lz21;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lz21;->b:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iput-object p5, p0, Lz21;->c:Lru0;

    .line 12
    .line 13
    iput-wide p6, p0, Lz21;->d:D

    .line 14
    .line 15
    if-eqz p8, :cond_0

    .line 16
    .line 17
    iput-object p8, p0, Lz21;->e:Ljava/util/List;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Null exemplars"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const-string p0, "Null attributes"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz21;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz21;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnf9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lnf9;

    .line 11
    .line 12
    check-cast p1, Lz21;

    .line 13
    .line 14
    iget-wide v3, p1, Lz21;->a:J

    .line 15
    .line 16
    iget-wide v5, p0, Lz21;->a:J

    .line 17
    .line 18
    cmp-long v1, v5, v3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lz21;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lz21;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lz21;->c:Lru0;

    .line 31
    .line 32
    iget-object v3, p1, Lz21;->c:Lru0;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-wide v3, p0, Lz21;->d:D

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-wide v5, p1, Lz21;->d:D

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lz21;->e:Ljava/util/List;

    .line 57
    .line 58
    iget-object p1, p1, Lz21;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    return v0

    .line 67
    :cond_1
    return v2
.end method

.method public final getAttributes()Lru0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz21;->c:Lru0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lz21;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lz21;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v3, p0, Lz21;->b:J

    .line 15
    .line 16
    ushr-long v5, v3, v2

    .line 17
    .line 18
    xor-long/2addr v3, v5

    .line 19
    long-to-int v3, v3

    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v3, p0, Lz21;->c:Lru0;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    xor-int/2addr v0, v3

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-wide v3, p0, Lz21;->d:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    ushr-long/2addr v5, v2

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    xor-long/2addr v2, v5

    .line 42
    long-to-int v2, v2

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object p0, p0, Lz21;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    xor-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lz21;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImmutableDoublePointData{startEpochNanos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lz21;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", epochNanos="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lz21;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", attributes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz21;->c:Lru0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", value="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lz21;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", exemplars="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lz21;->e:Ljava/util/List;

    .line 49
    .line 50
    const-string v1, "}"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
