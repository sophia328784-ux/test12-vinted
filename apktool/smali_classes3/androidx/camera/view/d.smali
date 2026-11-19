.class public final synthetic Landroidx/camera/view/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;
.implements Leb8;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/camera/view/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/view/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 27
    iget-object p0, p0, Landroidx/camera/view/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/view/PreviewStreamStateObserver;

    check-cast p1, Ljava/lang/Void;

    invoke-static {p0, p1}, Landroidx/camera/view/PreviewStreamStateObserver;->a(Landroidx/camera/view/PreviewStreamStateObserver;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/camera/view/d;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/view/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/camera/view/CameraController;

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/view/ProcessCameraProviderWrapper;

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/camera/view/CameraController;->a(Landroidx/camera/view/CameraController;Landroidx/camera/view/ProcessCameraProviderWrapper;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Landroidx/camera/view/PreviewStreamStateObserver;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Void;

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/camera/view/PreviewStreamStateObserver;->b(Landroidx/camera/view/PreviewStreamStateObserver;Ljava/lang/Void;)Ljava/lang/Void;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
