.class public final Lgqk;
.super Landroid/opengl/GLSurfaceView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Liqk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgqk$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lgqk$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lgqk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgqk$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lgqk$a;-><init>(Landroid/opengl/GLSurfaceView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgqk;->a:Lgqk$a;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Liqk;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setOutputBuffer(Lhqk;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgqk;->a:Lgqk$a;

    .line 2
    .line 3
    iget-object v0, p0, Lgqk$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhqk;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lhqk;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lgqk$a;->a:Landroid/opengl/GLSurfaceView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
