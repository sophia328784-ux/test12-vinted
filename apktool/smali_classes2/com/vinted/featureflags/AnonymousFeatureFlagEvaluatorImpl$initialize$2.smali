.class final Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->initialize(Lcom/vinted/featureflags/EvaluationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$initialize$2"
    f = "AnonymousFeatureFlagEvaluatorImpl.kt"
    l = {
        0x1a8
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $currentJob:Lwfa;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lwfa;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;",
            "Lwfa;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;->this$0:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;->$currentJob:Lwfa;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;->this$0:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;->$currentJob:Lwfa;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;-><init>(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lwfa;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;->L$2:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwfa;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljxc;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;->this$0:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$getLifecycleMutex$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)Ljxc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;->this$0:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;->$currentJob:Lwfa;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v4, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iput v5, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;->I$0:I

    .line 54
    .line 55
    iput v2, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$initialize$2;->label:I

    .line 56
    .line 57
    invoke-interface {p1, p0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object p0, p1

    .line 65
    move-object v0, v4

    .line 66
    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$getInitializationJob$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)Lwfa;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    invoke-static {v1, v3}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$setInitializationJob$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lwfa;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    invoke-interface {p0, v3}, Ljxc;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :goto_2
    invoke-interface {p0, v3}, Ljxc;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
