.class final Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;
.super Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final audioProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultDurationSeconds:I

.field private final recommendedFileFormat:I

.field private final videoProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->defaultDurationSeconds:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->recommendedFileFormat:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->audioProfiles:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->videoProfiles:Ljava/util/List;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Null videoProfiles"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const-string p0, "Null audioProfiles"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    .line 11
    .line 12
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->defaultDurationSeconds:I

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getDefaultDurationSeconds()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->recommendedFileFormat:I

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getRecommendedFileFormat()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->audioProfiles:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getAudioProfiles()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->videoProfiles:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public getAudioProfiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->audioProfiles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultDurationSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->defaultDurationSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public getRecommendedFileFormat()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->recommendedFileFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getVideoProfiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->videoProfiles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->defaultDurationSeconds:I

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
    iget v2, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->recommendedFileFormat:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->audioProfiles:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->videoProfiles:Ljava/util/List;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImmutableEncoderProfilesProxy{defaultDurationSeconds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->defaultDurationSeconds:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", recommendedFileFormat="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->recommendedFileFormat:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", audioProfiles="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->audioProfiles:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", videoProfiles="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_ImmutableEncoderProfilesProxy;->videoProfiles:Ljava/util/List;

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
