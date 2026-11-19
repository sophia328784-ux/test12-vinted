.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1;
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
    c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1"
    f = "LegacyActionMessageViewModel.kt"
    l = {
        0x278
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1;->s:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1;->u:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1;->s:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1;->s:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 8
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
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->conversationContext:Laof;

    .line 27
    .line 28
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 29
    .line 30
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getOrderData()Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->orderId:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v2

    .line 46
    :goto_0
    iput-boolean v3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1;->r:Z

    .line 47
    .line 48
    invoke-virtual {v4, p1, p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getShippingInformation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/feature/shippinglabel/api/entity/OrderShippingData;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/api/entity/OrderShippingData;->getShipmentId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1;->t:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object v0, v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->conversationContext:Laof;

    .line 68
    .line 69
    iget-object v1, v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;

    .line 70
    .line 71
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 72
    .line 73
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getCurrentUserSide()Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v5, Ldbb;->a:[I

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aget v0, v5, v0

    .line 92
    .line 93
    const/4 v5, 0x6

    .line 94
    if-eq v0, v3, :cond_6

    .line 95
    .line 96
    const/4 p0, 0x2

    .line 97
    if-eq v0, p0, :cond_5

    .line 98
    .line 99
    const/4 p0, 0x3

    .line 100
    if-ne v0, p0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/api/entity/OrderShippingData;->getShipmentId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleBuyerDeclineChangeDeliveryOption$1;

    .line 119
    .line 120
    invoke-direct {v0, v4, p0, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleBuyerDeclineChangeDeliveryOption$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v4, v2, v0, v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/api/entity/OrderShippingData;->getShipmentId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleSellerCancelChangeDeliveryOption$1;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1;->u:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v1, v4, p1, p0, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleSellerCancelChangeDeliveryOption$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v4, v2, v1, v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method
