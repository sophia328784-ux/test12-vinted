.class public final Lr41;
.super Ligf;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lfgf;

.field public final b:I


# direct methods
.method public constructor <init>(Lfgf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ligf;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lr41;->a:Lfgf;

    .line 7
    .line 8
    iput p2, p0, Lr41;->b:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Null quality"

    .line 12
    .line 13
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lr41;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lfgf;
    .locals 0

    .line 1
    iget-object p0, p0, Lr41;->a:Lfgf;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, Ligf;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ligf;

    .line 9
    .line 10
    iget-object v0, p0, Lr41;->a:Lfgf;

    .line 11
    .line 12
    invoke-virtual {p1}, Ligf;->b()Lfgf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p0, p0, Lr41;->b:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ligf;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr41;->a:Lfgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget p0, p0, Lr41;->b:I

    .line 13
    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QualityRatio{quality="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr41;->a:Lfgf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", aspectRatio="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lr41;->b:I

    .line 19
    .line 20
    const-string v1, "}"

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
