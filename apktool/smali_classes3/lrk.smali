.class public interface abstract Llrk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public a()Landroidx/camera/core/impl/Observable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Landroidx/camera/core/impl/ConstantObservable;->withValue(Ljava/lang/Object;)Landroidx/camera/core/impl/Observable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public b(Landroidx/camera/core/CameraInfo;I)Lkpk;
    .locals 0

    .line 1
    sget-object p0, Lkpk;->a:Ljpk;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Landroidx/camera/core/impl/Observable;
    .locals 0

    .line 1
    sget-object p0, Lbei;->c:Landroidx/camera/core/impl/Observable;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Landroidx/camera/core/impl/Observable;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/ConstantObservable;->withValue(Ljava/lang/Object;)Landroidx/camera/core/impl/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Llrk;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lkrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
.end method
