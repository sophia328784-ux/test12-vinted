.class public abstract Landroidx/camera/core/imagecapture/TakePictureRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/TakePictureRequest$RetryControl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TakePictureRequest"


# instance fields
.field private final mFormatCaptureStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mRemainingRetires:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/internal/compat/workaround/CaptureFailedRetryEnabler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/camera/core/internal/compat/workaround/CaptureFailedRetryEnabler;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/internal/compat/workaround/CaptureFailedRetryEnabler;->getRetryCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->mRemainingRetires:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->mFormatCaptureStatus:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->lambda$onError$0(Landroidx/camera/core/ImageCaptureException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->lambda$onResult$1(Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->lambda$onResult$2(Landroidx/camera/core/ImageProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->lambda$onPostviewBitmapAvailable$4(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/imagecapture/TakePictureRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->lambda$onCaptureProcessProgressed$3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCaptureProcessProgressed$3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOnDiskCallback()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOnDiskCallback()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->onCaptureProcessProgressed(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getInMemoryCallback()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getInMemoryCallback()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onCaptureProcessProgressed(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private synthetic lambda$onError$0(Landroidx/camera/core/ImageCaptureException;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getInMemoryCallback()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOnDiskCallback()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getInMemoryCallback()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onError(Landroidx/camera/core/ImageCaptureException;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOnDiskCallback()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    check-cast p0, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->onError(Landroidx/camera/core/ImageCaptureException;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const-string p0, "One and only one callback is allowed."

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$onPostviewBitmapAvailable$4(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOnDiskCallback()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOnDiskCallback()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getInMemoryCallback()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getInMemoryCallback()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private synthetic lambda$onResult$1(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOnDiskCallback()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onResult$2(Landroidx/camera/core/ImageProxy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getInMemoryCallback()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/camera/core/ImageProxy;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static of(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)Landroidx/camera/core/imagecapture/TakePictureRequest;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;",
            "Landroidx/camera/core/ImageCapture$OnImageSavedCallback;",
            "Landroidx/camera/core/ImageCapture$OutputFileOptions;",
            "Landroidx/camera/core/ImageCapture$OutputFileOptions;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Matrix;",
            "IIIZ",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;)",
            "Landroidx/camera/core/imagecapture/TakePictureRequest;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move v2, v0

    .line 18
    :goto_2
    const-string v3, "onDiskCallback and outputFileOptions should be both null or both non-null."

    .line 19
    .line 20
    invoke-static {v2, v3}, Loxe;->b(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_3

    .line 27
    :cond_3
    move v2, v0

    .line 28
    :goto_3
    if-nez p1, :cond_4

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_4
    xor-int/2addr v0, v2

    .line 32
    const-string v1, "One and only one on-disk or in-memory callback should be present."

    .line 33
    .line 34
    invoke-static {v0, v1}, Loxe;->b(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    move-object/from16 v7, p4

    .line 47
    .line 48
    move-object/from16 v8, p5

    .line 49
    .line 50
    move-object/from16 v9, p6

    .line 51
    .line 52
    move/from16 v10, p7

    .line 53
    .line 54
    move/from16 v11, p8

    .line 55
    .line 56
    move/from16 v12, p9

    .line 57
    .line 58
    move/from16 v13, p10

    .line 59
    .line 60
    move-object/from16 v14, p11

    .line 61
    .line 62
    invoke-direct/range {v2 .. v14}, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V

    .line 63
    .line 64
    .line 65
    if-eqz p10, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->initFormatProcessStatusInSimultaneousCapture()V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-object v2
.end method


# virtual methods
.method public decrementRetryCounter()Z
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->mRemainingRetires:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->mRemainingRetires:I

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public abstract getAppExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getCaptureMode()I
.end method

.method public abstract getCropRect()Landroid/graphics/Rect;
.end method

.method public abstract getInMemoryCallback()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
.end method

.method public abstract getJpegQuality()I
.end method

.method public abstract getOnDiskCallback()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
.end method

.method public abstract getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;
.end method

.method public getRemainingRetries()I
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->mRemainingRetires:I

    .line 5
    .line 6
    return p0
.end method

.method public abstract getRotationDegrees()I
.end method

.method public abstract getSecondaryOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;
.end method

.method public abstract getSensorToBufferTransform()Landroid/graphics/Matrix;
.end method

.method public abstract getSessionConfigCameraCaptureCallbacks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            ">;"
        }
    .end annotation
.end method

.method public incrementRetryCounter()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->mRemainingRetires:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->mRemainingRetires:I

    .line 9
    .line 10
    return-void
.end method

.method public initFormatProcessStatusInSimultaneousCapture()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->mFormatCaptureStatus:Ljava/util/Map;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->mFormatCaptureStatus:Ljava/util/Map;

    .line 15
    .line 16
    const/16 v0, 0x100

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public isFormatProcessedInSimultaneousCapture()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->mFormatCaptureStatus:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public abstract isSimultaneousCapture()Z
.end method

.method public markFormatProcessStatusInSimultaneousCapture(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->mFormatCaptureStatus:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "TakePictureRequest"

    .line 14
    .line 15
    const-string p1, "The format is not supported in simultaneous capture"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->mFormatCaptureStatus:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onCaptureProcessProgressed(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getAppExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lob0;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lob0;-><init>(Ljava/lang/Object;IB)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getAppExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmqe;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lmqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getAppExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmqe;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lmqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResult(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getAppExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmqe;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lmqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResult(Landroidx/camera/core/ImageProxy;)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getAppExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lmqe;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lmqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
