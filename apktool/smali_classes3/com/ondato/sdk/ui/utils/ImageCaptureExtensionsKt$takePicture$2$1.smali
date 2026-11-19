.class public final Lcom/ondato/sdk/ui/utils/ImageCaptureExtensionsKt$takePicture$2$1;
.super Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/utils/ImageCaptureExtensionsKt;->takePicture(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ondato/sdk/ui/utils/ImageCaptureExtensionsKt$takePicture$2$1",
        "Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;",
        "onCaptureSuccess",
        "",
        "image",
        "Landroidx/camera/core/ImageProxy;",
        "onError",
        "exception",
        "Landroidx/camera/core/ImageCaptureException;",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $setDownscaleOptions:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/utils/ImageCaptureExtensionsKt$takePicture$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/ondato/sdk/ui/utils/ImageCaptureExtensionsKt$takePicture$2$1;->$setDownscaleOptions:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ondato/sdk/ui/utils/ImageCaptureExtensionsKt$takePicture$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    sget v1, Lkotlin/Result;->b:I

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ondato/sdk/ui/utils/ImageCaptureExtensionsKt$takePicture$2$1;->$setDownscaleOptions:Z

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/ondato/sdk/ui/utils/ImageCaptureExtensionsKt;->access$proxyToBitmap(Landroidx/camera/core/ImageProxy;Z)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "TakePicture"

    .line 5
    .line 6
    const-string v1, "Image capture failed"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/ondato/sdk/ui/utils/ImageCaptureExtensionsKt$takePicture$2$1;->$continuation:Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    sget v0, Lkotlin/Result;->b:I

    .line 14
    .line 15
    new-instance v0, Lkotlin/Result$Failure;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
