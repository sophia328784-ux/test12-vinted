.class final Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;
.super Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final getCameraMode:I

.field private final getRequiredMaxBitDepth:I

.field private final getTargetFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final hasVideoCapture:Z

.field private final isFeatureComboInvocation:Z

.field private final isHighSpeedOn:Z

.field private final isPreviewStabilizationOn:Z

.field private final isStrictFpsRequired:Z

.field private final isUltraHdrOn:Z

.field private final requiresFeatureComboQuery:Z


# direct methods
.method public constructor <init>(IZIZZZZZLandroid/util/Range;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIZZZZZ",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->getCameraMode:I

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->hasVideoCapture:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->getRequiredMaxBitDepth:I

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->isPreviewStabilizationOn:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->isUltraHdrOn:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->isHighSpeedOn:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->isFeatureComboInvocation:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->requiresFeatureComboQuery:Z

    .line 19
    .line 20
    if-eqz p9, :cond_0

    .line 21
    .line 22
    iput-object p9, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->getTargetFpsRange:Landroid/util/Range;

    .line 23
    .line 24
    iput-boolean p10, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->isStrictFpsRequired:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Null getTargetFpsRange"

    .line 28
    .line 29
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
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
    instance-of v1, p1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;

    .line 11
    .line 12
    iget v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->getCameraMode:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->getCameraMode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->hasVideoCapture:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->hasVideoCapture()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->getRequiredMaxBitDepth:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->getRequiredMaxBitDepth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->isPreviewStabilizationOn:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isPreviewStabilizationOn()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->isUltraHdrOn:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isUltraHdrOn()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->isHighSpeedOn:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isHighSpeedOn()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->isFeatureComboInvocation:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isFeatureComboInvocation()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->requiresFeatureComboQuery:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->requiresFeatureComboQuery()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->getTargetFpsRange:Landroid/util/Range;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->getTargetFpsRange()Landroid/util/Range;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-boolean p0, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->isStrictFpsRequired:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;->isStrictFpsRequired()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p0, p1, :cond_1

    .line 95
    .line 96
    return v0

    .line 97
    :cond_1
    return v2
.end method

.method public getCameraMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->getCameraMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getRequiredMaxBitDepth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->getRequiredMaxBitDepth:I

    .line 2
    .line 3
    return p0
.end method

.method public getTargetFpsRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->getTargetFpsRange:Landroid/util/Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasVideoCapture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->hasVideoCapture:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->getCameraMode:I

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
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->hasVideoCapture:Z

    .line 9
    .line 10
    const/16 v3, 0x4d5

    .line 11
    .line 12
    const/16 v4, 0x4cf

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget v2, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->getRequiredMaxBitDepth:I

    .line 22
    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->isPreviewStabilizationOn:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_1
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->isUltraHdrOn:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v3

    .line 41
    :goto_2
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->isHighSpeedOn:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v3

    .line 50
    :goto_3
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->isFeatureComboInvocation:Z

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move v2, v3

    .line 59
    :goto_4
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->requiresFeatureComboQuery:Z

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move v2, v3

    .line 68
    :goto_5
    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->getTargetFpsRange:Landroid/util/Range;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    xor-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-boolean p0, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->isStrictFpsRequired:Z

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_6
    xor-int p0, v0, v3

    .line 84
    .line 85
    return p0
.end method

.method public isFeatureComboInvocation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->isFeatureComboInvocation:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHighSpeedOn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->isHighSpeedOn:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPreviewStabilizationOn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->isPreviewStabilizationOn:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStrictFpsRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->isStrictFpsRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUltraHdrOn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->isUltraHdrOn:Z

    .line 2
    .line 3
    return p0
.end method

.method public requiresFeatureComboQuery()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->requiresFeatureComboQuery:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeatureSettings{getCameraMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->getCameraMode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hasVideoCapture="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->hasVideoCapture:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", getRequiredMaxBitDepth="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->getRequiredMaxBitDepth:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isPreviewStabilizationOn="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->isPreviewStabilizationOn:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isUltraHdrOn="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->isUltraHdrOn:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isHighSpeedOn="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->isHighSpeedOn:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isFeatureComboInvocation="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->isFeatureComboInvocation:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", requiresFeatureComboQuery="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->requiresFeatureComboQuery:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", getTargetFpsRange="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->getTargetFpsRange:Landroid/util/Range;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isStrictFpsRequired="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean p0, p0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;->isStrictFpsRequired:Z

    .line 99
    .line 100
    const-string v1, "}"

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
