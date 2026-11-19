.class public final Lq51;
.super Lmqk;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final f:B

.field public final g:B

.field public final h:B


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lq51;->f:B

    .line 5
    .line 6
    iput-byte p2, p0, Lq51;->g:B

    .line 7
    .line 8
    iput-byte p3, p0, Lq51;->h:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lq51;->h:B

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lq51;->f:B

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lq51;->g:B

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
    instance-of v0, p1, Lmqk;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lmqk;

    .line 9
    .line 10
    iget-byte v0, p0, Lq51;->f:B

    .line 11
    .line 12
    invoke-virtual {p1}, Lmqk;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-byte v0, p0, Lq51;->g:B

    .line 19
    .line 20
    invoke-virtual {p1}, Lmqk;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-byte p0, p0, Lq51;->h:B

    .line 27
    .line 28
    invoke-virtual {p1}, Lmqk;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-byte v0, p0, Lq51;->f:B

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
    iget-byte v2, p0, Lq51;->g:B

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-byte p0, p0, Lq51;->h:B

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
    const-string v1, "VideoEncoderDataSpace{standard="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-byte v1, p0, Lq51;->f:B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", transfer="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-byte v1, p0, Lq51;->g:B

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", range="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-byte p0, p0, Lq51;->h:B

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
