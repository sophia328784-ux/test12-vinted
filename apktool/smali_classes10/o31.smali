.class public final Lo31;
.super Lng9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Ljava/util/Collection;

.field public final c:Z

.field public final d:Lgn;


# direct methods
.method public constructor <init>(Lgn;Ljava/util/Collection;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lng9;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iput-object p2, p0, Lo31;->b:Ljava/util/Collection;

    .line 8
    .line 9
    iput-boolean p3, p0, Lo31;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lo31;->d:Lgn;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Null aggregationTemporality"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "Null points"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lo31;->b:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lgn;
    .locals 0

    .line 1
    iget-object p0, p0, Lo31;->d:Lgn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo31;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lng9;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lng9;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lo31;

    .line 12
    .line 13
    iget-object v0, v0, Lo31;->b:Ljava/util/Collection;

    .line 14
    .line 15
    iget-object v1, p0, Lo31;->b:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lo31;->c:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Lng9;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lo31;->d:Lgn;

    .line 32
    .line 33
    invoke-virtual {p1}, Lng9;->c()Lgn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo31;->b:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-boolean v2, p0, Lo31;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x4cf

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x4d5

    .line 20
    .line 21
    :goto_0
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object p0, p0, Lo31;->d:Lgn;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImmutableSumData{points="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo31;->b:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", monotonic="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lo31;->c:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", aggregationTemporality="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lo31;->d:Lgn;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "}"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
