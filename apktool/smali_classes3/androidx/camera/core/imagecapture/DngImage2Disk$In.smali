.class abstract Landroidx/camera/core/imagecapture/DngImage2Disk$In;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/DngImage2Disk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "In"
.end annotation


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

.method public static of(Landroidx/camera/core/ImageProxy;ILandroidx/camera/core/ImageCapture$OutputFileOptions;)Landroidx/camera/core/imagecapture/DngImage2Disk$In;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/imagecapture/AutoValue_DngImage2Disk_In;-><init>(Landroidx/camera/core/ImageProxy;ILandroidx/camera/core/ImageCapture$OutputFileOptions;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getImageProxy()Landroidx/camera/core/ImageProxy;
.end method

.method public abstract getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;
.end method

.method public abstract getRotationDegrees()I
.end method
