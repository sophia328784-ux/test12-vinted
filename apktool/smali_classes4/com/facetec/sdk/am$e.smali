.class final Lcom/facetec/sdk/am$e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private synthetic b:Lcom/facetec/sdk/am;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/am;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/am$e;->b:Lcom/facetec/sdk/am;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/am$e;->b:Lcom/facetec/sdk/am;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facetec/sdk/am;->d(Lcom/facetec/sdk/am;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/facetec/sdk/am$e;->b:Lcom/facetec/sdk/am;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facetec/sdk/am;->e(Lcom/facetec/sdk/am;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/am$e;->b:Lcom/facetec/sdk/am;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facetec/sdk/am;->c(Lcom/facetec/sdk/am;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/am$e;->b:Lcom/facetec/sdk/am;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facetec/sdk/am;->a(Lcom/facetec/sdk/am;)Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facetec/sdk/bj;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/facetec/sdk/bj;->H:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/facetec/sdk/am$e;->b:Lcom/facetec/sdk/am;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/facetec/sdk/am;->b(Lcom/facetec/sdk/am;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
