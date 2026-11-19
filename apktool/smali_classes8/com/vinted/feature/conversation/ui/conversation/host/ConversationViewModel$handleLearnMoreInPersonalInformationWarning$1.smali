.class public final Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleLearnMoreInPersonalInformationWarning$1;
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
    c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$handleLearnMoreInPersonalInformationWarning$1"
    f = "ConversationViewModel.kt"
    l = {
        0x228
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleLearnMoreInPersonalInformationWarning$1;->s:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleLearnMoreInPersonalInformationWarning$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleLearnMoreInPersonalInformationWarning$1;->s:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleLearnMoreInPersonalInformationWarning$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleLearnMoreInPersonalInformationWarning$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleLearnMoreInPersonalInformationWarning$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleLearnMoreInPersonalInformationWarning$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleLearnMoreInPersonalInformationWarning$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleLearnMoreInPersonalInformationWarning$1;->s:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lkotlin/Result;

    .line 17
    .line 18
    iget-object p0, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v2, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 31
    .line 32
    sget-object v1, Lcom/vinted/feature/help/analytics/FaqChannel;->CONVERSATION:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 33
    .line 34
    sget-object v5, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->product_link:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$handleLearnMoreInPersonalInformationWarning$1;->r:Z

    .line 37
    .line 38
    check-cast p1, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;

    .line 39
    .line 40
    const/16 v3, 0x274

    .line 41
    .line 42
    invoke-virtual {p1, v3, v1, v5, p0}, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;->openFaqById-BWLJW6A(ILcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p0, Lcom/vinted/feature/conversation/ui/conversation/host/uicomponents/personalinfo/EmptyFaqException;

    .line 60
    .line 61
    const-string p1, "Received empty phishing FAQ, id 628"

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p0, p1, v4, v0, v4}, Lcom/vinted/feature/conversation/ui/conversation/host/uicomponents/personalinfo/EmptyFaqException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 68
    .line 69
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 74
    .line 75
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p0, v2, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 79
    .line 80
    sget-object p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent$ShowGenericError;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent$ShowGenericError;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
