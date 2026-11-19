.class public final synthetic Lfv2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv2;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 5
    .line 6
    iput p2, p0, Lfv2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lfv2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lfv2;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lfv2;->d:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    iget-object v1, p0, Lfv2;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 6
    .line 7
    iget v2, p0, Lfv2;->b:I

    .line 8
    .line 9
    iget p0, p0, Lfv2;->c:I

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->d(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
