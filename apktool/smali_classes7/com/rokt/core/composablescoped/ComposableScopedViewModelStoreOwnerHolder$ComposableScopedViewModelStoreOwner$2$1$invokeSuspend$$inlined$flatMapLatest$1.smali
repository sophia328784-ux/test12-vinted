.class public final Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpx7;",
        "Landroidx/lifecycle/Lifecycle;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lpx7;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.core.composablescoped.ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "ViewModelStoreOwnerHolder.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lpx7;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$invokeSuspend$$inlined$flatMapLatest$1;->invoke(Lpx7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpx7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx7;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$invokeSuspend$$inlined$flatMapLatest$1;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lpx7;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->getEventFlow(Landroidx/lifecycle/Lifecycle;)Lnx7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lko6;->a:Lko6;

    .line 41
    .line 42
    :cond_3
    iput v2, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 43
    .line 44
    invoke-static {v1, p1, p0}, Lmy7;->c(Lnx7;Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_4

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
