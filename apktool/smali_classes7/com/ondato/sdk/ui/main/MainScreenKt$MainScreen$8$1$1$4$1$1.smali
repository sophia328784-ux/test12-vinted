.class final Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8$1$1$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8$1$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ondato.sdk.ui.main.MainScreenKt$MainScreen$8$1$1$4$1$1"
    f = "MainScreen.kt"
    l = {
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $snackbarHostState:Lzxh;

.field final synthetic $snackbarState:Lcom/ondato/sdk/ui/base/SnackbarState;

.field final synthetic $viewModel:Lcom/ondato/sdk/ui/main/MainViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lzxh;Lcom/ondato/sdk/ui/base/SnackbarState;Lcom/ondato/sdk/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzxh;",
            "Lcom/ondato/sdk/ui/base/SnackbarState;",
            "Lcom/ondato/sdk/ui/main/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8$1$1$4$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8$1$1$4$1$1;->$snackbarHostState:Lzxh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8$1$1$4$1$1;->$snackbarState:Lcom/ondato/sdk/ui/base/SnackbarState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8$1$1$4$1$1;->$viewModel:Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8$1$1$4$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8$1$1$4$1$1;->$snackbarHostState:Lzxh;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8$1$1$4$1$1;->$snackbarState:Lcom/ondato/sdk/ui/base/SnackbarState;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8$1$1$4$1$1;->$viewModel:Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8$1$1$4$1$1;-><init>(Lzxh;Lcom/ondato/sdk/ui/base/SnackbarState;Lcom/ondato/sdk/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8$1$1$4$1$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8$1$1$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8$1$1$4$1$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8$1$1$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8$1$1$4$1$1;->label:I

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
    iget-object p1, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8$1$1$4$1$1;->$snackbarHostState:Lzxh;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8$1$1$4$1$1;->$snackbarState:Lcom/ondato/sdk/ui/base/SnackbarState;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/ondato/sdk/ui/base/SnackbarState;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8$1$1$4$1$1;->$snackbarState:Lcom/ondato/sdk/ui/base/SnackbarState;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/ondato/sdk/ui/base/SnackbarState;->getActionLabel()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8$1$1$4$1$1;->$snackbarState:Lcom/ondato/sdk/ui/base/SnackbarState;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/ondato/sdk/ui/base/SnackbarState;->getDuration()Ltxh;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput v2, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8$1$1$4$1$1;->label:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lzxh$b;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v2, v1, v3, v5, v4}, Lzxh$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLtxh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, p0}, Lzxh;->a(Lzxh$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8$1$1$4$1$1;->$viewModel:Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->resetSnackbarState()V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
