.class public final Lh5e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lljg;


# instance fields
.field public final a:Lljg;

.field public final b:Lljg;

.field public final c:Lljg;

.field public final d:Lljg;

.field public final e:Lljg;


# direct methods
.method public constructor <init>(Lnq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5e;->a:Lljg;

    .line 5
    .line 6
    sget-object p1, Lnq;->INSTANCE:Lnq;

    .line 7
    .line 8
    iput-object p1, p0, Lh5e;->b:Lljg;

    .line 9
    .line 10
    sget-object v0, Lmq;->INSTANCE:Lmq;

    .line 11
    .line 12
    iput-object v0, p0, Lh5e;->c:Lljg;

    .line 13
    .line 14
    iput-object p1, p0, Lh5e;->d:Lljg;

    .line 15
    .line 16
    iput-object v0, p0, Lh5e;->e:Lljg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh5e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lh5e;

    .line 12
    .line 13
    iget-object v1, p0, Lh5e;->a:Lljg;

    .line 14
    .line 15
    iget-object v3, p1, Lh5e;->a:Lljg;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lh5e;->b:Lljg;

    .line 24
    .line 25
    iget-object v3, p1, Lh5e;->b:Lljg;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lh5e;->c:Lljg;

    .line 34
    .line 35
    iget-object v3, p1, Lh5e;->c:Lljg;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lh5e;->d:Lljg;

    .line 44
    .line 45
    iget-object v3, p1, Lh5e;->d:Lljg;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lh5e;->e:Lljg;

    .line 54
    .line 55
    iget-object p1, p1, Lh5e;->e:Lljg;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lh5e;->a:Lljg;

    .line 2
    .line 3
    invoke-interface {v0}, Lljg;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh5e;->b:Lljg;

    .line 8
    .line 9
    invoke-interface {v1}, Lljg;->getDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lh5e;->c:Lljg;

    .line 14
    .line 15
    invoke-interface {v2}, Lljg;->getDescription()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lh5e;->d:Lljg;

    .line 20
    .line 21
    invoke-interface {v3}, Lljg;->getDescription()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p0, p0, Lh5e;->e:Lljg;

    .line 26
    .line 27
    invoke-interface {p0}, Lljg;->getDescription()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v4, ",remoteParentSampled:"

    .line 32
    .line 33
    const-string v5, ",remoteParentNotSampled:"

    .line 34
    .line 35
    const-string v6, "ParentBased{root:"

    .line 36
    .line 37
    invoke-static {v6, v0, v4, v1, v5}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ",localParentSampled:"

    .line 42
    .line 43
    const-string v4, ",localParentNotSampled:"

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3, v4}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "}"

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh5e;->a:Lljg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lh5e;->b:Lljg;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lh5e;->c:Lljg;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lh5e;->d:Lljg;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lh5e;->e:Lljg;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final shouldSample(Lsb4;Ljava/lang/String;Ljava/lang/String;Ls3i;Lru0;Ljava/util/List;)Lnjg;
    .locals 7

    .line 1
    invoke-static {p1}, Le3i;->d(Lsb4;)Le3i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le3i;->a()Lkg9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lm31;

    .line 11
    .line 12
    iget-boolean v1, v1, Lm31;->f:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lh5e;->a:Lljg;

    .line 17
    .line 18
    invoke-interface/range {p0 .. p6}, Lljg;->shouldSample(Lsb4;Ljava/lang/String;Ljava/lang/String;Ls3i;Lru0;Ljava/util/List;)Lnjg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p5

    .line 28
    move-object v6, p6

    .line 29
    invoke-virtual {v0}, Lkg9;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lh5e;->d:Lljg;

    .line 36
    .line 37
    invoke-interface/range {v0 .. v6}, Lljg;->shouldSample(Lsb4;Ljava/lang/String;Ljava/lang/String;Ls3i;Lru0;Ljava/util/List;)Lnjg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object v0, p0, Lh5e;->e:Lljg;

    .line 43
    .line 44
    invoke-interface/range {v0 .. v6}, Lljg;->shouldSample(Lsb4;Ljava/lang/String;Ljava/lang/String;Ls3i;Lru0;Ljava/util/List;)Lnjg;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5e;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
