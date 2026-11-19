.class public abstract Landroidx/camera/core/impl/AttachedSurfaceInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/DynamicRange;Ljava/util/List;Landroidx/camera/core/impl/Config;ILandroid/util/Range;Z)Landroidx/camera/core/impl/AttachedSurfaceInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            "I",
            "Landroid/util/Size;",
            "Landroidx/camera/core/DynamicRange;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;",
            "Landroidx/camera/core/impl/Config;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;-><init>(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/DynamicRange;Ljava/util/List;Landroidx/camera/core/impl/Config;ILandroid/util/Range;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract getCaptureTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDynamicRange()Landroidx/camera/core/DynamicRange;
.end method

.method public abstract getImageFormat()I
.end method

.method public abstract getImplementationOptions()Landroidx/camera/core/impl/Config;
.end method

.method public abstract getSessionType()I
.end method

.method public abstract getSize()Landroid/util/Size;
.end method

.method public abstract getSurfaceConfig()Landroidx/camera/core/impl/SurfaceConfig;
.end method

.method public abstract getTargetFrameRate()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isStrictFrameRateRequired()Z
.end method

.method public toStreamSpec(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/impl/StreamSpec;->builder(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getSessionType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/StreamSpec$Builder;->setSessionType(I)Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getTargetFrameRate()Landroid/util/Range;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/StreamSpec$Builder;->setExpectedFrameRateRange(Landroid/util/Range;)Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/StreamSpec$Builder;->setDynamicRange(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
