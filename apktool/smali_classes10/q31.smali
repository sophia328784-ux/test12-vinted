.class public final Lq31;
.super Lpg9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lgn0;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:D

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JJLgn0;JDLjava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lpg9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lq31;->a:J

    .line 7
    .line 8
    iput-wide p3, p0, Lq31;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lq31;->c:Lgn0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lq31;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-wide p6, p0, Lq31;->e:J

    .line 17
    .line 18
    iput-wide p8, p0, Lq31;->f:D

    .line 19
    .line 20
    iput-object p10, p0, Lq31;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Null exemplars"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq31;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lq31;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq31;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lpg9;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lpg9;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lq31;

    .line 12
    .line 13
    iget-wide v1, v0, Lq31;->a:J

    .line 14
    .line 15
    iget-wide v3, p0, Lq31;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-wide v1, p0, Lq31;->b:J

    .line 22
    .line 23
    iget-wide v3, v0, Lq31;->b:J

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lq31;->c:Lgn0;

    .line 30
    .line 31
    iget-object v2, v0, Lq31;->c:Lgn0;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lxf9;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lq31;->d:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, v0, Lq31;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v0, p0, Lq31;->e:J

    .line 50
    .line 51
    invoke-virtual {p1}, Lpg9;->getCount()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-wide v0, p0, Lq31;->f:D

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1}, Lpg9;->d()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object p0, p0, Lq31;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Lpg9;->n()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_1
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public final getAttributes()Lru0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq31;->c:Lgn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq31;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lq31;->a:J

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
    iget-wide v3, p0, Lq31;->b:J

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
    iget-object v3, p0, Lq31;->c:Lgn0;

    .line 23
    .line 24
    invoke-virtual {v3}, Lxf9;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    xor-int/2addr v0, v3

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v3, p0, Lq31;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    xor-int/2addr v0, v3

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-wide v3, p0, Lq31;->e:J

    .line 39
    .line 40
    ushr-long v5, v3, v2

    .line 41
    .line 42
    xor-long/2addr v3, v5

    .line 43
    long-to-int v3, v3

    .line 44
    xor-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v3, p0, Lq31;->f:D

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    ushr-long/2addr v5, v2

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    xor-long/2addr v2, v5

    .line 58
    long-to-int v2, v2

    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object p0, p0, Lq31;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    xor-int/2addr p0, v0

    .line 68
    return p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq31;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq31;->g:Ljava/util/ArrayList;

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
    const-string v1, "ImmutableSummaryPointData{startEpochNanos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lq31;->a:J

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
    iget-wide v1, p0, Lq31;->b:J

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
    iget-object v1, p0, Lq31;->c:Lgn0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", exemplars="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lq31;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", count="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lq31;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sum="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lq31;->f:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", values="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lq31;->g:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "}"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
