.class public final synthetic Landroidx/camera/view/k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/TextureViewImplementation;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Landroidx/concurrent/futures/d;

.field public final synthetic d:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Landroidx/concurrent/futures/d;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/k;->a:Landroidx/camera/view/TextureViewImplementation;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/view/k;->b:Landroid/view/Surface;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/view/k;->c:Landroidx/concurrent/futures/d;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/view/k;->d:Landroidx/camera/core/SurfaceRequest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/k;->c:Landroidx/concurrent/futures/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/view/k;->d:Landroidx/camera/core/SurfaceRequest;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/view/k;->a:Landroidx/camera/view/TextureViewImplementation;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/view/k;->b:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Landroidx/camera/view/TextureViewImplementation;->a(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Landroidx/concurrent/futures/d;Landroidx/camera/core/SurfaceRequest;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
