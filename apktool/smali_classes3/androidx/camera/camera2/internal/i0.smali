.class public final synthetic Landroidx/camera/camera2/internal/i0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/camera2/internal/ZoomControl;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic d:Landroidx/camera/core/ZoomState;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ZoomControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/ZoomState;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Landroidx/camera/camera2/internal/i0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/i0;->b:Landroidx/camera/camera2/internal/ZoomControl;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/camera/camera2/internal/i0;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/camera/camera2/internal/i0;->d:Landroidx/camera/core/ZoomState;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/camera/camera2/internal/i0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/i0;->d:Landroidx/camera/core/ZoomState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/i0;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/camera2/internal/i0;->b:Landroidx/camera/camera2/internal/ZoomControl;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Landroidx/camera/camera2/internal/ZoomControl;->b(Landroidx/camera/camera2/internal/ZoomControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/ZoomState;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Landroidx/camera/camera2/internal/ZoomControl;->a(Landroidx/camera/camera2/internal/ZoomControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/ZoomState;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
