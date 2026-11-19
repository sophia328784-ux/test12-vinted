.class Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$6;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

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
    new-instance p2, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$6;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 7
    .line 8
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$1000(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$6;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->adFinishedPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$6;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 24
    .line 25
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$1100(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$6;->this$0:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;

    .line 34
    .line 35
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;->access$1200(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
