.class public final synthetic Lvva;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Landroidx/camera/view/PreviewView;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f:Landroidx/camera/core/ImageCapture;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/view/PreviewView;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/ImageCapture;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lvva;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvva;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lvva;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iput-object p3, p0, Lvva;->d:Landroidx/camera/view/PreviewView;

    .line 8
    .line 9
    iput-object p4, p0, Lvva;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    iput-object p5, p0, Lvva;->f:Landroidx/camera/core/ImageCapture;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lvva;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lvva;->b:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lyb4;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ltva;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iget-object v1, p0, Lvva;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    iget-object v2, p0, Lvva;->d:Landroidx/camera/view/PreviewView;

    .line 26
    .line 27
    iget-object v3, p0, Lvva;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 28
    .line 29
    iget-object v4, p0, Lvva;->f:Landroidx/camera/core/ImageCapture;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Ltva;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/view/PreviewView;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/ImageCapture;B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lyb4;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ltva;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iget-object v1, p0, Lvva;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    iget-object v2, p0, Lvva;->d:Landroidx/camera/view/PreviewView;

    .line 54
    .line 55
    iget-object v3, p0, Lvva;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 56
    .line 57
    iget-object v4, p0, Lvva;->f:Landroidx/camera/core/ImageCapture;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Ltva;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/view/PreviewView;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/ImageCapture;B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
