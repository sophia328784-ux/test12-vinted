.class public final Ls41;
.super Lfgf$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfgf$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ls41;->j:I

    .line 5
    .line 6
    iput p3, p0, Ls41;->k:I

    .line 7
    .line 8
    iput-object p1, p0, Ls41;->l:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iput-object p4, p0, Ls41;->m:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Null typicalSizes"

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
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ls41;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls41;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ls41;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Ls41;->j:I

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
    instance-of v0, p1, Lfgf$a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lfgf$a;

    .line 9
    .line 10
    iget v0, p0, Ls41;->j:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lfgf$a;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Ls41;->k:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lfgf$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ls41;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lfgf$a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Ls41;->m:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1}, Lfgf$a;->c()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ls41;->j:I

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
    iget v2, p0, Ls41;->k:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ls41;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object p0, p0, Ls41;->m:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConstantQuality{value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ls41;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", highSpeedValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ls41;->k:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ls41;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", typicalSizes="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ls41;->m:Ljava/util/List;

    .line 39
    .line 40
    const-string v1, "}"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
