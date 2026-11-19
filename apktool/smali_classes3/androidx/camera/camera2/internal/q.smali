.class public final synthetic Landroidx/camera/camera2/internal/q;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/ImageCapture$ScreenFlashListener;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/q;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/q;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->g(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
