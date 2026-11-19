.class final Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;
.super Landroidx/camera/core/processing/util/GraphicDeviceInfo;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;
    }
.end annotation


# instance fields
.field private final eglExtensions:Ljava/lang/String;

.field private final eglVersion:Ljava/lang/String;

.field private final glExtensions:Ljava/lang/String;

.field private final glVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/util/GraphicDeviceInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glVersion:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglVersion:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glExtensions:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglExtensions:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
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
    instance-of v1, p1, Landroidx/camera/core/processing/util/GraphicDeviceInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/processing/util/GraphicDeviceInfo;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glVersion:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/GraphicDeviceInfo;->getGlVersion()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglVersion:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/GraphicDeviceInfo;->getEglVersion()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glExtensions:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/GraphicDeviceInfo;->getGlExtensions()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglExtensions:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/GraphicDeviceInfo;->getEglExtensions()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public getEglExtensions()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglExtensions:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEglVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGlExtensions()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glExtensions:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGlVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glVersion:Ljava/lang/String;

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
    iget-object v2, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglVersion:Ljava/lang/String;

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
    iget-object v2, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glExtensions:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object p0, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglExtensions:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    xor-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicDeviceInfo{glVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glVersion:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", eglVersion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglVersion:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", glExtensions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->glExtensions:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", eglExtensions="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo;->eglExtensions:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "}"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
