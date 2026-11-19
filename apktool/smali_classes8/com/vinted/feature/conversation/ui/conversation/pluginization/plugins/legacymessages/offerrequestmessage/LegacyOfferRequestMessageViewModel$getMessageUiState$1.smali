.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel$getMessageUiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageData;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessageViewModel$getMessageUiState$1"
    f = "LegacyOfferRequestMessageViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageData;

.field public synthetic s:Ljava/lang/String;

.field public synthetic t:Z

.field public synthetic u:Ljava/lang/String;

.field public synthetic v:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;

.field public final synthetic y:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel$getMessageUiState$1;->w:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel$getMessageUiState$1;->x:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel$getMessageUiState$1;->y:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel;

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageData;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel$getMessageUiState$1;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel$getMessageUiState$1;->x:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel$getMessageUiState$1;->y:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel$getMessageUiState$1;->w:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2, p6}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel$getMessageUiState$1;-><init>(Ljava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel$getMessageUiState$1;->r:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageData;

    .line 33
    .line 34
    iput-object p2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel$getMessageUiState$1;->s:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p3, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel$getMessageUiState$1;->t:Z

    .line 37
    .line 38
    iput-object p4, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel$getMessageUiState$1;->u:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean p5, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel$getMessageUiState$1;->v:Z

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel$getMessageUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel$getMessageUiState$1;->r:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageData;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel$getMessageUiState$1;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v14, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel$getMessageUiState$1;->t:Z

    .line 8
    .line 9
    iget-object v3, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel$getMessageUiState$1;->u:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v4, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel$getMessageUiState$1;->v:Z

    .line 12
    .line 13
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    move v5, v4

    .line 21
    iget-object v4, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel$getMessageUiState$1;->w:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move v6, v5

    .line 28
    iget-boolean v5, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->currentUserMessage:Z

    .line 29
    .line 30
    iget v7, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageData;->status:I

    .line 31
    .line 32
    const/16 v8, 0x1e

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    iget-object v11, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel$getMessageUiState$1;->x:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    if-ne v7, v3, :cond_0

    .line 43
    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    iget-boolean v3, v11, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isPurchaseAvailable:Z

    .line 47
    .line 48
    if-ne v3, v10, :cond_0

    .line 49
    .line 50
    iget-boolean v3, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageData;->current:Z

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    sget-object v9, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup$Buy;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup$Buy;

    .line 55
    .line 56
    :cond_0
    :goto_0
    move-object v12, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v12, 0xa

    .line 59
    .line 60
    if-eq v7, v12, :cond_3

    .line 61
    .line 62
    if-eq v7, v8, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz v11, :cond_0

    .line 66
    .line 67
    iget-boolean v11, v11, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isPurchaseAvailable:Z

    .line 68
    .line 69
    if-ne v11, v10, :cond_0

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    sget-object v9, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup$OfferYourOwnPrice;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup$OfferYourOwnPrice;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v9, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup$ManageOffer;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup$ManageOffer;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget-object v3, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageData;->title:Ljava/lang/String;

    .line 82
    .line 83
    const-string v6, ""

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move-object v3, v6

    .line 88
    :cond_4
    iget-object v9, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageData;->formattedRequestedPrice:Ljava/lang/CharSequence;

    .line 89
    .line 90
    move v11, v10

    .line 91
    iget-object v10, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageData;->formattedOriginalPrice:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget-object v13, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageData;->statusTitle:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v13, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v6, v13

    .line 99
    :goto_2
    iget-boolean v1, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageData;->isPriceFluctuatingShown:Z

    .line 100
    .line 101
    const/16 v13, 0x28

    .line 102
    .line 103
    if-eq v7, v13, :cond_7

    .line 104
    .line 105
    if-ne v7, v8, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/4 v8, 0x0

    .line 109
    move v13, v8

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_3
    move v13, v11

    .line 112
    :goto_4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel$getMessageUiState$1;->y:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageViewModel;->conversationContext:Laof;

    .line 119
    .line 120
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 121
    .line 122
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 129
    .line 130
    move-object v8, v9

    .line 131
    move-object v9, v6

    .line 132
    move-object v6, v3

    .line 133
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;

    .line 134
    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    move v11, v1

    .line 138
    invoke-direct/range {v3 .. v16}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZLcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup;ZZZLcom/vinted/feature/conversation/domain/entity/ConversationUser;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_8
    new-instance v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;

    .line 143
    .line 144
    const/16 v18, 0x1fff

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    invoke-direct/range {v4 .. v19}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageUIState;-><init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZLcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestActionsGroup;ZZZLcom/vinted/feature/conversation/domain/entity/ConversationUser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    return-object v4
.end method
