.class final Landroidx/camera/core/AutoValue_SurfaceOutput_Event;
.super Landroidx/camera/core/SurfaceOutput$Event;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final eventCode:I

.field private final surfaceOutput:Landroidx/camera/core/SurfaceOutput;


# direct methods
.method public constructor <init>(ILandroidx/camera/core/SurfaceOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/SurfaceOutput$Event;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->eventCode:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->surfaceOutput:Landroidx/camera/core/SurfaceOutput;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Null surfaceOutput"

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
    instance-of v1, p1, Landroidx/camera/core/SurfaceOutput$Event;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/SurfaceOutput$Event;

    .line 11
    .line 12
    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->eventCode:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceOutput$Event;->getEventCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->surfaceOutput:Landroidx/camera/core/SurfaceOutput;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceOutput$Event;->getSurfaceOutput()Landroidx/camera/core/SurfaceOutput;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public getEventCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->eventCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getSurfaceOutput()Landroidx/camera/core/SurfaceOutput;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->surfaceOutput:Landroidx/camera/core/SurfaceOutput;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->eventCode:I

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
    iget-object p0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->surfaceOutput:Landroidx/camera/core/SurfaceOutput;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Event{eventCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->eventCode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", surfaceOutput="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->surfaceOutput:Landroidx/camera/core/SurfaceOutput;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
