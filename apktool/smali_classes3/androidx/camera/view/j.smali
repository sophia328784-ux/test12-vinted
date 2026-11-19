.class public final synthetic Landroidx/camera/view/j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/j;->a:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/j;->a:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    .line 2
    .line 3
    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->a(Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;Landroidx/camera/core/SurfaceRequest$Result;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
