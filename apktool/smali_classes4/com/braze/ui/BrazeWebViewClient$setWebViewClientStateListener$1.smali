.class final Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/BrazeWebViewClient;->setWebViewClientStateListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.braze.ui.BrazeWebViewClient$setWebViewClientStateListener$1"
    f = "BrazeWebViewClient.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/braze/ui/BrazeWebViewClient;


# direct methods
.method public constructor <init>(Lcom/braze/ui/BrazeWebViewClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/ui/BrazeWebViewClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->this$0:Lcom/braze/ui/BrazeWebViewClient;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->this$0:Lcom/braze/ui/BrazeWebViewClient;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;-><init>(Lcom/braze/ui/BrazeWebViewClient;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lvz5;->a:Laj5;

    .line 25
    .line 26
    sget-object p1, Ltwb;->a:Lrwb;

    .line 27
    .line 28
    new-instance v1, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1$1;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->this$0:Lcom/braze/ui/BrazeWebViewClient;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2}, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1$1;-><init>(Lcom/braze/ui/BrazeWebViewClient;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lcom/braze/ui/BrazeWebViewClient$setWebViewClientStateListener$1;->label:I

    .line 36
    .line 37
    invoke-static {v1, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
