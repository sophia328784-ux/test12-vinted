.class Landroidx/camera/view/CameraController$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/CameraController;->wrapListenerToDeactivateRecordingOnFinalized(Landroidx/core/util/Consumer;)Landroidx/core/util/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Lqrk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/view/CameraController;

.field final synthetic val$listener:Landroidx/core/util/Consumer;

.field final synthetic val$mainExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/camera/view/CameraController;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/view/CameraController$2;->this$0:Landroidx/camera/view/CameraController;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/view/CameraController$2;->val$mainExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/view/CameraController$2;->val$listener:Landroidx/core/util/Consumer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$accept$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController$2;->this$0:Landroidx/camera/view/CameraController;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/view/CameraController;->deactivateRecordingByListener(Landroidx/core/util/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqrk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController$2;->accept(Lqrk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public accept(Lqrk;)V
    .locals 0

    .line 7
    iget-object p0, p0, Landroidx/camera/view/CameraController$2;->val$listener:Landroidx/core/util/Consumer;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
