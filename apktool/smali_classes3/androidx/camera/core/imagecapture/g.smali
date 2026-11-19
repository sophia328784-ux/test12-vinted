.class public final synthetic Landroidx/camera/core/imagecapture/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/core/imagecapture/ProcessingRequest;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/ProcessingRequest;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/camera/core/imagecapture/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/imagecapture/g;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/camera/core/imagecapture/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/camera/core/imagecapture/g;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/imagecapture/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/camera/core/imagecapture/g;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/camera/core/imagecapture/ProcessingNode;->f(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/camera/core/ImageCapture$OutputFileResults;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/camera/core/imagecapture/g;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/camera/core/imagecapture/ProcessingNode;->a(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/g;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/camera/core/ImageProxy;

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/camera/core/imagecapture/g;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/camera/core/imagecapture/ProcessingNode;->c(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageProxy;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/core/imagecapture/g;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/camera/core/ImageCaptureException;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/camera/core/imagecapture/g;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 41
    .line 42
    invoke-static {p0, v0}, Landroidx/camera/core/imagecapture/ProcessingNode;->g(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCaptureException;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
