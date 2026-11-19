.class public final synthetic Lrx2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrx2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrx2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrx2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lrx2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrx2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lrx2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 11
    .line 12
    check-cast v1, Landroidx/camera/core/SurfaceOutput;

    .line 13
    .line 14
    check-cast p1, Landroidx/camera/core/SurfaceOutput$Event;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->e(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;Landroidx/camera/core/SurfaceOutput$Event;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 21
    .line 22
    check-cast v1, Landroidx/camera/core/SurfaceOutput;

    .line 23
    .line 24
    check-cast p1, Landroidx/camera/core/SurfaceOutput$Event;

    .line 25
    .line 26
    invoke-static {p0, v1, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->g(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;Landroidx/camera/core/SurfaceOutput$Event;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Landroid/view/Surface;

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/SurfaceRequest$Result;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
