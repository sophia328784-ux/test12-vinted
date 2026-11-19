.class public final Lefb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ls1g;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lwfa;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lwfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefb;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p2, p0, Lefb;->b:Lwfa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lnof;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lefb;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-static {p0, p1}, Llfb;->a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lefb;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    sget-object p1, Lwfa;->g9:Lvfa;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object p0, p0, Lefb;->b:Lwfa;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lefb;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
