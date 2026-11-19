.class final Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComposableScopedViewModelStoreOwner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000f0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;",
        "",
        "",
        "composableKey",
        "key",
        "Landroidx/lifecycle/Lifecycle;",
        "initialLifecycle",
        "<init>",
        "(Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V",
        "",
        "clear",
        "()V",
        "lifecycle",
        "update",
        "(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V",
        "",
        "isPresent",
        "setComposablePresent",
        "(Z)V",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "getViewModelStoreOwner",
        "()Landroidx/lifecycle/ViewModelStoreOwner;",
        "Lpu3;",
        "supervisor",
        "Lpu3;",
        "Luj4;",
        "coroutineScope",
        "Luj4;",
        "Luwc;",
        "scopedComposableLifecycle",
        "Luwc;",
        "Lpwc;",
        "scopedComposableIsPresentInComposition",
        "Lpwc;",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final composableKey:Ljava/lang/String;

.field private coroutineScope:Luj4;

.field private key:Ljava/lang/Object;

.field private final scopedComposableIsPresentInComposition:Lpwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpwc;"
        }
    .end annotation
.end field

.field private final scopedComposableLifecycle:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final supervisor:Lpu3;

.field final synthetic this$0:Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;

.field private final viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method public constructor <init>(Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->this$0:Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->composableKey:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->key:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p2, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$viewModelStoreOwner$1;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$viewModelStoreOwner$1;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 22
    .line 23
    invoke-static {}, Liq;->c()Lzli;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->supervisor:Lpu3;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, p2}, Lvj4;->g(Luj4;Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->coroutineScope:Luj4;

    .line 38
    .line 39
    invoke-static {p4}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->scopedComposableLifecycle:Luwc;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 p3, 0x7

    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-static {p2, p2, p4, p3}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->scopedComposableIsPresentInComposition:Lpwc;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->coroutineScope:Luj4;

    .line 55
    .line 56
    new-instance p3, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$1;

    .line 57
    .line 58
    invoke-direct {p3, p0, p4}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$1;-><init>(Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {p2, p4, p4, p3, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->coroutineScope:Luj4;

    .line 66
    .line 67
    new-instance p3, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2;

    .line 68
    .line 69
    invoke-direct {p3, p0, p1, p4}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2;-><init>(Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p4, p4, p3, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic access$getComposableKey$p(Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->composableKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScopedComposableIsPresentInComposition$p(Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;)Lpwc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->scopedComposableIsPresentInComposition:Lpwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScopedComposableLifecycle$p(Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;)Luwc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->scopedComposableLifecycle:Luwc;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->supervisor:Lpu3;

    .line 2
    .line 3
    invoke-static {v0}, Lzfa;->d(Lwfa;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getViewModelStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setComposablePresent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->coroutineScope:Luj4;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$setComposablePresent$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$setComposablePresent$1;-><init>(Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;ZLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final update(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->key:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->key:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->scopedComposableLifecycle:Luwc;

    .line 24
    .line 25
    :cond_1
    move-object p1, p0

    .line 26
    check-cast p1, Lo9i;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Landroidx/lifecycle/Lifecycle;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return-void
.end method
