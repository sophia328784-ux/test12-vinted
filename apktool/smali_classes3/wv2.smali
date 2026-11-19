.class public final synthetic Lwv2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Leb8;
.implements Landroidx/camera/view/RotationProvider$Listener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/view/CameraController;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/CameraController;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwv2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwv2;->b:Landroidx/camera/view/CameraController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lwv2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwv2;->b:Landroidx/camera/view/CameraController;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->setLinearZoom(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRotationChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwv2;->b:Landroidx/camera/view/CameraController;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/camera/view/CameraController;->b(Landroidx/camera/view/CameraController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
