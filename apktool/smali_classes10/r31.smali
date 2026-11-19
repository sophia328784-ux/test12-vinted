.class public final Lr31;
.super Lrg9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrg9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lr31;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lr31;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lr31;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lr31;->b:D

    .line 2
    .line 3
    return-wide v0
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
    instance-of v0, p1, Lrg9;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lrg9;

    .line 9
    .line 10
    iget-wide v0, p0, Lr31;->a:D

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lrg9;->a()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-wide v0, p0, Lr31;->b:D

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1}, Lrg9;->b()D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    cmp-long p0, v0, p0

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lr31;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    ushr-long/2addr v2, v4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0xf4243

    .line 17
    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-wide v1, p0, Lr31;->b:D

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    ushr-long v3, v5, v4

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    xor-long/2addr v1, v3

    .line 34
    long-to-int p0, v1

    .line 35
    xor-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImmutableValueAtQuantile{quantile="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lr31;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lr31;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
