.class public final synthetic Landroidx/camera/camera2/internal/f0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/camera/camera2/internal/f0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/internal/f0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/camera2/internal/f0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/camera/camera2/internal/f0;->b:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/camera/camera2/internal/f0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/camera/camera2/internal/f0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/f0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/f0;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Landroidx/camera/camera2/internal/f0;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/camera2/internal/f0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/camera/camera2/internal/f0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/f0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/f0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/f0;->b:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/camera/camera2/internal/f0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 15
    .line 16
    check-cast v2, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->f(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 28
    .line 29
    check-cast v2, Landroidx/camera/core/impl/SessionConfig;

    .line 30
    .line 31
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    .line 32
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p0, v2, v3, v1, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
