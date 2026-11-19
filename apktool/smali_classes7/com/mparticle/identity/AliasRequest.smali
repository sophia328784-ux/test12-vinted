.class public Lcom/mparticle/identity/AliasRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/identity/AliasRequest$Builder;
    }
.end annotation


# instance fields
.field private destinationMpid:Ljava/lang/Long;

.field private endTime:Ljava/lang/Long;

.field private sourceMpid:Ljava/lang/Long;

.field private startTime:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/mparticle/identity/AliasRequest$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/mparticle/identity/AliasRequest$Builder;->c(Lcom/mparticle/identity/AliasRequest$Builder;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mparticle/identity/AliasRequest;->sourceMpid:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mparticle/identity/AliasRequest$Builder;->a(Lcom/mparticle/identity/AliasRequest$Builder;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/mparticle/identity/AliasRequest;->destinationMpid:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mparticle/identity/AliasRequest$Builder;->d(Lcom/mparticle/identity/AliasRequest$Builder;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/mparticle/identity/AliasRequest;->startTime:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mparticle/identity/AliasRequest$Builder;->b(Lcom/mparticle/identity/AliasRequest$Builder;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/mparticle/identity/AliasRequest;->endTime:Ljava/lang/Long;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mparticle/identity/AliasRequest$Builder;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/mparticle/identity/AliasRequest;-><init>(Lcom/mparticle/identity/AliasRequest$Builder;)V

    return-void
.end method

.method public static builder()Lcom/mparticle/identity/AliasRequest$Builder;
    .locals 1

    .line 43
    new-instance v0, Lcom/mparticle/identity/AliasRequest$Builder;

    invoke-direct {v0}, Lcom/mparticle/identity/AliasRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/MParticleUser;)Lcom/mparticle/identity/AliasRequest$Builder;
    .locals 3
    .param p0    # Lcom/mparticle/identity/MParticleUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mparticle/identity/MParticleUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/mparticle/identity/AliasRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mparticle/identity/AliasRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/mparticle/identity/MParticleUser;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/mparticle/identity/AliasRequest$Builder;->destinationMpid(J)Lcom/mparticle/identity/AliasRequest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, Lcom/mparticle/identity/MParticleUser;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/mparticle/identity/AliasRequest$Builder;->sourceMpid(J)Lcom/mparticle/identity/AliasRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0}, Lcom/mparticle/identity/MParticleUser;->getFirstSeenTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/mparticle/identity/AliasRequest$Builder;->startTime(J)Lcom/mparticle/identity/AliasRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0}, Lcom/mparticle/identity/MParticleUser;->getLastSeenTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/mparticle/identity/AliasRequest$Builder;->endTime(J)Lcom/mparticle/identity/AliasRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/mparticle/identity/AliasRequest$Builder;->e(Lcom/mparticle/identity/AliasRequest$Builder;)Lcom/mparticle/identity/AliasRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/mparticle/identity/AliasRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/mparticle/identity/AliasRequest;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mparticle/identity/AliasRequest;->getEndTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0}, Lcom/mparticle/identity/AliasRequest;->getEndTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mparticle/identity/AliasRequest;->getStartTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p0}, Lcom/mparticle/identity/AliasRequest;->getStartTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mparticle/identity/AliasRequest;->getSourceMpid()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p0}, Lcom/mparticle/identity/AliasRequest;->getSourceMpid()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mparticle/identity/AliasRequest;->getDestinationMpid()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p0}, Lcom/mparticle/identity/AliasRequest;->getDestinationMpid()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    cmp-long p0, v2, p0

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    return v1
.end method

.method public getDestinationMpid()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/AliasRequest;->destinationMpid:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/AliasRequest;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSourceMpid()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/AliasRequest;->sourceMpid:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/AliasRequest;->startTime:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mparticle/identity/AliasRequest;->getEndTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mparticle/identity/AliasRequest;->getStartTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mparticle/identity/AliasRequest;->getSourceMpid()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mparticle/identity/AliasRequest;->getDestinationMpid()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method
