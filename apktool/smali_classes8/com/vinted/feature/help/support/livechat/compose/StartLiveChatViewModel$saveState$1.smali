.class public final Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$saveState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.help.support.livechat.compose.StartLiveChatViewModel$saveState$1"
    f = "StartLiveChatViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$saveState$1;->s:Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;

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

    .line 1
    new-instance v0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$saveState$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$saveState$1;->s:Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$saveState$1;-><init>(Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$saveState$1;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$saveState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$saveState$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$saveState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$saveState$1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel$saveState$1;->s:Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 13
    .line 14
    const-string p1, "message_input"

    .line 15
    .line 16
    iget-object v0, v0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatState;->message:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
