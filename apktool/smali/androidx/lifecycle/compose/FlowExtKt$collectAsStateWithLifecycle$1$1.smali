.class final Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ld6f;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Ld6f;",
        "",
        "<anonymous>",
        "(Ld6f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1"
    f = "FlowExt.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $minActiveState:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $this_collectAsStateWithLifecycle:Lnx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnx7;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lnx7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lnx7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->$this_collectAsStateWithLifecycle:Lnx7;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->$this_collectAsStateWithLifecycle:Lnx7;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lnx7;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ld6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ld6f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->invoke(Ld6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->label:I

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
    iget-object p1, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ld6f;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    new-instance v4, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->$this_collectAsStateWithLifecycle:Lnx7;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct {v4, v5, v6, p1, v7}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lnx7;Ld6f;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;->label:I

    .line 43
    .line 44
    invoke-static {v1, v3, v4, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
