.class public final Landroidx/media3/ui/PlayerView$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/window/SurfaceSyncGroup;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/media3/ui/PlayerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/SurfaceView;Lz67;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/window/SurfaceSyncGroup;

    .line 9
    .line 10
    const-string v1, "exo-sync-b-334901521"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/ui/PlayerView$c;->a:Landroid/window/SurfaceSyncGroup;

    .line 16
    .line 17
    new-instance p0, Lzv;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {p0, v1}, Lzv;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lz67;->run()V

    .line 31
    .line 32
    .line 33
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 34
    .line 35
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView$c;->a:Landroid/window/SurfaceSyncGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/ui/PlayerView$c;->a:Landroid/window/SurfaceSyncGroup;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
