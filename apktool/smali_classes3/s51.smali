.class public final Ls51;
.super Ljrk;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljrk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls51;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ls51;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ls51;->c:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls51;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ls51;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Ls51;->c:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

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
    instance-of v0, p1, Ljrk;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Ljrk;

    .line 9
    .line 10
    iget-object v0, p0, Ls51;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lhic;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Ls51;->b:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lhic;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Ls51;->c:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljrk;->c()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljrk;->c()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls51;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Ls51;->b:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Ls51;->c:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
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
    const-string v1, "VideoMimeInfo{mimeType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls51;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", profile="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ls51;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", compatibleVideoProfile="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ls51;->c:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

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
