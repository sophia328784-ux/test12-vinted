.class public final Lb31;
.super Lqf9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:J


# direct methods
.method public constructor <init>(JIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqf9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lb31;->a:I

    .line 5
    .line 6
    iput p4, p0, Lb31;->b:I

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    iput-object p5, p0, Lb31;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p1, p0, Lb31;->d:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Null bucketCounts"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb31;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb31;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqf9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lqf9;

    .line 11
    .line 12
    check-cast p1, Lb31;

    .line 13
    .line 14
    iget v1, p1, Lb31;->a:I

    .line 15
    .line 16
    iget v3, p0, Lb31;->a:I

    .line 17
    .line 18
    if-ne v3, v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lb31;->b:I

    .line 21
    .line 22
    iget v3, p1, Lb31;->b:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lb31;->c:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p1, Lb31;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, Lb31;->d:J

    .line 37
    .line 38
    iget-wide p0, p1, Lb31;->d:J

    .line 39
    .line 40
    cmp-long p0, v3, p0

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lb31;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getScale()I
    .locals 0

    .line 1
    iget p0, p0, Lb31;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lb31;->a:I

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
    iget v2, p0, Lb31;->b:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lb31;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    iget-wide v2, p0, Lb31;->d:J

    .line 23
    .line 24
    ushr-long v4, v2, v1

    .line 25
    .line 26
    xor-long v1, v4, v2

    .line 27
    .line 28
    long-to-int p0, v1

    .line 29
    xor-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImmutableExponentialHistogramBuckets{scale="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lb31;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", offset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lb31;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bucketCounts="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lb31;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", totalCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lb31;->d:J

    .line 39
    .line 40
    const-string p0, "}"

    .line 41
    .line 42
    invoke-static {v1, v2, p0, v0}, Lgac;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
