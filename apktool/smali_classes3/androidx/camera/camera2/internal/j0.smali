.class public final synthetic Landroidx/camera/camera2/internal/j0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageProxy;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/j0;->a:Landroidx/camera/core/ImageProxy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/j0;->a:Landroidx/camera/core/ImageProxy;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->a(Landroidx/camera/core/ImageProxy;Landroid/media/ImageWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
