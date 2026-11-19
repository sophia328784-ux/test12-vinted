.class Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$200(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 11
    .line 12
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$300(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 19
    .line 20
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$300(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Landroid/view/Surface;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 28
    .line 29
    new-instance p3, Landroid/view/Surface;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$302(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Landroid/view/Surface;)Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 38
    .line 39
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$000(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->isVideoVisible()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 50
    .line 51
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$000(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->setVideoVisible(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$200(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 12
    .line 13
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$300(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 20
    .line 21
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$300(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$302(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Landroid/view/Surface;)Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    :cond_1
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
