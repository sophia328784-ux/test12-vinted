.class public final Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$showEducationIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$showEducationIfNeeded$1"
    f = "ConversationViewModel.kt"
    l = {
        0x368,
        0x36c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$showEducationIfNeeded$1;->s:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$showEducationIfNeeded$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$showEducationIfNeeded$1;->u:Z

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

    .line 1
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$showEducationIfNeeded$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$showEducationIfNeeded$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$showEducationIfNeeded$1;->u:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$showEducationIfNeeded$1;->s:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$showEducationIfNeeded$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$showEducationIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$showEducationIfNeeded$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$showEducationIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$showEducationIfNeeded$1;->r:B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$showEducationIfNeeded$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$showEducationIfNeeded$1;->s:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->conversationEducationInteractor:Lcom/vinted/feature/transactionlist/education/ConversationEducationInteractor;

    .line 36
    .line 37
    iput-byte v5, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$showEducationIfNeeded$1;->r:B

    .line 38
    .line 39
    check-cast p1, Lcom/vinted/feature/transactionlist/education/conversation/ConversationEducationInteractorImpl;

    .line 40
    .line 41
    invoke-virtual {p1, v2, p0}, Lcom/vinted/feature/transactionlist/education/conversation/ConversationEducationInteractorImpl;->showFirstSaleEducation(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iput-byte v4, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$showEducationIfNeeded$1;->r:B

    .line 59
    .line 60
    sget p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->k:I

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$showEducationIfNeeded$1;->u:Z

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, v3, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->packagingTipsInteractor:Lcom/vinted/feature/shippinginstructions/PackagingTipsInteractor;

    .line 67
    .line 68
    check-cast p1, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl;

    .line 69
    .line 70
    invoke-virtual {p1, v2, p0}, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl;->showPackagingTips(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :goto_1
    if-ne p0, v0, :cond_6

    .line 83
    .line 84
    :goto_2
    return-object v0

    .line 85
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
