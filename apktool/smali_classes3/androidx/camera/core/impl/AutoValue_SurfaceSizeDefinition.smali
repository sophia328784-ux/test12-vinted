.class final Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;
.super Landroidx/camera/core/impl/SurfaceSizeDefinition;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final analysisSize:Landroid/util/Size;

.field private final maximum16x9SizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final maximum4x3SizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final maximumSizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final previewSize:Landroid/util/Size;

.field private final recordSize:Landroid/util/Size;

.field private final s1440pSizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final s720pSizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final ultraMaximumSizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/SurfaceSizeDefinition;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->analysisSize:Landroid/util/Size;

    .line 8
    .line 9
    if-eqz p2, :cond_7

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s720pSizeMap:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p3, :cond_6

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->previewSize:Landroid/util/Size;

    .line 16
    .line 17
    if-eqz p4, :cond_5

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s1440pSizeMap:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz p5, :cond_4

    .line 22
    .line 23
    iput-object p5, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->recordSize:Landroid/util/Size;

    .line 24
    .line 25
    if-eqz p6, :cond_3

    .line 26
    .line 27
    iput-object p6, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximumSizeMap:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz p7, :cond_2

    .line 30
    .line 31
    iput-object p7, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximum4x3SizeMap:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz p8, :cond_1

    .line 34
    .line 35
    iput-object p8, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximum16x9SizeMap:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz p9, :cond_0

    .line 38
    .line 39
    iput-object p9, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->ultraMaximumSizeMap:Ljava/util/Map;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "Null ultraMaximumSizeMap"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const-string p0, "Null maximum16x9SizeMap"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    const-string p0, "Null maximum4x3SizeMap"

    .line 55
    .line 56
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    const-string p0, "Null maximumSizeMap"

    .line 61
    .line 62
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    const-string p0, "Null recordSize"

    .line 67
    .line 68
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_5
    const-string p0, "Null s1440pSizeMap"

    .line 73
    .line 74
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_6
    const-string p0, "Null previewSize"

    .line 79
    .line 80
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_7
    const-string p0, "Null s720pSizeMap"

    .line 85
    .line 86
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_8
    const-string p0, "Null analysisSize"

    .line 91
    .line 92
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
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
    instance-of v1, p1, Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/impl/SurfaceSizeDefinition;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->analysisSize:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getAnalysisSize()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s720pSizeMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getS720pSizeMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->previewSize:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getPreviewSize()Landroid/util/Size;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s1440pSizeMap:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getS1440pSizeMap()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->recordSize:Landroid/util/Size;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getRecordSize()Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximumSizeMap:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getMaximumSizeMap()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximum4x3SizeMap:Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getMaximum4x3SizeMap()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximum16x9SizeMap:Ljava/util/Map;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getMaximum16x9SizeMap()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->ultraMaximumSizeMap:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->getUltraMaximumSizeMap()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    return v0

    .line 121
    :cond_1
    return v2
.end method

.method public getAnalysisSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->analysisSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaximum16x9SizeMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximum16x9SizeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaximum4x3SizeMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximum4x3SizeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaximumSizeMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximumSizeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviewSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->previewSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecordSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->recordSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getS1440pSizeMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s1440pSizeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getS720pSizeMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s720pSizeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUltraMaximumSizeMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->ultraMaximumSizeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->analysisSize:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

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
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s720pSizeMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->previewSize:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s1440pSizeMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->recordSize:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximumSizeMap:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximum4x3SizeMap:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximum16x9SizeMap:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->ultraMaximumSizeMap:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    xor-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceSizeDefinition{analysisSize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->analysisSize:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", s720pSizeMap="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s720pSizeMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", previewSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->previewSize:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", s1440pSizeMap="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->s1440pSizeMap:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", recordSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->recordSize:Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", maximumSizeMap="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximumSizeMap:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", maximum4x3SizeMap="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximum4x3SizeMap:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", maximum16x9SizeMap="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->maximum16x9SizeMap:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", ultraMaximumSizeMap="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->ultraMaximumSizeMap:Ljava/util/Map;

    .line 89
    .line 90
    const-string v1, "}"

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lph2;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
