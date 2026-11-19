.class public Lcvc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lb36;


# instance fields
.field public a:J

.field public b:J

.field public c:Lru0;

.field public d:D

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgn0;->d:Lgn0;

    .line 5
    .line 6
    iput-object v0, p0, Lcvc;->c:Lru0;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lcvc;->e:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcvc;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcvc;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lb36;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lb36;

    .line 10
    .line 11
    iget-wide v0, p0, Lcvc;->a:J

    .line 12
    .line 13
    invoke-interface {p1}, Lgre;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-wide v0, p0, Lcvc;->b:J

    .line 22
    .line 23
    invoke-interface {p1}, Lgre;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Lcvc;->d:D

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p1}, Lb36;->getValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcvc;->c:Lru0;

    .line 50
    .line 51
    invoke-interface {p1}, Lgre;->getAttributes()Lru0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcvc;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1}, Lgre;->m()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final getAttributes()Lru0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvc;->c:Lru0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcvc;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcvc;->a:J

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
    iget-wide v3, p0, Lcvc;->b:J

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
    iget-object v3, p0, Lcvc;->c:Lru0;

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
    iget-wide v3, p0, Lcvc;->d:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    ushr-long v2, v3, v2

    .line 37
    .line 38
    iget-wide v4, p0, Lcvc;->d:D

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    xor-long/2addr v2, v4

    .line 45
    long-to-int v2, v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object p0, p0, Lcvc;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    xor-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvc;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lb36;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lgre;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lgre;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, Lgre;->getAttributes()Lru0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p1}, Lb36;->getValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-interface {p1}, Lgre;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-wide v0, p0, Lcvc;->a:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcvc;->b:J

    .line 24
    .line 25
    iput-object v4, p0, Lcvc;->c:Lru0;

    .line 26
    .line 27
    iput-wide v5, p0, Lcvc;->d:D

    .line 28
    .line 29
    iput-object p1, p0, Lcvc;->e:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MutableDoublePointData{startEpochNanos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcvc;->a:J

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
    iget-wide v1, p0, Lcvc;->b:J

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
    iget-object v1, p0, Lcvc;->c:Lru0;

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
    iget-wide v1, p0, Lcvc;->d:D

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
    iget-object p0, p0, Lcvc;->e:Ljava/util/List;

    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lbdh;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
