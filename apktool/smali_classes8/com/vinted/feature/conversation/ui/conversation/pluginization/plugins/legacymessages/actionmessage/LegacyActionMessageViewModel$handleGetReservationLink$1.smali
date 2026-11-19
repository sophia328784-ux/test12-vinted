.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleGetReservationLink$1;
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
    c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleGetReservationLink$1"
    f = "LegacyActionMessageViewModel.kt"
    l = {
        0x681,
        0x682
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleGetReservationLink$1;->s:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

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
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleGetReservationLink$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleGetReservationLink$1;->s:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleGetReservationLink$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleGetReservationLink$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleGetReservationLink$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleGetReservationLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleGetReservationLink$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleGetReservationLink$1;->s:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->conversationContext:Laof;

    .line 34
    .line 35
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 36
    .line 37
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    iget-object v1, v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->shippingLabelInteractor:Lcom/vinted/feature/shippinglabel/ShippingLabelInteractor;

    .line 55
    .line 56
    iput-byte v3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleGetReservationLink$1;->r:B

    .line 57
    .line 58
    check-cast v1, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p0}, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl;->getReservationLink(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    iget-object v1, v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 75
    .line 76
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleGetReservationLink$1$1;

    .line 77
    .line 78
    invoke-direct {v3, p1, v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleGetReservationLink$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    iput-byte v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleGetReservationLink$1;->r:B

    .line 82
    .line 83
    invoke-interface {v1, v3, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatchSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_6

    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
