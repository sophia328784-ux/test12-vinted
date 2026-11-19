.class public final synthetic Landroidx/camera/view/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;
.implements Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$1;

.field public final synthetic b:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/f;->a:Landroidx/camera/view/PreviewView$1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/view/f;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/view/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/f;->a:Landroidx/camera/view/PreviewView$1;

    iput-object p2, p0, Landroidx/camera/view/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/view/f;->b:Landroidx/camera/core/impl/CameraInternal;

    return-void
.end method


# virtual methods
.method public onSurfaceNotInUse()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/view/PreviewStreamStateObserver;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/view/f;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/view/f;->a:Landroidx/camera/view/PreviewView$1;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroidx/camera/view/PreviewView$1;->b(Landroidx/camera/view/PreviewView$1;Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/impl/CameraInternal;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTransformationInfoUpdate(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/SurfaceRequest;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/view/f;->a:Landroidx/camera/view/PreviewView$1;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/view/f;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Landroidx/camera/view/PreviewView$1;->c(Landroidx/camera/view/PreviewView$1;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
