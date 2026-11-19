.class public Landroidx/camera/core/ImageCaptureException;
.super Ljava/lang/Exception;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final mImageCaptureError:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/core/ImageCaptureException;->mImageCaptureError:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getImageCaptureError()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/ImageCaptureException;->mImageCaptureError:I

    .line 2
    .line 3
    return p0
.end method
