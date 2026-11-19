.class public final synthetic Landroidx/camera/view/h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/SurfaceViewImplementation;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic c:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/SurfaceViewImplementation;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/h;->a:Landroidx/camera/view/SurfaceViewImplementation;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/view/h;->b:Landroidx/camera/core/SurfaceRequest;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/view/h;->c:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/h;->b:Landroidx/camera/core/SurfaceRequest;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/view/h;->c:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/view/h;->a:Landroidx/camera/view/SurfaceViewImplementation;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/camera/view/SurfaceViewImplementation;->a(Landroidx/camera/view/SurfaceViewImplementation;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
