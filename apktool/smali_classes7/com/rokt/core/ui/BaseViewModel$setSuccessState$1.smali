.class final Lcom/rokt/core/ui/BaseViewModel$setSuccessState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/core/ui/BaseViewModel;->setSuccessState(Ljava/lang/Object;)V
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
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.core.ui.BaseViewModel$setSuccessState$1"
    f = "BaseViewModel.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUiState;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/rokt/core/ui/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rokt/core/ui/BaseViewModel<",
            "TEvent;TUiState;TEffect;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rokt/core/ui/BaseViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/core/ui/BaseViewModel<",
            "TEvent;TUiState;TEffect;>;TUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/core/ui/BaseViewModel$setSuccessState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/core/ui/BaseViewModel$setSuccessState$1;->this$0:Lcom/rokt/core/ui/BaseViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/core/ui/BaseViewModel$setSuccessState$1;->$state:Ljava/lang/Object;

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
    new-instance p1, Lcom/rokt/core/ui/BaseViewModel$setSuccessState$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/core/ui/BaseViewModel$setSuccessState$1;->this$0:Lcom/rokt/core/ui/BaseViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/core/ui/BaseViewModel$setSuccessState$1;->$state:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/rokt/core/ui/BaseViewModel$setSuccessState$1;-><init>(Lcom/rokt/core/ui/BaseViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/rokt/core/ui/BaseViewModel$setSuccessState$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/core/ui/BaseViewModel$setSuccessState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/rokt/core/ui/BaseViewModel$setSuccessState$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rokt/core/ui/BaseViewModel$setSuccessState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/core/ui/BaseViewModel$setSuccessState$1;->label:I

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
    iget-object p1, p0, Lcom/rokt/core/ui/BaseViewModel$setSuccessState$1;->this$0:Lcom/rokt/core/ui/BaseViewModel;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/rokt/core/ui/BaseViewModel;->access$get_viewState$p(Lcom/rokt/core/ui/BaseViewModel;)Luwc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lcom/rokt/core/ui/BaseViewState$Success;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/rokt/core/ui/BaseViewModel$setSuccessState$1;->$state:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lcom/rokt/core/ui/BaseViewState$Success;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/rokt/core/ui/BaseViewModel$setSuccessState$1;->label:I

    .line 38
    .line 39
    check-cast p1, Lo9i;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
