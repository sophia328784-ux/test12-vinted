.class public final synthetic Landroidx/camera/core/imagecapture/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/core/imagecapture/CaptureNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/CaptureNode;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/camera/core/imagecapture/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/imagecapture/a;->b:Landroidx/camera/core/imagecapture/CaptureNode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/camera/core/imagecapture/a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/core/imagecapture/a;->b:Landroidx/camera/core/imagecapture/CaptureNode;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->sendCaptureError(Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->b(Landroidx/camera/core/imagecapture/CaptureNode;Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->onRequestAvailable(Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
