.class public abstract Landroidx/camera/extensions/internal/sessionprocessor/ImageReaderOutputConfig;
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

.method public static create(IILjava/lang/String;Ljava/util/List;Landroid/util/Size;II)Landroidx/camera/extensions/internal/sessionprocessor/ImageReaderOutputConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;",
            ">;",
            "Landroid/util/Size;",
            "II)",
            "Landroidx/camera/extensions/internal/sessionprocessor/ImageReaderOutputConfig;"
        }
    .end annotation

    .line 15
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_ImageReaderOutputConfig;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_ImageReaderOutputConfig;-><init>(IILjava/lang/String;Ljava/util/List;Landroid/util/Size;II)V

    return-object v0
.end method

.method public static create(ILandroid/util/Size;II)Landroidx/camera/extensions/internal/sessionprocessor/ImageReaderOutputConfig;
    .locals 8

    .line 1
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_ImageReaderOutputConfig;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    move v1, p0

    .line 8
    move-object v5, p1

    .line 9
    move v6, p2

    .line 10
    move v7, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/camera/extensions/internal/sessionprocessor/AutoValue_ImageReaderOutputConfig;-><init>(IILjava/lang/String;Ljava/util/List;Landroid/util/Size;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract getImageFormat()I
.end method

.method public abstract getMaxImages()I
.end method

.method public abstract getSize()Landroid/util/Size;
.end method
