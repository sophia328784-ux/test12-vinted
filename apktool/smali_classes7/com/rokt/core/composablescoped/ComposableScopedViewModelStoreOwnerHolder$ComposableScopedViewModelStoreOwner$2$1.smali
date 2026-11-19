.class final Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isPresent",
        ""
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
    c = "com.rokt.core.composablescoped.ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1"
    f = "ViewModelStoreOwnerHolder.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;

.field final synthetic this$1:Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;


# direct methods
.method public constructor <init>(Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;",
            "Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1;->this$0:Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1;->this$1:Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;

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
    .locals 2
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
    new-instance v0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1;->this$0:Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1;->this$1:Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1;-><init>(Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1;->Z$0:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1;->Z$0:Z

    .line 25
    .line 26
    if-nez p1, :cond_7

    .line 27
    .line 28
    iget-object p1, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1;->this$0:Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->access$getScopedComposableLifecycle$p(Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;)Luwc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lo9i;

    .line 35
    .line 36
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1;->this$0:Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->access$getScopedComposableLifecycle$p(Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;)Luwc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lo9i;

    .line 50
    .line 51
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/lifecycle/Lifecycle;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p1, v3

    .line 65
    :goto_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 66
    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1;->this$1:Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1;->this$0:Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->access$getComposableKey$p(Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, p0}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;->access$clearComposableScopedViewModelStore(Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1;->this$0:Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->access$getScopedComposableLifecycle$p(Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;)Luwc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$invokeSuspend$$inlined$flatMapLatest$1;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1}, Lsz7;->c(Lnx7;Lkotlin/jvm/functions/Function3;)Lba3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$2;

    .line 97
    .line 98
    invoke-direct {v1, v3}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    iput v2, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1;->label:I

    .line 102
    .line 103
    invoke-static {p1, v1, p0}, Lf08;->d(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    :goto_1
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    iget-object p1, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1;->this$1:Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1;->this$0:Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;->access$getComposableKey$p(Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p1, p0}, Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;->access$clearComposableScopedViewModelStore(Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
