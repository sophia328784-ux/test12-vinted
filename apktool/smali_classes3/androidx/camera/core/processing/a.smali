.class public final synthetic Landroidx/camera/core/processing/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/camera/core/processing/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/processing/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/camera/core/processing/a;->c:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/camera/core/processing/a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/core/processing/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {p0, v1}, Landroidx/camera/core/processing/SurfaceOutputImpl;->c(Landroidx/camera/core/processing/SurfaceOutputImpl;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 19
    .line 20
    check-cast v1, Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->a(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/processing/DefaultSurfaceProcessor$PendingSnapshot;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
