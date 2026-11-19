.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel$getMessageUiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderData;",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationContext;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry.InquiryHeaderViewModel$getMessageUiState$1"
    f = "InquiryHeaderViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic r:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderData;

.field public synthetic s:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

.field public synthetic t:Ljava/lang/Integer;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel$getMessageUiState$1;->u:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel$getMessageUiState$1;->v:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderData;

    .line 2
    .line 3
    check-cast p2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel$getMessageUiState$1;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel$getMessageUiState$1;->u:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel$getMessageUiState$1;->v:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel$getMessageUiState$1;-><init>(Ljava/lang/String;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel$getMessageUiState$1;->r:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderData;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel$getMessageUiState$1;->s:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 21
    .line 22
    iput-object p3, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel$getMessageUiState$1;->t:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel$getMessageUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel$getMessageUiState$1;->r:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderData;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel$getMessageUiState$1;->s:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 6
    .line 7
    iget-object v15, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel$getMessageUiState$1;->t:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    iget-object v1, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;

    .line 22
    .line 23
    iget-object v3, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->currentUserSide:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 24
    .line 25
    iget-boolean v4, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isPurchaseAvailable:Z

    .line 26
    .line 27
    iget-object v5, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->items:Ljava/util/List;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel$getMessageUiState$1;->v:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel;

    .line 30
    .line 31
    move-object v7, v5

    .line 32
    invoke-virtual {v6, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel;->getTitle(Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v6, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 37
    .line 38
    invoke-static {v7}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    iget-object v8, v8, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;->photos:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-static {v8}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 56
    .line 57
    :goto_0
    move-object v10, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-object v8, v9

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->isSeller()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v2, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->isSellerBusiness()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v11, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 72
    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    invoke-static {v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object v11, v9

    .line 81
    :goto_2
    iget-object v12, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 82
    .line 83
    if-eqz v12, :cond_2

    .line 84
    .line 85
    invoke-static {v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v6, v9

    .line 91
    :goto_3
    if-eqz v4, :cond_3

    .line 92
    .line 93
    sget-object v12, Lcom/vinted/feature/conversation/domain/entity/UserSide;->BUYER:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 94
    .line 95
    if-ne v3, v12, :cond_3

    .line 96
    .line 97
    sget-object v12, Lcom/vinted/feature/conversation/api/response/legacymessage/Action;->BUY:Lcom/vinted/feature/conversation/api/response/legacymessage/Action;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move-object v12, v9

    .line 101
    :goto_4
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->getCanSellerMakeOffer()Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_4

    .line 106
    .line 107
    sget-object v9, Lcom/vinted/feature/conversation/api/response/legacymessage/Action;->OFFER:Lcom/vinted/feature/conversation/api/response/legacymessage/Action;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    if-nez v4, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    sget-object v4, Lgp9;->b:[I

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    aget v3, v4, v3

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-eq v3, v4, :cond_7

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    if-eq v3, v4, :cond_8

    .line 126
    .line 127
    const/4 v4, 0x3

    .line 128
    if-ne v3, v4, :cond_6

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 132
    .line 133
    .line 134
    return-object v9

    .line 135
    :cond_7
    sget-object v9, Lcom/vinted/feature/conversation/api/response/legacymessage/Action;->REQUEST_OFFER:Lcom/vinted/feature/conversation/api/response/legacymessage/Action;

    .line 136
    .line 137
    :cond_8
    :goto_5
    iget-boolean v13, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isReserved:Z

    .line 138
    .line 139
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;

    .line 144
    .line 145
    iget-object v4, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel$getMessageUiState$1;->u:Ljava/lang/String;

    .line 146
    .line 147
    move-object v10, v12

    .line 148
    move-object v12, v9

    .line 149
    move-object v9, v11

    .line 150
    move-object v11, v10

    .line 151
    move-object v10, v6

    .line 152
    move-object v6, v8

    .line 153
    move v8, v2

    .line 154
    invoke-direct/range {v3 .. v15}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;ZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/legacymessage/Action;Lcom/vinted/feature/conversation/api/response/legacymessage/Action;ZILjava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_9
    new-instance v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;

    .line 159
    .line 160
    const/16 v17, 0xfff

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    invoke-direct/range {v4 .. v18}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;ZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/legacymessage/Action;Lcom/vinted/feature/conversation/api/response/legacymessage/Action;ZILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    return-object v4
.end method
