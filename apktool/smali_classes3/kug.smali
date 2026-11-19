.class public final synthetic Lkug;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/camera/view/LifecycleCameraController;

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ltwc;

.field public final synthetic f:Luj4;

.field public final synthetic g:Ld40;

.field public final synthetic h:Ld40;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/LifecycleCameraController;Landroidx/lifecycle/LifecycleOwner;FLkotlin/jvm/functions/Function0;Ltwc;Luj4;Ld40;Ld40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkug;->a:Landroidx/camera/view/LifecycleCameraController;

    .line 5
    .line 6
    iput-object p2, p0, Lkug;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    iput p3, p0, Lkug;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lkug;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lkug;->e:Ltwc;

    .line 13
    .line 14
    iput-object p6, p0, Lkug;->f:Luj4;

    .line 15
    .line 16
    iput-object p7, p0, Lkug;->g:Ld40;

    .line 17
    .line 18
    iput-object p8, p0, Lkug;->h:Ld40;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v6, Landroidx/camera/view/PreviewView;

    .line 7
    .line 8
    invoke-direct {v6, p1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v6, p1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Lkug;->a:Landroidx/camera/view/LifecycleCameraController;

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Landroidx/camera/view/PreviewView;->setController(Landroidx/camera/view/CameraController;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lkug;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 24
    .line 25
    invoke-virtual {v7, p1}, Landroidx/camera/view/LifecycleCameraController;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 29
    .line 30
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34
    .line 35
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 39
    .line 40
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lejd;->b:Ldjd;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 51
    .line 52
    new-instance v0, Lmug;

    .line 53
    .line 54
    iget v4, p0, Lkug;->c:F

    .line 55
    .line 56
    iget-object v5, p0, Lkug;->d:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v8, p0, Lkug;->e:Ltwc;

    .line 59
    .line 60
    iget-object v9, p0, Lkug;->f:Luj4;

    .line 61
    .line 62
    iget-object v10, p0, Lkug;->g:Ld40;

    .line 63
    .line 64
    iget-object v11, p0, Lkug;->h:Ld40;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v11}, Lmug;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;FLkotlin/jvm/functions/Function0;Landroidx/camera/view/PreviewView;Landroidx/camera/view/LifecycleCameraController;Ltwc;Luj4;Ld40;Ld40;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    .line 71
    .line 72
    return-object v6
.end method
