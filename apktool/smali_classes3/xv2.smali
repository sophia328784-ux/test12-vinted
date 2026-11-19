.class public final synthetic Lxv2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILjava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lxv2;->a:B

    iput-object p4, p0, Lxv2;->d:Ljava/lang/Object;

    iput p2, p0, Lxv2;->b:I

    iput p3, p0, Lxv2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxv2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lxv2;->b:I

    .line 8
    .line 9
    iput p2, p0, Lxv2;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lxv2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lxv2;->a:B

    .line 2
    .line 3
    iget v1, p0, Lxv2;->c:I

    .line 4
    .line 5
    iget v2, p0, Lxv2;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lxv2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->e(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Landroidx/camera/core/processing/SurfaceEdge;

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Landroidx/camera/core/processing/SurfaceEdge;->c(Landroidx/camera/core/processing/SurfaceEdge;II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    .line 25
    .line 26
    invoke-static {v2, v1, p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->j(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p0, Landroidx/camera/view/CameraController;

    .line 31
    .line 32
    invoke-static {p0, v2, v1}, Landroidx/camera/view/CameraController;->c(Landroidx/camera/view/CameraController;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
