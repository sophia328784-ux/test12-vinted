.class public abstract Landroidx/camera/core/ImmutableImageInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/ImageInfo;


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

.method public static create(Landroidx/camera/core/impl/TagBundle;JILandroid/graphics/Matrix;I)Landroidx/camera/core/ImageInfo;
    .locals 7

    .line 1
    new-instance v0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/AutoValue_ImmutableImageInfo;-><init>(Landroidx/camera/core/impl/TagBundle;JILandroid/graphics/Matrix;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract getFlashState()I
.end method

.method public abstract getRotationDegrees()I
.end method

.method public abstract getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;
.end method

.method public abstract getTagBundle()Landroidx/camera/core/impl/TagBundle;
.end method

.method public abstract getTimestamp()J
.end method

.method public populateExifData(Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImmutableImageInfo;->getRotationDegrees()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setOrientationDegrees(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method
