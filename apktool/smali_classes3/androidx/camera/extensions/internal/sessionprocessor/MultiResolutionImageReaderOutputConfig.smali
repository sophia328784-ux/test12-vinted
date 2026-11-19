.class public abstract Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;


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

.method public static create(IILjava/lang/String;Ljava/util/List;II)Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;",
            ">;II)",
            "Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_MultiResolutionImageReaderOutputConfig;-><init>(IILjava/lang/String;Ljava/util/List;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract getImageFormat()I
.end method

.method public abstract getMaxImages()I
.end method
