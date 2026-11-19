.class public final Lh31;
.super Lyf9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lm31;

.field public final c:Lgn0;

.field public final d:I


# direct methods
.method public constructor <init>(Lm31;Lgn0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyf9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh31;->b:Lm31;

    .line 5
    .line 6
    iput-object p2, p0, Lh31;->c:Lgn0;

    .line 7
    .line 8
    iput p3, p0, Lh31;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lru0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh31;->c:Lgn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lh31;->b:Lm31;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lh31;->d:I

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
    instance-of v0, p1, Lyf9;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lyf9;

    .line 9
    .line 10
    iget-object v0, p0, Lh31;->b:Lm31;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyf9;->b()Lkg9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lm31;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lh31;->c:Lgn0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyf9;->a()Lru0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lxf9;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget p0, p0, Lh31;->d:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lyf9;->c()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh31;->b:Lm31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm31;->hashCode()I

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
    iget-object v2, p0, Lh31;->c:Lgn0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lxf9;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget p0, p0, Lh31;->d:I

    .line 21
    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImmutableLinkData{spanContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh31;->b:Lm31;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", attributes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh31;->c:Lgn0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", totalAttributeCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lh31;->d:I

    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
