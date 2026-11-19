.class public final Lrwk;
.super Landroid/view/SurfaceView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lswk;


# virtual methods
.method public final getAttachedState()Lswk;
    .locals 0

    .line 1
    iget-object p0, p0, Lrwk;->a:Lswk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAttachedState(Lswk;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lrwk;->a:Lswk;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lrwk;->a:Lswk;

    .line 23
    .line 24
    return-void
.end method
