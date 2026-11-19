.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel$onAction$1;
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
    c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.translate.TranslateConversationViewModel$onAction$1"
    f = "TranslateConversationViewModel.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel;

.field public final synthetic t:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationAction$OnTranslateClicked;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationAction$OnTranslateClicked;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel$onAction$1;->s:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel$onAction$1;->t:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationAction$OnTranslateClicked;

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

    .line 1
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel$onAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel$onAction$1;->s:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel$onAction$1;->t:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationAction$OnTranslateClicked;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel$onAction$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationAction$OnTranslateClicked;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel$onAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel$onAction$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel$onAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel$onAction$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel$onAction$1;->s:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 27
    .line 28
    iget-object v1, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel;->conversationContext:Laof;

    .line 29
    .line 30
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 31
    .line 32
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel$onAction$1;->t:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationAction$OnTranslateClicked;

    .line 41
    .line 42
    iget-boolean v4, v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationAction$OnTranslateClicked;->isTranslated:Z

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel$onAction$1;->r:Z

    .line 45
    .line 46
    check-cast p1, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->newConversationApi:Lcom/vinted/feature/conversation/api/NewConversationApi;

    .line 49
    .line 50
    new-instance v5, Lcom/vinted/feature/conversation/api/request/TranslateConversationRequest;

    .line 51
    .line 52
    xor-int/2addr v3, v4

    .line 53
    invoke-direct {v5, v3}, Lcom/vinted/feature/conversation/api/request/TranslateConversationRequest;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1, v5}, Lcom/vinted/feature/conversation/api/NewConversationApi;->translateConversation(Ljava/lang/String;Lcom/vinted/feature/conversation/api/request/TranslateConversationRequest;)Lio/reactivex/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_0
    if-ne p0, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    iget-object p0, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationViewModel;->plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationPlugin;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationPlugin;->refreshCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 75
    .line 76
    sget-object v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    aget-object v0, v0, v1

    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;->refresh()V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
