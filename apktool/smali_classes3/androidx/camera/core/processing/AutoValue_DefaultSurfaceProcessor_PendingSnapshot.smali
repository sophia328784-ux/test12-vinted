.class final Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;
.super Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;"
        }
    .end annotation
.end field

.field private final jpegQuality:I

.field private final rotationDegrees:I


# direct methods
.method public constructor <init>(IILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->jpegQuality:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->rotationDegrees:I

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Null completer"

    .line 14
    .line 15
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
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
    instance-of v1, p1, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;

    .line 11
    .line 12
    iget v1, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->jpegQuality:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->getJpegQuality()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->rotationDegrees:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->getRotationDegrees()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;->getCompleter()Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public getCompleter()Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJpegQuality()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->jpegQuality:I

    .line 2
    .line 3
    return p0
.end method

.method public getRotationDegrees()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->rotationDegrees:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->jpegQuality:I

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
    iget v2, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->rotationDegrees:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PendingSnapshot{jpegQuality="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->jpegQuality:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rotationDegrees="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->rotationDegrees:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", completer="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

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
