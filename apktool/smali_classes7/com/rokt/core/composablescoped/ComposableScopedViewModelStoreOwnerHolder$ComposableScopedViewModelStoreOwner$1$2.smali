.class final Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/lifecycle/Lifecycle$Event;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.core.composablescoped.ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$1$2"
    f = "ViewModelStoreOwnerHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;


# direct methods
.method public constructor <init>(Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$1$2;->this$0:Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$1$2;->this$0:Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$1$2;-><init>(Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$1$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$1$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$1$2;->invoke(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$1$2;->label:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$1$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    .line 14
    .line 15
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$1$2;->this$0:Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->access$getScopedComposableLifecycle$p(Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;)Luwc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
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
    move-object v2, v0

    .line 33
    check-cast v2, Landroidx/lifecycle/Lifecycle;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
