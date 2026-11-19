.class public final synthetic Landroidx/camera/camera2/internal/a0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/camera/camera2/internal/a0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/internal/a0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/a0;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/camera/camera2/internal/a0;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/LowLightBoostControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/camera/camera2/internal/a0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/a0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/a0;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/a0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/camera/camera2/internal/a0;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/a0;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/a0;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/camera2/internal/a0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/camera/camera2/internal/LowLightBoostControl;

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Landroidx/camera/camera2/internal/LowLightBoostControl;->a(Landroidx/camera/camera2/internal/LowLightBoostControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->b(Landroidx/camera/camera2/internal/FocusMeteringControl;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
